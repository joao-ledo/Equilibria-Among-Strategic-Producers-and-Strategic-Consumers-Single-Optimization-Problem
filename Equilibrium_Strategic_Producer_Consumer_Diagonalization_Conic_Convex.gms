
***************************************************************************
*                           FIRST STUDY CASE                              *
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


***************************************************************************
* DATA
***************************************************************************
*PARAMETERS
*lambda_v /1/
*cost(i, u) /I1.U1 = 1, I2.U2 = 2/
*utility(j, c) /J1.C1 = 3/
*p_max(i, u) /I1.U1 = 6, I2.U2 = 6/
*d_max(j, c) /J1.C1 = 10/
*p_v(i, u) /I1.U1 = 6, I2.U2 = 4/
*d_v(j, c) /J1.C1 = 10/
*Rho /0.4/
*sigma /0.4/

***************************************************************************
**                        SECOND.1 STUDY CASE                             *
***************************************************************************
**
*************************************************************************
* SETS
*************************************************************************
Sets
    I All Producers /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
    U All Producer Units /U1, U2, U3, U4, U5, U6, U7, U8, U9, U10, U11, U12/
    J All Consumers /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
    C All Consumer Units /C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17/
    K(I) Non-Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
    Y(I) Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/    
    L(J) Non-Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
    Z(J) Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
    UnitGeneratorConect(I, U) /I1.U1, I2.U2, I3.U3, I4.U4, I5.U5, I6.U6, I7.U7, I8.U8, I9.U9, I10.U10, I11.U11, I12.U12/
    UnitConsumerConect(J, C) /J1.C1, J2.C2, J3.C3, J4.C4, J5.C5, J6.C6, J7.C7, J8.C8, J9.C9, J10.C10, J11.C11, J12.C12, J13.C13, J14.C14, J15.C15, J16.C16, J17.C17/;

