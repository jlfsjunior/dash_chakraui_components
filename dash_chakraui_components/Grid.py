# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Grid(Component):
    """A Grid component.
Grid component
Accept other components or `GridItem` as children. 
For shortness, Grid props are passed in an object/dictionary.
`Grid` composes `Box`, so any styleProps can be passed via `gridProps`
For details, see https://chakra-ui.com/docs/layout/flex

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- gridProps (dict; optional): Grid properties (includes styleProps)
For a list, refer to https://chakra-ui.com/docs/layout/grid#props-1"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, gridProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'gridProps']
        self._type = 'Grid'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'gridProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Grid, self).__init__(children=children, **args)
