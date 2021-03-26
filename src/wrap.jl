# AUTO GENERATED FILE - DO NOT EDIT

export wrap

"""
    wrap(;kwargs...)
    wrap(children::Any;kwargs...)
    wrap(children_maker::Function;kwargs...)


A Wrap component.
Wrap is a layout component that adds a defined space between its children. 
It wraps its children automatically if there isn't enough space to fit any more in the same row.
Think of it as a smarter flex-wrap with spacing support. 
It works really well with things like dialog buttons, tags, and chips.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `align` (String; optional): Shorthand for `alignItems` style prop
- `direction` (String | Array of Strings; optional): The `flex-direction` value
- `justify` (String; optional): The `justify-content` value (for cross-axis alignment)
- `shouldWrapChildren` (Bool; optional): If `true`, the children will be wrapped in a `WrapItem`
- `spacing` (Real | String; optional): The space between the each child (even if it wraps)
- `styleProps` (Dict; optional): StyleProp object
"""
function wrap(; kwargs...)
        available_props = Symbol[:children, :id, :align, :direction, :justify, :shouldWrapChildren, :spacing, :styleProps]
        wild_props = Symbol[]
        return Component("wrap", "Wrap", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

wrap(children::Any; kwargs...) = wrap(;kwargs..., children = children)
wrap(children_maker::Function; kwargs...) = wrap(children_maker(); kwargs...)

