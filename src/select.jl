# AUTO GENERATED FILE - DO NOT EDIT

export select

"""
    select(;kwargs...)

A Select component.
Select component
Keyword arguments:
- `id` (String; optional): Component Id
- `options` (Array; required): Options
- `value` (String; optional): Selected value
- `placeholder` (String; optional): Text placeholder when
no option is selected
- `isInvalid` (Bool; optional): Is the component invalid?
- `isDisabled` (Bool; optional): Is the component disabled?
- `isRequired` (Bool; optional): Is the component required?
- `size` (String; optional): Component size
- `variant` (String; optional): Component variant
- `colorScheme` (String; optional): Color Scheme
"""
function select(; kwargs...)
        available_props = Symbol[:id, :options, :value, :placeholder, :isInvalid, :isDisabled, :isRequired, :size, :variant, :colorScheme]
        wild_props = Symbol[]
        return Component("select", "Select", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

