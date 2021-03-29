# AUTO GENERATED FILE - DO NOT EDIT

export container

"""
    container(;kwargs...)
    container(children::Any;kwargs...)
    container(children_maker::Function;kwargs...)


A Container component.
Container Component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `centerContent` (Bool; optional): Center content
- `colorScheme` (String; optional): ColorScheme
Not implemented in the default theme
- `size` (String; optional): Component size 
Not implemented in the default theme
- `variant` (String; optional): Component variant
Not implemented in the default theme
- `styleProps` (Dict; optional): StyleProp object
"""
function container(; kwargs...)
        available_props = Symbol[:children, :id, :centerContent, :colorScheme, :size, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("container", "Container", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

container(children::Any; kwargs...) = container(;kwargs..., children = children)
container(children_maker::Function; kwargs...) = container(children_maker(); kwargs...)

