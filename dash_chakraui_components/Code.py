# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Code(Component):
    """A Code component.
Code component

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- colorScheme (string; default 'gray'): ColorScheme
Defaults to 'gray'
- size (string; optional): Code component size
- variant (string; default 'subtle'): Code variant
Defaults to 'subtle'
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, colorScheme=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'colorScheme', 'size', 'variant', 'styleProps']
        self._type = 'Code'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'colorScheme', 'size', 'variant', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Code, self).__init__(children=children, **args)
