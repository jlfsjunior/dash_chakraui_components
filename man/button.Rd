% Auto-generated: do not edit by hand
\name{button}

\alias{button}

\title{Button component}

\description{
Button component
}

\usage{
button(children=NULL, id=NULL, iconSpacing=NULL, isActive=NULL,
isDisabled=NULL, isFullWidth=NULL, isLoading=NULL,
textLoading=NULL, leftIcon=NULL, rightIcon=NULL,
spinner=NULL, size=NULL, variant=NULL, nClicks=NULL,
nClicksTimestamp=NULL, styleProps=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component}

\item{id}{Character. Component Id}

\item{iconSpacing}{Character | numeric. Spacing between button icon and label}

\item{isActive}{Logical. Style button as in active state?
Defaults to false}

\item{isDisabled}{Logical. Is button disabled?
Defaults to false}

\item{isFullWidth}{Logical. Display button with 100\% width
Defaults to false}

\item{isLoading}{Logical. Display button in loading state
Defaults to false}

\item{textLoading}{Character. Text to display with spinner when loading}

\item{leftIcon}{A list of or a singular dash component, string or number. Left Icon}

\item{rightIcon}{A list of or a singular dash component, string or number. Right Icon}

\item{spinner}{A list of or a singular dash component, string or number. Spinner}

\item{size}{Character. Button size
Defaults to 'md'}

\item{variant}{Character. Button variant
Defaults to 'solid'}

\item{nClicks}{Numeric. Click count}

\item{nClicksTimestamp}{Numeric. Last click timestamp (Unix)}

\item{styleProps}{Named list. StyleProp object}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

