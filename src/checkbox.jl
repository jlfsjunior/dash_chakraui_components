# AUTO GENERATED FILE - DO NOT EDIT

export checkbox

"""
    checkbox(;kwargs...)
    checkbox(children::Any;kwargs...)
    checkbox(children_maker::Function;kwargs...)


A Checkbox component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `isChecked` (Bool; optional): Is checked?
- `isDisabled` (Bool; optional): Is disabled?
Defaults to false
- `isRequired` (Bool; optional): Is checkbox required?
Defaults to false
- `size` (String; optional): Checkbox size
Defaults to 'md'
- `value` (Real | String; optional): Value to be returned to forms
- `variant` (String; optional): Checkbox variant
Defaults to 'solid'
- `styleProps` (Dict; optional): StyleProp object
"""
function checkbox(; kwargs...)
        available_props = Symbol[:children, :id, :isChecked, :isDisabled, :isRequired, :size, :value, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("checkbox", "Checkbox", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

checkbox(children::Any; kwargs...) = checkbox(;kwargs..., children = children)
checkbox(children_maker::Function; kwargs...) = checkbox(children_maker(); kwargs...)

