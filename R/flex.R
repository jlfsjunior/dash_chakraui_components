# AUTO GENERATED FILE - DO NOT EDIT

flex <- function(children=NULL, id=NULL, flexProps=NULL) {
    
    props <- list(children=children, id=id, flexProps=flexProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Flex',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'flexProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
