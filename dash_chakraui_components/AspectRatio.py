# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class AspectRatio(Component):
    """An AspectRatio component.
Aspect Ratio component

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- ratio (number; optional): Element ratio
- styleProps (dict; optional): StyleProp object
Use maxWidth to adjust conent width"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, ratio=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'ratio', 'styleProps']
        self._type = 'AspectRatio'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'ratio', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(AspectRatio, self).__init__(children=children, **args)
