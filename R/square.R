# AUTO GENERATED FILE - DO NOT EDIT

square <- function(children=NULL, id=NULL, size=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, size=size, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Square',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'size', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
