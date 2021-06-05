# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Stat(Component):
    """A Stat component.
WIP This component is EXPERIMENTAL and might become deprecated.
Show statistics in a card
Composes to `Box`, so all its props can be passed via `styleProps`

Keyword arguments:
- id (string; optional): Component Id
- statLabel (string; optional): statLabel
- statNumber (string | number | dash component; optional): statNumber
- statHelpText (string; optional): statLabel
- size (string; default 'md'): Stat component size 
Defaults to 'md'
- colorScheme (string; optional): ColorScheme
- variant (string; optional): Stat variant
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, statLabel=Component.UNDEFINED, statNumber=Component.UNDEFINED, statHelpText=Component.UNDEFINED, size=Component.UNDEFINED, colorScheme=Component.UNDEFINED, variant=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'statLabel', 'statNumber', 'statHelpText', 'size', 'colorScheme', 'variant', 'styleProps']
        self._type = 'Stat'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'statLabel', 'statNumber', 'statHelpText', 'size', 'colorScheme', 'variant', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Stat, self).__init__(**args)
