# AUTO GENERATED FILE - DO NOT EDIT

export icon

"""
    icon(;kwargs...)

An Icon component.
Icon component that render icons from Chakra UI library
If 'icon' does not exist in library, Chakra renders the
fallback Icon (see https://chakra-ui.com/docs/media-and-icons/icon#fallback-icon)

For a list of icons, see https://chakra-ui.com/docs/media-and-icons/icon#all-icons
Keyword arguments:
- `id` (String; optional): Component Id
- `icon` (String; required): Chakra UI icon name
For a list, refer to the documentation
https://chakra-ui.com/docs/media-and-icons/icon#all-icons
- `viewBox` (String; optional): Icon viewBox
Defaults to '0 0 24 24'
- `boxSize` (String; optional): Icon boxSize
Defaults to '1em'
- `color` (String; optional): Icon color
- `isFocusable` (Bool; optional): Is an interactive element or just for presentation
"""
function icon(; kwargs...)
        available_props = Symbol[:id, :icon, :viewBox, :boxSize, :color, :isFocusable]
        wild_props = Symbol[]
        return Component("icon", "Icon", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

