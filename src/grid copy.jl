# AUTO GENERATED FILE - DO NOT EDIT

export grid copy

"""
    grid copy(;kwargs...)
    grid copy(children::Any;kwargs...)
    grid copy(children_maker::Function;kwargs...)


A Grid copy component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `gap` (Real; optional): gridGap
- `templateColumns` (String; optional): gridTemplateColumns
- `templateRows` (String; optional): gridTemplateRows
- `styleProps` (Dict; optional): StyleProp object
"""
function grid copy(; kwargs...)
        available_props = Symbol[:children, :id, :gap, :templateColumns, :templateRows, :styleProps]
        wild_props = Symbol[]
        return Component("grid copy", "Grid copy", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

grid copy(children::Any; kwargs...) = grid copy(;kwargs..., children = children)
grid copy(children_maker::Function; kwargs...) = grid copy(children_maker(); kwargs...)

