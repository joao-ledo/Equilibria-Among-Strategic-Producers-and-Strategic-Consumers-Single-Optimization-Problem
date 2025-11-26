***************************************************************************
*                        SECOND.3 STUDY CASE                              *
***************************************************************************
Sets
    I All Producers /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
    U All Producer Units /U1, U2, U3, U4, U5, U6, U7, U8, U9, U10, U11, U12/
    J All Consumers /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
    C All Consumer Units /C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17/
    K(I) Non-Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
    Y(I) Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/   
    L(J) Non-Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
    Z(J) Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
    UnitGeneratorConect(I, U) /I1.U1, I2.U2, I3.U3, I4.U4, I5.U5, I6.U6, I7.U7, I8.U8, I9.U9, I10.U10, I11.U11, I12.U12/
    UnitConsumerConect(J, C)  Consumer 10 has more than 50% of the market share /J1.C1, J2.C2, J3.C3, J4.C4, J5.C5, J6.C6, J7.C7, J8.C8, J9.C9, J10.C10, J10.C11, J10.C12, J10.C13, J10.C15, J10.C16, J14.C14, J17.C17/;


***************************************************************************
* DATA
***************************************************************************
PARAMETERS
*lambda_v /11.26/
*lambda_v /158.76/                                                                         
p_max(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
d_max(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J10.C11 = 246.4965, J10.C12 = 180.234, J10.C13 = 294.2055, J14.C14 = 92.7675, J10.C15 = 310.1085, J10.C16 = 169.632, J17.C17 = 119.2725/
****************************Big Producer holds the cheapest units and Big Consumer holds the larger utilities*********************************************
*lambda_v /80.86/
*lambda_v /100/
   
cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/          
*********************************************************************************************************************************************************

* Start Point
*********************************************************************************************************************************************************
lambda_v /22.72/                    
p_v(i, u) /I1.U1 = 0, I2.U2 = 0, I3.U3 = 221.623, I4.U4 = 512.623, I5.U5 = 0, I6.U6 = 0, I7.U7 = 0, I8.U8 = 321.623, I9.U9 = 321.623, I10.U10 = 0, I11.U11 = 0, I12.U12 = 0/                        
d_v(j, c) /J1.C1 = 25.083, J2.C2 = 14.481, J3.C3 = 91.345, J4.C4 = 0, J5.C5 = 0, J6.C6 = 51.588, J7.C7 = 40.986, J8.C8 = 83.393, J9.C9 = 86.043, J10.C10 = 104.051, J10.C11 = 170.313, J10.C12 = 104.051, J10.C13 = 218.022, J14.C14 = 233.925, J10.C15 = 93.449, J10.C16 = 17.131, J17.C17 = 43.636/
          
o_aux(i, u) /I1.U1 = 2670.122, I2.U2 = 7707.332, I3.U3 = 22.72, I4.U4 = 22.72, I5.U5 = 479.817, I6.U6 = 931.368, I7.U7 = 2499.999, I8.U8 = 22.72, I9.U9 = 22.72, I10.U10 = 164.045, I11.U11 = 81.533, I12.U12 = 2902.345/
b_aux(j, c) /J1.C1 = 22.72, J2.C2 = 22.72, J3.C3 = 22.72, J4.C4 = 22.714, J5.C5 = 22.716, J6.C6 = 22.72, J7.C7 = 22.72, J8.C8 = 22.72, J9.C9 = 22.72, J10.C10 = 22.72, J10.C11 = 22.72, J10.C12 = 22.72, J10.C13 = 22.72, J14.C14 = 22.72, J10.C15 = 22.72, J10.C16 = 22.72, J17.C17 = 22.72/
*********************************************************************************************************************************************************

*o_aux(i, u)
*b_aux(j, c)

o_aux_control(i, u)
b_aux_control(j, c)

OfferControl
BiddingControl

Socialwelfare
profit(i)
utilities(j)
kk

aux;

***************************************************************************
* DECLARATION OF VARIABLES
***************************************************************************
POSITIVE VARIABLES
lambda
b(j, c);

VARIABLES
p(i, u)
d(j, c)
o(i, u)
mu_p_max(i, u)
mu_d_max(j, c)
mu_p_min(i, u)
mu_d_min(j, c);

FREE VARIABLES
Producer_Profit
Consumer_Utility;

***************************************************************************
* EQUATIONS
***************************************************************************
EQUATIONS
primal_balance
primal_boundary_8a(i, u)
primal_boundary_9a(j, c)
primal_boundary_8b(i, u)
primal_boundary_9b(j, c)


Producer_Objective_Function
producer_boundary_1(i, u)
primal_producer_boundary_2(i, u)
primal_producer_boundary_3(i, u)
primal_producer_6a(i, u)
primal_producer_6b(i, i, u)
primal_producer_7(j, c)
producer_MPEC_SDE(i)


Consumer_Objective_Function
consumer_boundary_1(j, c)
primal_consumer_boundary_4(j, c)
primal_consumer_boundary_5(j, c)
primal_consumer_6(i, u)
primal_consumer_7a(j, c)
primal_consumer_7b(j, j, c)
consumer_MPEC_SDE(j);



**PRE-EXECUTE
kk = 1;
*o_aux(i, u) = cost(i, u);
*b_aux(j, c) = utility(j, c);
o.l(i, u) = o_aux(i, u);
b.l(j, c) = b_aux(j, c);
p.l(i, u) = p_v(i, u);
d.l(j, c) = d_v(j, c);
lambda.l = lambda_v;
*o.l(i) = o_aux(i);
*b.l(j) = b_aux(j);

**IN COMMON CONSTRAINTS
primal_balance.. sum(i, sum(u $ UnitGeneratorConect(i, u),p(i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), d(j, c))) =e= 0;
primal_producer_boundary_2(i, u) $ UnitGeneratorConect(i, u).. -p(i, u) =l= 0;
primal_producer_boundary_3(i, u) $ UnitGeneratorConect(i, u).. p(i, u) - p_max(i, u) =l= 0;
primal_consumer_boundary_4(j, c) $ UnitConsumerConect(j, c).. -d(j, c) =l= 0;
primal_consumer_boundary_5(j, c) $ UnitConsumerConect(j, c)..  d(j, c) - d_max(j, c) =l= 0;
primal_boundary_8a(i, u) $ UnitGeneratorConect(i, u).. - mu_p_max(i, u) =l= 0;
primal_boundary_9a(j, c) $ UnitConsumerConect(j, c).. - mu_d_max(j, c) =l= 0;
primal_boundary_8b(i, u) $ UnitGeneratorConect(i, u).. - mu_p_min(i, u) =l= 0;
primal_boundary_9b(j, c) $ UnitConsumerConect(j, c).. - mu_d_min(j, c) =l= 0;

** PRODUCER PRIMAL PROBLEM
** PRODUCER PRIMAL OBJECTIVE FUNCTION
Producer_Objective_Function.. Producer_Profit =e= sum(y, sum(u $ UnitGeneratorConect(y, u),lambda*p(y, u) - cost(y, u)*p(y, u)));

** PRODUCER PRIMAL CONSTRAINTS
producer_boundary_1(y, u) $ UnitGeneratorConect(y, u).. cost(y, u) - o(y, u) =l= 0;
primal_producer_6a(y, u) $ UnitGeneratorConect(y, u)..  o(y, u) - lambda - mu_p_min(y, u) + mu_p_max(y, u) =e= 0;
primal_producer_6b(y, k, u) $ (UnitGeneratorConect(k, u)).. o_aux(k, u) - lambda - mu_p_min(k, u) + mu_p_max(k, u) =e= 0;
primal_producer_7(j, c) $ UnitConsumerConect(j, c)..   -b_aux(j, c) + lambda - mu_d_min(j, c) + mu_d_max(j, c) =e= 0;
producer_MPEC_SDE(y).. sum(u $ UnitGeneratorConect(y, u), o(y, u)*p(y, u)) + sum(k, sum(u $ UnitGeneratorConect(k, u),o_aux(k, u)*p(k, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), b_aux(j, c)*d(j, c))) + sum(i, sum(u $ UnitGeneratorConect(i, u), p_max(i, u)*mu_p_max(i, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), d_max(j, c)*mu_d_max(j, c))) =e= 0;

** CONSUMER PRIMAL PROBLEM
** CONSUMER PRIMAL OBJECTIVE FUNCTION
Consumer_Objective_Function.. Consumer_Utility =e= sum(z, sum(c $ UnitConsumerConect(z, c), utility(z, c)*d(z, c) - lambda*d(z, c)));

** CONSUMER PRIMAL CONSTRAINTS
consumer_boundary_1(z, c) $ UnitConsumerConect(z, c).. b(z, c) - utility(z, c) =l= 0;
primal_consumer_6(i, u) $ UnitGeneratorConect(i, u).. o_aux(i, u) - lambda + mu_p_max(i, u) - mu_p_min(i, u) =e= 0;
primal_consumer_7a(z, c) $ UnitConsumerConect(z, c).. - b(z, c) + lambda + mu_d_max(z, c) - mu_d_min(z, c) =e= 0;
primal_consumer_7b(z, l, c) $ (UnitConsumerConect(l, c)).. - b_aux(l, c) + lambda + mu_d_max(l, c) - mu_d_min(l, c) =e= 0;
consumer_MPEC_SDE(z).. sum(i, sum(u $ UnitGeneratorConect(i, u), o_aux(i, u)*p(i, u))) - sum(c $ UnitConsumerConect(z, c), b(z, c)*d(z, c)) - sum(l, sum(c $ UnitConsumerConect(l, c), b_aux(l, c)*d(l, c))) + sum(i, sum(u $ UnitGeneratorConect(i, u), p_max(i, u)*mu_p_max(i, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), d_max(j, c)*mu_d_max(j, c))) =e= 0;

** POST EXECUTE


***************************************************************************
* MODEL
***************************************************************************

option NLP = CONOPT;
*option NLP = IPOPT;
*option NLP = BARON;
*option NLP = KNITRO;
*option NLP = MOSEK;
*option QCP = CONOPT;

*KNITRO, XPRESS, SNOPT, MINOS, IPOPT, BARON, GUROBI, PATHNLP, CONOPT
*MOSEK

MODEL MPEC_PRODUCER /Producer_Objective_Function, producer_boundary_1, primal_producer_6a, primal_producer_6b, primal_producer_7, producer_MPEC_SDE,
primal_balance, primal_producer_boundary_2, primal_producer_boundary_3, primal_consumer_boundary_4, primal_consumer_boundary_5, primal_boundary_8a, primal_boundary_9a,
primal_boundary_8b, primal_boundary_9b/;

MODEL MPEC_CONSUMER /Consumer_Objective_Function, consumer_boundary_1, primal_consumer_6, primal_consumer_7a, primal_consumer_7b, consumer_MPEC_SDE,
primal_balance, primal_producer_boundary_2, primal_producer_boundary_3, primal_consumer_boundary_4, primal_consumer_boundary_5, primal_boundary_8a, primal_boundary_9a,
primal_boundary_8b, primal_boundary_9b/;

*    K(I) Non-Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
*    Y(I) Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/    
*    L(J) Non-Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
*    Z(J) Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/

Y('I1') = no;
Y('I2') = no;
Y('I3') = no;
Y('I4') = no;
Y('I5') = no;
Y('I6') = no;
Y('I7') = no;
Y('I8') = no;
Y('I9') = no;
Y('I10') = no;
Y('I11') = no;
Y('I12') = no;

K('I1') = yes;
K('I2') = yes;
K('I3') = yes;
K('I4') = yes;
K('I5') = yes;
K('I6') = yes;
K('I7') = yes;
K('I8') = yes;
K('I9') = yes;
K('I10') = yes;
K('I11') = yes;
K('I12') = yes;    

Z('J1') = yes;
Z('J2') = no;
Z('J3') = no;
Z('J4') = no;
Z('J5') = no;
Z('J6') = no;
Z('J7') = no;
Z('J8') = no;
Z('J9') = no;
Z('J10') = no;
Z('J14') = no;
Z('J17') = no;

L('J1') = no;
L('J2') = yes;
L('J3') = yes;
L('J4') = yes;
L('J5') = yes;
L('J6') = yes;
L('J7') = yes;
L('J8') = yes;
L('J9') = yes;
L('J10') = yes;
L('J14') = yes;
L('J17') = yes;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);

Z('J1') = no;
Z('J2') = yes;

L('J1') = yes;
L('J2') = no;

solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Z('J2') = no;
Z('J3') = yes;

L('J2') = yes;
L('J3') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);

