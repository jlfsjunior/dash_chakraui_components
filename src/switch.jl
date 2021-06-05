# AUTO GENERATED FILE - DO NOT EDIT

export switch

"""
    switch(;kwargs...)
    switch(children::Any;kwargs...)
    switch(children_maker::Function;kwargs...)


A Switch component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `isChecked` (Bool; optional): Is checked?
- `isDisabled` (Bool; optional): Is disabled?
Defaults to false
- `isRequired` (Bool; optional): Is checkbox required?
Defaults to false
- `size` (String; optional): Switch size
Defaults to 'md'
- `value` (Real | String; optional): Value to be returned to forms
- `variant` (String; optional): Switch variant
Defaults to 'solid'
- `styleProps` (Dict; optional): StyleProp object
"""
function switch(; kwargs...)
        available_props = Symbol[:children, :id, :isChecked, :isDisabled, :isRequired, :size, :value, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("switch", "Switch", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

switch(children::Any; kwargs...) = switch(;kwargs..., children = children)
switch(children_maker::Function; kwargs...) = switch(children_maker(); kwargs...)

