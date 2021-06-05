# AUTO GENERATED FILE - DO NOT EDIT

stat <- function(id=NULL, statLabel=NULL, statNumber=NULL, statHelpText=NULL, size=NULL, colorScheme=NULL, variant=NULL, styleProps=NULL) {
    
    props <- list(id=id, statLabel=statLabel, statNumber=statNumber, statHelpText=statHelpText, size=size, colorScheme=colorScheme, variant=variant, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Stat',
        namespace = 'dash_chakraui_components',
        propNames = c('id', 'statLabel', 'statNumber', 'statHelpText', 'size', 'colorScheme', 'variant', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
