# AUTO GENERATED FILE - DO NOT EDIT

switch <- function(children=NULL, id=NULL, isChecked=NULL, isDisabled=NULL, isRequired=NULL, size=NULL, value=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, isChecked=isChecked, isDisabled=isDisabled, isRequired=isRequired, size=size, value=value, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Switch',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'isChecked', 'isDisabled', 'isRequired', 'size', 'value', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
