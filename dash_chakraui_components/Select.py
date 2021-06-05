# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Select(Component):
    """A Select component.
Select component

Keyword arguments:
- id (string; optional): Component Id
- options (list; required): Options
- value (string; optional): Selected value
- placeholder (string; optional): Text placeholder when
no option is selected
- isInvalid (boolean; default False): Is the component invalid?
- isDisabled (boolean; default False): Is the component disabled?
- isRequired (boolean; default False): Is the component required?
- size (string; optional): Component size
- variant (string; optional): Component variant
- colorScheme (string; optional): Color Scheme"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, options=Component.REQUIRED, value=Component.UNDEFINED, placeholder=Component.UNDEFINED, isInvalid=Component.UNDEFINED, isDisabled=Component.UNDEFINED, isRequired=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, colorScheme=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'options', 'value', 'placeholder', 'isInvalid', 'isDisabled', 'isRequired', 'size', 'variant', 'colorScheme']
        self._type = 'Select'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'options', 'value', 'placeholder', 'isInvalid', 'isDisabled', 'isRequired', 'size', 'variant', 'colorScheme']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['options']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Select, self).__init__(**args)
