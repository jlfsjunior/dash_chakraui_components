# AUTO GENERATED FILE - DO NOT EDIT

formControl <- function(children=NULL, id=NULL, label=NULL, helperText=NULL, isRequired=NULL, size=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, label=label, helperText=helperText, isRequired=isRequired, size=size, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'FormControl',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'label', 'helperText', 'isRequired', 'size', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
