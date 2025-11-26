*options decimals = 8;
***************************************************************************
*                            Diagonalization                              *
***************************************************************************

***************************************************************************
* SETS
***************************************************************************
*Sets
*    I All Producers /I1, I2/
*    U All Producer Units /U1, U2/
*    J All Consumers /J1/
*    C All Consumer Units /C1/
*    K(I) Non-Strategic Producer /I1, I2/
*    Y(I) Strategic Producer /I1, I2/    
*    L(J) Non-Strategic Consumer /J1/
*    Z(J) Strategic Consumer /J1/
*    UnitGeneratorConect(I, U) /I1.U1, I2.U2/
*    UnitConsumerConect(J, C) /J1.C1/;
*    
*
****************************************************************************
** DATA
****************************************************************************
*PARAMETERS
*cost(i, u) /I1.U1 = 1, I2.U2 = 2/
*utility(j, c) /J1.C1 = 3/
*p_max(i, u) /I1.U1 = 6, I2.U2 = 6/
*d_max(j, c) /J1.C1 = 10/



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


Socialwelfare
profit(i)
utilities(j)
Total_Profit
Total_Utility
Big_Producer_Profit
Big_Consumer_Utility
Total_Power
o_NS(i, u)
b_NS(j, c)
o_NS_control(i, u)
b_NS_control(j, c)
OfferControl
BiddingControl
kk;

***************************************************************************
* DECLARATING VARIABLES
***************************************************************************
VARIABLES
lambda
o(i, u)
b(j, c)
p(i, u)
d(j, c)
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
Producer_Profit_Objective_Function
Consumer_Utility_Objective_Function
balance
producer_boundary_p_min(i, u)
producer_boundary_p_max(i, u)
consumer_boundary_d_min(j, c)
consumer_boundary_d_max(j, c)
producer_boundary_strategic_offer(i, u)
consumer_boundary_strategic_bid(j, c)
Deriv_p_S(i, u)
Deriv_p_NS(i, u)
Deriv_d_S(j, c)
Deriv_d_NS(j, c)
comp_p_min(i, u)
comp_p_max(i, u)
comp_d_min(j, c)
comp_d_max(j, c)
Dual_Positivity_mu_p_max(i, u)
Dual_Positivity_mu_d_max(j, c)
Dual_Positivity_mu_p_min(i, u)
Dual_Positivity_mu_d_min(j, c);

***************************************************************************
* PRE EXECUTE
***************************************************************************

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
o_NS(i, u) = o_aux(i, u);
b_NS(j, c) = b_aux(j, c);
*kk = 1;
*o_NS(k, u) $ UnitGeneratorConect(k, u) = cost(k, u);
*b_NS(l, c) $ UnitConsumerConect(l, c) = utility(l, c);
*o.l(y, u) = 2;
*b.l(z, c) = 2;
*d.l(z, c) = 10;
*p.l('I1', 'U1') = 6;
*p.l('I2', 'U2') = 4;

***************************************************************************
* MODEL
***************************************************************************

***************************************************************************
* IN COMMON CONSTRAINTS
***************************************************************************
Deriv_p_NS(k, u) $ UnitGeneratorConect(k, u).. o_NS(k, u) - lambda - mu_p_min(k, u) + mu_p_max(k, u) =e= 0;
Deriv_d_NS(l, c) $ UnitConsumerConect(l, c).. - b_NS(l, c) + lambda - mu_d_min(l, c) + mu_d_max(l, c) =e= 0;
producer_boundary_p_min(i, u) $ UnitGeneratorConect(i, u).. -p(i, u) =l= 0;
producer_boundary_p_max(i, u) $ UnitGeneratorConect(i, u).. p(i, u) - p_max(i, u) =l= 0;
consumer_boundary_d_min(j, c) $ UnitConsumerConect(j, c).. -d(j, c) =l= 0;
consumer_boundary_d_max(j, c) $ UnitConsumerConect(j, c)..  d(j, c) - d_max(j, c) =l= 0;
balance.. sum(i, sum(u $ UnitGeneratorConect(i, u),p(i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), d(j, c))) =e= 0;
comp_p_min(i, u) $ UnitGeneratorConect(i, u).. p(i, u)*mu_p_min(i, u) =e= 0;
comp_p_max(i, u) $ UnitGeneratorConect(i, u)..  (p_max(i, u) -  p(i, u))*mu_p_max(i, u) =e= 0;
comp_d_min(j, c) $ UnitConsumerConect(j, c).. d(j, c)*mu_d_min(j, c) =e= 0;
comp_d_max(j, c) $ UnitConsumerConect(j, c).. (d_max(j, c) - d(j, c))*mu_d_max(j, c) =e= 0;
Dual_Positivity_mu_p_max(i, u) $ UnitGeneratorConect(i, u).. -mu_p_max(i, u) =l= 0;
Dual_Positivity_mu_p_min(i, u) $ UnitGeneratorConect(i, u).. -mu_p_min(i, u) =l= 0;
Dual_Positivity_mu_d_max(j, c) $ UnitConsumerConect(j, c).. -mu_d_max(j, c) =l= 0;
Dual_Positivity_mu_d_min(j, c) $ UnitConsumerConect(j, c).. -mu_d_min(j, c) =l= 0;

