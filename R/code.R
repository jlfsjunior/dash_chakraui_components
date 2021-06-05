# AUTO GENERATED FILE - DO NOT EDIT

code <- function(children=NULL, id=NULL, colorScheme=NULL, size=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, colorScheme=colorScheme, size=size, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Code',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'colorScheme', 'size', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
