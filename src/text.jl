# AUTO GENERATED FILE - DO NOT EDIT

export text

"""
    text(;kwargs...)
    text(children::Any;kwargs...)
    text(children_maker::Function;kwargs...)


A Text component.
Text component is the used to render text and paragraphs within an interface. 
It renders a <p> tag by default.
Composes to `Box`, so all its props can be passed via `styleProps`
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `asProp` (String; optional): Render element as tag
Defaults to 'p'
- `fontSize` (String | Real; optional): Font size 
Support T-shirt, CSS or number definitions
Defaults to 'md'
- `isTruncated` (Bool; optional): If `true`, it render an ellipsis when the heading exceeds the width 
of the viewport or maxWidth prop.
Defaults to `false`
- `align` (String; optional): The CSS `text-align` property
- `casing` (String; optional): The CSS `text-transform` property
- `colorScheme` (String; optional): ColorScheme
- `decoration` (String; optional): The CSS `text-decoration` property
- `variant` (String; optional): Text variant
- `styleProps` (Dict; optional): StyleProp object
"""
function text(; kwargs...)
        available_props = Symbol[:children, :id, :asProp, :fontSize, :isTruncated, :align, :casing, :colorScheme, :decoration, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("text", "Text", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

text(children::Any; kwargs...) = text(;kwargs..., children = children)
text(children_maker::Function; kwargs...) = text(children_maker(); kwargs...)

