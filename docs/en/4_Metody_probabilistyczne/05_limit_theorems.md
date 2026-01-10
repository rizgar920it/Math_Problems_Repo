# Limit Theorems

This section concerns the behavior of sequences of random variables with a large number of trials. Here you will find tasks involving estimating probability using inequalities and approximating distributions of sums of random variables with a normal distribution.

## Task 1. Markov's Inequality

The daily water consumption in a certain plant is a non-negative random variable $X$ with an expected value $E(X) = 1000$ liters.

Using Markov's inequality, estimate the probability that on a randomly selected day water consumption will exceed 5000 liters.

$$
P(X \ge a) \le \frac{E(X)}{a}
$$

## Task 2. Chebyshev's Inequality

The random variable $X$ has an expected value $E(X) = 20$ and a variance $D^2(X) = 4$. The distribution of the variable is unknown.

Using Chebyshev's inequality, estimate the probability that the variable $X$ will take a value differing from the mean by more than 6 (in absolute value).

$$
P(|X - E(X)| \ge \varepsilon) \le \frac{D^2(X)}{\varepsilon^2}
$$

## Task 3. Law of Large Numbers (Bernoulli)

Explain the intuitive meaning of the Law of Large Numbers using the example of a coin toss.
What happens to the frequency of heads appearing ($\frac{k}{n}$) when the number of tosses $n$ tends to infinity, assuming the coin is symmetrical ($p=0.5$)?

## Task 4. Moivre-Laplace Theorem (Coin tosses)

We toss a symmetrical coin 100 times. Estimate the probability that the number of heads will fall in the range $[45, 55]$.

Apply the Integral Moivre-Laplace Theorem, approximating the binomial distribution with a normal distribution. Remember the parameters: $\mu = np$, $\sigma = \sqrt{npq}$.

## Task 5. Central Limit Theorem - Lindeberg-Lévy (Elevator)

A freight elevator has a load capacity of 600 kg. We load 80 packages into the elevator. The weight of a single package is a random variable with an expected value $m = 7$ kg and a standard deviation $\sigma = 2$ kg. The weights of the packages are independent.

Calculate the probability that the total weight of the packages exceeds the elevator's capacity.

Hint: The variable $S_{80} = \sum X_i$ has approximately a normal distribution $N(n \cdot m, \sqrt{n} \cdot \sigma)$.

## Task 6. Sample Mean Distribution (Light Bulbs)

The lifetime of a certain type of light bulb is a random variable with a mean $\mu = 1000$ hours and a standard deviation $\sigma = 200$ hours. A random sample of 100 light bulbs was taken.

Calculate the probability that the average lifetime of the light bulbs in this sample ($\bar{X}$) will fall in the range $[980, 1020]$ hours.

$$
Z = \frac{\bar{X} - \mu}{\sigma} \sqrt{n}
$$

## Task 7. Sum of Rounding Errors (Uniform Distribution)

An accountant sums 300 numbers. Each number is rounded to the nearest integer. The rounding error of a single number has a uniform distribution on the interval $[-0.5, 0.5]$. Assume that the errors are independent.

Calculate the probability that the total sum error (sum of errors) will be less than 5 in absolute value.

Hint: For a uniform distribution on $[a, b]$, the variance is $\frac{(b-a)^2}{12}$.

## Task 8. Sample Size Estimation

We want to estimate the percentage of city residents supporting the construction of a new park.

How many people should be surveyed so that with a probability of at least 0.95 the estimation error (difference between the sample fraction and the true fraction $p$) does not exceed 3 percentage points ($0.03$)?
Since we do not know $p$, assume the "worst-case" scenario $p=0.5$.

## Task 9. Sum of Service Times

There are 50 customers waiting in an office. The service time for a single customer is a random variable with an expected value of 8 minutes and a standard deviation of 4 minutes.

What is the chance that serving all customers will take less than 6.5 hours (390 minutes)?

## Task 10. Comparison of Chebyshev and CLT

A random variable $X$ has an expected value $\mu=50$ and a deviation $\sigma=10$. We take a sample $n=100$.
We want to estimate the probability:

$$
P(|\bar{X} - 50| < 2)
$$

1.  Estimate this probability using Chebyshev's Inequality for the mean.
2.  Calculate this probability by approximating the distribution of the mean with a normal distribution (CLT).

Compare the results. Which estimate is more accurate assuming a large number of trials?