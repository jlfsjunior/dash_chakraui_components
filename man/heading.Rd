% Auto-generated: do not edit by hand
\name{heading}

\alias{heading}

\title{Heading component}

\description{
Text component is the used to render text and paragraphs within an interface.  It renders a <h2> tag by default. Composes to `Box`, so all its props can be passed via `styleProps` Heading differs from Text in fontWeight (bold)
}

\usage{
heading(children=NULL, id=NULL, asProp=NULL, fontSize=NULL,
isTruncated=NULL, colorScheme=NULL, variant=NULL,
styleProps=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component}

\item{id}{Character. Component Id}

\item{asProp}{Character. Render element as tag
Defaults to 'p'}

\item{fontSize}{Character | numeric. Font size 
Support T-shirt, CSS or number definitions
Defaults to 'md'}

\item{isTruncated}{Logical. If `true`, it render an ellipsis when the heading exceeds the width 
of the viewport or maxWidth prop.
Defaults to `false`}

\item{colorScheme}{Character. ColorScheme}

\item{variant}{Character. Text variant}

\item{styleProps}{Named list. StyleProp object}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

