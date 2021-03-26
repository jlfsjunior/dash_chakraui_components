# AUTO GENERATED FILE - DO NOT EDIT

wrap <- function(children=NULL, id=NULL, align=NULL, direction=NULL, justify=NULL, shouldWrapChildren=NULL, spacing=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, align=align, direction=direction, justify=justify, shouldWrapChildren=shouldWrapChildren, spacing=spacing, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Wrap',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'align', 'direction', 'justify', 'shouldWrapChildren', 'spacing', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
