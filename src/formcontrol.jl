# AUTO GENERATED FILE - DO NOT EDIT

export formcontrol

"""
    formcontrol(;kwargs...)
    formcontrol(children::Any;kwargs...)
    formcontrol(children_maker::Function;kwargs...)


A FormControl component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `label` (String; optional): Label
- `helperText` (String; optional): Helper text
- `isRequired` (Bool; optional): Is this form component required?
- `size` (String; optional): Component size
- `variant` (String; optional): Component variant
- `styleProps` (Dict; optional): StyleProps
"""
function formcontrol(; kwargs...)
        available_props = Symbol[:children, :id, :label, :helperText, :isRequired, :size, :variant, :styleProps]
        wild_props = Symbol[]
        return Component("formcontrol", "FormControl", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

formcontrol(children::Any; kwargs...) = formcontrol(;kwargs..., children = children)
formcontrol(children_maker::Function; kwargs...) = formcontrol(children_maker(); kwargs...)

