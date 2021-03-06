% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/train_LDA.R
\name{trainLDA}
\alias{trainLDA}
\title{Run linear discriminant function analysis on a text file}
\usage{
trainLDA(feature.df, train.n = 0.7, test.n = 0.3, set.seed = 1, CV)
}
\arguments{
\item{feature.df}{A set of features estimated for each call where the first column designates class membership}

\item{train.n}{Proportion of data used to train if CV=FALSE; defaults to 0.7}

\item{test.n}{Proportion of data used to test if CV=FALSE; defaults to 0.3}

\item{set.seed}{Starting point for random number generator; defaults to 1}

\item{CV}{Logical, determines whether the LDA should be run on test and training data set, or done using leave-one-out cross-validation}
}
\description{
The first column must be the class labels, and the rest are the features.
}
