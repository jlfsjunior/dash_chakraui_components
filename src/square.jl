# AUTO GENERATED FILE - DO NOT EDIT

export square

"""
    square(;kwargs...)
    square(children::Any;kwargs...)
    square(children_maker::Function;kwargs...)


A Square component.
Wrapper for Center component in square format
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `size` (String | Real; required): Component size
- `styleProps` (Dict; optional): StyleProp object
"""
function square(; kwargs...)
        available_props = Symbol[:children, :id, :size, :styleProps]
        wild_props = Symbol[]
        return Component("square", "Square", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

square(children::Any; kwargs...) = square(;kwargs..., children = children)
square(children_maker::Function; kwargs...) = square(children_maker(); kwargs...)

