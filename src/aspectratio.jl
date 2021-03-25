# AUTO GENERATED FILE - DO NOT EDIT

export aspectratio

"""
    aspectratio(;kwargs...)
    aspectratio(children::Any;kwargs...)
    aspectratio(children_maker::Function;kwargs...)


An AspectRatio component.
Aspect Ratio component
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): Component Id
- `ratio` (Real; optional): Element ratio
- `styleProps` (Dict; optional): StyleProp object
Use maxWidth to adjust conent width
"""
function aspectratio(; kwargs...)
        available_props = Symbol[:children, :id, :ratio, :styleProps]
        wild_props = Symbol[]
        return Component("aspectratio", "AspectRatio", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

aspectratio(children::Any; kwargs...) = aspectratio(;kwargs..., children = children)
aspectratio(children_maker::Function; kwargs...) = aspectratio(children_maker(); kwargs...)

