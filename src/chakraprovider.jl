# AUTO GENERATED FILE - DO NOT EDIT

export chakraprovider

"""
    chakraprovider(;kwargs...)
    chakraprovider(children::Any;kwargs...)
    chakraprovider(children_maker::Function;kwargs...)


A ChakraProvider component.
Chakra UI context provider
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `themeExtension` (Dict; optional): Object to extend Chakra UI theme
- `resetCSS` (Bool; optional): Reset CSS inside provider
"""
function chakraprovider(; kwargs...)
        available_props = Symbol[:children, :themeExtension, :resetCSS]
        wild_props = Symbol[]
        return Component("chakraprovider", "ChakraProvider", "dash_chakraui_components", available_props, wild_props; kwargs...)
end

chakraprovider(children::Any; kwargs...) = chakraprovider(;kwargs..., children = children)
chakraprovider(children_maker::Function; kwargs...) = chakraprovider(children_maker(); kwargs...)

