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
*cost(i, u) /I1.U1 = 1, I2.U2 = 2/
*utility(j, c) /J1.C1 = 3/
*p_max(i, u) /I1.U1 = 6, I2.U2 = 6/
*d_max(j, c) /J1.C1 = 10/


**************************************************************************
*                        SECOND.1 STUDY CASE                              *
**************************************************************************

**************************************************************************
* SETS
**************************************************************************
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
****************************Big Producer holds the cheapest units and Big Consumer holds the larger utilities*********************************************
*cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/          
*******************************************************************************************************************************************************

****************************Big Producer holds the expensive units and Big Consumer holds the smaller utilities********************************************* 
*cost(i, u) /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I4.U4 = 100, I5.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I8.U8 = 80.86, I9.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J11.C11 = 41.36, J12.C12 = 42.52, J13.C13 = 41.04, J14.C14 = 97.88, J15.C15 = 41, J16.C16 = 41.4, J17.C17 = 41.8/
*******************************************************************************************************************************************************

****************************Big Producer holds the expensive units and Big Consumer holds the larger utilities*********************************************
*cost(i, u) /I1.U1 = 11.26, I2.U2 = 11.26, I3.U3 = 85.57, I4.U4 = 100, I5.U5 = 81.32, I6.U6 = 22.72, I7.U7 = 22.13, I8.U8 = 80.86, I9.U9 = 80.86, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 30.4/
*utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/
*******************************************************************************************************************************************************

