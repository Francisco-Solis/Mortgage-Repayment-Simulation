# Mortgage-Repayment-Simulation
This repository focuses on using MAPLE in order to model a differential equation simulating payments on a $500,000 mortgage over a 30 year period

# Overview:
We are modeling the repayment of a $500,000 mortgage with a fixed annual interest rate of 6% over a period of 30 years. The main goals are:

Determine the annual payment (P):

We start with a differential equation that represents the mortgage balance under continuous compounding and annual payments:

𝑑
𝑀
𝑑
𝑡
=
𝑟
𝑀
(
𝑡
)
−
𝑃
dt
dM
	​

=rM(t)−P

with 
𝑀
(
0
)
=
500,000
M(0)=500,000.

Solving this ODE allows us to calculate the required annual payment 
𝑃
P to fully repay the loan in 30 years.

Simulate daily compounding with monthly payments:

After finding the annual payment, it is converted to a monthly payment (
𝑃
/
12
P/12).

The code then simulates the loan balance using daily interest charges (rate = 0.06/365).

Payments are subtracted at specific points in the month, and the simulation is repeated for 30 years.

Compare different payment timings:

Last day of each month: Payments are applied after daily compounding is completed for the month.

15th day of each month: Payments are applied halfway through the month.

This simulation highlights how the timing of payments (beginning, middle, or end of the month) affects the remaining balance after 30 years, even though the payment amount and interest rate remain the same.
# Content:

# Requirements:

# Key Findings:

# Contributions:

