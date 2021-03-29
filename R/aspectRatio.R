# AUTO GENERATED FILE - DO NOT EDIT

aspectRatio <- function(children=NULL, id=NULL, ratio=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, ratio=ratio, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'AspectRatio',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'ratio', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
