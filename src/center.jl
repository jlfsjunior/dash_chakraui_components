# AUTO GENERATED FILE - DO NOT EDIT

export center

"""
    center(;kwargs...)
    center(children::Any;kwargs...)
    center(children_maker::Function;kwargs...)


A Center component.
Center component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `styleProps` (Dict; optional): StyleProp object
"""
function center(; kwargs...)
        available_props = Symbol[:children, :id, :styleProps]
        wild_props = Symbol[]
        return Component("center", "Center", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

center(children::Any; kwargs...) = center(;kwargs..., children = children)
center(children_maker::Function; kwargs...) = center(children_maker(); kwargs...)

