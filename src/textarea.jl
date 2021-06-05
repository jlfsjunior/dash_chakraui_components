# AUTO GENERATED FILE - DO NOT EDIT

export textarea

"""
    textarea(;kwargs...)

A Textarea component.
Text Textarea component
Keyword arguments:
- `id` (String; optional): Component Id
- `value` (String; optional): Internal value parameter (DO NOT USE as input)
- `placeholder` (String; optional): Text placeholder
- `isDisabled` (Bool; optional): Is disabled
- `isInvalid` (Bool; optional): Is invalid
- `colorScheme` (String; optional): Color scheme
- `size` (String; optional): Textarea size
Defaults to 'md'
- `variant` (String; optional): Textarea variant
Options are 'outline', 'filled', 'flushed' or 'unstyled'
Defaults to 'outline'
"""
function textarea(; kwargs...)
        available_props = Symbol[:id, :value, :placeholder, :isDisabled, :isInvalid, :colorScheme, :size, :variant]
        wild_props = Symbol[]
        return Component("textarea", "Textarea", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

