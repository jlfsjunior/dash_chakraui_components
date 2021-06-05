# AUTO GENERATED FILE - DO NOT EDIT

slider <- function(id=NULL, value=NULL, min=NULL, max=NULL, step=NULL, isInvalid=NULL, isDisabled=NULL, isRequired=NULL, orientation=NULL, size=NULL, variant=NULL, colorScheme=NULL, styleProps=NULL) {
    
    props <- list(id=id, value=value, min=min, max=max, step=step, isInvalid=isInvalid, isDisabled=isDisabled, isRequired=isRequired, orientation=orientation, size=size, variant=variant, colorScheme=colorScheme, styleProps=styleProps)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Slider',
        namespace = 'dash_chakraui_components',
        propNames = c('id', 'value', 'min', 'max', 'step', 'isInvalid', 'isDisabled', 'isRequired', 'orientation', 'size', 'variant', 'colorScheme', 'styleProps'),
        package = 'dashChakrauiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
