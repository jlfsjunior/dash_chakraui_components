% Auto-generated: do not edit by hand
\name{breadcrumbLink}

\alias{breadcrumbLink}

\title{BreadcrumbLink component}

\description{
BreadcrumbLink element To be used as child of Breadcrumb. Composes to `Link`, so all its props can be passed via `styleProps`
}

\usage{
breadcrumbLink(children=NULL, id=NULL, href=NULL, isCurrentPage=NULL,
spacing=NULL, styleProps=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component}

\item{id}{Character. Component Id}

\item{href}{Character. Link href}

\item{isCurrentPage}{Logical. When `true`, the BreadcrumbLink renders a span
with `aria-current` set to page instead of an anchor element.
Defaults to false}

\item{spacing}{Character | numeric. The left and right margin applied to the separator}

\item{styleProps}{Named list. StyleProp object}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