Z('J3') = no;
Z('J4') = yes;

L('J3') = yes;
L('J4') = no;

solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);

Z('J4') = no;
Z('J5') = yes;

L('J4') = yes;
L('J5') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);

Z('J5') = no;
Z('J6') = yes;

L('J5') = yes;
L('J6') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Z('J6') = no;
Z('J7') = yes;

L('J6') = yes;
L('J7') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Z('J7') = no;
Z('J8') = yes;

L('J7') = yes;
L('J8') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Z('J8') = no;
Z('J9') = yes;

L('J8') = yes;
L('J9') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Z('J9') = no;
Z('J10') = yes;

L('J9') = yes;
L('J10') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Z('J10') = no;
Z('J14') = yes;

L('J10') = yes;
L('J14') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);

Z('J14') = no;
Z('J17') = yes;

L('J14') = yes;
L('J17') = no;
solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
b_aux_control(j, c) = b_aux(j, c);
b_aux(z, c) = b.l(z, c);


Y('I1') = yes;
Y('I2') = no;
Y('I3') = no;
Y('I4') = no;
Y('I5') = no;
Y('I6') = no;
Y('I7') = no;
Y('I8') = no;
Y('I9') = no;
Y('I10') = no;
Y('I11') = no;
Y('I12') = no;

