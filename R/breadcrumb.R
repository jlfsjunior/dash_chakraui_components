# AUTO GENERATED FILE - DO NOT EDIT

breadcrumb <- function(children=NULL, id=NULL, separator=NULL, colorScheme=NULL, size=NULL, spacing=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, separator=separator, colorScheme=colorScheme, size=size, spacing=spacing, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Breadcrumb',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'separator', 'colorScheme', 'size', 'spacing', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
