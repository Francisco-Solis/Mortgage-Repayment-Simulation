
de:=diff(M(t), t)=r*M(t)-P;
r:=0.06;
sol:=dsolve( {de, M(0)=500000}, M(t));
eq:=eval(rhs(sol), t=30.0) =0;
annualpayment := solve(eq, P);
r:=0.06/365;
P:=35941.00881/12;
dayspermonth:=[31,28,31,30,31,30,31,31,30,31,30,31];

M:=500000;
 for y to 30 do 
   for m in dayspermonth do 
     for d to m do M:= M + r*M; od:
      M:=M-P;
od;
od:
M;
M:=500000;
 for y to 30 do
  for m in dayspermonth do 
   for d to m do 
     M:=M + r*M;
      if d=15 then M:= M-P; fi;
od:
od;
od:
M;


