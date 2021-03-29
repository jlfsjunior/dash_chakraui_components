# AUTO GENERATED FILE - DO NOT EDIT

heading <- function(children=NULL, id=NULL, asProp=NULL, fontSize=NULL, isTruncated=NULL, colorScheme=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, asProp=asProp, fontSize=fontSize, isTruncated=isTruncated, colorScheme=colorScheme, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Heading',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'asProp', 'fontSize', 'isTruncated', 'colorScheme', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
