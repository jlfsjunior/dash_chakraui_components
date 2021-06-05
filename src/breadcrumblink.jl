# AUTO GENERATED FILE - DO NOT EDIT

export breadcrumblink

"""
    breadcrumblink(;kwargs...)
    breadcrumblink(children::Any;kwargs...)
    breadcrumblink(children_maker::Function;kwargs...)


A BreadcrumbLink component.
BreadcrumbLink element
To be used as child of Breadcrumb.
Composes to `Link`, so all its props can be passed via `styleProps`
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `href` (String; optional): Link href
- `isCurrentPage` (Bool; optional): When `true`, the BreadcrumbLink renders a span
with `aria-current` set to page instead of an anchor element.
Defaults to false
- `spacing` (String | Real; optional): The left and right margin applied to the separator
- `styleProps` (Dict; optional): StyleProp object
"""
function breadcrumblink(; kwargs...)
        available_props = Symbol[:children, :id, :href, :isCurrentPage, :spacing, :styleProps]
        wild_props = Symbol[]
        return Component("breadcrumblink", "BreadcrumbLink", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

breadcrumblink(children::Any; kwargs...) = breadcrumblink(;kwargs..., children = children)
breadcrumblink(children_maker::Function; kwargs...) = breadcrumblink(children_maker(); kwargs...)

