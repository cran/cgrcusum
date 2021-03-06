% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exp_hazards.R
\name{exp_hazards}
\alias{exp_hazards}
\alias{haz_exp}
\alias{chaz_exp}
\alias{inv_chaz_exp}
\title{Exponential hazard, cumulative hazard and inverse cumulative hazard}
\usage{
haz_exp(t, lambda)

chaz_exp(t, lambda, mu = log(1))

inv_chaz_exp(t, lambda, mu = log(1))
}
\arguments{
\item{t}{time of evaluation.}

\item{lambda}{parameter of the exponential distribution.}

\item{mu}{(optional) true excess hazard rate \eqn{\mu}{\mu}.}
}
\value{
Value of specified function at time t.
}
\description{
Functions which return the hazard, cumulative
hazard and inverse cumulative hazard at time t for an exponential distribution
with parameter lambda and true hazard ratio mu.
}
\details{
The hazard function of an exponential distribution is given by:
\deqn{h(\lambda) = \lambda}{h(\lambda) = \lambda}
The cumulative hazard (with true hazard ratio \eqn{\mu}{\mu}) is given by:
\deqn{H(\lambda, \mu) = \lambda t e^\mu}{H(\lambda, \mu) = \lambda * t * exp(\mu)}
The inverse cumulative hazard (with true hazard ratio \eqn{\mu}{\mu}) by:
\deqn{H^{-1}(\lambda, \mu) = \frac{t}{\lambda e^\mu}}{H^(-1)(\lambda, \mu) = t/(\lambda exp(\mu))}
}
\seealso{
Other utils: 
\code{\link{calc_risk}()},
\code{\link{gen_arriv_times}()},
\code{\link{gen_surv_times}()},
\code{\link{runlength}()}
}
\concept{utils}
