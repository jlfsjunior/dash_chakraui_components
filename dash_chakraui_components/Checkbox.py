# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Checkbox(Component):
    """A Checkbox component.


Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- isChecked (boolean; optional): Is checked?
- isDisabled (boolean; default False): Is disabled?
Defaults to false
- isRequired (boolean; default False): Is checkbox required?
Defaults to false
- size (string; default "md"): Checkbox size
Defaults to 'md'
- value (number | string; optional): Value to be returned to forms
- variant (string; optional): Checkbox variant
Defaults to 'solid'
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, isChecked=Component.UNDEFINED, isDisabled=Component.UNDEFINED, isRequired=Component.UNDEFINED, size=Component.UNDEFINED, value=Component.UNDEFINED, variant=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'isChecked', 'isDisabled', 'isRequired', 'size', 'value', 'variant', 'styleProps']
        self._type = 'Checkbox'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'isChecked', 'isDisabled', 'isRequired', 'size', 'value', 'variant', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Checkbox, self).__init__(children=children, **args)
