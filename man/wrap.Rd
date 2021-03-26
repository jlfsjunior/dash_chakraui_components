% Auto-generated: do not edit by hand
\name{wrap}

\alias{wrap}

\title{Wrap component}

\description{
Wrap is a layout component that adds a defined space between its children.  It wraps its children automatically if there isn't enough space to fit any more in the same row. Think of it as a smarter flex-wrap with spacing support.  It works really well with things like dialog buttons, tags, and chips.
}

\usage{
wrap(children=NULL, id=NULL, align=NULL, direction=NULL,
justify=NULL, shouldWrapChildren=NULL, spacing=NULL,
styleProps=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children of this component}

\item{id}{Character. Component Id}

\item{align}{Character. Shorthand for `alignItems` style prop}

\item{direction}{Character | list of characters. The `flex-direction` value}

\item{justify}{Character. The `justify-content` value (for cross-axis alignment)}

\item{shouldWrapChildren}{Logical. If `true`, the children will be wrapped in a `WrapItem`}

\item{spacing}{Numeric | character. The space between the each child (even if it wraps)}

\item{styleProps}{Named list. StyleProp object}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

