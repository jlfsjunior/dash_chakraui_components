# AUTO GENERATED FILE - DO NOT EDIT

breadcrumbLink <- function(children=NULL, id=NULL, href=NULL, isCurrentPage=NULL, spacing=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, href=href, isCurrentPage=isCurrentPage, spacing=spacing, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'BreadcrumbLink',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'href', 'isCurrentPage', 'spacing', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
