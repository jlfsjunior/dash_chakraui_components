# AUTO GENERATED FILE - DO NOT EDIT

export link

"""
    link(;kwargs...)
    link(children::Any;kwargs...)
    link(children_maker::Function;kwargs...)


A Link component.
Link to navigate inside app or to external webpages
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `href` (String; required): The URL of a linked resource.
- `isExternal` (Bool; optional): If `true`, link opens in a new tab
Defaults to false
- `isRefresh` (Bool; optional): If `true`, page will be refreshed
Defaults to false
Dummy if isExternal is true
- `size` (String; optional): Link size
Not implemented in default theme
- `variant` (String; optional): Link variant
Not implemented in default theme
"""
function link(; kwargs...)
        available_props = Symbol[:children, :id, :href, :isExternal, :isRefresh, :size, :variant]
        wild_props = Symbol[]
        return Component("link", "Link", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

link(children::Any; kwargs...) = link(;kwargs..., children = children)
link(children_maker::Function; kwargs...) = link(children_maker(); kwargs...)

