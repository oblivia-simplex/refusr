using Test
using ProgressMeter
include("../src/base.jl")


mature(evo) = [g for g in evo.geo if g.phenotype !== nothing]

function test_linear_gp(config)

    evoL = Cockatrice.Evo.Evolution(
        Cockatrice.Config.parse(config),
        creature_type = LinearGenotype.Creature,
        fitness = FF.fit,
        tracers = TRACERS,
        mutate = LinearGenotype.mutate!,
        crossover = LinearGenotype.crossover
    )

    steps = 500
    @info "Running $steps tournaments..."
    @showprogress for i in 1:steps
        do_step!(evoL)
    end

    @show mean_fitness_1 = mean(filter(isfinite, evoL.trace["fitness_1"][end]))

    @showprogress for i in 1:steps
        do_step!(evoL)
    end

    @show mean_fitness_2 = mean(filter(isfinite, evoL.trace["fitness_1"][end]))

    @test mean_fitness_2 >= mean_fitness_1

    return evoL
end


function test_expr_equiv(evoL)

    same_expr_count = 0
    @info "Checking that expression identity implies phenotype identity..."

    mat = mature(evoL)
    pairs = unique(x -> sort([g.name for g in x]),
                   collect(Iterators.product(mat, mat)))

    @showprogress for (g,h) in pairs
        if g.name != h.name && LinearGenotype.to_expr(g.chromosome) == LinearGenotype.to_expr(h.chromosome)
            same_expr_count += 1
            @test g.phenotype == h.phenotype
        end
    end

    @info("Number of identical pairs of expressions in population: $(same_expr_count)")

end



evoL = test_linear_gp("test_config.yaml")
test_expr_equiv(evoL)
