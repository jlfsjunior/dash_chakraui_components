# AUTO GENERATED FILE - DO NOT EDIT

stack <- function(children=NULL, id=NULL, align=NULL, direction=NULL, isInline=NULL, justify=NULL, shouldWrapChildren=NULL, spacing=NULL, wrap=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, align=align, direction=direction, isInline=isInline, justify=justify, shouldWrapChildren=shouldWrapChildren, spacing=spacing, wrap=wrap, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Stack',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'align', 'direction', 'isInline', 'justify', 'shouldWrapChildren', 'spacing', 'wrap', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
