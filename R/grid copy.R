# AUTO GENERATED FILE - DO NOT EDIT

grid copy <- function(children=NULL, id=NULL, gap=NULL, templateColumns=NULL, templateRows=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, gap=gap, templateColumns=templateColumns, templateRows=templateRows, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Grid copy',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'gap', 'templateColumns', 'templateRows', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
