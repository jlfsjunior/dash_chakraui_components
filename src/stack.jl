# AUTO GENERATED FILE - DO NOT EDIT

export stack

"""
    stack(;kwargs...)
    stack(children::Any;kwargs...)
    stack(children_maker::Function;kwargs...)


A Stack component.
Stack component
Implements VStack and HStack (via `direction` prop)
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `align` (String; optional): Shorthand for `alignItems` style prop
- `direction` (String | Array of Strings; optional): The direction to stack the items
Defaults to 'column'
- `isInline` (Bool; optional): If `true` the items will be stacked horizontally
Defaults to false
- `justify` (String; optional): Shorthand for `justifyContent` style prop
- `shouldWrapChildren` (Bool; optional): If `true`, the children will be wrapped in a `Box` with `display: inline-block`, 
and the `Box` will take the spacing props
Defaults to false
- `spacing` (Real | String; optional): The space between each stack item
- `wrap` (String; optional): Shorthand for `flexWrap` style prop
- `styleProps` (Dict; optional): StyleProp object
"""
function stack(; kwargs...)
        available_props = Symbol[:children, :id, :align, :direction, :isInline, :justify, :shouldWrapChildren, :spacing, :wrap, :styleProps]
        wild_props = Symbol[]
        return Component("stack", "Stack", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

stack(children::Any; kwargs...) = stack(;kwargs..., children = children)
stack(children_maker::Function; kwargs...) = stack(children_maker(); kwargs...)

