% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connections.R
\name{initAnchors}
\alias{initAnchors}
\title{Initialize and Connect to anchors}
\usage{
initAnchors(ip = "localhost", port = 6666, name = NA_character_,
  startAnchors = TRUE, explainer = NULL)
}
\arguments{
\item{ip}{Object of class \code{character} representing the IP address of the server where Anchors is running.}

\item{port}{Object of class \code{numeric} representing the port number of the Anchors server.}

\item{name}{(Optional) A \code{character} string representing the Anchors cluster name.}

\item{startAnchors}{(Optional) A \code{logical} value indicating whether to try to start Anchors from R if no connection with Anchors is detected. This is only possible if \code{ip = "localhost"} or \code{ip = "127.0.0.1"}.  If an existing connection is detected, R does not start Anchors.}

\item{explainer}{An \code{explainer} object holding startup params for the server}
}
\value{
this method will load it and return a socketConnection
}
\description{
Attempts to start and/or connect to an Anchors instance.
}
