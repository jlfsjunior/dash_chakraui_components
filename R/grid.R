# AUTO GENERATED FILE - DO NOT EDIT

grid <- function(children=NULL, id=NULL, gridProps=NULL) {
    
    props <- list(children=children, id=id, gridProps=gridProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Grid',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'gridProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
