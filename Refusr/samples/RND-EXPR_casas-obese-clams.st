(*
This code implements a randomly grown symbolic expression:

((!(((IN43 | ((xor(xor((IN43 & IN37) & IN9, xor(xor(!(IN43), xor(xor(IN47, IN25), IN19)), !(IN22))), !(IN49 | IN12))) & (IN18 & (!(xor(xor(IN5, IN47), IN46)))))) | (!((((xor(xor(IN17, IN5), IN40)) & true) & IN6) & (!((IN30 & IN17) | (!(IN17))))))) | IN32)) & ((xor(xor((xor(xor((!(xor(xor(IN40, IN40 & IN20), IN30))) & (((IN37 | IN33) | (!(IN46))) & (!(IN7 | IN34))), xor(xor(((IN40 & IN17) | (IN1 | IN24)) & false, IN4), xor(xor((xor(xor(IN3, IN37), IN21)) & (xor(xor(true, IN16), IN32)), (!(IN33)) | (xor(xor(IN45, IN45), IN19))), (IN10 & IN23) | (!(IN37))))), !(xor(xor((IN30 | IN14) | (!(IN15)), (IN8 & IN40) | (IN8 | IN17)), !(xor(xor(IN27, IN47), IN9)))))) | (((!(IN43 | (!(IN37)))) & (!(xor(xor(IN21 | IN17, IN28 & IN4), xor(xor(IN40, IN35), IN2))))) | (!(xor(xor((IN44 | IN34) | IN1, (IN10 | IN32) & IN6), (IN3 & IN35) & (!(IN36)))))), xor(xor(!((xor(xor((IN2 & IN10) | (IN20 & IN9), !(IN15)), IN16)) & IN6), (xor(xor(((!(IN1)) & (IN50 | IN47)) | (IN25 & (!(IN17))), !(IN38)), IN42)) & (((xor(xor(xor(xor(IN2, IN45), true), IN5), !(IN16))) | (!(IN37 & IN5))) | (IN28 & ((xor(xor(IN8, IN33), IN34)) | (xor(xor(IN6, IN3), IN35)))))), !((xor(xor(!(xor(xor(IN2, IN35), IN12)), IN39 & IN15), IN16)) & IN39))), (!(IN11 | ((IN23 & (IN4 | IN3)) | ((IN12 & IN46) & IN3)))) & (!((!(!(IN29 | IN21))) | IN44)))) | (IN33 | (xor(xor((!((xor(xor(IN37 & IN38, xor(xor(IN22, IN46), IN31)), IN41 & IN45)) | (xor(xor(IN26 & IN39, IN46), IN7 | IN38)))) & ((!(!(xor(xor(IN36, IN12), IN27)))) & (!((IN28 & IN23) | (!(IN44))))), IN25), IN49 & (xor(xor(IN38, (xor(xor(IN34, IN30 | IN11), IN6 & IN27)) & (IN18 | (IN16 | IN43))), !((IN30 | IN25) & (xor(xor(IN27, IN31), IN4)))))))))) | (xor(xor(!((!(IN26)) | (!((IN27 & ((!(IN5 | IN16)) & (!(!(IN19))))) | IN21))), IN37), IN21))

*)

FUNCTION_BLOCK F_CollectInput
  VAR_IN_OUT
      Data : ARRAY[1..50] OF BOOL;
  END_VAR
  VAR_INPUT
      TICK  : BOOL := 0;
      IN1   : BOOL := 0;
      IN2   : BOOL := 0;
      IN3   : BOOL := 0;
      IN4   : BOOL := 0;
      IN5   : BOOL := 0;
      RESET : BOOL := FALSE;
  END_VAR
  VAR_OUTPUT
      Finished : BOOL;
  END_VAR
  VAR
      j    : USINT := 1;
      tock : BOOL  := 0;
  END_VAR
  IF NOT RESET AND tock = NOT TICK THEN
      Data[j]   := IN1;
      Data[j+1] := IN2;
      Data[j+2] := IN3;
      Data[j+3] := IN4;
      Data[j+4] := IN5;
      j := j + 5;
      tock := TICK;
  ELSE
      j := 1;
      tock := 0;
  END_IF;
  Finished := (j > 50);
END_FUNCTION_BLOCK


