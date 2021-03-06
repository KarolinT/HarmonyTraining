# Define data:
alpha <- c(1,1)
S <- c(-1.09,-0.69,-1.26,-0.54,-2.09,-0.76,0.13,-1.86,-0.21,-1.48,-0.02,-0.17,-1.19,-1.51,
         -0.92,0.21,-1.01,-1.97,-1.02,-0.06,-1.26,-2.34,-0.29,-2.44,-1.03,-1.97,-0.22,-1.45,
         -2.53,-2.03,-1.90,-2.27,0.81,0.17,-1.45,-0.56,-0.32,-0.02,-2.03,-2.21,-1.29,-1.31,
         0.22,0.17,0.37,-3.06,-0.33,-0.97,0.84,-0.03,-2.66,0.01,-1.39,0.81,-0.45,-0.87,
         0.21,0.46,-0.53,-0.29,0.51,-0.56,-0.67,-0.54,-0.51,-0.99,-0.21,-2.04,-1.97,-0.16,
         0.43,-1.77,0.19,-1.08,-2.30,-1.66,-0.78,-0.69,-2.41,-2.41,-1.51,-2.53,-0.33,0.20,
         -0.24,-2.53,-0.80,-2.12,
         -2.98,-2.90,-2.66,-2.75,-2.83,-2.83,-2.92,-2.98,-2.88,-2.55,-2.78,-2.80,-2.94,-2.98,
         -3.02,-2.83,-2.86,-2.98,-2.88,-2.63,-2.94,-2.48,-2.86,-2.88,-2.78,-2.98,-2.80,-2.94,
         -2.60,-2.63,-2.92,-2.81,-2.62,-2.86,-2.83,-2.81,-2.78,-2.76,-2.63,-1.98,-2.81,-2.28,
         -2.69,-2.60,-2.31,-2.63,-2.70,-2.88,-2.55,-2.60,-2.45,-2.73,-2.78,-1.81,-2.69,-2.51,
         -2.72,-2.67,-1.53,-2.78,-2.65,-2.17,-2.36,-2.75,-2.49,-2.50,-2.59,-2.69,-2.20,-2.40,
         -2.23,-2.12,-2.65,-2.44,-2.67,-2.55,-2.56,-2.23,-2.70,-2.24,-2.44,-1.93,-2.28,-2.72,
         -2.25,-2.44,-2.66,-2.65,-2.70,-2.55,-2.30,-2.67,-2.73,-2.40,-3.06,-2.92,-3.06,-3.06,
         -3.02,-2.86,-2.94,-3.00,-2.88,-2.88,-3.08,-2.92,-3.06,-2.90,-2.92,-3.04,-3.10,-2.96,
         -3.02,-3.08,-2.88,-2.92,-2.96,-3.08,-2.94,-3.00,-3.04,-2.67,-2.98,-3.02,-3.00,-3.04,
         -2.44,-3.08,-3.02,-2.98,-2.94,-2.90,-2.47,-3.06,-3.06,-3.04,-1.87,-2.14,-2.45,-2.62,
         -2.63,-2.19,-2.54,-2.67,-2.54,-2.27,-2.73,-2.50,-2.60,-2.62,-2.62,-2.40,-2.59,-2.35,
         -2.44,-2.48,-2.58,-2.55,-2.75,-2.73,-2.80,-2.49,-2.51,-2.66,-2.60,-2.60,-2.67,-2.43,
         -2.73,-2.59,-2.67,-2.49,-2.54,-2.23,-2.49,-2.11,-2.59,-2.41,-2.51,-2.75,-2.81,-2.38,
         -2.47,-2.45,-2.75,-2.96,-2.83,-2.98,-2.90,-2.90,-2.92,-2.98,-2.92,-2.60,-2.98,-2.96,
         -2.92,-2.94,-2.81,-3.00,-2.54,-2.67,-2.96,-2.83,-2.90,-2.02,-2.70,-2.81,-1.97,-2.69,
         -2.30,-2.80,-2.90,-2.67,-2.86,-2.88,-2.75,-2.65,-2.80,-2.73,-2.76,-2.73,-2.78,-2.76,
         -2.83,-2.53,-2.85,-2.78,-2.85,-3.08,-3.10,-3.08,-3.08,-3.02,-3.08,-2.80,-2.98,-3.04,
         -3.02,-3.04,-3.08,-3.02,-2.86,-2.98,-3.00,-3.08,-3.08,-2.98,-3.06,-3.04,-3.06,-3.02,
         -3.02,-3.08,-2.83,-3.08,-3.08,-2.90,-2.98,-3.06,-2.94,-2.98,-3.06,-2.85,-3.02,-3.00,
         -3.06,-3.06,-3.08,-2.92,-3.10,-3.04,-3.08,-2.94,-3.10,-3.00,-2.98,-3.06,-2.98,-3.06,
         -3.04,-3.08,-2.65,-2.85,-3.00,-3.04,-2.51,-2.85,-2.63,-2.90,-2.56,-2.67,-2.78,-2.65,
         -2.67,-2.76,-2.78,-2.50,-2.32,-2.54,-2.56,-2.47,-2.73,-2.44,-2.76,-2.76,-2.54,-2.62,
         -2.54,-2.83,-2.65,-2.55,-2.59,-2.75,-2.66,-2.86,-2.69,-2.75,-2.75,-2.72,-2.15,-2.63,
         -2.80,-2.63,-2.48,-2.47,-2.34,-2.63,-2.50,-2.36,-2.75,-2.51,-2.30,-2.70,-2.69,-2.65,
         -2.40,-2.81,-3.00,-2.83,-2.81,-2.90,-2.86,-2.81,-2.25,-2.88,-3.00,-2.90,-2.81,-2.88,
         -2.80,-2.85,-2.98,-2.80,-2.83,-2.63,-2.58,-2.85,-2.76,-2.75,-2.85,-2.86,-2.81,-2.78,
         -2.75,-2.69,-2.62,-2.81,-2.92,-2.88,-2.92,-2.85,-2.94,-2.86,-2.96,-2.67,-2.63,-2.83,
         -2.81,-2.70,-2.69,-2.90,-2.80,-2.85,-2.67,-2.43,-2.85,-2.86,-2.98,-2.86,-2.94,-2.94,
         -2.83)

