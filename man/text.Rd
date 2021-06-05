% Auto-generated: do not edit by hand
\name{text}

\alias{text}

\title{Text component}

\description{
Text component is the used to render text and paragraphs within an interface.  It renders a <p> tag by default. Composes to `Box`, so all its props can be passed via `styleProps`
}

\usage{
text(children=NULL, id=NULL, asProp=NULL, fontSize=NULL,
isTruncated=NULL, align=NULL, casing=NULL, colorScheme=NULL,
decoration=NULL, variant=NULL, styleProps=NULL)
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

\item{align}{Character. The CSS `text-align` property}

\item{casing}{Character. The CSS `text-transform` property}

\item{colorScheme}{Character. ColorScheme}

\item{decoration}{Character. The CSS `text-decoration` property}

\item{variant}{Character. Text variant}

\item{styleProps}{Named list. StyleProp object}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