***************************************************************************
* PRODUCER CONSTRAINTS
***************************************************************************
Producer_Profit_Objective_Function.. Producer_Profit =e= sum(y, sum(u $ UnitGeneratorConect(y, u), lambda*p(y, u) - cost(y, u)*p(y, u)));
producer_boundary_strategic_offer(y, u) $ UnitGeneratorConect(y, u).. cost(y, u) - o(y, u) =l= 0;
Deriv_p_S(y, u) $ UnitGeneratorConect(y, u).. o(y, u) - lambda - mu_p_min(y, u) + mu_p_max(y, u) =e= 0;

***************************************************************************
* CONSUMER CONSTRAINTS
***************************************************************************
Consumer_Utility_Objective_Function.. Consumer_Utility =e= sum(z, sum(c $ UnitConsumerConect(z, c), utility(z, c)*d(z, c) - lambda*d(z, c)));
consumer_boundary_strategic_bid(z, c) $ UnitConsumerConect(z, c).. b(z, c) - utility(z, c) =l= 0;
Deriv_d_S(z, c) $ UnitConsumerConect(z, c).. - b(z, c) + lambda - mu_d_min(z, c) + mu_d_max(z, c) =e= 0;

***************************************************************************
* CREATING THE MODEL'S INSTANCE
***************************************************************************

*Model Bilevel_Producer /Producer_Profit_Objective_Function, producer_boundary_strategic_offer, Deriv_p_S, Deriv_p_NS, Deriv_d_NS,
*producer_boundary_p_min, producer_boundary_p_max, consumer_boundary_d_min, consumer_boundary_d_max, balance, comp_p_min, comp_p_max,
*comp_d_min, comp_d_max, Dual_Positivity_mu_p_max, Dual_Positivity_mu_p_min, Dual_Positivity_mu_d_max, Dual_Positivity_mu_d_min/;
*
*Model Bilevel_Consumer /Consumer_Utility_Objective_Function, consumer_boundary_strategic_bid, Deriv_d_S, Deriv_d_NS, Deriv_p_NS,
*producer_boundary_p_min, producer_boundary_p_max, consumer_boundary_d_min, consumer_boundary_d_max, balance, comp_p_min, comp_p_max,
*comp_d_min, comp_d_max, Dual_Positivity_mu_p_max, Dual_Positivity_mu_p_min, Dual_Positivity_mu_d_max, Dual_Positivity_mu_d_min/;

Model MPEC_PRODUCER /Producer_Profit_Objective_Function, producer_boundary_strategic_offer, Deriv_p_S, Deriv_p_NS, Deriv_d_NS,
producer_boundary_p_min, producer_boundary_p_max, consumer_boundary_d_min, consumer_boundary_d_max, balance, comp_p_min, comp_p_max,
comp_d_min, comp_d_max, Dual_Positivity_mu_p_max, Dual_Positivity_mu_p_min, Dual_Positivity_mu_d_max, Dual_Positivity_mu_d_min/;

Model MPEC_CONSUMER /Consumer_Utility_Objective_Function, consumer_boundary_strategic_bid, Deriv_d_S, Deriv_d_NS, Deriv_p_NS,
producer_boundary_p_min, producer_boundary_p_max, consumer_boundary_d_min, consumer_boundary_d_max, balance, comp_p_min, comp_p_max,
comp_d_min, comp_d_max, Dual_Positivity_mu_p_max, Dual_Positivity_mu_p_min, Dual_Positivity_mu_d_max, Dual_Positivity_mu_d_min/;

