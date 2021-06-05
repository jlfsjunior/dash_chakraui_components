# AUTO GENERATED FILE - DO NOT EDIT

select <- function(id=NULL, options=NULL, value=NULL, placeholder=NULL, isInvalid=NULL, isDisabled=NULL, isRequired=NULL, size=NULL, variant=NULL, colorScheme=NULL) {
    
    props <- list(id=id, options=options, value=value, placeholder=placeholder, isInvalid=isInvalid, isDisabled=isDisabled, isRequired=isRequired, size=size, variant=variant, colorScheme=colorScheme)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Select',
        namespace = 'dash_chakraui_components',
        propNames = c('id', 'options', 'value', 'placeholder', 'isInvalid', 'isDisabled', 'isRequired', 'size', 'variant', 'colorScheme'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
