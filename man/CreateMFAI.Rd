% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mfai.R
\name{CreateMFAI}
\alias{CreateMFAI}
\title{Create the MFAI object with main data matrix and auxiliary information.}
\usage{
CreateMFAI(Y, X, project = "MFAI")
}
\arguments{
\item{project}{Name of the project (for record keeping).}
}
\value{
Returns MFAI object, with main data matrix and auxiliary information.
}
\description{
Create the MFAI object with main data matrix and auxiliary information.
}
\section{Slots}{

\describe{
\item{\code{Y}}{numeric. The main data matrix.}

\item{\code{X}}{ANY. The auxiliary information data frame.}
}}
