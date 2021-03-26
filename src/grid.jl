# AUTO GENERATED FILE - DO NOT EDIT

export grid

"""
    grid(;kwargs...)
    grid(children::Any;kwargs...)
    grid(children_maker::Function;kwargs...)


A Grid component.
Grid component
Accept other components or `GridItem` as children. 
For shortness, Grid props are passed in an object/dictionary.
`Grid` composes `Box`, so any styleProps can be passed via `gridProps`
For details, see https://chakra-ui.com/docs/layout/flex
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `gridProps` (Dict; optional): Grid properties (includes styleProps)
For a list, refer to https://chakra-ui.com/docs/layout/grid#props-1
"""
function grid(; kwargs...)
        available_props = Symbol[:children, :id, :gridProps]
        wild_props = Symbol[]
        return Component("grid", "Grid", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

grid(children::Any; kwargs...) = grid(;kwargs..., children = children)
grid(children_maker::Function; kwargs...) = grid(children_maker(); kwargs...)

