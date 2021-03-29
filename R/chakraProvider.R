# AUTO GENERATED FILE - DO NOT EDIT

chakraProvider <- function(children=NULL, themeExtension=NULL, resetCSS=NULL) {
    
    props <- list(children=children, themeExtension=themeExtension, resetCSS=resetCSS)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'ChakraProvider',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'themeExtension', 'resetCSS'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
