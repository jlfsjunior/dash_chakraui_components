# AUTO GENERATED FILE - DO NOT EDIT

link <- function(children=NULL, id=NULL, href=NULL, isExternal=NULL, isRefresh=NULL, size=NULL, variant=NULL) {
    
    props <- list(children=children, id=id, href=href, isExternal=isExternal, isRefresh=isRefresh, size=size, variant=variant)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Link',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'href', 'isExternal', 'isRefresh', 'size', 'variant'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
