# AUTO GENERATED FILE - DO NOT EDIT

export stat

"""
    stat(;kwargs...)

A Stat component.
WIP This component is EXPERIMENTAL and might become deprecated.
Show statistics in a card
Composes to `Box`, so all its props can be passed via `styleProps`
Keyword arguments:
- `id` (String; optional): Component Id
- `statLabel` (String; optional): statLabel
- `statNumber` (String | Real | dash component; optional): statNumber
- `statHelpText` (String; optional): statLabel
- `size` (String; optional): Stat component size 
Defaults to 'md'
- `colorScheme` (String; optional): ColorScheme
- `variant` (String; optional): Stat variant
- `styleProps` (Dict; optional): StyleProp object
"""
function stat(; kwargs...)
        available_props = Symbol[:id, :statLabel, :statNumber, :statHelpText, :size, :colorScheme, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("stat", "Stat", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