option NLP = CONOPT;
*option NLP = BARON;

*option NLP = KNITRO;
*option NLP = IPOPT;
*option NLP = MOSEK;

***************************************************************************
* SOLVING
***************************************************************************

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


*aux = sum(y, sum(u $ UnitGeneratorConect(y, u), lambda.l*p.l(y, u)));
*display aux;


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

*Y('I1') = yes;
*Y('I2') = no;
*K('I1') = no;
*K('I2') = yes;
*Z('J1') = no;
*L('J1') = yes;
*solve Bilevel_Producer maximizing Producer_Profit using NLP;
*o_NS_control(i, u) = o_NS(i, u);
*o_NS(y, u) = o.l(y, u);
*
*Y('I1') = no;
*Y('I2') = yes;
*K('I1') = yes;
*K('I2') = no;
*Z('J1') = no;
*L('J1') = yes;
*solve Bilevel_Producer maximizing Producer_Profit using NLP;
*o_NS_control(i, u) = o_NS(i, u);
*o_NS(y, u) = o.l(y, u);
*
*Y('I1') = no;
*Y('I2') = no;
*K('I1') = yes;
*K('I2') = yes;
*Z('J1') = yes;
*L('J1') = no;
*solve Bilevel_Consumer maximizing Consumer_Utility using NLP;
*b_NS_control(j, c) = b_NS(j, c);
*b_NS(z, c) = b.l(z, c);
*
*OfferControl = sum(i, sum(u $  UnitGeneratorConect(i, u), abs(o_NS_control(i, u) - o_NS(i, u))));
*BiddingControl = sum(j, sum(c $ UnitConsumerConect(j, c), abs(b_NS_control(j, c) - b_NS(j, c))));
*display kk;
*display OfferControl;
*display BiddingControl;
*
*while((kk le 100) and (BiddingControl ge 0.1) or (OfferControl ge 0.1),
*    kk = kk + 1;
*  
*    Y('I1') = yes;
*    Y('I2') = no;
*    K('I1') = no;
*    K('I2') = yes;
*    Z('J1') = no;
*    L('J1') = yes;
*    solve Bilevel_Producer maximizing Producer_Profit using NLP;
*    o_NS_control(i, u) = o_NS(i, u);
*    o_NS(y, u) = o.l(y, u);
*    
*    Y('I1') = no;
*    Y('I2') = yes;
*    K('I1') = yes;
*    K('I2') = no;
*    Z('J1') = no;
*    L('J1') = yes;
*    solve Bilevel_Producer maximizing Producer_Profit using NLP;
*    o_NS_control(i, u) = o_NS(i, u);
*    o_NS(y, u) = o.l(y, u);
*    
*    Y('I1') = no;
*    Y('I2') = no;
*    K('I1') = yes;
*    K('I2') = yes;
*    Z('J1') = yes;
*    L('J1') = no;
*    solve Bilevel_Consumer maximizing Consumer_Utility using NLP;
*    b_NS_control(j, c) = b_NS(j, c);
*    b_NS(z, c) = b.l(z, c);
*  
*    OfferControl = sum(i, sum(u $  UnitGeneratorConect(i, u), abs(o_NS_control(i, u) - o_NS(i, u))));
*    BiddingControl = sum(j, sum(c $ UnitConsumerConect(j, c), abs(b_NS_control(j, c) - b_NS(j, c))));
*    display kk;
*    display OfferControl;
*    display BiddingControl;
*);

Total_Power = sum(i, sum(u $ UnitGeneratorConect(i, u), p.l(i, u)));
profit(i) = sum(u $ UnitGeneratorConect(i, u), lambda.l*p.l(i, u) - cost(i, u)*p.l(i, u));
utilities(j) = sum(c $ UnitConsumerConect(j, c), utility(j, c)*d.l(j, c) - lambda.l*d.l(j, c));
Total_Profit = sum(i, profit(i));
Total_Utility = sum(j, utilities(j));
Socialwelfare = Total_Profit + Total_Utility;
display o_NS;
display b_NS;
display profit;
display utilities;
display Socialwelfare;
display Total_Profit;
display Total_Utility;
display Total_Power;