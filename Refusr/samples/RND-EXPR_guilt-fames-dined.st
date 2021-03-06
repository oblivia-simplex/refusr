(*
This code implements a randomly grown symbolic expression:

((((!(xor(xor(!(!((IN22 | IN39) | (IN19 | IN48))), IN37 & (!(IN40))), !(IN3 & IN44)))) | (!(xor(xor(xor(xor(xor(xor((!(IN22)) | (IN11 & IN37), true), IN25), xor(xor(xor(xor(IN7 | IN32, IN16 & IN30), IN31 | IN37), IN43 & (IN9 & IN6)), (xor(xor(IN27, IN23), IN5)) | (IN20 | IN42))), (IN13 | IN11) & (xor(xor(IN11 | IN34, IN4 & IN43), xor(xor(IN12, IN48), IN41)))), xor(xor(((!(IN7)) & IN8) | ((xor(xor(IN12, IN26), IN15)) | IN41), (!(IN22 & IN47)) & (!(IN28 | IN40))), (xor(xor(IN22, IN22 | IN41), IN4)) | ((xor(xor(IN24, IN45), IN6)) & (IN23 & IN38)))), xor(xor(!(!(xor(xor(IN2, IN39), IN43))), IN13), !((xor(true, IN6)) & (!(IN4)))))))) | ((xor(xor(xor(xor((xor(xor(IN8, !(IN50)), (!(IN34)) & (!(IN32)))) | ((IN2 | (IN8 | IN46)) & (!(IN12 | IN41))), IN6 | IN26), !(((IN30 & IN2) | IN20) | IN32)), IN29), ((IN15 | ((IN38 | IN21) & (!(IN6)))) & IN35) | ((!((!(IN28)) & (IN33 | IN20))) | (xor(xor(xor(xor(xor(xor(IN27, IN30), IN43), xor(xor(IN12, IN23), IN31)), xor(xor(IN1, IN44), IN33)), !(!(IN2))), xor(xor(IN9 & IN13, xor(xor(IN2, IN49), IN11)), IN18 & IN28)))))) | (((!(xor(xor(xor(xor(IN11 | IN12, !(IN5)), IN9 & IN5), !(xor(xor(IN2, IN37), IN47))), xor(xor(!(IN34), IN31 & IN34), xor(xor(IN45, IN43), IN49))))) & (IN34 & (xor(xor(IN15, IN26), IN10 & (xor(xor(IN17, IN8), IN40)))))) | ((((xor(xor(!(IN38), !(IN33)), IN2)) & ((xor(xor(IN31, IN36), IN34)) | (IN13 | IN21))) | (IN26 | IN27)) | (!(IN32)))))) | (!((((xor(xor(xor(xor((!(IN33)) | (!(IN4)), IN25 | IN39), (!(IN31)) & (!(IN21))), ((IN20 & IN12) & (xor(xor(IN34, IN14), IN18))) & ((xor(false, IN11)) & IN22)), !(!(IN31)))) & (IN17 | (((IN20 & IN21) & (IN33 & IN15)) | IN10))) & (!(IN32))) | IN39))) | (!(xor(xor((true | IN39) & (xor(xor(xor(xor(xor(xor((xor(xor(!(IN30), IN36), IN7 | IN28)) | IN31, IN13), xor(xor(IN33 & (xor(xor(IN50, IN11), IN43)), !(!(IN35))), (xor(xor(IN30, false), IN35)) | IN10)), xor(xor((!(IN21 | IN50)) | ((xor(xor(IN6, IN9), IN9)) | (!(IN44))), (xor(xor(IN2 & IN22, IN4 | IN20), xor(xor(IN21, IN32), false))) & (!(!(IN26)))), xor(xor(xor(xor(IN16 & IN21, IN48), IN34 | IN3), !(xor(xor(IN19, IN19), IN44))), !(xor(xor(IN25, IN29), IN4))))), IN46 & ((!(IN3 & IN29)) | IN38)), (xor(xor((IN33 & (xor(xor(IN38, IN14), IN22))) | ((xor(xor(IN38, IN23), IN46)) | (xor(xor(IN37, IN32), IN24))), xor(xor(IN31 & (IN5 | IN29), xor(xor(IN12, xor(xor(false, IN36), IN10)), !(IN37))), xor(xor(IN50 | IN45, xor(xor(IN34, IN17), IN17)), IN5))), !(xor(xor(IN34 | IN16, xor(xor(IN48, IN30), IN43)), IN36 | IN29)))) & IN11), ((!((xor(xor(IN32, IN13), IN39)) & (xor(xor(IN42, IN16), IN20)))) | (IN22 & (xor(xor(IN1 | IN3, xor(xor(IN43, true), IN45)), IN4 & IN29)))) & (xor(xor(xor(xor(IN12 | (IN45 | IN48), xor(xor(!(IN32), true), xor(xor(IN7, IN20), IN47))), xor(xor(IN40 | IN29, IN22 | IN32), xor(xor(IN21, IN16), true))), IN30), IN42)))), xor(xor((xor(xor(xor(xor(((xor(xor(IN1, IN30), IN45)) & IN38) | (xor(xor(IN19 & IN48, xor(xor(IN26, IN2), IN10)), IN36 & IN24)), xor(xor((IN15 | true) | (!(IN17)), IN30), IN18 | (xor(xor(IN48, IN31), IN28)))), (xor(xor(xor(xor(IN47, false), IN32), IN37 | IN28), IN15 | IN26)) & IN15), IN15), IN45 | (!(IN49)))) | (IN39 & ((xor(xor(!(IN21), xor(xor(IN24 | IN30, IN11 | IN22), IN20)), (IN36 & IN28) & (xor(xor(IN44, IN7), IN37)))) & (xor(xor((!(IN24)) & (!(IN38)), (IN47 | IN12) & (IN28 & IN16)), (false | IN24) | IN33)))), IN19), IN39 & IN8)), !(!(xor(xor(xor(xor(xor(xor(!(IN29), !(xor(xor(IN26, IN31), IN44))), (!(IN32)) | (IN5 | IN8)), (xor(xor(!(IN8), IN14), IN17 & IN31)) | (!(IN25 & IN1))), IN11), (xor(xor(xor(xor(IN29 | IN47, IN36 | IN27), IN13), IN41), xor(xor(IN23 & IN50, xor(xor(IN18, IN27), IN28)), IN11 | IN11))) | (!((IN36 | IN47) | IN23))), !(xor(xor((IN17 & IN18) & (!(IN21)), xor(xor(IN5 | false, IN15 | IN48), IN47 | IN22)), xor(xor(IN1, false | IN8), xor(xor(IN36, IN33), IN31))))))))))

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
    Out := (((((NOT (((NOT (NOT ((Data[22] OR Data[39]) OR (Data[19] OR Data[48])))) XOR (Data[37] AND (NOT Data[40]))) XOR (NOT (Data[3] AND Data[44])))) OR (NOT ((((((((NOT Data[22]) OR (Data[11] AND Data[37])) XOR TRUE) XOR Data[25]) XOR (((((Data[7] OR Data[32]) XOR (Data[16] AND Data[30])) XOR (Data[31] OR Data[37])) XOR (Data[43] AND (Data[9] AND Data[6]))) XOR (((Data[27] XOR Data[23]) XOR Data[5]) OR (Data[20] OR Data[42])))) XOR ((Data[13] OR Data[11]) AND (((Data[11] OR Data[34]) XOR (Data[4] AND Data[43])) XOR ((Data[12] XOR Data[48]) XOR Data[41])))) XOR (((((NOT Data[7]) AND Data[8]) OR (((Data[12] XOR Data[26]) XOR Data[15]) OR Data[41])) XOR ((NOT (Data[22] AND Data[47])) AND (NOT (Data[28] OR Data[40])))) XOR (((Data[22] XOR (Data[22] OR Data[41])) XOR Data[4]) OR (((Data[24] XOR Data[45]) XOR Data[6]) AND (Data[23] AND Data[38]))))) XOR (((NOT (NOT ((Data[2] XOR Data[39]) XOR Data[43]))) XOR Data[13]) XOR (NOT ((TRUE XOR Data[6]) AND (NOT Data[4]))))))) OR ((((((((Data[8] XOR (NOT Data[50])) XOR ((NOT Data[34]) AND (NOT Data[32]))) OR ((Data[2] OR (Data[8] OR Data[46])) AND (NOT (Data[12] OR Data[41])))) XOR (Data[6] OR Data[26])) XOR (NOT (((Data[30] AND Data[2]) OR Data[20]) OR Data[32]))) XOR Data[29]) XOR (((Data[15] OR ((Data[38] OR Data[21]) AND (NOT Data[6]))) AND Data[35]) OR ((NOT ((NOT Data[28]) AND (Data[33] OR Data[20]))) OR ((((((Data[27] XOR Data[30]) XOR Data[43]) XOR ((Data[12] XOR Data[23]) XOR Data[31])) XOR ((Data[1] XOR Data[44]) XOR Data[33])) XOR (NOT (NOT Data[2]))) XOR (((Data[9] AND Data[13]) XOR ((Data[2] XOR Data[49]) XOR Data[11])) XOR (Data[18] AND Data[28])))))) OR (((NOT (((((Data[11] OR Data[12]) XOR (NOT Data[5])) XOR (Data[9] AND Data[5])) XOR (NOT ((Data[2] XOR Data[37]) XOR Data[47]))) XOR (((NOT Data[34]) XOR (Data[31] AND Data[34])) XOR ((Data[45] XOR Data[43]) XOR Data[49])))) AND (Data[34] AND ((Data[15] XOR Data[26]) XOR (Data[10] AND ((Data[17] XOR Data[8]) XOR Data[40]))))) OR ((((((NOT Data[38]) XOR (NOT Data[33])) XOR Data[2]) AND (((Data[31] XOR Data[36]) XOR Data[34]) OR (Data[13] OR Data[21]))) OR (Data[26] OR Data[27])) OR (NOT Data[32]))))) OR (NOT (((((((((NOT Data[33]) OR (NOT Data[4])) XOR (Data[25] OR Data[39])) XOR ((NOT Data[31]) AND (NOT Data[21]))) XOR (((Data[20] AND Data[12]) AND ((Data[34] XOR Data[14]) XOR Data[18])) AND ((FALSE XOR Data[11]) AND Data[22]))) XOR (NOT (NOT Data[31]))) AND (Data[17] OR (((Data[20] AND Data[21]) AND (Data[33] AND Data[15])) OR Data[10]))) AND (NOT Data[32])) OR Data[39]))) OR (NOT ((((TRUE OR Data[39]) AND ((((((((((NOT Data[30]) XOR Data[36]) XOR (Data[7] OR Data[28])) OR Data[31]) XOR Data[13]) XOR (((Data[33] AND ((Data[50] XOR Data[11]) XOR Data[43])) XOR (NOT (NOT Data[35]))) XOR (((Data[30] XOR FALSE) XOR Data[35]) OR Data[10]))) XOR ((((NOT (Data[21] OR Data[50])) OR (((Data[6] XOR Data[9]) XOR Data[9]) OR (NOT Data[44]))) XOR ((((Data[2] AND Data[22]) XOR (Data[4] OR Data[20])) XOR ((Data[21] XOR Data[32]) XOR FALSE)) AND (NOT (NOT Data[26])))) XOR (((((Data[16] AND Data[21]) XOR Data[48]) XOR (Data[34] OR Data[3])) XOR (NOT ((Data[19] XOR Data[19]) XOR Data[44]))) XOR (NOT ((Data[25] XOR Data[29]) XOR Data[4]))))) XOR (Data[46] AND ((NOT (Data[3] AND Data[29])) OR Data[38]))) XOR (((((Data[33] AND ((Data[38] XOR Data[14]) XOR Data[22])) OR (((Data[38] XOR Data[23]) XOR Data[46]) OR ((Data[37] XOR Data[32]) XOR Data[24]))) XOR (((Data[31] AND (Data[5] OR Data[29])) XOR ((Data[12] XOR ((FALSE XOR Data[36]) XOR Data[10])) XOR (NOT Data[37]))) XOR (((Data[50] OR Data[45]) XOR ((Data[34] XOR Data[17]) XOR Data[17])) XOR Data[5]))) XOR (NOT (((Data[34] OR Data[16]) XOR ((Data[48] XOR Data[30]) XOR Data[43])) XOR (Data[36] OR Data[29])))) AND Data[11])) XOR (((NOT (((Data[32] XOR Data[13]) XOR Data[39]) AND ((Data[42] XOR Data[16]) XOR Data[20]))) OR (Data[22] AND (((Data[1] OR Data[3]) XOR ((Data[43] XOR TRUE) XOR Data[45])) XOR (Data[4] AND Data[29])))) AND (((((Data[12] OR (Data[45] OR Data[48])) XOR (((NOT Data[32]) XOR TRUE) XOR ((Data[7] XOR Data[20]) XOR Data[47]))) XOR (((Data[40] OR Data[29]) XOR (Data[22] OR Data[32])) XOR ((Data[21] XOR Data[16]) XOR TRUE))) XOR Data[30]) XOR Data[42])))) XOR (((((((((((Data[1] XOR Data[30]) XOR Data[45]) AND Data[38]) OR (((Data[19] AND Data[48]) XOR ((Data[26] XOR Data[2]) XOR Data[10])) XOR (Data[36] AND Data[24]))) XOR ((((Data[15] OR TRUE) OR (NOT Data[17])) XOR Data[30]) XOR (Data[18] OR ((Data[48] XOR Data[31]) XOR Data[28])))) XOR (((((Data[47] XOR FALSE) XOR Data[32]) XOR (Data[37] OR Data[28])) XOR (Data[15] OR Data[26])) AND Data[15])) XOR Data[15]) XOR (Data[45] OR (NOT Data[49]))) OR (Data[39] AND ((((NOT Data[21]) XOR (((Data[24] OR Data[30]) XOR (Data[11] OR Data[22])) XOR Data[20])) XOR ((Data[36] AND Data[28]) AND ((Data[44] XOR Data[7]) XOR Data[37]))) AND ((((NOT Data[24]) AND (NOT Data[38])) XOR ((Data[47] OR Data[12]) AND (Data[28] AND Data[16]))) XOR ((FALSE OR Data[24]) OR Data[33]))))) XOR Data[19]) XOR (Data[39] AND Data[8]))) XOR (NOT (NOT (((((((NOT Data[29]) XOR (NOT ((Data[26] XOR Data[31]) XOR Data[44]))) XOR ((NOT Data[32]) OR (Data[5] OR Data[8]))) XOR ((((NOT Data[8]) XOR Data[14]) XOR (Data[17] AND Data[31])) OR (NOT (Data[25] AND Data[1])))) XOR Data[11]) XOR ((((((Data[29] OR Data[47]) XOR (Data[36] OR Data[27])) XOR Data[13]) XOR Data[41]) XOR (((Data[23] AND Data[50]) XOR ((Data[18] XOR Data[27]) XOR Data[28])) XOR (Data[11] OR Data[11]))) OR (NOT ((Data[36] OR Data[47]) OR Data[23])))) XOR (NOT ((((Data[17] AND Data[18]) AND (NOT Data[21])) XOR (((Data[5] OR FALSE) XOR (Data[15] OR Data[48])) XOR (Data[47] OR Data[22]))) XOR ((Data[1] XOR (FALSE OR Data[8])) XOR ((Data[36] XOR Data[33]) XOR Data[31]))))))))));
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
