# AUTO GENERATED FILE - DO NOT EDIT

export wrapitem

"""
    wrapitem(;kwargs...)
    wrapitem(children::Any;kwargs...)
    wrapitem(children_maker::Function;kwargs...)


A WrapItem component.
WrapItem component
To be used as child of `Wrap` component (if `shouldWrapChildren` is `false`)
Composes to `Box`, so all its props can be passed via `styleProps`
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `styleProps` (Dict; optional): StyleProp object
"""
function wrapitem(; kwargs...)
        available_props = Symbol[:children, :id, :styleProps]
        wild_props = Symbol[]
        return Component("wrapitem", "WrapItem", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

wrapitem(children::Any; kwargs...) = wrapitem(;kwargs..., children = children)
wrapitem(children_maker::Function; kwargs...) = wrapitem(children_maker(); kwargs...)

