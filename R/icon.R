# AUTO GENERATED FILE - DO NOT EDIT

icon <- function(id=NULL, icon=NULL, viewBox=NULL, boxSize=NULL, color=NULL, isFocusable=NULL) {
    
    props <- list(id=id, icon=icon, viewBox=viewBox, boxSize=boxSize, color=color, isFocusable=isFocusable)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Icon',
        namespace = 'dash_chakraui_components',
        propNames = c('id', 'icon', 'viewBox', 'boxSize', 'color', 'isFocusable'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
