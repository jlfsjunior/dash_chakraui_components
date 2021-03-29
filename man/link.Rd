% Auto-generated: do not edit by hand
\name{link}

\alias{link}

\title{Link component}

\description{
Link to navigate inside app or to external webpages
}

\usage{
link(children=NULL, id=NULL, href=NULL, isExternal=NULL,
isRefresh=NULL, size=NULL, variant=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component}

\item{id}{Character. Component Id}

\item{href}{Character. The URL of a linked resource.}

\item{isExternal}{Logical. If `true`, link opens in a new tab
Defaults to false}

\item{isRefresh}{Logical. If `true`, page will be refreshed
Defaults to false
Dummy if isExternal is true}

\item{size}{Character. Link size
Not implemented in default theme}

\item{variant}{Character. Link variant
Not implemented in default theme}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

