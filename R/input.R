# AUTO GENERATED FILE - DO NOT EDIT

input <- function(id=NULL, value=NULL, placeholder=NULL, type=NULL, isInvalid=NULL, colorScheme=NULL, size=NULL, variant=NULL) {
    
    props <- list(id=id, value=value, placeholder=placeholder, type=type, isInvalid=isInvalid, colorScheme=colorScheme, size=size, variant=variant)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Input',
        namespace = 'dash_chakraui_components',
        propNames = c('id', 'value', 'placeholder', 'type', 'isInvalid', 'colorScheme', 'size', 'variant'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
