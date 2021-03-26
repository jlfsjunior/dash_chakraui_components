# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Stack(Component):
    """A Stack component.
Stack component
Implements VStack and HStack (via `direction` prop)

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- align (string; optional): Shorthand for `alignItems` style prop
- direction (string | list of strings; default 'column'): The direction to stack the items
Defaults to 'column'
- isInline (boolean; default False): If `true` the items will be stacked horizontally
Defaults to false
- justify (string; optional): Shorthand for `justifyContent` style prop
- shouldWrapChildren (boolean; default False): If `true`, the children will be wrapped in a `Box` with `display: inline-block`, 
and the `Box` will take the spacing props
Defaults to false
- spacing (number | string; optional): The space between each stack item
- wrap (string; optional): Shorthand for `flexWrap` style prop
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, align=Component.UNDEFINED, direction=Component.UNDEFINED, isInline=Component.UNDEFINED, justify=Component.UNDEFINED, shouldWrapChildren=Component.UNDEFINED, spacing=Component.UNDEFINED, wrap=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'align', 'direction', 'isInline', 'justify', 'shouldWrapChildren', 'spacing', 'wrap', 'styleProps']
        self._type = 'Stack'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'align', 'direction', 'isInline', 'justify', 'shouldWrapChildren', 'spacing', 'wrap', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Stack, self).__init__(children=children, **args)
