# AUTO GENERATED FILE - DO NOT EDIT

export heading

"""
    heading(;kwargs...)
    heading(children::Any;kwargs...)
    heading(children_maker::Function;kwargs...)


A Heading component.
Text component is the used to render text and paragraphs within an interface. 
It renders a <h2> tag by default.
Composes to `Box`, so all its props can be passed via `styleProps`
Heading differs from Text in fontWeight (bold)
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
- `colorScheme` (String; optional): ColorScheme
- `variant` (String; optional): Text variant
- `styleProps` (Dict; optional): StyleProp object
"""
function heading(; kwargs...)
        available_props = Symbol[:children, :id, :asProp, :fontSize, :isTruncated, :colorScheme, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("heading", "Heading", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

heading(children::Any; kwargs...) = heading(;kwargs..., children = children)
heading(children_maker::Function; kwargs...) = heading(children_maker(); kwargs...)

