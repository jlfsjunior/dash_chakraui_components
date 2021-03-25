# AUTO GENERATED FILE - DO NOT EDIT

box <- function(children=NULL, id=NULL, asProp=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, asProp=asProp, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Box',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'asProp', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
