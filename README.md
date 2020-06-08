# AutoRUs

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles. There are a number of issues surrounding the vehicle’s specifications and manufacturing process that are blocking the manufacturing team from proceeding. AutosRUs’ upper management has called on the data analytics team to help analyze the production data in order to justify some last-minute design decisions.

In this study, we look at the following:

1. Using multiple linear regression, design a linear model that predicts the mpg of MechaCar prototypes using a number of variables within the MechaCar mpg dataset.
2. Create a summary statistics table for the suspension coil’s pounds-per-inch continuous variable. 
3. Determine if the suspension coil’s pound-per-inch results are statistically different from the mean population results of 1,500 pounds per inch. 
4. Write a short description of a statistical study that can quantify how the MechaCar outperforms the competition.

## Resources

  - Data Source: MechaCar_mpg.csv, Suspension_Coil.csv
  - Software: RStudio 1.3.959

## Summary

After analyzing our data, the results presents the following:

1. Vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle length and ground clearance have a significant impact on miles per gallon.
2. The statistics for the suspension coil data shows that the variance is 62 and does not exceed the 100 pounds-per-inch design specifications.
3.  We see that the p-value of Lot 3 is less than our common 0.05 percent as opposed Lot 1 and Lot 2, who have a p-value of 1 and 0.6 respectively. This mean that Lot 3 is statistically significant.
4. We recommend further looking at how the cost of the vehicle, fuel type and fuel efficiency correlates with customer satisfaction and review of competing vehicles to our MechaCar prototype.

**Note:** For more information regarding the analysis, please look at [MechaCarWriteUp.txt](https://github.com/Helen-Ly/AutoRUs/blob/master/MechaCarWriteUp.txt).

## Usage

**Note:** Please ensure you have all the required and updated softwares on your computer.

  1. Download the following files for the project.
      
      - MechaCarChallenge.R
      - MechaCar_mpg.csv
      - Suspension_Coil.csv
      - MechaCarWriteUp.txt

  2. Open the RScript and text file in RStudio. Ensure that the CSV files are in the same directory in order for the formulas can calculate and perform the analysis.