# Define initial values:
lambda <- list(chain1=c(-3, 0), chain2=c(-2,-2))
gamma1 <- list(chain1=c(10, 0.1), chain2=c(30, 5))

results <- run.jags('continuous_model.bug', n.chains = 2, method='parallel')

plot(results, vars=c('AUC', 'S.rep', 'P', 'lambda', 'gamma1', 'sigma'))

results_summary <- add.summary(results, vars=c('AUC', 'S.rep', 'P', 'lambda', 'gamma1', 'sigma'))
results_summary

ss <- combine.mcmc(results, vars='S.rep')

par(mfrow=c(2,1))
hist(ss[,1], xlim=c(-4,2), breaks=50, col="red", main="Healthy")
hist(ss[,2], xlim=c(-4,2), breaks=50, col="blue", main="Infected")


se_est <- combine.mcmc(results, vars='se')
sp_est <- combine.mcmc(results, vars='sp')
ses_mu <- apply(se_est, 2, mean)
sps_mu <- apply(sp_est, 2, mean)

par(mfrow=c(1,1))
plot((1-sps_mu), ses_mu, type="l", col="darkblue", xlab = "1-Sp", ylab = "Se")

auc_est <- combine.mcmc(results, vars='AUC')
hist(auc_est, breaks=50, col="orange", main="AUC")

lambda_est <- combine.mcmc(results, vars='lambda')
boxplot(as.matrix(lambda_est), col="red")




##########  Streamlined method separating JAGS from post-hoc calculations:

hist(S)

# Number of groups to use:
Groups <- 3
alpha <- rep(1,Groups)

# New initial values:
ulambda <- list(chain1=runif(Groups,-5,5), chain2=runif(Groups,-5,5))
gamma <- list(chain1=runif(Groups,0.1,5), chain2=runif(Groups,0.1,5))
prob <- list(chain1=runif(Groups,0.1,0.9), chain2=runif(Groups,0.1,0.9))

# Run the streamlined model:
results <- run.jags('continuous_model_streamlined.bug', n.chains = 2, method='parallel')
plot(results)
results

# The estimated mean of each group
boxplot(as.matrix(combine.mcmc(results, vars='lambda')))
# This is VERY sensitive to the number of groups, and the priors for the means and precisions
# e.g. try dunif(-5,2) rather than dnorm(0,10^-6) as a prior for ulambda


stopifnot(Groups==2)
# This would need modifying for more than 2 groups:

# Extract the parameters we need:
lambda <- combine.mcmc(results, vars='lambda')
sigma2 <- 1/combine.mcmc(results, vars='gamma')
# Remember these are vectors of values, not scalars as in JAGS

# The standard normal cdf is pnorm not phi in R:
AUC <- pnorm(-(lambda[,1]-lambda[,2])/sqrt(sigma2[,2]+sigma2[,1]))
# We have lambda[,1] not lambda[1] to allow vectorisation

# ROC curve:
c1=c2=se=sp <- matrix(NA, nrow=coda::niter(lambda), ncol=111)
for(i in 1:111) {
  #Sensitivity
  c1[,i] <-  ((-8.1+0.1*i)-lambda[,2])/sqrt(sigma2[,2]) # grid is from -3 to 8
  se[,i] <- 1-pnorm(c1[,i])
  
  #Specificity
  c2[,i] <-  ((-8.1+0.1*i)-lambda[,1])/sqrt(sigma2[,1])
  sp[,i] <- pnorm(c2[,i])
}

# Get equivalent results
ses_mu <- apply(se, 2, mean)
sps_mu <- apply(sp, 2, mean)

par(mfrow=c(1,1))
plot((1-sps_mu), ses_mu, type="l", col="darkblue", xlab = "1-Sp", ylab = "Se")

auc_est <- AUC
hist(auc_est, breaks=50, col="orange", main="AUC")

lambda_est <- lambda
boxplot(as.matrix(lambda_est), col="red")

