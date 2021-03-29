# AUTO GENERATED FILE - DO NOT EDIT

export code

"""
    code(;kwargs...)
    code(children::Any;kwargs...)
    code(children_maker::Function;kwargs...)


A Code component.
Code component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `colorScheme` (String; optional): ColorScheme
Defaults to 'gray'
- `size` (String; optional): Code component size
- `variant` (String; optional): Code variant
Defaults to 'subtle'
- `styleProps` (Dict; optional): StyleProp object
"""
function code(; kwargs...)
        available_props = Symbol[:children, :id, :colorScheme, :size, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("code", "Code", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

code(children::Any; kwargs...) = code(;kwargs..., children = children)
code(children_maker::Function; kwargs...) = code(children_maker(); kwargs...)