K('I1') = no;
K('I2') = yes;
K('I3') = yes;
K('I4') = yes;
K('I5') = yes;
K('I6') = yes;
K('I7') = yes;
K('I8') = yes;
K('I9') = yes;
K('I10') = yes;
K('I11') = yes;
K('I12') = yes;

Z('J1') = no;
Z('J2') = no;
Z('J3') = no;
Z('J4') = no;
Z('J5') = no;
Z('J6') = no;
Z('J7') = no;
Z('J8') = no;
Z('J9') = no;
Z('J10') = no;
Z('J14') = no;
Z('J17') = no;

L('J1') = yes;
L('J2') = yes;
L('J3') = yes;
L('J4') = yes;
L('J5') = yes;
L('J6') = yes;
L('J7') = yes;
L('J8') = yes;
L('J9') = yes;
L('J10') = yes;
L('J14') = yes;
L('J17') = yes;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);


Y('I1') = no;
Y('I2') = yes;

K('I1') = yes;
K('I2') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I2') = no;
Y('I3') = yes;

K('I2') = yes;
K('I3') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I3') = no;
Y('I4') = yes;

K('I3') = yes;
K('I4') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I4') = no;
Y('I5') = yes;

K('I4') = yes;
K('I5') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I5') = no;
Y('I6') = yes;

