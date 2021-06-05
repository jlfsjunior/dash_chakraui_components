# AUTO GENERATED FILE - DO NOT EDIT

export slider

"""
    slider(;kwargs...)

A Slider component.
Slider component
Keyword arguments:
- `id` (String; optional): Component Id
- `value` (Real; optional): Selected value
- `min` (Real; optional): Minimum value
- `max` (Real; optional): Maximum value
- `step` (Real; optional): Step value
- `isInvalid` (Bool; optional): Is the component invalid?
- `isDisabled` (Bool; optional): Is the component disabled?
- `isRequired` (Bool; optional): Is the component required?
- `orientation` (String; optional): Component orientation
- `size` (String; optional): Component size
- `variant` (String; optional): Component variant
- `colorScheme` (String; optional): Color Scheme
- `styleProps` (String; optional): StyleProps
"""
function slider(; kwargs...)
        available_props = Symbol[:id, :value, :min, :max, :step, :isInvalid, :isDisabled, :isRequired, :orientation, :size, :variant, :colorScheme, :styleProps]
        wild_props = Symbol[]
        return Component("slider", "Slider", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

