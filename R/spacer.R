# AUTO GENERATED FILE - DO NOT EDIT

spacer <- function(id=NULL) {
    
    props <- list(id=id)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Spacer',
        namespace = 'dash_chakraui_components',
        propNames = c('id'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
