# AUTO GENERATED FILE - DO NOT EDIT

export box

"""
    box(;kwargs...)
    box(children::Any;kwargs...)
    box(children_maker::Function;kwargs...)


A Box component.
Box Component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `asProp` (String; optional): Render element as tag
- `styleProps` (Dict; optional): StyleProp object
"""
function box(; kwargs...)
        available_props = Symbol[:children, :id, :asProp, :styleProps]
        wild_props = Symbol[]
        return Component("box", "Box", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

box(children::Any; kwargs...) = box(;kwargs..., children = children)
box(children_maker::Function; kwargs...) = box(children_maker(); kwargs...)

