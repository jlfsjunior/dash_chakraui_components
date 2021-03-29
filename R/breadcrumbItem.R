# AUTO GENERATED FILE - DO NOT EDIT

breadcrumbItem <- function(children=NULL, id=NULL, isCurrentPage=NULL, isLastChild=NULL, spacing=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, isCurrentPage=isCurrentPage, isLastChild=isLastChild, spacing=spacing, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'BreadcrumbItem',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'isCurrentPage', 'isLastChild', 'spacing', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