K('I5') = yes;
K('I6') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I6') = no;
Y('I7') = yes;

K('I6') = yes;
K('I7') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I7') = no;
Y('I8') = yes;

K('I7') = yes;
K('I8') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I8') = no;
Y('I9') = yes;

K('I8') = yes;
K('I9') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I9') = no;
Y('I10') = yes;

K('I9') = yes;
K('I10') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I10') = no;
Y('I11') = yes;

K('I10') = yes;
K('I11') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);

Y('I11') = no;
Y('I12') = yes;

K('I11') = yes;
K('I12') = no;
solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
o_aux_control(i, u) = o_aux(i, u);
o_aux(y, u) = o.l(y, u);


aux = sum(y, sum(u $ UnitGeneratorConect(y, u), lambda.l*p.l(y, u)));
display aux;


while((kk le 100) and (sum(j, sum(c $ UnitConsumerConect(j, c), abs(b_aux_control(j, c) - b_aux(j, c)))) ge 0.001) and (sum(i, sum(u $  UnitGeneratorConect(i, u), abs(o_aux_control(i, u) - o_aux(i, u)))) ge 0.001),
    kk = kk + 1;
 
    Y('I1') = no;
    Y('I2') = no;
    Y('I3') = no;
    Y('I4') = no;
    Y('I5') = no;
    Y('I6') = no;
    Y('I7') = no;
    Y('I8') = no;
    Y('I9') = no;
    Y('I10') = no;
    Y('I11') = no;
    Y('I12') = no;
    
    K('I1') = yes;
    K('I2') = yes;
    K('I3') = yes;
    K('I4') = yes;
    K('I5') = yes;
    K('I6') = yes;
    K('I7') = yes;
    K('I8') = yes;
    K('I9') = yes;
    K('I10') = yes;
    K('I11') = yes;
    K('I12') = yes;    
    
    Z('J1') = yes;
    Z('J2') = no;
    Z('J3') = no;
    Z('J4') = no;
    Z('J5') = no;
    Z('J6') = no;
    Z('J7') = no;
    Z('J8') = no;
    Z('J9') = no;
    Z('J10') = no;
    Z('J14') = no;
    Z('J17') = no;
    
    L('J1') = no;
    L('J2') = yes;
    L('J3') = yes;
    L('J4') = yes;
    L('J5') = yes;
    L('J6') = yes;
    L('J7') = yes;
    L('J8') = yes;
    L('J9') = yes;
    L('J10') = yes;
    L('J14') = yes;
    L('J17') = yes;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    Z('J1') = no;
    Z('J2') = yes;
    
    L('J1') = yes;
    L('J2') = no;
    
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Z('J2') = no;
    Z('J3') = yes;
    
    L('J2') = yes;
    L('J3') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    Z('J3') = no;
    Z('J4') = yes;
    
    L('J3') = yes;
    L('J4') = no;
    
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    Z('J4') = no;
    Z('J5') = yes;
    
    L('J4') = yes;
    L('J5') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    Z('J5') = no;
    Z('J6') = yes;
    
    L('J5') = yes;
    L('J6') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Z('J6') = no;
    Z('J7') = yes;
    
    L('J6') = yes;
    L('J7') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Z('J7') = no;
    Z('J8') = yes;
    
    L('J7') = yes;
    L('J8') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Z('J8') = no;
    Z('J9') = yes;
    
    L('J8') = yes;
    L('J9') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Z('J9') = no;
    Z('J10') = yes;
    
    L('J9') = yes;
    L('J10') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Z('J10') = no;
    Z('J14') = yes;
    
    L('J10') = yes;
    L('J14') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    Z('J14') = no;
    Z('J17') = yes;
    
    L('J14') = yes;
    L('J17') = no;
    solve MPEC_CONSUMER maximizing Consumer_Utility using NLP;
    b_aux_control(j, c) = b_aux(j, c);
    b_aux(z, c) = b.l(z, c);
    
    
    Y('I1') = yes;
    Y('I2') = no;
    Y('I3') = no;
    Y('I4') = no;
    Y('I5') = no;
    Y('I6') = no;
    Y('I7') = no;
    Y('I8') = no;
    Y('I9') = no;
    Y('I10') = no;
    Y('I11') = no;
    Y('I12') = no;
    
    K('I1') = no;
    K('I2') = yes;
    K('I3') = yes;
    K('I4') = yes;
    K('I5') = yes;
    K('I6') = yes;
    K('I7') = yes;
    K('I8') = yes;
    K('I9') = yes;
    K('I10') = yes;
    K('I11') = yes;
    K('I12') = yes;
    
    Z('J1') = no;
    Z('J2') = no;
    Z('J3') = no;
    Z('J4') = no;
    Z('J5') = no;
    Z('J6') = no;
    Z('J7') = no;
    Z('J8') = no;
    Z('J9') = no;
    Z('J10') = no;
    Z('J14') = no;
    Z('J17') = no;
    
    L('J1') = yes;
    L('J2') = yes;
    L('J3') = yes;
    L('J4') = yes;
    L('J5') = yes;
    L('J6') = yes;
    L('J7') = yes;
    L('J8') = yes;
    L('J9') = yes;
    L('J10') = yes;
    L('J14') = yes;
    L('J17') = yes;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    
    Y('I1') = no;
    Y('I2') = yes;
    
    K('I1') = yes;
    K('I2') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I2') = no;
    Y('I3') = yes;
    
    K('I2') = yes;
    K('I3') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I3') = no;
    Y('I4') = yes;
    
    K('I3') = yes;
    K('I4') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I4') = no;
    Y('I5') = yes;
    
    K('I4') = yes;
    K('I5') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I5') = no;
    Y('I6') = yes;
    
    K('I5') = yes;
    K('I6') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I6') = no;
    Y('I7') = yes;
    
    K('I6') = yes;
    K('I7') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I7') = no;
    Y('I8') = yes;
    
    K('I7') = yes;
    K('I8') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I8') = no;
    Y('I9') = yes;
    
    K('I8') = yes;
    K('I9') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I9') = no;
    Y('I10') = yes;
    
    K('I9') = yes;
    K('I10') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I10') = no;
    Y('I11') = yes;
    
    K('I10') = yes;
    K('I11') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);
    
    Y('I11') = no;
    Y('I12') = yes;
    
    K('I11') = yes;
    K('I12') = no;
    solve MPEC_PRODUCER maximizing Producer_Profit using NLP;
    o_aux_control(i, u) = o_aux(i, u);
    o_aux(y, u) = o.l(y, u);

    
    OfferControl = sum(i, sum(u $  UnitGeneratorConect(i, u), abs(o_aux_control(i, u) - o_aux(i, u))));
    BiddingControl = sum(j, sum(c $ UnitConsumerConect(j, c), abs(b_aux_control(j, c) - b_aux(j, c))));

);
    profit(i) = sum(u $ UnitGeneratorConect(i, u), lambda.l*p.l(i, u) - cost(i, u)*p.l(i, u));
    utilities(j) = sum(c $ UnitConsumerConect(j, c), utility(j, c)*d.l(j, c) - lambda.l*d.l(j, c));
    Socialwelfare = sum(i, sum(u $ UnitGeneratorConect(i, u), (lambda.l - cost(i, u))*p.l(i, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), (utility(j, c) - lambda.l)*d.l(j, c)));
    aux = sum(y, sum(u $ UnitGeneratorConect(y, u), lambda.l*p.l(y, u)));
    display OfferControl;
    display BiddingControl;
    display o_aux;
    display b_aux;
    display aux;
    display profit;
    display utilities;
    display Socialwelfare;
    display kk;
