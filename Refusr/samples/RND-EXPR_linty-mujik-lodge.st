(*
This code implements a randomly grown symbolic expression:

xor(xor(xor(xor(xor(xor((xor(xor(xor(xor(IN26, !(IN6)), (((IN11 | IN7) | (IN46 | IN35)) & ((xor(xor(IN35, IN31), IN1)) | (IN42 & IN18))) & (((IN36 & IN18) | (xor(xor(IN36, IN17), IN50))) & (!(IN12 & IN48)))), xor(xor((xor(xor(xor(xor(IN10 | IN24, IN32 | IN19), !(IN47)), (IN10 & IN32) | (IN28 | IN34)), !(xor(xor(IN29, IN40), IN46)))) | (((xor(xor(IN29, IN25), IN6)) | (IN31 | IN35)) & (xor(xor(!(IN7), xor(xor(IN38, IN3), IN32)), IN36))), IN35), xor(xor((xor(xor(IN1 & IN29, !(IN2)), IN21 & IN10)) | IN34, IN22 | IN29), xor(xor((!(IN25)) & (!(IN13)), (IN20 | IN2) | (!(IN4))), IN10)))), (((!(xor(xor(IN41, IN6), IN14))) | ((xor(xor(IN9, IN5), IN35)) & (xor(xor(true, IN31), IN11)))) & ((xor(xor(IN35 | IN15, IN32 | IN26), IN12 | IN43)) | IN4)) | ((xor(xor((IN44 | IN44) & (xor(xor(IN28, IN43), IN17)), IN44), !(IN9 & IN28))) & (xor(xor(IN29 | (IN30 | IN27), xor(xor(IN27, xor(xor(true, IN9), IN43)), IN6 | IN39)), IN46 | (!(IN39))))))) | ((!(IN9)) | (!(xor(xor(IN42, IN9 | (xor(xor(IN38 & IN48, xor(xor(IN22, IN35), IN3)), xor(xor(IN19, IN27), IN18)))), IN1)))), ((!(IN47)) & ((!(xor(xor(!(IN5), xor(xor(!(IN12), IN14), xor(xor(IN25, IN40), IN25))), !(xor(xor(false, IN36), IN17))))) | (!(xor(xor(xor(xor(xor(xor(IN25, IN10), IN29), IN38 & IN2), !(IN29)), (IN41 | IN2) | (IN16 | IN26)), (xor(xor(IN44, IN2), IN33)) & (IN25 & IN25)))))) | (xor(xor(xor(xor(IN35 & (xor(xor((xor(xor(IN46, IN22), IN20)) & (IN19 | IN9), IN45), !(IN40 | IN20))), !(!(!(IN16 | IN30)))), xor(xor(IN29 & (xor(xor(xor(xor(IN34, IN31), IN16), xor(xor(IN24, IN10), IN20)), !(IN8))), ((IN30 | IN45) | IN15) | (xor(xor(!(IN38), IN46 | IN14), !(IN2)))), IN25)), xor(xor(IN26, !(IN39 | ((!(IN11)) & (!(IN12))))), IN31)), (((xor(xor(xor(xor(IN44, IN49), IN41), IN22 | IN11), xor(xor(IN1, IN15), IN32))) & (IN43 & (IN50 & IN31))) & (((!(IN7)) & (xor(xor(IN46, IN41), IN40))) | (!(IN12 | IN11)))) & (!(((IN34 & IN11) & (IN42 | IN24)) & ((IN21 | IN4) | (xor(xor(IN23, IN28), IN40)))))))), xor(xor((((((!(IN20)) & (IN30 | IN35)) & (xor(xor(xor(xor(true, IN30), IN21), IN30 & IN39), IN20 | IN26))) | (IN48 & ((!(IN37)) | IN31))) | ((((!(IN26)) & (IN20 & IN29)) & ((!(IN28)) | IN14)) & (IN32 & ((IN34 | IN42) & (IN47 & IN46))))) & (!(IN41)), IN50), IN28 | (!(false | (xor(xor(xor(xor(IN16 | true, IN48 | IN47), xor(xor(IN45, IN16), IN31)), xor(xor(xor(xor(false, IN18), IN37), IN46), IN28 | IN12)), (IN45 & IN4) & (!(IN31)))))))), xor(xor(!(((!(!(IN19))) | ((IN30 | (!(xor(xor(IN36, IN3), IN50)))) & IN31)) & IN8), ((!(!(((IN35 & IN23) | (IN40 | IN11)) | ((xor(xor(IN12, IN42), IN32)) | (!(IN34)))))) & (!(IN7))) & ((IN15 & IN27) & ((xor(xor(!(xor(xor(!(IN12), !(IN21)), IN39 | IN21)), (!(xor(xor(IN31, IN26), IN50))) | (xor(xor(xor(xor(IN7, IN6), IN11), IN18), IN4))), xor(xor((!(IN28)) & (xor(xor(IN19, IN4), IN16)), xor(xor(!(IN23), xor(xor(IN34, IN42), IN15)), xor(xor(IN40, IN20), true))), (!(IN6)) | (IN12 & IN2)))) | (!(xor(xor(IN46, (IN14 & IN43) & IN50), IN6)))))), (!(!((xor(xor(IN49, (IN10 & IN41) & (false & IN10)), xor(xor(xor(xor(IN38, IN33), IN36), IN29 & IN4), IN43))) & (!((!(IN3)) & IN9))))) & (!(IN5)))), ((!((!(((!(IN6)) & (IN1 | IN28)) & (!(xor(xor(IN26, IN28), IN16))))) & (xor(xor(!(IN18), IN22), ((IN20 & IN15) | (!(IN40))) & (!(IN2 & IN7)))))) | ((xor(xor((((IN50 | IN5) & IN50) & (xor(xor(!(IN40), IN18 | IN38), !(IN31)))) | IN48, xor(xor((xor(xor(xor(xor(IN15, IN26), IN23), IN33 | IN44), IN6)) & (!(xor(xor(IN35, IN26), IN47))), ((!(IN7)) & (!(IN14))) & (IN33 | IN50)), IN48)), !(IN32 | (!(IN20 | IN48))))) & (xor(xor(((IN16 | (!(IN1))) | (!(IN46 & IN16))) & (((!(IN2)) | (IN36 & IN9)) | ((IN4 & IN34) & (IN37 | IN13))), IN23), IN4 | (IN27 | (xor(xor(IN35 | IN31, IN9 | IN11), IN23 & IN37))))))) & (((IN22 | (((xor(xor(!(IN32), xor(xor(IN24, IN27), IN47)), IN32)) | ((!(IN37)) | (!(IN46)))) & IN28)) & (!(IN8 | (((!(IN42)) | (IN46 | IN24)) & ((!(IN33)) & (xor(xor(IN25, IN24), IN9))))))) | (((((IN26 & IN8) & IN49) | (!(IN2))) & (((xor(xor(IN7, xor(xor(IN25, IN31), IN21)), !(IN38))) | ((IN29 | IN14) & (IN34 | IN25))) & ((!(xor(xor(IN18, IN6), IN48))) & IN7))) | IN13))), IN37), ((!(xor(xor(IN15, !((((!(IN46)) | (IN25 | IN41)) | (xor(xor(false | IN14, xor(xor(IN27, IN2), IN33)), !(IN33)))) & IN17)), IN37 | (xor(xor(!((IN24 | IN45) | (xor(xor(IN33, IN46), IN36))), ((!(IN10)) | (IN10 | IN28)) | ((IN3 | IN26) & IN48)), ((IN14 & true) & (!(IN17))) | ((!(IN50)) | (IN48 & true))))))) & IN17) | (xor(xor(!((xor(xor(xor(xor(IN30 | ((IN12 | IN23) & IN24), (xor(xor(IN13, IN11), IN1)) | (!(IN38))), IN39 & (!(xor(xor(IN3, IN20), IN5)))), IN21 | ((!(IN33 | IN7)) | IN31)), !(!(IN49)))) | IN41), xor(xor(true, xor(xor((xor(xor(IN39, xor(xor((IN17 & IN5) & IN4, !(IN49 & IN25)), !(IN39))), IN32)) | (!(IN6 & IN44)), (((IN18 | (!(IN31))) & ((!(IN48)) | (IN21 | IN41))) | IN20) & ((!((!(IN28)) & (xor(xor(IN18, IN44), IN40)))) | (IN12 | (xor(xor(IN5 | IN13, IN48 | IN34), IN30))))), IN23)), IN45)), ((xor(xor(!(!(IN44)), (xor(xor((xor(xor(false, IN24), IN5)) | (xor(xor(IN27, IN9), IN19)), xor(xor(IN47, xor(xor(IN17, IN1), IN11)), IN34)), !(xor(xor(IN23, IN47), IN23)))) & (xor(xor(IN7 | (xor(xor(IN36, true), IN6)), (xor(xor(IN5, IN2), IN29)) | (xor(xor(IN1, IN46), IN47))), (IN40 & IN29) & (xor(xor(IN38, IN44), false))))), ((xor(xor(IN2 | IN12, IN1 | IN17), xor(xor(IN17, IN4), IN32))) | ((xor(xor(IN19, IN41), IN36)) | (IN18 | IN5))) | IN16)) | (IN45 | (!(xor(xor(IN26, !(IN22 & IN9)), (IN28 | IN40) | (xor(xor(IN39, IN15), IN21))))))) & (!(IN24 | ((((IN38 | IN48) | (IN8 & IN6)) & (xor(xor(xor(xor(IN38, IN9), IN11), IN44 & IN3), IN11 | IN50))) | (((!(IN30)) & (IN37 & IN27)) | ((!(IN5)) & (IN34 & IN22)))))))))

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
    Out := (((((((((((Data[26] XOR (NOT Data[6])) XOR ((((Data[11] OR Data[7]) OR (Data[46] OR Data[35])) AND (((Data[35] XOR Data[31]) XOR Data[1]) OR (Data[42] AND Data[18]))) AND (((Data[36] AND Data[18]) OR ((Data[36] XOR Data[17]) XOR Data[50])) AND (NOT (Data[12] AND Data[48]))))) XOR ((((((((Data[10] OR Data[24]) XOR (Data[32] OR Data[19])) XOR (NOT Data[47])) XOR ((Data[10] AND Data[32]) OR (Data[28] OR Data[34]))) XOR (NOT ((Data[29] XOR Data[40]) XOR Data[46]))) OR ((((Data[29] XOR Data[25]) XOR Data[6]) OR (Data[31] OR Data[35])) AND (((NOT Data[7]) XOR ((Data[38] XOR Data[3]) XOR Data[32])) XOR Data[36]))) XOR Data[35]) XOR ((((((Data[1] AND Data[29]) XOR (NOT Data[2])) XOR (Data[21] AND Data[10])) OR Data[34]) XOR (Data[22] OR Data[29])) XOR ((((NOT Data[25]) AND (NOT Data[13])) XOR ((Data[20] OR Data[2]) OR (NOT Data[4]))) XOR Data[10])))) XOR ((((NOT ((Data[41] XOR Data[6]) XOR Data[14])) OR (((Data[9] XOR Data[5]) XOR Data[35]) AND ((TRUE XOR Data[31]) XOR Data[11]))) AND ((((Data[35] OR Data[15]) XOR (Data[32] OR Data[26])) XOR (Data[12] OR Data[43])) OR Data[4])) OR (((((Data[44] OR Data[44]) AND ((Data[28] XOR Data[43]) XOR Data[17])) XOR Data[44]) XOR (NOT (Data[9] AND Data[28]))) AND (((Data[29] OR (Data[30] OR Data[27])) XOR ((Data[27] XOR ((TRUE XOR Data[9]) XOR Data[43])) XOR (Data[6] OR Data[39]))) XOR (Data[46] OR (NOT Data[39])))))) OR ((NOT Data[9]) OR (NOT ((Data[42] XOR (Data[9] OR (((Data[38] AND Data[48]) XOR ((Data[22] XOR Data[35]) XOR Data[3])) XOR ((Data[19] XOR Data[27]) XOR Data[18])))) XOR Data[1])))) XOR (((NOT Data[47]) AND ((NOT (((NOT Data[5]) XOR (((NOT Data[12]) XOR Data[14]) XOR ((Data[25] XOR Data[40]) XOR Data[25]))) XOR (NOT ((FALSE XOR Data[36]) XOR Data[17])))) OR (NOT ((((((Data[25] XOR Data[10]) XOR Data[29]) XOR (Data[38] AND Data[2])) XOR (NOT Data[29])) XOR ((Data[41] OR Data[2]) OR (Data[16] OR Data[26]))) XOR (((Data[44] XOR Data[2]) XOR Data[33]) AND (Data[25] AND Data[25])))))) OR (((((Data[35] AND (((((Data[46] XOR Data[22]) XOR Data[20]) AND (Data[19] OR Data[9])) XOR Data[45]) XOR (NOT (Data[40] OR Data[20])))) XOR (NOT (NOT (NOT (Data[16] OR Data[30]))))) XOR (((Data[29] AND ((((Data[34] XOR Data[31]) XOR Data[16]) XOR ((Data[24] XOR Data[10]) XOR Data[20])) XOR (NOT Data[8]))) XOR (((Data[30] OR Data[45]) OR Data[15]) OR (((NOT Data[38]) XOR (Data[46] OR Data[14])) XOR (NOT Data[2])))) XOR Data[25])) XOR ((Data[26] XOR (NOT (Data[39] OR ((NOT Data[11]) AND (NOT Data[12]))))) XOR Data[31])) XOR (((((((Data[44] XOR Data[49]) XOR Data[41]) XOR (Data[22] OR Data[11])) XOR ((Data[1] XOR Data[15]) XOR Data[32])) AND (Data[43] AND (Data[50] AND Data[31]))) AND (((NOT Data[7]) AND ((Data[46] XOR Data[41]) XOR Data[40])) OR (NOT (Data[12] OR Data[11])))) AND (NOT (((Data[34] AND Data[11]) AND (Data[42] OR Data[24])) AND ((Data[21] OR Data[4]) OR ((Data[23] XOR Data[28]) XOR Data[40])))))))) XOR ((((((((NOT Data[20]) AND (Data[30] OR Data[35])) AND ((((TRUE XOR Data[30]) XOR Data[21]) XOR (Data[30] AND Data[39])) XOR (Data[20] OR Data[26]))) OR (Data[48] AND ((NOT Data[37]) OR Data[31]))) OR ((((NOT Data[26]) AND (Data[20] AND Data[29])) AND ((NOT Data[28]) OR Data[14])) AND (Data[32] AND ((Data[34] OR Data[42]) AND (Data[47] AND Data[46]))))) AND (NOT Data[41])) XOR Data[50]) XOR (Data[28] OR (NOT (FALSE OR (((((Data[16] OR TRUE) XOR (Data[48] OR Data[47])) XOR ((Data[45] XOR Data[16]) XOR Data[31])) XOR ((((FALSE XOR Data[18]) XOR Data[37]) XOR Data[46]) XOR (Data[28] OR Data[12]))) XOR ((Data[45] AND Data[4]) AND (NOT Data[31])))))))) XOR (((NOT (((NOT (NOT Data[19])) OR ((Data[30] OR (NOT ((Data[36] XOR Data[3]) XOR Data[50]))) AND Data[31])) AND Data[8])) XOR (((NOT (NOT (((Data[35] AND Data[23]) OR (Data[40] OR Data[11])) OR (((Data[12] XOR Data[42]) XOR Data[32]) OR (NOT Data[34]))))) AND (NOT Data[7])) AND ((Data[15] AND Data[27]) AND ((((NOT (((NOT Data[12]) XOR (NOT Data[21])) XOR (Data[39] OR Data[21]))) XOR ((NOT ((Data[31] XOR Data[26]) XOR Data[50])) OR ((((Data[7] XOR Data[6]) XOR Data[11]) XOR Data[18]) XOR Data[4]))) XOR ((((NOT Data[28]) AND ((Data[19] XOR Data[4]) XOR Data[16])) XOR (((NOT Data[23]) XOR ((Data[34] XOR Data[42]) XOR Data[15])) XOR ((Data[40] XOR Data[20]) XOR TRUE))) XOR ((NOT Data[6]) OR (Data[12] AND Data[2])))) OR (NOT ((Data[46] XOR ((Data[14] AND Data[43]) AND Data[50])) XOR Data[6])))))) XOR ((NOT (NOT (((Data[49] XOR ((Data[10] AND Data[41]) AND (FALSE AND Data[10]))) XOR ((((Data[38] XOR Data[33]) XOR Data[36]) XOR (Data[29] AND Data[4])) XOR Data[43])) AND (NOT ((NOT Data[3]) AND Data[9]))))) AND (NOT Data[5])))) XOR (((NOT ((NOT (((NOT Data[6]) AND (Data[1] OR Data[28])) AND (NOT ((Data[26] XOR Data[28]) XOR Data[16])))) AND (((NOT Data[18]) XOR Data[22]) XOR (((Data[20] AND Data[15]) OR (NOT Data[40])) AND (NOT (Data[2] AND Data[7])))))) OR (((((((Data[50] OR Data[5]) AND Data[50]) AND (((NOT Data[40]) XOR (Data[18] OR Data[38])) XOR (NOT Data[31]))) OR Data[48]) XOR (((((((Data[15] XOR Data[26]) XOR Data[23]) XOR (Data[33] OR Data[44])) XOR Data[6]) AND (NOT ((Data[35] XOR Data[26]) XOR Data[47]))) XOR (((NOT Data[7]) AND (NOT Data[14])) AND (Data[33] OR Data[50]))) XOR Data[48])) XOR (NOT (Data[32] OR (NOT (Data[20] OR Data[48]))))) AND (((((Data[16] OR (NOT Data[1])) OR (NOT (Data[46] AND Data[16]))) AND (((NOT Data[2]) OR (Data[36] AND Data[9])) OR ((Data[4] AND Data[34]) AND (Data[37] OR Data[13])))) XOR Data[23]) XOR (Data[4] OR (Data[27] OR (((Data[35] OR Data[31]) XOR (Data[9] OR Data[11])) XOR (Data[23] AND Data[37]))))))) AND (((Data[22] OR (((((NOT Data[32]) XOR ((Data[24] XOR Data[27]) XOR Data[47])) XOR Data[32]) OR ((NOT Data[37]) OR (NOT Data[46]))) AND Data[28])) AND (NOT (Data[8] OR (((NOT Data[42]) OR (Data[46] OR Data[24])) AND ((NOT Data[33]) AND ((Data[25] XOR Data[24]) XOR Data[9])))))) OR (((((Data[26] AND Data[8]) AND Data[49]) OR (NOT Data[2])) AND ((((Data[7] XOR ((Data[25] XOR Data[31]) XOR Data[21])) XOR (NOT Data[38])) OR ((Data[29] OR Data[14]) AND (Data[34] OR Data[25]))) AND ((NOT ((Data[18] XOR Data[6]) XOR Data[48])) AND Data[7]))) OR Data[13])))) XOR Data[37]) XOR (((NOT ((Data[15] XOR (NOT ((((NOT Data[46]) OR (Data[25] OR Data[41])) OR (((FALSE OR Data[14]) XOR ((Data[27] XOR Data[2]) XOR Data[33])) XOR (NOT Data[33]))) AND Data[17]))) XOR (Data[37] OR (((NOT ((Data[24] OR Data[45]) OR ((Data[33] XOR Data[46]) XOR Data[36]))) XOR (((NOT Data[10]) OR (Data[10] OR Data[28])) OR ((Data[3] OR Data[26]) AND Data[48]))) XOR (((Data[14] AND TRUE) AND (NOT Data[17])) OR ((NOT Data[50]) OR (Data[48] AND TRUE))))))) AND Data[17]) OR (((NOT ((((((Data[30] OR ((Data[12] OR Data[23]) AND Data[24])) XOR (((Data[13] XOR Data[11]) XOR Data[1]) OR (NOT Data[38]))) XOR (Data[39] AND (NOT ((Data[3] XOR Data[20]) XOR Data[5])))) XOR (Data[21] OR ((NOT (Data[33] OR Data[7])) OR Data[31]))) XOR (NOT (NOT Data[49]))) OR Data[41])) XOR ((TRUE XOR (((((Data[39] XOR ((((Data[17] AND Data[5]) AND Data[4]) XOR (NOT (Data[49] AND Data[25]))) XOR (NOT Data[39]))) XOR Data[32]) OR (NOT (Data[6] AND Data[44]))) XOR ((((Data[18] OR (NOT Data[31])) AND ((NOT Data[48]) OR (Data[21] OR Data[41]))) OR Data[20]) AND ((NOT ((NOT Data[28]) AND ((Data[18] XOR Data[44]) XOR Data[40]))) OR (Data[12] OR (((Data[5] OR Data[13]) XOR (Data[48] OR Data[34])) XOR Data[30]))))) XOR Data[23])) XOR Data[45])) XOR (((((NOT (NOT Data[44])) XOR ((((((FALSE XOR Data[24]) XOR Data[5]) OR ((Data[27] XOR Data[9]) XOR Data[19])) XOR ((Data[47] XOR ((Data[17] XOR Data[1]) XOR Data[11])) XOR Data[34])) XOR (NOT ((Data[23] XOR Data[47]) XOR Data[23]))) AND (((Data[7] OR ((Data[36] XOR TRUE) XOR Data[6])) XOR (((Data[5] XOR Data[2]) XOR Data[29]) OR ((Data[1] XOR Data[46]) XOR Data[47]))) XOR ((Data[40] AND Data[29]) AND ((Data[38] XOR Data[44]) XOR FALSE))))) XOR (((((Data[2] OR Data[12]) XOR (Data[1] OR Data[17])) XOR ((Data[17] XOR Data[4]) XOR Data[32])) OR (((Data[19] XOR Data[41]) XOR Data[36]) OR (Data[18] OR Data[5]))) OR Data[16])) OR (Data[45] OR (NOT ((Data[26] XOR (NOT (Data[22] AND Data[9]))) XOR ((Data[28] OR Data[40]) OR ((Data[39] XOR Data[15]) XOR Data[21])))))) AND (NOT (Data[24] OR ((((Data[38] OR Data[48]) OR (Data[8] AND Data[6])) AND ((((Data[38] XOR Data[9]) XOR Data[11]) XOR (Data[44] AND Data[3])) XOR (Data[11] OR Data[50]))) OR (((NOT Data[30]) AND (Data[37] AND Data[27])) OR ((NOT Data[5]) AND (Data[34] AND Data[22]))))))))));
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