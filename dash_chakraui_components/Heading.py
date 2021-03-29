# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Heading(Component):
    """A Heading component.
Text component is the used to render text and paragraphs within an interface. 
It renders a <h2> tag by default.
Composes to `Box`, so all its props can be passed via `styleProps`
Heading differs from Text in fontWeight (bold)

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- asProp (string; default "h2"): Render element as tag
Defaults to 'p'
- fontSize (string | number; optional): Font size 
Support T-shirt, CSS or number definitions
Defaults to 'md'
- isTruncated (boolean; default False): If `true`, it render an ellipsis when the heading exceeds the width 
of the viewport or maxWidth prop.
Defaults to `false`
- colorScheme (string; optional): ColorScheme
- variant (string; optional): Text variant
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, asProp=Component.UNDEFINED, fontSize=Component.UNDEFINED, isTruncated=Component.UNDEFINED, colorScheme=Component.UNDEFINED, variant=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'asProp', 'fontSize', 'isTruncated', 'colorScheme', 'variant', 'styleProps']
        self._type = 'Heading'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'asProp', 'fontSize', 'isTruncated', 'colorScheme', 'variant', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Heading, self).__init__(children=children, **args)
