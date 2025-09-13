# Mortgage-Repayment-Simulation
This repository focuses on using **MAPLE** in order to model a differential equation simulating payments on a $500,000 mortgage over a 30 year period.

# Overview:
This project explores the repayment of a $500,000 mortgage at a fixed annual interest rate of 6 percent over 30 years. Using Maple, the repayment schedule is modeled through both a differential equation approach and a simulation with daily compounding and monthly payments. The code calculates the required annual and monthly payments, simulates different payment timings, and produces a graph showing how the mortgage balance declines over time. The project highlights the **impact of payment timing on the final loan balance** and provides a foundation for experimenting with alternative repayment structures.
# Content:
1. **Mortgage_Repayment_Output.pdf**    -Maplesoft code and calculations
2. **Mortgage_Repayment_Report.pdf**    -Discussion of results
3. **Mortgage_Repayment_Source_Code.mapl**  -Source code for reproducibility and or modification
# Requirements:
1. Maple software version 2024 
# Key Findings:
The analysis showed that the required annual payment to repay a $500,000 mortgage at 6 percent interest over 30 years is approximately **$35,941, or about $2,995 per month**. Simulating daily compounding with monthly payments highlighted the importance of payment timing. When payments were made on the last day of each month, the loan finished with a small remaining balance of about **$7,005**. In contrast, when payments were made on the fifteenth day of each month, the balance ended slightly negative at around **–$649**, indicating that earlier payments reduce accumulated interest. These findings emphasize that even small changes in payment timing can meaningfully affect long-term loan outcomes.
# Contributions:
Contributions to this project are welcome. Future improvements could include extending the model to handle variable interest rates or alternative compounding schedules, adding functionality for extra or accelerated payments, and generalizing the code so that users can input their own loan parameters. The visualization could also be enhanced by plotting multiple repayment scenarios on the same graph for easier comparison, and results could be exported to CSV or Excel for broader usability.
