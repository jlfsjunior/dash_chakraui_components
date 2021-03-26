# AUTO GENERATED FILE - DO NOT EDIT

export flex

"""
    flex(;kwargs...)
    flex(children::Any;kwargs...)
    flex(children_maker::Function;kwargs...)


A Flex component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `flexProps` (Dict; optional): FlexBox properties
For a list, refer to https://chakra-ui.com/docs/layout/flex#props
"""
function flex(; kwargs...)
        available_props = Symbol[:children, :id, :flexProps]
        wild_props = Symbol[]
        return Component("flex", "Flex", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

flex(children::Any; kwargs...) = flex(;kwargs..., children = children)
flex(children_maker::Function; kwargs...) = flex(children_maker(); kwargs...)

