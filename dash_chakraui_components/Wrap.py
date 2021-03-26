# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Wrap(Component):
    """A Wrap component.
Wrap is a layout component that adds a defined space between its children. 
It wraps its children automatically if there isn't enough space to fit any more in the same row.
Think of it as a smarter flex-wrap with spacing support. 
It works really well with things like dialog buttons, tags, and chips.

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- align (string; optional): Shorthand for `alignItems` style prop
- direction (string | list of strings; optional): The `flex-direction` value
- justify (string; optional): The `justify-content` value (for cross-axis alignment)
- shouldWrapChildren (boolean; optional): If `true`, the children will be wrapped in a `WrapItem`
- spacing (number | string; optional): The space between the each child (even if it wraps)
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, align=Component.UNDEFINED, direction=Component.UNDEFINED, justify=Component.UNDEFINED, shouldWrapChildren=Component.UNDEFINED, spacing=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'align', 'direction', 'justify', 'shouldWrapChildren', 'spacing', 'styleProps']
        self._type = 'Wrap'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'align', 'direction', 'justify', 'shouldWrapChildren', 'spacing', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Wrap, self).__init__(children=children, **args)
