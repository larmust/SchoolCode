function P1 = Find_P1(err)
%FIND_P1
%    P1 = FIND_P1(ERR)

%    This function was generated by the Symbolic Math Toolbox version 5.9.
%    08-Nov-2012 21:48:36

t2 = err.^2;
t3 = err.*3.0;
t4 = err.*t2.*1.4e1;
t5 = t3+t4;
t6 = 1.0./t5;
P1 = reshape([1.4e1./(t2.*1.4e1+3.0),t6.*-5.0,t6.*-5.0,(t2+2.0)./(t2.*3.0+t2.^2.*1.4e1)],[2, 2]);
