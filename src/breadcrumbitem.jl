# AUTO GENERATED FILE - DO NOT EDIT

export breadcrumbitem

"""
    breadcrumbitem(;kwargs...)
    breadcrumbitem(children::Any;kwargs...)
    breadcrumbitem(children_maker::Function;kwargs...)


A BreadcrumbItem component.
BreadcrumbItem element
Does not provide Link
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `isCurrentPage` (Bool; optional): When `true`, the BreadcrumbLink renders a span
with `aria-current` set to page instead of an anchor element.
Defaults to false
- `isLastChild` (Bool; optional): Is last child?
Defaults to false
- `spacing` (String | Real; optional): The left and right margin applied to the separator
- `styleProps` (Dict; optional): StyleProp object
"""
function breadcrumbitem(; kwargs...)
        available_props = Symbol[:children, :id, :isCurrentPage, :isLastChild, :spacing, :styleProps]
        wild_props = Symbol[]
        return Component("breadcrumbitem", "BreadcrumbItem", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

breadcrumbitem(children::Any; kwargs...) = breadcrumbitem(;kwargs..., children = children)
breadcrumbitem(children_maker::Function; kwargs...) = breadcrumbitem(children_maker(); kwargs...)

