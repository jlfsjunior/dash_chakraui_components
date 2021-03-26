# AUTO GENERATED FILE - DO NOT EDIT

export griditem

"""
    griditem(;kwargs...)
    griditem(children::Any;kwargs...)
    griditem(children_maker::Function;kwargs...)


A GridItem component.
GridItem component
To be used as child of Grid component
See: https://chakra-ui.com/docs/layout/grid#spanning-columns
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `colSpan` (Real; optional): Number of columns that the item should span
- `colStart` (Real; optional): Column number that grid item should start
- `colEnd` (Real; optional): Column number that grid item should end
- `rowSpan` (Real; optional): Number of rows that the item should span
- `rowStart` (Real; optional): Row number that grid item should start
- `rowEnd` (Real; optional): Row number that grid item should end
- `styleProps` (Dict; optional): StyleProp object
"""
function griditem(; kwargs...)
        available_props = Symbol[:children, :id, :colSpan, :colStart, :colEnd, :rowSpan, :rowStart, :rowEnd, :styleProps]
        wild_props = Symbol[]
        return Component("griditem", "GridItem", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

griditem(children::Any; kwargs...) = griditem(;kwargs..., children = children)
griditem(children_maker::Function; kwargs...) = griditem(children_maker(); kwargs...)

