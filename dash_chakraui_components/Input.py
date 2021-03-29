# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Input(Component):
    """An Input component.
Text Input component

Keyword arguments:
- id (string; optional): Component Id
- value (string; optional): Internal value parameter (DO NOT USE as input)
- placeholder (string; optional): Text placeholder
- type (string; default 'text'): Input type
Defaults to text
- isInvalid (boolean; default False): Is invalid
- colorScheme (string; optional): Color scheme
- size (string; default 'md'): Button size
Defaults to 'md'
- variant (string; default 'outline'): Input variant 
Options are 'outline', 'filled', 'flushed' or 'unstyled'
Defaults to 'outline'"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, value=Component.UNDEFINED, placeholder=Component.UNDEFINED, type=Component.UNDEFINED, isInvalid=Component.UNDEFINED, colorScheme=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'value', 'placeholder', 'type', 'isInvalid', 'colorScheme', 'size', 'variant']
        self._type = 'Input'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'value', 'placeholder', 'type', 'isInvalid', 'colorScheme', 'size', 'variant']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Input, self).__init__(**args)