****************************Big Producer holds the cheapest units and Big Consumer holds the smaller utilities*********************************************
cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
utility(j, c) /J1.C1 = 98.04, J2.C2 = 98.04, J3.C3 = 99.04, J4.C4 = 100, J5.C5 = 99.76, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 41.52, J11.C11 = 41.36, J12.C12 = 42.52, J13.C13 = 41.04, J14.C14 = 97.88, J15.C15 = 41, J16.C16 = 41.4, J17.C17 = 41.8/
*******************************************************************************************************************************************************                                          
p_max(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
d_max(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J11.C11 = 246.4965, J12.C12 = 180.234, J13.C13 = 294.2055, J14.C14 = 92.7675, J15.C15 = 310.1085, J16.C16 = 169.632, J17.C17 = 119.2725/

***************************************************************************
**                        SECOND.2 STUDY CASE                              *
***************************************************************************
*
***************************************************************************
** SETS
***************************************************************************
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
*
**Interesting analyzis: when the U5 (more expensive unit) belongs to the big strategic company, the market price clears to its cost however when unit five is a single company, the market prices clears at 22.72, indicating how strong a large company is when it comes to the clearing market prices process
***************************************************************************
** DATA
***************************************************************************
*PARAMETERS
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I3.U4 = 11.26, I3.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I3.U8 = 22.72, I3.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J11.C11 = 158.04, J12.C12 = 157.04, J13.C13 = 158.76, J14.C14 = 100.4, J15.C15 = 179, J16.C16 = 156.88, J17.C17 = 100.8/ 
**utility(j, c) /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 98.04, J11.C11 = 99.04, J12.C12 = 98.04, J13.C13 = 99.76, J14.C14 = 41.4, J15.C15 = 120, J16.C16 = 97.88, J17.C17 = 41.8/
**cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 15.97, I2.U2 = 15.97, I3.U3 = 22.72, I3.U4 = 22.13, I3.U8 = 5.66, I3.U9 = 5.66, I3.U5 = 30.40, I6.U6 = 11.26, I7.U7 = 11.26, I10.U10 = 0.00, I11.U11 = 11.26, I12.U12 = 11.72/
**utility(j, c) /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 42.72, J11.C11 = 43.72, J12.C12 = 42.72, J13.C13 = 44.44, J14.C14 = 41.4, J15.C15 = 44.68, J16.C16 = 42.56, J17.C17 = 41.8/
*p_max(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I3.U4 = 591, I3.U8 = 400, I3.U9 = 400, I3.U5 = 60, I6.U6 = 155, I7.U7 = 155, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_max(j, c) /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J11.C11 = 246.4965, J12.C12 = 180.234, J13.C13 = 294.2055, J14.C14 = 92.7675, J15.C15 = 310.1085, J16.C16 = 169.632, J17.C17 = 119.2725/


***************************************************************************
**                        SECOND.3 STUDY CASE                              *
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
*
***************************************************************************
** DATA
***************************************************************************
*Parameters
*cost(i, u) /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I4.U4 = 11.26, I5.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I8.U8 = 22.72, I9.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/ 
**utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 98.04, J10.C11 = 99.04, J10.C12 = 98.04, J10.C13 = 99.76, J14.C14 = 41.4, J10.C15 = 120, J10.C16 = 97.88, J17.C17 = 41.8/
**cost(i, u) /I1.U1 = 15.97, I2.U2 = 15.97, I3.U3 = 22.72, I4.U4 = 22.13, I5.U5 = 30.40, I6.U6 = 11.26, I7.U7 = 11.26, I8.U8 = 5.66, I9.U9 = 5.66, I10.U10 = 0.00, I11.U11 = 11.26, I12.U12 = 11.72/
**utility(j, c)  Consumer 10 has more than 50% of the market share /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 42.72, J10.C11 = 43.72, J10.C12 = 42.72, J10.C13 = 44.44, J10.C15 = 44.68, J10.C16 = 42.56, J14.C14 = 41.4, J17.C17 = 41.8/
*p_max(i, u) /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I4.U4 = 591, I5.U5 = 60, I6.U6 = 155, I7.U7 = 155, I8.U8 = 400, I9.U9 = 400, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_max(j, c)  Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J10.C11 = 246.4965, J10.C12 = 180.234, J10.C13 = 294.2055, J10.C15 = 310.1085, J10.C16 = 169.632, J14.C14 = 92.7675, J17.C17 = 119.2725/

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
**
****************************************************************************
*** DATA
****************************************************************************
*PARAMETERS
*cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 85.57, I2.U2 = 100, I3.U3 = 11.26, I3.U4 = 11.26, I3.U5 = 30.4, I6.U6 = 80.86, I7.U7 = 80.86, I3.U8 = 22.72, I3.U9 = 22.13, I10.U10 = 69.6, I11.U11 = 80.86, I12.U12 = 81.32/
*utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 100.52, J2.C2 = 100.36, J3.C3 = 101.52, J4.C4 = 100.04, J5.C5 = 100, J6.C6 = 100.92, J7.C7 = 100.76, J8.C8 = 101.4, J9.C9 = 101.44, J10.C10 = 157.04, J10.C11 = 158.04, J10.C12 = 157.04, J10.C13 = 158.76, J14.C14 = 100.4, J10.C15 = 179, J10.C16 = 156.88, J17.C17 = 100.8/ 
**utility(j, c) Consumer 10 has more than 50% of the market share /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 98.04, J10.C11 = 99.04, J10.C12 = 98.04, J10.C13 = 99.76, J14.C14 = 41.4, J10.C15 = 120, J10.C16 = 97.88, J17.C17 = 41.8/
**cost(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 15.97, I2.U2 = 15.97, I3.U3 = 22.72, I3.U4 = 22.13, I3.U8 = 5.66, I3.U9 = 5.66, I3.U5 = 30.40, I6.U6 = 11.26, I7.U7 = 11.26, I10.U10 = 0.00, I11.U11 = 11.26, I12.U12 = 11.72/
**utility(j, c)  Consumer 10 has more than 50% of the market share /J1.C1 = 41.52, J2.C2 = 41.36, J3.C3 = 42.52, J4.C4 = 41.04, J5.C5 = 41, J6.C6 = 41.92, J7.C7 = 41.76, J8.C8 = 42.4, J9.C9 = 42.44, J10.C10 = 42.72, J10.C11 = 43.72, J10.C12 = 42.72, J10.C13 = 44.44, J10.C15 = 44.68, J10.C16 = 42.56, J14.C14 = 41.4, J17.C17 = 41.8/
*p_max(i, u) Producer 3 has more than 50% of the market share /I1.U1 = 152, I2.U2 = 152, I3.U3 = 300, I3.U4 = 591, I3.U8 = 400, I3.U9 = 400, I3.U5 = 60, I6.U6 = 155, I7.U7 = 155, I10.U10 = 300, I11.U11 = 310, I12.U12 = 350/
*d_max(j, c)  Consumer 10 has more than 50% of the market share /J1.C1 = 100.719, J2.C2 = 90.117, J3.C3 = 166.9815, J4.C4 = 68.913, J5.C5 = 66.2625, J6.C6 = 127.224, J7.C7 = 116.622, J8.C8 = 159.03, J9.C9 = 161.6805, J10.C10 = 180.234, J10.C11 = 246.4965, J10.C12 = 180.234, J10.C13 = 294.2055, J10.C15 = 310.1085, J10.C16 = 169.632, J14.C14 = 92.7675, J17.C17 = 119.2725/

Socialwelfare
profit(i)
utilities(j)
Total_Profit
Total_Utility
Big_Producer_Profit
Big_Consumer_Utility
lambda
Total_Power;

***************************************************************************
* DECLARATION OF VARIABLES
***************************************************************************

VARIABLES
p(i, u)
d(j, c)
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

balance
producer_boundary_2(i, u)
producer_boundary_3(i, u)
consumer_boundary_4(j, c)
consumer_boundary_5(j, c);





Auxiliar_Objective_Function.. Social_Welfare =e= - sum(i, sum(u $ UnitGeneratorConect(i, u), cost(i, u)*p(i, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), utility(j, c)*d(j, c)));

balance.. sum(i, sum(u $ UnitGeneratorConect(i, u),p(i, u))) - sum(j, sum(c $ UnitConsumerConect(j, c), d(j, c))) =e= 0;
producer_boundary_2(i, u) $ UnitGeneratorConect(i, u).. -p(i, u) =l= 0;
producer_boundary_3(i, u) $ UnitGeneratorConect(i, u).. p(i, u) - p_max(i, u) =l= 0;
consumer_boundary_4(j, c) $ UnitConsumerConect(j, c).. -d(j, c) =l= 0;
consumer_boundary_5(j, c) $ UnitConsumerConect(j, c)..  d(j, c) - d_max(j, c) =l= 0;




MODEL Market_Clearing /all/;
option MIP = CPLEX;
solve Market_Clearing maximizing Social_Welfare using MIP;


lambda = abs(balance.m);
Total_Power = sum(i, sum(u $ UnitGeneratorConect(i, u), p.l(i, u)));
profit(i) = sum(u $ UnitGeneratorConect(i, u), abs(balance.m)*p.l(i, u) - cost(i, u)*p.l(i, u));
utilities(j) = sum(c $ UnitConsumerConect(j, c), utility(j, c)*d.l(j, c) - abs(balance.m)*d.l(j, c));
Socialwelfare = sum(i, sum(u $ UnitGeneratorConect(i, u), (abs(balance.m) - cost(i, u))*p.l(i, u))) + sum(j, sum(c $ UnitConsumerConect(j, c), (utility(j, c) - abs(balance.m))*d.l(j, c)));
Total_Profit = sum(i, profit(i));
Total_Utility = sum(j, utilities(j));
Big_Producer_Profit = abs(balance.m)*(p.l('I3', 'U3') + p.l('I4', 'U4') + p.l('I5', 'U5') + p.l('I8', 'U8') + p.l('I9', 'U9')) - cost('I3', 'U3')*p.l('I3', 'U3') - cost('I4', 'U4')*p.l('I4', 'U4') - cost('I5', 'U5')*p.l('I5', 'U5')- cost('I8', 'U8')*p.l('I8', 'U8')- cost('I9', 'U9')*p.l('I9', 'U9');
Big_Consumer_Utility = utility('J10', 'C10')*d.l('J10', 'C10') + utility('J11', 'C11')*d.l('J11', 'C11') + utility('J12', 'C12')*d.l('J12', 'C12') + utility('J13', 'C13')*d.l('J13', 'C13') + utility('J15', 'C15')*d.l('J15', 'C15') + utility('J16', 'C16')*d.l('J16', 'C16') - abs(balance.m)*(d.l('J10', 'C10') + d.l('J11', 'C11') + d.l('J12', 'C12') + d.l('J13', 'C13') + d.l('J15', 'C15') + d.l('J16', 'C16'));
display lambda;
display profit;
display utilities;
display Socialwelfare;
display Total_Profit;
display Total_Utility;
display Big_Producer_Profit;
display Big_Consumer_Utility;
display Total_Power;


