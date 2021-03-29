# AUTO GENERATED FILE - DO NOT EDIT

export circle

"""
    circle(;kwargs...)
    circle(children::Any;kwargs...)
    circle(children_maker::Function;kwargs...)


A Circle component.
Wrapper for Center component in cicle format
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `size` (String | Real; required): Component size
- `styleProps` (Dict; optional): StyleProp object
"""
function circle(; kwargs...)
        available_props = Symbol[:children, :id, :size, :styleProps]
        wild_props = Symbol[]
        return Component("circle", "Circle", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

circle(children::Any; kwargs...) = circle(;kwargs..., children = children)
circle(children_maker::Function; kwargs...) = circle(children_maker(); kwargs...)

