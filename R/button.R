# AUTO GENERATED FILE - DO NOT EDIT

button <- function(children=NULL, id=NULL, iconSpacing=NULL, isActive=NULL, isDisabled=NULL, isFullWidth=NULL, isLoading=NULL, textLoading=NULL, leftIcon=NULL, rightIcon=NULL, spinner=NULL, size=NULL, variant=NULL, nClicks=NULL, nClicksTimestamp=NULL, styleProps=NULL) {
    
    props <- list(children=children, id=id, iconSpacing=iconSpacing, isActive=isActive, isDisabled=isDisabled, isFullWidth=isFullWidth, isLoading=isLoading, textLoading=textLoading, leftIcon=leftIcon, rightIcon=rightIcon, spinner=spinner, size=size, variant=variant, nClicks=nClicks, nClicksTimestamp=nClicksTimestamp, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Button',
        namespace = 'dash_chakraui_components',
        propNames = c('children', 'id', 'iconSpacing', 'isActive', 'isDisabled', 'isFullWidth', 'isLoading', 'textLoading', 'leftIcon', 'rightIcon', 'spinner', 'size', 'variant', 'nClicks', 'nClicksTimestamp', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
