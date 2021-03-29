# AUTO GENERATED FILE - DO NOT EDIT

export input

"""
    input(;kwargs...)

An Input component.
Text Input component
Keyword arguments:
- `id` (String; optional): Component Id
- `value` (String; optional): Internal value parameter (DO NOT USE as input)
- `placeholder` (String; optional): Text placeholder
- `type` (String; optional): Input type
Defaults to text
- `isInvalid` (Bool; optional): Is invalid
- `colorScheme` (String; optional): Color scheme
- `size` (String; optional): Button size
Defaults to 'md'
- `variant` (String; optional): Input variant 
Options are 'outline', 'filled', 'flushed' or 'unstyled'
Defaults to 'outline'
"""
function input(; kwargs...)
        available_props = Symbol[:id, :value, :placeholder, :type, :isInvalid, :colorScheme, :size, :variant]
        wild_props = Symbol[]
        return Component("input", "Input", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

