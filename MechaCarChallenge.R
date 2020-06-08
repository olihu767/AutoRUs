# --------- MPG REGRESSION ------------

# Import mechacar mpg data set
mechacar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F)

# Generate multiple linear regression
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data = mechacar_mpg)

# Generate summary statistics
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data = mechacar_mpg))

summary(lm(mpg ~ vehicle.length + ground.clearance, data = mechacar_mpg))

# -------- SUSPENSION COIL SUMMARY -----------

# Import suspension coil data set
suspension_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors = F)

# Generate summary statistics
summary(suspension_coil)

# Calculate the standard deviation
standard_deviation <- sd(suspension_coil$PSI)
print(standard_deviation)

# Calculate the variance
variance <- standard_deviation ** 2
print(variance)

# -------SUSPENSION COIL T-TEST -----------

t.test(suspension_coil$PSI, mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