PROGRAM Boiler
  VAR
    Data  : ARRAY[1..50] OF BOOL;
    Ready : BOOL;
    CollectInput : F_CollectInput;
  END_VAR
  VAR
    TICK     AT %IX1.0 : BOOL;
    IN1      AT %IX0.3 : BOOL;
    IN2      AT %IX0.4 : BOOL;
    IN3      AT %IX0.5 : BOOL;
    IN4      AT %IX0.6 : BOOL;
    IN5      AT %IX0.7 : BOOL;
    OutReady AT %QX0.0 : BOOL := FALSE;
    FeedNext AT %QX0.1 : BOOL := FALSE;
    Out      AT %QX0.2 : BOOL;
  END_VAR
  CollectInput(TICK:=TICK, IN1:=IN1, IN2:=IN2, IN3:=IN3, IN4:=IN4, IN5:=IN5);
  Ready := CollectInput.Finished;
  FeedNext := 1;
  IF Ready THEN
    Out := (((NOT (((Data[43] OR (((((Data[43] AND Data[37]) AND Data[9]) XOR (((NOT Data[43]) XOR ((Data[47] XOR Data[25]) XOR Data[19])) XOR (NOT Data[22]))) XOR (NOT (Data[49] OR Data[12]))) AND (Data[18] AND (NOT ((Data[5] XOR Data[47]) XOR Data[46]))))) OR (NOT (((((Data[17] XOR Data[5]) XOR Data[40]) AND TRUE) AND Data[6]) AND (NOT ((Data[30] AND Data[17]) OR (NOT Data[17])))))) OR Data[32])) AND ((((((((NOT ((Data[40] XOR (Data[40] AND Data[20])) XOR Data[30])) AND (((Data[37] OR Data[33]) OR (NOT Data[46])) AND (NOT (Data[7] OR Data[34])))) XOR (((((Data[40] AND Data[17]) OR (Data[1] OR Data[24])) AND FALSE) XOR Data[4]) XOR (((((Data[3] XOR Data[37]) XOR Data[21]) AND ((TRUE XOR Data[16]) XOR Data[32])) XOR ((NOT Data[33]) OR ((Data[45] XOR Data[45]) XOR Data[19]))) XOR ((Data[10] AND Data[23]) OR (NOT Data[37]))))) XOR (NOT ((((Data[30] OR Data[14]) OR (NOT Data[15])) XOR ((Data[8] AND Data[40]) OR (Data[8] OR Data[17]))) XOR (NOT ((Data[27] XOR Data[47]) XOR Data[9]))))) OR (((NOT (Data[43] OR (NOT Data[37]))) AND (NOT (((Data[21] OR Data[17]) XOR (Data[28] AND Data[4])) XOR ((Data[40] XOR Data[35]) XOR Data[2])))) OR (NOT ((((Data[44] OR Data[34]) OR Data[1]) XOR ((Data[10] OR Data[32]) AND Data[6])) XOR ((Data[3] AND Data[35]) AND (NOT Data[36])))))) XOR (((NOT (((((Data[2] AND Data[10]) OR (Data[20] AND Data[9])) XOR (NOT Data[15])) XOR Data[16]) AND Data[6])) XOR ((((((NOT Data[1]) AND (Data[50] OR Data[47])) OR (Data[25] AND (NOT Data[17]))) XOR (NOT Data[38])) XOR Data[42]) AND ((((((Data[2] XOR Data[45]) XOR TRUE) XOR Data[5]) XOR (NOT Data[16])) OR (NOT (Data[37] AND Data[5]))) OR (Data[28] AND (((Data[8] XOR Data[33]) XOR Data[34]) OR ((Data[6] XOR Data[3]) XOR Data[35])))))) XOR (NOT ((((NOT ((Data[2] XOR Data[35]) XOR Data[12])) XOR (Data[39] AND Data[15])) XOR Data[16]) AND Data[39])))) XOR ((NOT (Data[11] OR ((Data[23] AND (Data[4] OR Data[3])) OR ((Data[12] AND Data[46]) AND Data[3])))) AND (NOT ((NOT (NOT (Data[29] OR Data[21]))) OR Data[44])))) OR (Data[33] OR ((((NOT ((((Data[37] AND Data[38]) XOR ((Data[22] XOR Data[46]) XOR Data[31])) XOR (Data[41] AND Data[45])) OR (((Data[26] AND Data[39]) XOR Data[46]) XOR (Data[7] OR Data[38])))) AND ((NOT (NOT ((Data[36] XOR Data[12]) XOR Data[27]))) AND (NOT ((Data[28] AND Data[23]) OR (NOT Data[44]))))) XOR Data[25]) XOR (Data[49] AND ((Data[38] XOR (((Data[34] XOR (Data[30] OR Data[11])) XOR (Data[6] AND Data[27])) AND (Data[18] OR (Data[16] OR Data[43])))) XOR (NOT ((Data[30] OR Data[25]) AND ((Data[27] XOR Data[31]) XOR Data[4]))))))))) OR (((NOT ((NOT Data[26]) OR (NOT ((Data[27] AND ((NOT (Data[5] OR Data[16])) AND (NOT (NOT Data[19])))) OR Data[21])))) XOR Data[37]) XOR Data[21]));
    OutReady := 1;
    CollectInput(RESET:=TRUE);
  END_IF;
END_PROGRAM


CONFIGURATION Config0
  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#20ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : Boiler;
  END_RESOURCE
END_CONFIGURATION
