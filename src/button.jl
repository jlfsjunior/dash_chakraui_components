# AUTO GENERATED FILE - DO NOT EDIT

export button

"""
    button(;kwargs...)
    button(children::Any;kwargs...)
    button(children_maker::Function;kwargs...)


A Button component.
Button component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `iconSpacing` (String | Real; optional): Spacing between button icon and label
- `isActive` (Bool; optional): Style button as in active state?
Defaults to false
- `isDisabled` (Bool; optional): Is button disabled?
Defaults to false
- `isFullWidth` (Bool; optional): Display button with 100% width
Defaults to false
- `isLoading` (Bool; optional): Display button in loading state
Defaults to false
- `textLoading` (String; optional): Text to display with spinner when loading
- `leftIcon` (a list of or a singular dash component, string or number; optional): Left Icon
- `rightIcon` (a list of or a singular dash component, string or number; optional): Right Icon
- `spinner` (a list of or a singular dash component, string or number; optional): Spinner
- `size` (String; optional): Button size
Defaults to 'md'
- `variant` (String; optional): Button variant
Defaults to 'solid'
- `nClicks` (Real; optional): Click count
- `nClicksTimestamp` (Real; optional): Last click timestamp (Unix)
- `styleProps` (Dict; optional): StyleProp object
"""
function button(; kwargs...)
        available_props = Symbol[:children, :id, :iconSpacing, :isActive, :isDisabled, :isFullWidth, :isLoading, :textLoading, :leftIcon, :rightIcon, :spinner, :size, :variant, :nClicks, :nClicksTimestamp, :styleProps]
        wild_props = Symbol[]
        return Component("button", "Button", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

button(children::Any; kwargs...) = button(;kwargs..., children = children)
button(children_maker::Function; kwargs...) = button(children_maker(); kwargs...)

