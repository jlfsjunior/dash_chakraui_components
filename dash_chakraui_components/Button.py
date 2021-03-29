# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Button(Component):
    """A Button component.
Button component

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- iconSpacing (string | number; optional): Spacing between button icon and label
- isActive (boolean; default False): Style button as in active state?
Defaults to false
- isDisabled (boolean; default False): Is button disabled?
Defaults to false
- isFullWidth (boolean; default False): Display button with 100% width
Defaults to false
- isLoading (boolean; default False): Display button in loading state
Defaults to false
- textLoading (string; optional): Text to display with spinner when loading
- leftIcon (a list of or a singular dash component, string or number; optional): Left Icon
- rightIcon (a list of or a singular dash component, string or number; optional): Right Icon
- spinner (a list of or a singular dash component, string or number; optional): Spinner
- size (string; default "md"): Button size
Defaults to 'md'
- variant (string; default "solid"): Button variant
Defaults to 'solid'
- nClicks (number; default 0): Click count
- nClicksTimestamp (number; default -1): Last click timestamp (Unix)
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, iconSpacing=Component.UNDEFINED, isActive=Component.UNDEFINED, isDisabled=Component.UNDEFINED, isFullWidth=Component.UNDEFINED, isLoading=Component.UNDEFINED, textLoading=Component.UNDEFINED, leftIcon=Component.UNDEFINED, rightIcon=Component.UNDEFINED, spinner=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, nClicks=Component.UNDEFINED, nClicksTimestamp=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'iconSpacing', 'isActive', 'isDisabled', 'isFullWidth', 'isLoading', 'textLoading', 'leftIcon', 'rightIcon', 'spinner', 'size', 'variant', 'nClicks', 'nClicksTimestamp', 'styleProps']
        self._type = 'Button'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'iconSpacing', 'isActive', 'isDisabled', 'isFullWidth', 'isLoading', 'textLoading', 'leftIcon', 'rightIcon', 'spinner', 'size', 'variant', 'nClicks', 'nClicksTimestamp', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Button, self).__init__(children=children, **args)
