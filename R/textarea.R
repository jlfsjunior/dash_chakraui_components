# AUTO GENERATED FILE - DO NOT EDIT

textarea <- function(id=NULL, value=NULL, placeholder=NULL, isDisabled=NULL, isInvalid=NULL, colorScheme=NULL, size=NULL, variant=NULL) {
    
    props <- list(id=id, value=value, placeholder=placeholder, isDisabled=isDisabled, isInvalid=isInvalid, colorScheme=colorScheme, size=size, variant=variant)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Textarea',
        namespace = 'dash_chakraui_components',
        propNames = c('id', 'value', 'placeholder', 'isDisabled', 'isInvalid', 'colorScheme', 'size', 'variant'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
