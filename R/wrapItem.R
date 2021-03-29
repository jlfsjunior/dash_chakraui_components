# AUTO GENERATED FILE - DO NOT EDIT

wrapItem <- function(children=NULL, id=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'WrapItem',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
