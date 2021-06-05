# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Circle(Component):
    """A Circle component.
Wrapper for Center component in cicle format

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- size (string | number; required): Component size
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, size=Component.REQUIRED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'size', 'styleProps']
        self._type = 'Circle'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'size', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['size']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Circle, self).__init__(children=children, **args)
