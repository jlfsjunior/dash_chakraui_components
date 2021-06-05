# AUTO GENERATED FILE - DO NOT EDIT

text <- function(children=NULL, id=NULL, asProp=NULL, fontSize=NULL, isTruncated=NULL, align=NULL, casing=NULL, colorScheme=NULL, decoration=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, asProp=asProp, fontSize=fontSize, isTruncated=isTruncated, align=align, casing=casing, colorScheme=colorScheme, decoration=decoration, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Text',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'asProp', 'fontSize', 'isTruncated', 'align', 'casing', 'colorScheme', 'decoration', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
