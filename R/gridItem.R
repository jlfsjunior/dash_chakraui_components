# AUTO GENERATED FILE - DO NOT EDIT

gridItem <- function(children=NULL, id=NULL, colSpan=NULL, colStart=NULL, colEnd=NULL, rowSpan=NULL, rowStart=NULL, rowEnd=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, colSpan=colSpan, colStart=colStart, colEnd=colEnd, rowSpan=rowSpan, rowStart=rowStart, rowEnd=rowEnd, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'GridItem',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'colSpan', 'colStart', 'colEnd', 'rowSpan', 'rowStart', 'rowEnd', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
