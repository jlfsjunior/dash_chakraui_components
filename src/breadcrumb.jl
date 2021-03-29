# AUTO GENERATED FILE - DO NOT EDIT

export breadcrumb

"""
    breadcrumb(;kwargs...)
    breadcrumb(children::Any;kwargs...)
    breadcrumb(children_maker::Function;kwargs...)


A Breadcrumb component.
Breadcrumbs, or a breadcrumb navigation, can help enhance how users navigate
to previous page levels of a website, especially if that website has many pages or products.
Composes to `Box`, so all its props can be passed via `styleProps`
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `separator` (String; optional): Breadcrumbs separator
Currently supports only strings
- `colorScheme` (String; optional): Color scheme
- `size` (String; optional): Breadcrumb size
Not implemented in default theme
- `spacing` (String | Real; optional): The left and right margin applied to the separator
- `variant` (String; optional): Breadcrumb variant
Not implemented in default theme
- `styleProps` (Dict; optional): StyleProp object
"""
function breadcrumb(; kwargs...)
        available_props = Symbol[:children, :id, :separator, :colorScheme, :size, :spacing, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("breadcrumb", "Breadcrumb", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

breadcrumb(children::Any; kwargs...) = breadcrumb(;kwargs..., children = children)
breadcrumb(children_maker::Function; kwargs...) = breadcrumb(children_maker(); kwargs...)