**************************************************************************
* DATA
**************************************************************************
PARAMETERS
*lambda_v /11.26/
*lambda_v /158.76/                                                                         
p_max(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
d_max(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J11.C11 = 246.4965, J12.C12 = 180.234, J13.C13 = 294.2055, J14.C14 = 92.7675, J15.C15 = 310.1085, J16.C16 = 169.632, J17.C17 = 119.2725/
Rho /0.8/
sigma /0.8/
*Rho /0.4/
*sigma /0.4/
****************************Big Producer holds the cheapest units and Big Consumer holds the larger utilities*********************************************
*lambda_v /80.86/
lambda_v /100/
p_v(i, u) /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 134.5, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 0/
d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J11.C11 = 246.496, J12.C12 = 180.234, J13.C13 = 294.205, J14.C14 = 92.767, J15.C15 = 310.108, J16.C16 = 169.632, J17.C17 = 119.272/    
cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/          
*********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the smaller utilities********************************************* 
*lambda_v /42.400/                         
*p_v(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 0, I4.U4 = 0, I5.U5 = 0, I6.U6 = 155, I7.U7 = 155, I8.U8 = 0, I9.U9 = 0, I10.U10 = 0, I11.U11 = 0, I12.U12 = 350/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 0, J7.C7 = 0, J8.C8 = 36.325, J9.C9 = 161.68, J10.C10 = 0, J11.C11 = 0, J12.C12 = 180.234, J13.C13 = 0, J14.C14 = 92.767, J15.C15 = 0, J16.C16 = 0, J17.C17 = 0/                                      
*cost(i, u) /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I4.U4 = 100, I5.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I8.U8 = 80.86, I9.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J11.C11 = 41.36, J12.C12 = 42.52, J13.C13 = 41.04, J14.C14 = 97.88, J15.C15 = 41, J16.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the larger utilities*********************************************
*lambda_v /85.57/
*p_v(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 216.5, I4.U4 = 0, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J11.C11 = 246.496, J12.C12 = 180.234, J13.C13 = 294.205, J14.C14 = 92.767, J15.C15 = 310.108, J16.C16 = 169.632, J17.C17 = 119.272/    
*cost(i, u) /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I4.U4 = 100, I5.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I8.U8 = 80.86, I9.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/
**********************************************************************************************************************************************************
*
****************************Big Producer holds the cheapest units and Big Consumer holds the smaller utilities*********************************************
*lambda_v /41.40/
*p_v(i, u) /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 0, I7.U7 = 0, I8.U8 = 400, I9.U9 = 400, I10.U10 = 0, I11.U11 = 0, I12.U12 = 0/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J11.C11 = 0, J12.C12 = 180.234, J13.C13 = 0, J14.C14 = 92.767, J15.C15 = 0, J16.C16 = 120.942, J17.C17 = 119.272/ 
*cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J11.C11 = 41.36, J12.C12 = 42.52, J13.C13 = 41.04, J14.C14 = 97.88, J15.C15 = 41, J16.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************


*cost(i, u) /I1.U1 = 15.97, I2.U2 = 15.97, I3.U3 = 22.72, I4.U4 = 22.13, I5.U5 = 30.40, I6.U6 = 11.26, I7.U7 = 11.26, I8.U8 = 5.66, I9.U9 = 5.66, I10.U10 = 0.00, I11.U11 = 11.26, I12.U12 = 11.72/
*utility(j, c) /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 42.72, J11.C11 = 43.72, J12.C12 = 42.72, J13.C13 = 44.44, J14.C14 = 41.4, J15.C15 = 44.68, J16.C16 = 42.56, J17.C17 = 41.8/
*utility(j, c) /J1.C1 = 132, J2.C2 = 110, J3.C3 = 105, J4.C4 = 115, J5.C5 = 120, J6.C6 = 125, J7.C7 = 100, J8.C8 = 98, J9.C9 = 99, J10.C10 = 101, J11.C11 = 110, J12.C12 = 100, J13.C13 = 115, J14.C14 = 105, J15.C15 = 100, J16.C16 = 102, J17.C17 = 130/

*p_v(i, u) /I1.U1 = 121.17, I2.U2 = 121.17, I3.U3 = 239.14, I4.U4 = 471.11, I5.U5 = 47.83, I6.U6 = 123.56, I7.U7 = 123.56, I8.U8 = 318.86, I9.U9 = 318.86, I10.U10 = 239.14, I11.U11 = 247.11, I12.U12 = 279/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J11.C11 = 246.4965, J12.C12 = 180.234, J13.C13 = 294.2055, J14.C14 = 92.7675, J15.C15 = 310.1085, J16.C16 = 169.632, J17.C17 = 119.2725/


**************************************************************************
*                        SECOND.2 STUDY CASE                              *
**************************************************************************

**************************************************************************
* SETS
**************************************************************************
*Sets
*    I All Producers /I1, I2, I3, I6, I7, I10, I11, I12/
*    U All Producer Units /U1, U2, U3, U4, U5, U6, U7, U8, U9, U10, U11, U12/
*    J All Consumers /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
*    C All Consumer Units /C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17/
*    K(I) Non-Strategic Producer /I1, I2, I3, I6, I7, I10, I11, I12/
*    Y(I) Strategic Producer /I1, I2, I3, I6, I7, I10, I11, I12/    
*    L(J) Non-Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
*    Z(J) Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J11, J12, J13, J14, J15, J16, J17/
*    UnitGeneratorConect(I, U) Producer 3 has more than 50% of the market share /I1.U1, I2.U2, I3.U3, I3.U4, I3.U8, I3.U9, I3.U5, I6.U6, I7.U7, I10.U10, I11.U11, I12.U12/
*    UnitConsumerConect(J, C) /J1.C1, J2.C2, J3.C3, J4.C4, J5.C5, J6.C6, J7.C7, J8.C8, J9.C9, J10.C10, J11.C11, J12.C12, J13.C13, J14.C14, J15.C15, J16.C16, J17.C17/;
**
***Interesting analyzis: when the U5 (more expensive unit) belongs to the big strategic company, the market price clears to its cost however when unit five is a single company, the market prices clears at 22.72, indicating how strong a large company is when it comes to the clearing market prices process
****************************************************************************
*** DATA
****************************************************************************
*PARAMETERS
*p_max(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I3.U4 = 591, I3.U8 = 400, I3.U9 = 400, I3.U5 = 60, I6.U6 = 155, I7.U7 = 155, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_max(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J11.C11 = 246.4965, J12.C12 = 180.234, J13.C13 = 294.2055, J14.C14 = 92.7675, J15.C15 = 310.1085, J16.C16 = 169.632, J17.C17 = 119.2725/
*Rho /0.75/
*sigma /0.75/
******************************Big Producer holds the cheapest units and Big Consumer holds the larger utilities*********************************************
***lambda_v /80.86/
*lambda_v /100/
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I3.U4 = 591, I3.U5 = 60, I6.U6 = 155, I7.U7 = 134.5, I3.U8 = 400, I3.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 0/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J11.C11 = 246.496, J12.C12 = 180.234, J13.C13 = 294.205, J14.C14 = 92.767, J15.C15 = 310.108, J16.C16 = 169.632, J17.C17 = 119.272/    
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I3.U4 = 11.26, I3.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I3.U8 = 22.72, I3.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/          
**********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the smaller utilities********************************************* 
*lambda_v /42.400/                         
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 0, I3.U4 = 0, I3.U5 = 0, I6.U6 = 155, I7.U7 = 155, I3.U8 = 0, I3.U9 = 0, I10.U10 = 0, I11.U11 = 0, I12.U12 = 350/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 0, J7.C7 = 0, J8.C8 = 36.325, J9.C9 = 161.68, J10.C10 = 0, J11.C11 = 0, J12.C12 = 180.234, J13.C13 = 0, J14.C14 = 92.767, J15.C15 = 0, J16.C16 = 0, J17.C17 = 0/                                      
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I3.U4 = 100, I3.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I3.U8 = 80.86, I3.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J11.C11 = 41.36, J12.C12 = 42.52, J13.C13 = 41.04, J14.C14 = 97.88, J15.C15 = 41, J16.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the larger utilities*********************************************
*lambda_v /85.57/
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 216.5, I3.U4 = 0, I3.U5 = 60, I6.U6 = 155, I7.U7 = 155, I3.U8 = 400, I3.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J11.C11 = 246.496, J12.C12 = 180.234, J13.C13 = 294.205, J14.C14 = 92.767, J15.C15 = 310.108, J16.C16 = 169.632, J17.C17 = 119.272/    
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I3.U4 = 100, I3.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I3.U8 = 80.86, I3.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/
**********************************************************************************************************************************************************
*
****************************Big Producer holds the cheapest units and Big Consumer holds the smaller utilities*********************************************
*lambda_v /41.40/
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I3.U4 = 591, I3.U5 = 60, I6.U6 = 0, I7.U7 = 0, I3.U8 = 400, I3.U9 = 400, I10.U10 = 0, I11.U11 = 0, I12.U12 = 0/
*d_v(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J11.C11 = 0, J12.C12 = 180.234, J13.C13 = 0, J14.C14 = 92.767, J15.C15 = 0, J16.C16 = 120.942, J17.C17 = 119.272/ 
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I3.U4 = 11.26, I3.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I3.U8 = 22.72, I3.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J11.C11 = 41.36, J12.C12 = 42.52, J13.C13 = 41.04, J14.C14 = 97.88, J15.C15 = 41, J16.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************


***************************************************************************
*                        SECOND.3 STUDY CASE                              *
***************************************************************************
*Sets
*    I All Producers /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
*    U All Producer Units /U1, U2, U3, U4, U5, U6, U7, U8, U9, U10, U11, U12/
*    J All Consumers /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
*    C All Consumer Units /C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17/
*    K(I) Non-Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/
*    Y(I) Strategic Producer /I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12/   
*    L(J) Non-Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
*    Z(J) Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
*    UnitGeneratorConect(I, U) /I1.U1, I2.U2, I3.U3, I4.U4, I5.U5, I6.U6, I7.U7, I8.U8, I9.U9, I10.U10, I11.U11, I12.U12/
*    UnitConsumerConect(J, C)  Consumer 10 has more than 50% of the market share /J1.C1, J2.C2, J3.C3, J4.C4, J5.C5, J6.C6, J7.C7, J8.C8, J9.C9, J10.C10, J10.C11, J10.C12, J10.C13, J10.C15, J10.C16, J14.C14, J17.C17/;
*
***************************************************************************
** DATA
***************************************************************************
*Parameters
*p_max(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_max(j, c)  Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J10.C11 = 246.4965, J10.C12 = 180.234, J10.C13 = 294.2055, J10.C15 = 310.1085, J10.C16 = 169.632, J14.C14 = 92.7675, J17.C17 = 119.2725/
**Rho /0.78/
**sigma /0.78/
*****************************Big Producer holds the cheapest units and Big Consumer holds the larger utilities*********************************************
**lambda_v /80.86/
*lambda_v /100/
**lambda_v /158.76/
*Rho /0.78/
*sigma /0.78/
*p_v(i, u) /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 134.5, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 0/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J10.C11 = 246.496, J10.C12 = 180.234, J10.C13 = 294.205, J14.C14 = 92.767, J10.C15 = 310.108, J10.C16 = 169.632, J17.C17 = 119.272/    
*cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/          
**********************************************************************************************************************************************************

****************************Big Producer holds the expensive units and Big Consumer holds the smaller utilities********************************************* 
*lambda_v /42.400/                         
*p_v(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 0, I4.U4 = 0, I5.U5 = 0, I6.U6 = 155, I7.U7 = 155, I8.U8 = 0, I9.U9 = 0, I10.U10 = 0, I11.U11 = 0, I12.U12 = 350/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 0, J7.C7 = 0, J8.C8 = 36.325, J9.C9 = 161.68, J10.C10 = 0, J10.C11 = 0, J10.C12 = 180.234, J10.C13 = 0, J14.C14 = 92.767, J10.C15 = 0, J10.C16 = 0, J17.C17 = 0/                                      
*cost(i, u) /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I4.U4 = 100, I5.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I8.U8 = 80.86, I9.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J10.C11 = 41.36, J10.C12 = 42.52, J10.C13 = 41.04, J14.C14 = 97.88, J10.C15 = 41, J10.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the larger utilities*********************************************
*lambda_v /85.57/
*p_v(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 216.5, I4.U4 = 0, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J10.C11 = 246.496, J10.C12 = 180.234, J10.C13 = 294.205, J14.C14 = 92.767, J10.C15 = 310.108, J10.C16 = 169.632, J17.C17 = 119.272/    
*cost(i, u) /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I4.U4 = 100, I5.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I8.U8 = 80.86, I9.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/
**********************************************************************************************************************************************************
*
***************************Big Producer holds the cheapest units and Big Consumer holds the smaller utilities*********************************************
*lambda_v /41.40/
*lambda_v /11.26/
*p_v(i, u) /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 0, I7.U7 = 0, I8.U8 = 400, I9.U9 = 400, I10.U10 = 0, I11.U11 = 0, I12.U12 = 0/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J10.C11 = 0, J10.C12 = 180.234, J10.C13 = 0, J14.C14 = 92.767, J10.C15 = 0, J10.C16 = 120.942, J17.C17 = 119.272/ 
*cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J10.C11 = 41.36, J10.C12 = 42.52, J10.C13 = 41.04, J14.C14 = 97.88, J10.C15 = 41, J10.C16 = 41.4, J17.C17 = 41.8/
**********************************************************************************************************************************************************


***************************************************************************
**                        SECOND.4 STUDY CASE                              *
***************************************************************************
*Sets
*    I All Producers /I1, I2, I3, I6, I7, I10, I11, I12/
*    U All Producer Units /U1, U2, U3, U4, U5, U6, U7, U8, U9, U10, U11, U12/
*    J All Consumers /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
*    C All Consumer Units /C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C16, C17/
*    K(I) Non-Strategic Producer /I1, I2, I3, I6, I7, I10, I11, I12/
*    Y(I) Strategic Producer /I1, I2, I3, I6, I7, I10, I11, I12/ 
*    L(J) Non-Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
*    Z(J) Strategic Consumer /J1, J2, J3, J4, J5, J6, J7, J8, J9, J10, J14, J17/
*    UnitGeneratorConect(I, U) Producer 3 has more than 50% of the market share /I1.U1, I2.U2, I3.U3, I3.U4, I3.U8, I3.U9, I3.U5, I6.U6, I7.U7, I10.U10, I11.U11, I12.U12/
*    UnitConsumerConect(J, C) Consumer 10 has more than 50% of the market share /J1.C1, J2.C2, J3.C3, J4.C4, J5.C5, J6.C6, J7.C7, J8.C8, J9.C9, J10.C10, J10.C11, J10.C12, J10.C13, J10.C15, J10.C16, J14.C14, J17.C17/;
**
***
*****************************************************************************
**** DATA
*****************************************************************************
*PARAMETERS
*p_max(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I3.U4 = 591, I3.U8 = 400, I3.U9 = 400, I3.U5 = 60, I6.U6 = 155, I7.U7 = 155, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_max(j, c)  Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J10.C11 = 246.4965, J10.C12 = 180.234, J10.C13 = 294.2055, J10.C15 = 310.1085, J10.C16 = 169.632, J14.C14 = 92.7675, J17.C17 = 119.2725/
*Rho /0.9/
*sigma /0.9/
****************************Big Producer holds the cheapest units and Big Consumer holds the larger utilities*********************************************
**lambda_v /80.86/
*lambda_v /100/
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I3.U4 = 591, I3.U5 = 60, I6.U6 = 155, I7.U7 = 134.5, I3.U8 = 400, I3.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 0/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J10.C11 = 246.496, J10.C12 = 180.234, J10.C13 = 294.205, J14.C14 = 92.767, J10.C15 = 310.108, J10.C16 = 169.632, J17.C17 = 119.272/
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I3.U4 = 11.26, I3.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I3.U8 = 22.72, I3.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/          
**********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the smaller utilities********************************************* 
*lambda_v /42.400/                         
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 0, I3.U4 = 0, I3.U5 = 0, I6.U6 = 155, I7.U7 = 155, I3.U8 = 0, I3.U9 = 0, I10.U10 = 0, I11.U11 = 0, I12.U12 = 350/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 0, J7.C7 = 0, J8.C8 = 36.325, J9.C9 = 161.68, J10.C10 = 0, J10.C11 = 0, J10.C12 = 180.234, J10.C13 = 0, J14.C14 = 92.767, J10.C15 = 0, J10.C16 = 0, J17.C17 = 0/             
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I3.U4 = 100, I3.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I3.U8 = 80.86, I3.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J10.C11 = 41.36, J10.C12 = 42.52, J10.C13 = 41.04, J14.C14 = 97.88, J10.C15 = 41, J10.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************
*
****************************Big Producer holds the expensive units and Big Consumer holds the larger utilities*********************************************
*lambda_v /85.57/
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 216.5, I3.U4 = 0, I3.U5 = 60, I6.U6 = 155, I7.U7 = 155, I3.U8 = 400, I3.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J10.C11 = 246.496, J10.C12 = 180.234, J10.C13 = 294.205, J14.C14 = 92.767, J10.C15 = 310.108, J10.C16 = 169.632, J17.C17 = 119.272/
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I3.U4 = 100, I3.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I3.U8 = 80.86, I3.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/
**********************************************************************************************************************************************************
*
****************************Big Producer holds the cheapest units and Big Consumer holds the smaller utilities*********************************************
*lambda_v /41.40/
*p_v(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 0, I2.U2 = 0, I3.U3 = 300, I3.U4 = 591, I3.U5 = 60, I6.U6 = 0, I7.U7 = 0, I3.U8 = 400, I3.U9 = 400, I10.U10 = 0, I11.U11 = 0, I12.U12 = 0/
*d_v(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.982, J4.C4 = 68.913, J5.C5 = 66.263, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.68, J10.C10 = 180.234, J10.C11 = 0, J10.C12 = 180.234, J10.C13 = 0, J14.C14 = 92.767, J10.C15 = 0, J10.C16 = 120.942, J17.C17 = 119.272/
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I3.U4 = 11.26, I3.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I3.U8 = 22.72, I3.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J10.C11 = 41.36, J10.C12 = 42.52, J10.C13 = 41.04, J14.C14 = 97.88, J10.C15 = 41, J10.C16 = 41.4, J17.C17 = 41.8/
***********************************************************************************************************************************************************


o_aux(i, u)
b_aux(j, c)

Socialwelfare
profit(i)
utilities(j)
kk

mu /1.01/
Rho_max /100000/
b_v(y,u)

Ohmega /1.01/
Sigma_max /100000/
y_v(j,c)

aux
Total_Profit
Total_Utility

Big_Producer_Profit
Big_Consumer_Utility

Total_Power;

***************************************************************************
* DECLARATION OF VARIABLES
***************************************************************************
POSITIVE VARIABLES
lambda

n_p(y, u)
b_min_pp(i, i, u)
b_max_pp(i, i, u)
b_min_pd(i, j, c)
b_max_pd(i, j, c)
theta_pp_max(i, i, u)
theta_pd_max(i, j, c)
theta_pp_min(i, i, u)
theta_pd_min(i, j, c)
y_ep(y, u)




n_d(j, c)
b_min_dp(j, i, u)
b_max_dp(j, i, u)
b_min_dd(j, j, c)
b_max_dd(j, j, c)
theta_dp_max(j, i, u)
theta_dd_max(j, j, c)
theta_dp_min(j, i, u)
theta_dd_min(j, j, c)
y_ed(z, c)



;

VARIABLES


Epslon_p(y, u)
Epslon_d(z, c)
psi_p(y, u)
psi_d(z, c)
p(i, u)
d(j, c)
o(i, u)
b(j, c)


mu_p_max(i, u)
mu_d_max(j, c)
mu_p_min(i, u)
mu_d_min(j, c)


delta_p(y)
a_pp(y, i, u)
a_pd(y, j, c)
y_p(y)
s_ap(y, u)
s_bp(y, u)
s_cp(y, u)

delta_d(z)
a_dp(z, i, u)
a_dd(z, j, c)
y_d(z)
s_ad(z, c)
s_bd(z, c)
s_cd(z, c)
;

FREE VARIABLES
*Producer_Profit
*Dual_Producer_Profit
*Primal_Consumer_Utility
*Dual_Consumer_Utility
Social_Welfare;

***************************************************************************
* EQUATIONS
***************************************************************************
EQUATIONS
Auxiliar_Objective_Function

*Auxiliar_Objective_Function_Primal(y)
*Auxiliar_Objective_Function_Dual(y)

primal_balance
primal_producer_boundary_2(i, u)
primal_producer_boundary_3(i, u)
primal_consumer_boundary_4(j, c)
primal_consumer_boundary_5(j, c)

primal_producer_6a(y, u)
primal_producer_6b(y, k, u)
primal_consumer_7(j, c)
primal_boundary_8a(i, u)
primal_boundary_9a(j, c)
primal_boundary_8b(i, u)
primal_boundary_9b(j, c)
error_p(y, u)
producer_MPEC_SDE(i)
producer_boundary_1(i, u)
producer_conic(y, u)

*Auxiliar_Objective_Function_Dual(y)
producer_deriv_psi_p(y, u)
producer_deriv_o(y, y, u)
producer_deriv_py(y, i, u)
producer_deriv_pk(y, k, u)
producer_deriv_d(y, j, c)
producer_deriv_lambda(y)
producer_deriv_mu_p_max_a(y, k, u)
producer_deriv_mu_p_max_b(y, i, u)
producer_deriv_mu_p_min(y, i, u)
producer_deriv_mu_d_max(y, j, c)
producer_deriv_mu_d_min(y, j, c)
producer_deriv_epslon_p(y, u)
Dual_producer_conic(y, u)

SDE_Producer(y)

*Primal_Auxiliar_Objective_Function(z)
*Dual_Auxiliar_Objective_Function(z)

primal_consumer_6(i, u)
primal_consumer_7a(z, c)
primal_consumer_7b(z, l, c)
error_d(z, c)
consumer_MPEC_SDE(z)
consumer_conic(z, c)
consumer_boundary_1(z, c)


consumer_deriv_psi_d(z, c)
consumer_deriv_b(z, z, c)
consumer_deriv_pi(z, i, u)
consumer_deriv_dj(z, z, c)
consumer_deriv_dl(z, l, c)
consumer_deriv_lambda(z)
consumer_deriv_mu_p_max(z, i, u)
consumer_deriv_mu_p_min(z, i, u)
consumer_deriv_mu_d_max_a(z, l, c)
consumer_deriv_mu_d_max_b(z, z, c)
consumer_deriv_mu_d_min(z, j, c)
consumer_deriv_Epslon_d(z, c)
Dual_consumer_conic(z, c)

SDE_Consumer(z);

**PRE-EXECUTE
kk = 1;
*p.l(i) = p_v(i);
*d.l(j) = d_v(j);
*lambda.l = lambda_v;
*Rho = 1.02;
*sigma = 1.02;
b_v(y, u) $  UnitGeneratorConect(y, u) = (1/2)*(lambda_v - p_v(y, u));
y_v(z, c) $ UnitConsumerConect(z, c) = (1/2)*(lambda_v - d_v(z, c));
*o.l(i) = o_aux(i);
*b.l(j) = b_aux(j);



Auxiliar_Objective_Function.. Social_Welfare =e=  1 - sum(y, sum(u $ UnitGeneratorConect(y, u), Rho*Epslon_p(y, u))) - sum(z, sum(c $ UnitConsumerConect(z, c), sigma*Epslon_d(z, c)));
*Auxiliar_Objective_Function.. Social_Welfare =e=  psi_p('I1','U1') - c('I1.U1')*p('I1','U1') - sum(y, sum(u $ UnitGeneratorConect(y, u), Rho*Epslon_p(y, u))) - sum(z, sum(c $ UnitConsumerConect(z, c), sigma*Epslon_d(z, c)));
*Auxiliar_Objective_Function.. Social_Welfare =e=  psi_p('I2','U2') - c('I2.U2')*p('I2','U2') - sum(y, sum(u $ UnitGeneratorConect(y, u), Rho*Epslon_p(y, u))) - sum(z, sum(c $ UnitConsumerConect(z, c), sigma*Epslon_d(z, c)));
*Auxiliar_Objective_Function.. Social_Welfare =e= sum(z, sum(c $ UnitConsumerConect(z, c), utility(z, c)*d(z, c) - psi_d(z, c))) - sum(y, sum(u $ UnitGeneratorConect(y, u), Rho*Epslon_p(y, u))) - sum(z, sum(c $ UnitConsumerConect(z, c), sigma*Epslon_d(z, c)));
*Auxiliar_Objective_Function.. Social_Welfare =e= sum(y, sum(u $ UnitGeneratorConect(y, u),psi_p(y, u) - cost(y, u)*p(y, u) - Rho*Epslon_p(y, u))) + sum(z, sum(c $ UnitConsumerConect(z, c), utility(z, c)*d(z, c) - psi_d(z, c) - sigma*Epslon_d(z, c)));

*Auxiliar_Objective_Function.. Social_Welfare =e= sum(u $ UnitGeneratorConect('I3', u),lambda*p('I3', u) - cost('I3', u)*p('I3', u)) - sum(y, sum(u $ UnitGeneratorConect(y, u), Rho*Epslon_p(y, u))) - sum(z, sum(c $ UnitConsumerConect(z, c), sigma*Epslon_d(z, c)));
*Auxiliar_Objective_Function.. Social_Welfare =e=  sum(c $ UnitConsumerConect('J10', c), utility('J10', c)*d('J10', c) - lambda*d('J10', c)) - sum(y, sum(u $ UnitGeneratorConect(y, u), Rho*Epslon_p(y, u))) - sum(z, sum(c $ UnitConsumerConect(z, c), sigma*Epslon_d(z, c)));
** PRODUCER PRIMAL PROBLEM
** PRODUCER PRIMAL OBJECTIVE FUNCTION
*Auxiliar_Objective_Function_Primal(y).. Producer_Profit =e= - psi_p(y) + c(y)*p(y) + Rho*Epslon_p(y);

** PRODUCER PRIMAL CONSTRAINTS
producer_boundary_1(y, u) $ UnitGeneratorConect(y, u).. cost(y, u) - o(y, u) =l= 0;
primal_balance.. sum(i, sum(u $ UnitGeneratorConect(i, u),p(i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), d(j, c))) =e= 0;
primal_producer_boundary_2(i, u) $ UnitGeneratorConect(i, u).. -p(i, u) =l= 0;
primal_producer_boundary_3(i, u) $ UnitGeneratorConect(i, u).. p(i, u) - p_max(i, u) =l= 0;
primal_consumer_boundary_4(j, c) $ UnitConsumerConect(j, c).. -d(j, c) =l= 0;
primal_consumer_boundary_5(j, c) $ UnitConsumerConect(j, c)..  d(j, c) - d_max(j, c) =l= 0;
primal_producer_6a(y, u) $ UnitGeneratorConect(y, u)..  o(y, u) - lambda - mu_p_min(y, u) + mu_p_max(y, u) =e= 0;
primal_producer_6b(y, k, u) $ ((ord(k) ne ord(y)) and UnitGeneratorConect(k, u)).. o(k, u) - lambda - mu_p_min(k, u) + mu_p_max(k, u) =e= 0;
*o_aux
primal_consumer_7(j, c) $ UnitConsumerConect(j, c)..   -b(j, c) + lambda - mu_d_min(j, c) + mu_d_max(j, c) =e= 0;
primal_boundary_8a(i, u) $ UnitGeneratorConect(i, u).. - mu_p_max(i, u) =l= 0;
primal_boundary_9a(j, c) $ UnitConsumerConect(j, c).. - mu_d_max(j, c) =l= 0;
primal_boundary_8b(i, u) $ UnitGeneratorConect(i, u).. - mu_p_min(i, u) =l= 0;
primal_boundary_9b(j, c) $ UnitConsumerConect(j, c).. - mu_d_min(j, c) =l= 0;
producer_MPEC_SDE(y).. sum(u $ UnitGeneratorConect(y, u), psi_p(y, u)) + sum(k $ (ord(k) ne ord(y)), sum(u $ UnitGeneratorConect(k, u),o(k, u)*p(k, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), b(j, c)*d(j, c))) + sum(k $ (ord(k) ne ord(y)), sum(u $ UnitGeneratorConect(k, u), p_max(k, u)*mu_p_max(k, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), d_max(j, c)*mu_d_max(j, c))) =e= 0;
*o_aux
*b_aux
error_p(y, u) $ UnitGeneratorConect(y, u).. - Epslon_p(y, u) =l= 0;
producer_conic(y, u) $ UnitGeneratorConect(y, u).. sqr(sqrt(2)*p(y, u) + sqrt(2)*lambda) =l= 2*(4*psi_p(y, u) + 4*b_v(y, u)*(lambda - p(y, u)) + 4*Epslon_p(y, u) + 4*(sqr(b_v(y, u)) - b_v(y, u)*lambda_v + b_v(y, u)*p_v(y, u)));

** PRODUCER DUAL PROBLEM
** PRODUCER DUAL OBJECTIVE FUNCTION
*Auxiliar_Objective_Function_Dual(y).. Dual_Producer_Profit =e= + c(y)*n_p(y) - sum(i, p_max(i)*b_max_pp(y, i)) - sum(j, d_max(j)*b_max_pd(y, j)) - sum(k $ (ord(k) ne ord(y)), o_aux(k)*a_pp(y, k)) + sum(j, b(j)*a_pd(y, j));

** PRODUCER DERIVATES CONSTRAINTS
producer_deriv_psi_p(y, u) $ UnitGeneratorConect(y, u).. - 1 - y_p(y) - 4*s_bp(y, u) =e= 0;
producer_deriv_o(y, y, u) $ UnitGeneratorConect(y, u).. - n_p(y, u) - a_pp(y, y, u) =e= 0;
producer_deriv_py(y, y, u) $ UnitGeneratorConect(y, u).. cost(y, u) - delta_p(y) - b_min_pp(y, y, u) + b_max_pp(y, y, u) + 4*b_v(y, u)*s_bp(y, u) - sqrt(2)*s_cp(y, u) =e= 0;
producer_deriv_pk(y, k, u) $ ((ord(k) ne ord(y)) and UnitGeneratorConect(k, u)).. - delta_p(y) - b_min_pp(y, k, u) + b_max_pp(y, k, u) - o(k, u)*y_p(y) =e= 0;
*o_aux
producer_deriv_d(y, j, c) $ UnitConsumerConect(j, c).. delta_p(y) - b_min_pd(y, j, c) + b_max_pd(y, j, c) + b(j, c)*y_p(y) =e= 0;
*b(j)
producer_deriv_lambda(y) ..  sum(i, sum(u $ UnitGeneratorConect(i, u), a_pp(y, i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), a_pd(y, j, c))) - sum(u $ UnitGeneratorConect(y, u), 4*b_v(y, u)*s_bp(y, u)) - sum(u $ UnitGeneratorConect(y, u), sqrt(2)*s_cp(y, u)) =e= 0;

producer_deriv_mu_p_max_a(y, k, u) $ ((ord(k) ne ord(y)) and UnitGeneratorConect(k, u)).. - a_pp(y, k, u) - theta_pp_max(y, k, u) - p_max(k, u)*y_p(y) =e= 0;
producer_deriv_mu_p_max_b(y, y, u) $ UnitGeneratorConect(y, u).. - a_pp(y, y, u) - theta_pp_max(y, y, u) =e= 0;
producer_deriv_mu_p_min(y, i, u) $ UnitGeneratorConect(i, u).. a_pp(y, i, u) - theta_pp_min(y, i, u) =e= 0;
producer_deriv_mu_d_max(y, j, c) $ UnitConsumerConect(j, c).. - a_pd(y, j, c) - theta_pd_max(y, j, c) - d_max(j, c)*y_p(y) =e= 0;
producer_deriv_mu_d_min(y, j, c) $ UnitConsumerConect(j, c).. a_pd(y, j, c) - theta_pd_min(y, j, c) =e= 0;
producer_deriv_epslon_p(y, u) $ UnitGeneratorConect(y, u).. Rho - y_ep(y, u) - 4*s_bp(y, u) =e= 0;
Dual_producer_conic(y, u) $ UnitGeneratorConect(y, u).. sqr(s_cp(y, u)) =l=  2*s_ap(y, u)*s_bp(y, u);

** PRODUCER STRONG DUALITY EQUALITY 
SDE_Producer(y).. sum(u $ UnitGeneratorConect(y, u), psi_p(y, u) - cost(y, u)*p(y, u) - Rho*Epslon_p(y, u)) + sum(u $ UnitGeneratorConect(y, u), cost(y, u)*n_p(y, u)) - sum(i, sum(u $ UnitGeneratorConect(i, u), p_max(i, u)*b_max_pp(y, i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c),d_max(j, c)*b_max_pd(y, j, c))) - sum(k $ (ord(k) ne ord(y)), sum(u $ UnitGeneratorConect(k, u), o(k, u)*a_pp(y, k, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), b(j, c)*a_pd(y, j, c))) =e= 0;
*o_aux
*b_aux




** CONSUMER PRIMAL PROBLEM
** CONSUMER PRIMAL OBJECTIVE FUNCTION
*Primal_Auxiliar_Objective_Function(z).. Primal_Consumer_Utility =e= - u(z)*d(z) + psi_d(z) + sigma*Epslon_d(z);

** CONSUMER PRIMAL CONSTRAINTS
consumer_boundary_1(z, c) $ UnitConsumerConect(z, c).. b(z, c) - utility(z, c) =l= 0;
*primal_balance.. sum(i, p(i)) - sum(j, d(j)) =e= 0;
*primal_producer_boundary_2(i).. -p(i) =l= 0;
*primal_producer_boundary_3(i).. p(i) - p_max(i) =l= 0;
*primal_consumer_boundary_4(j).. -d(j) =l= 0;
*primal_consumer_boundary_5(j)..  d(j) - d_max(j) =l= 0;
primal_consumer_6(i, u) $ UnitGeneratorConect(i, u).. o(i, u) - lambda + mu_p_max(i, u) - mu_p_min(i, u) =e= 0;
primal_consumer_7a(z, c) $ UnitConsumerConect(z, c).. - b(z, c) + lambda + mu_d_max(z, c) - mu_d_min(z, c) =e= 0;
primal_consumer_7b(z, l, c) $ ((ord(l) ne ord(z)) and UnitConsumerConect(l, c)).. - b(l, c) + lambda + mu_d_max(l, c) - mu_d_min(l, c) =e= 0;
*b_aux
*primal_boundary_8a(i).. - mu_p_max(i) =l= 0; 
*primal_boundary_9a(j).. - mu_d_max(j) =l= 0;
*primal_boundary_8b(i).. - mu_p_min(i) =l= 0; 
*primal_boundary_9b(j).. - mu_d_min(j) =l= 0;
consumer_MPEC_SDE(z).. sum(i, sum(u $ UnitGeneratorConect(i, u), o(i, u)*p(i, u))) - sum(c $ UnitConsumerConect(z, c), psi_d(z, c)) - sum(l $ (ord(l) ne ord(z)), sum(c $ UnitConsumerConect(l, c), b(l, c)*d(l, c))) + sum(i, sum(u $ UnitGeneratorConect(i, u), p_max(i, u)*mu_p_max(i, u))) + sum(l $ (ord(l) ne ord(z)), sum(c $ UnitConsumerConect(l, c), d_max(l, c)*mu_d_max(l, c))) =e= 0;
*o_aux
*b_aux
error_d(z, c) $ UnitConsumerConect(z, c).. - Epslon_d(z, c) =l= 0;
consumer_conic(z, c) $ UnitConsumerConect(z, c).. sqr(d(z, c)*sqrt(2) + lambda*sqrt(2)) =l= 2*(4*psi_d(z, c) + 4*y_v(z, c)*(lambda - d(z, c)) + 4*Epslon_d(z, c) + 4*(sqr(y_v(z, c)) - y_v(z, c)*lambda_v + y_v(z, c)*d_v(z, c)));

** CONSUMER DUAL PROBLEM
** CONSUMER DUAL OBJECTIVE FUNCTION
*Dual_Auxiliar_Objective_Function(z).. Dual_Consumer_Utility =e= - u(z)*n_d(z) - sum(i, p_max(i)*b_max_dp(z, i)) - sum(j, d_max(j)*b_max_dd(z, j)) - sum(i, o(i)*a_dp(z, i)) + sum(l, b_aux(l)*a_dd(z, l)) - 4*(power(y_v(z), 2) - y_v(z)*lambda_v + y_v(z)*d_v(z));

** CONSUMER DUAL CONSTRAINTS
consumer_deriv_psi_d(z, c) $ UnitConsumerConect(z, c).. 1 + y_d(z) - 4*s_bd(z, c) =e= 0;
consumer_deriv_b(z, z, c) $ UnitConsumerConect(z, c)..  n_d(z, c) + a_dd(z, z, c) =e= 0;
consumer_deriv_pi(z, i, u) $ UnitGeneratorConect(i, u).. - delta_d(z) - b_min_dp(z, i, u) + b_max_dp(z, i, u) - o(i, u)*y_d(z) =e= 0;
*o(i)
consumer_deriv_dj(z, z, c) $ UnitConsumerConect(z, c).. - utility(z, c) + delta_d(z) - b_min_dd(z, z, c) + b_max_dd(z, z, c) + 4*y_v(z,c)*s_bd(z, c) - s_cd(z, c)*sqrt(2) =e= 0;
consumer_deriv_dl(z, l, c) $ ((ord(l) ne ord(z)) and UnitConsumerConect(l, c)).. delta_d(z) - b_min_dd(z, l, c) + b_max_dd(z, l, c) - b(l, c)*y_d(z) =e= 0;
*b_aux
consumer_deriv_lambda(z)..  sum(i, sum(u $ UnitGeneratorConect(i, u), a_dp(z, i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), a_dd(z, j, c))) - sum(c $ UnitConsumerConect(z, c), 4*y_v(z, c)*s_bd(z, c)) - sum(c $ UnitConsumerConect(z, c), s_cd(z, c)*sqrt(2)) =e= 0;
consumer_deriv_mu_p_max(z, i, u) $ UnitGeneratorConect(i, u).. - a_dp(z, i, u) - theta_dp_max(z, i, u) - p_max(i, u)*y_d(z) =e= 0;
consumer_deriv_mu_p_min(z, i, u) $ UnitGeneratorConect(i, u)..  a_dp(z, i, u) - theta_dp_min(z, i, u) =e= 0;
consumer_deriv_mu_d_max_a(z, l, c) $ ((ord(l) ne ord(z)) and UnitConsumerConect(l, c)).. - a_dd(z, l, c) - theta_dd_max(z, l, c) - d_max(l, c)*y_d(z) =e= 0;
consumer_deriv_mu_d_max_b(z, z, c) $ UnitConsumerConect(z, c).. - a_dd(z, z, c) - theta_dd_max(z, z, c) =e= 0;
consumer_deriv_mu_d_min(z, j, c) $ UnitConsumerConect(j, c).. a_dd(z, j, c) - theta_dd_min(z, j, c) =e= 0;
consumer_deriv_Epslon_d(z, c) $ UnitConsumerConect(z, c).. sigma - y_ed(z, c) - 4*s_bd(z, c) =e= 0;
* The upper constrain can be relaxed with Epslon_d(z) in the place of 0 at the equality
Dual_consumer_conic(z, c) $ UnitConsumerConect(z, c).. sqr(s_cd(z, c)) =l= 2*s_ad(z, c)*s_bd(z, c);

** CONSUMER STRONG DUALITY EQUALITY 
SDE_Consumer(z).. sum(c $ UnitConsumerConect(z, c), utility(z, c)*d(z, c) - psi_d(z, c) - sigma*Epslon_d(z, c)) - sum(c $ UnitConsumerConect(z, c), utility(z, c)*n_d(z, c)) - sum(i, sum(u $ UnitGeneratorConect(i, u), p_max(i, u)*b_max_dp(z, i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), d_max(j, c)*b_max_dd(z, j, c))) - sum(i, sum(u $ UnitGeneratorConect(i, u), o(i, u)*a_dp(z, i, u))) + sum(l $ (ord(l) ne ord(z)), sum(c $ UnitConsumerConect(l, c), b(l, c)*a_dd(z, l, c))) =e= 0;
*o_aux
*b_aux


** POST EXECUTE


***************************************************************************
* MODEL
***************************************************************************

MODEL EPEC /all/;
*option NLP = CONOPT;
option NLP = IPOPT;
*option NLP = BARON;
*option NLP = KNITRO;
*option NLP = MOSEK;
*option QCP = CONOPT;
solve EPEC maximizing Social_Welfare using NLP;
*KNITRO, XPRESS, SNOPT, MINOS, IPOPT, BARON, GUROBI, PATHNLP, CONOPT
*MOSEK

display Rho;
display s_bp.l;
aux = sum(y, sum(u $ UnitGeneratorConect(y, u), lambda.l*p.l(y, u)));
display aux;
display psi_p.l;


while((kk le 100) and (sum(y, sum(u $ UnitGeneratorConect(y, u), Epslon_p.l(y, u))) ge 0.0001) or (sum(z, sum(c $ UnitConsumerConect(z, c), Epslon_d.l(z, c))) ge 0.0001) ,
*or (abs(sum(y, psi_p.l(y) - lambda.l*p.l(y))) ge 0.01) or (abs(sum(z, psi_d.l(z) - lambda.l*d.l(z))) ge 1)
*                                                         and
*    n_p.l(y) = producer_boundary_1.m(y);
*    delta_p.l(y) = primal_balance.m;
*    b_min_pp.l(i, i) = primal_producer_boundary_2.m(i);
*    b_max_pp.l(i, i) = primal_producer_boundary_3.m(i);
*    b_min_pd.l(i, j) = primal_consumer_boundary_4.m(j);
*    b_max_pd.l(i, j) = primal_consumer_boundary_5.m(j);
*    a_pp.l(y, y) = primal_producer_6a.m(y);
*    a_pp.l(y, k) = primal_producer_6b.m(y, k);
*    a_pd.l(y, j) = primal_consumer_7.m(j);
*    y_p.l(y) = producer_MPEC_SDE.m(y);
*    theta_pp_max.l(i, i) = primal_boundary_8a.m(i);
*    theta_pd_max.l(i, j) = primal_boundary_9a.m(j);
*    theta_pp_min.l(i, i) = primal_boundary_8b.m(i);
*    theta_pd_min.l(i, j) = primal_boundary_9b.m(j);
*    n_d.l(z) = consumer_boundary_1.m(z);
*    delta_d.l(z) = primal_balance.m;
*    b_min_dp.l(z, i) = primal_producer_boundary_2.m(i);
*    b_max_dp.l(z, i) = primal_producer_boundary_3.m(i);
*    b_min_dd.l(z, j) = primal_consumer_boundary_4.m(j);
*    b_max_dd.l(z, j) = primal_consumer_boundary_5.m(j);
*    a_dp.l(z, i) = primal_producer_6.m(i);
*    a_dd.l(z, z) = primal_consumer_7a.m(z);
*    a_dd.l(z, l) = primal_consumer_7b.m(z, l);
*    y_d.l(z) = consumer_MPEC_SDE.m(z);
*    theta_dp_max.l(z, i) = primal_boundary_8a.m(i);
*    theta_dd_max.l(z, j) = primal_boundary_9a.m(j);
*    theta_dp_min.l(z, i) = primal_boundary_8b.m(i);
*    theta_dd_min.l(z, j) = primal_boundary_9b.m(j);


    kk = kk + 1;
    Rho = min(Rho_max, mu*Rho);
    sigma = min(Sigma_max, Ohmega*sigma);
    lambda_v = lambda.l;
    
    o_aux(i, u) $  UnitGeneratorConect(i, u) = o.l(i, u);
    b_aux(j, c) $ UnitConsumerConect(j, c) = b.l(j, c);
    

    p_v(y, u) $  UnitGeneratorConect(y, u) = p.l(y, u);
    d_v(z, c) $ UnitConsumerConect(z, c) = d.l(z, c);
    y_v(z, c) $ UnitConsumerConect(z, c) = (1/2)*(lambda_v - d_v(z, c));
    b_v(y, u) $  UnitGeneratorConect(y, u)= (1/2)*(lambda_v - p_v(y, u));
    solve EPEC maximizing Social_Welfare using NLP;   
    

);
    Total_Power = sum(i, sum(u $ UnitGeneratorConect(i, u), p.l(i, u)));
    profit(i) = sum(u $ UnitGeneratorConect(i, u), lambda.l*p.l(i, u) - cost(i, u)*p.l(i, u));
    utilities(j) = sum(c $ UnitConsumerConect(j, c), utility(j, c)*d.l(j, c) - lambda.l*d.l(j, c));
    Socialwelfare = sum(i, sum(u $ UnitGeneratorConect(i, u), (lambda.l - cost(i, u))*p.l(i, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), (utility(j, c) - lambda.l)*d.l(j, c)));
    Total_Profit = sum(i, profit(i));
    Total_Utility = sum(j, utilities(j));
*    Big_Producer_Profit = lambda.l*(p.l('I3', 'U3') + p.l('I4', 'U4') + p.l('I5', 'U5') + p.l('I8', 'U8') + p.l('I9', 'U9')) - cost('I3', 'U3')*p.l('I3', 'U3') - cost('I4', 'U4')*p.l('I4', 'U4') - cost('I5', 'U5')*p.l('I5', 'U5')- cost('I8', 'U8')*p.l('I8', 'U8')- cost('I9', 'U9')*p.l('I9', 'U9');
*    Big_Consumer_Utility = utility('J10', 'C10')*d.l('J10', 'C10') + utility('J11', 'C11')*d.l('J11', 'C11') + utility('J12', 'C12')*d.l('J12', 'C12') + utility('J13', 'C13')*d.l('J13', 'C13') + utility('J15', 'C15')*d.l('J15', 'C15') + utility('J16', 'C16')*d.l('J16', 'C16') - lambda.l*(d.l('J10', 'C10') + d.l('J11', 'C11') + d.l('J12', 'C12') + d.l('J13', 'C13') + d.l('J15', 'C15') + d.l('J16', 'C16'));

    aux = sum(y, sum(u $ UnitGeneratorConect(y, u), lambda.l*p.l(y, u)));
    display aux;
    display psi_p.l;
    display psi_d.l;
    display profit;
    display utilities;
    display Socialwelfare;
    display Total_Profit;
    display Total_Utility;
*    display Big_Producer_Profit;
*    display Big_Consumer_Utility;
    display Total_Power;
    display kk;