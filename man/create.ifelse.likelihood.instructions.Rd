% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LIKELIHOODS_ifelse_likelihood_instructions.R
\name{create.ifelse.likelihood.instructions}
\alias{create.ifelse.likelihood.instructions}
\title{Create If-Else Likelihood Instructions}
\usage{
create.ifelse.likelihood.instructions(...)
}
\arguments{
\item{...}{A list of JHEEM likelihood instructions in order of preference}
}
\description{
Create If-Else Likelihood Instructions
}
\details{
Upon being instantiated, these instructions will attempt to instantiate the first provided set of instructions. If that fails, it will try the next, etc.
}
