# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Textarea(Component):
    """A Textarea component.
Text Textarea component

Keyword arguments:
- id (string; optional): Component Id
- value (string; optional): Internal value parameter (DO NOT USE as input)
- placeholder (string; optional): Text placeholder
- isDisabled (boolean; default False): Is disabled
- isInvalid (boolean; default False): Is invalid
- colorScheme (string; optional): Color scheme
- size (string; default 'md'): Textarea size
Defaults to 'md'
- variant (string; default 'outline'): Textarea variant
Options are 'outline', 'filled', 'flushed' or 'unstyled'
Defaults to 'outline'"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, value=Component.UNDEFINED, placeholder=Component.UNDEFINED, isDisabled=Component.UNDEFINED, isInvalid=Component.UNDEFINED, colorScheme=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'value', 'placeholder', 'isDisabled', 'isInvalid', 'colorScheme', 'size', 'variant']
        self._type = 'Textarea'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'value', 'placeholder', 'isDisabled', 'isInvalid', 'colorScheme', 'size', 'variant']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Textarea, self).__init__(**args)
