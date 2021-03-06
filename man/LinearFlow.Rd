% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linear-flow.R
\docType{data}
\name{LinearFlow}
\alias{LinearFlow}
\title{Linear Flow method for collaborative filtering}
\format{\code{R6Class} object.}
\usage{
LinearFlow
}
\description{
Creates model which seeks for item similarity matrix
}
\section{Usage}{

For usage details see \bold{Methods, Arguments and Examples} sections.
\preformatted{
  model = LinearFlow$new( rank = 8L,
                          lambda = 0,
                          svd_solver = c("irlba", "randomized_svd"),
                          Q = NULL)
  model$fit_transform(x, ...)
  model$predict(x, k, n_threads = 1L, not_recommend = x, ...)
  model$components
  model$Q
  model$cv = function(x, x_cv_train, x_cv_cv, lambdas = "auto@50", metric = "map@10",
                      n_threads = 1L, not_recommend = x_cv_train, ...)
}
}

\keyword{datasets}
