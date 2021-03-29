% Auto-generated: do not edit by hand
\name{stack}

\alias{stack}

\title{Stack component}

\description{
Stack component Implements VStack and HStack (via `direction` prop)
}

\usage{
stack(children=NULL, id=NULL, align=NULL, direction=NULL,
isInline=NULL, justify=NULL, shouldWrapChildren=NULL,
spacing=NULL, wrap=NULL, styleProps=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component}

\item{id}{Character. Component Id}

\item{align}{Character. Shorthand for `alignItems` style prop}

\item{direction}{Character | list of characters. The direction to stack the items
Defaults to 'column'}

\item{isInline}{Logical. If `true` the items will be stacked horizontally
Defaults to false}

\item{justify}{Character. Shorthand for `justifyContent` style prop}

\item{shouldWrapChildren}{Logical. If `true`, the children will be wrapped in a `Box` with `display: inline-block`, 
and the `Box` will take the spacing props
Defaults to false}

\item{spacing}{Numeric | character. The space between each stack item}

\item{wrap}{Character. Shorthand for `flexWrap` style prop}

\item{styleProps}{Named list. StyleProp object}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

