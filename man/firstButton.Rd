% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elements.R
\name{firstButton}
\alias{firstButton}
\alias{lastButton}
\title{Create a glide control only shown on first or last screen}
\usage{
firstButton(class = c("btn", "btn-default"), ...)

lastButton(class = c("btn", "btn-success"), ...)
}
\arguments{
\item{class}{CSS classes of the control. The needed class is automatically added.}

\item{...}{content of the control}
}
\description{
Create a glide control only shown on first or last screen
}
\details{
These controls generate an \verb{<a>} tag, so you can use \code{href} attributes.

\code{firstButton} is only shown on the first screen of the app, and \code{finalButton} only
on the last screen.
}
\examples{
firstButton("Go to website", href = "https://example.com", class = "btn btn-primary")

}
