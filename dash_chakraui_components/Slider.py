# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Slider(Component):
    """A Slider component.
Slider component

Keyword arguments:
- id (string; optional): Component Id
- value (number; optional): Selected value
- min (number; optional): Minimum value
- max (number; optional): Maximum value
- step (number; optional): Step value
- isInvalid (boolean; default False): Is the component invalid?
- isDisabled (boolean; default False): Is the component disabled?
- isRequired (boolean; default False): Is the component required?
- orientation (string; default "horizontal"): Component orientation
- size (string; optional): Component size
- variant (string; optional): Component variant
- colorScheme (string; optional): Color Scheme
- styleProps (string; optional): StyleProps"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, value=Component.UNDEFINED, min=Component.UNDEFINED, max=Component.UNDEFINED, step=Component.UNDEFINED, isInvalid=Component.UNDEFINED, isDisabled=Component.UNDEFINED, isRequired=Component.UNDEFINED, orientation=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, colorScheme=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'value', 'min', 'max', 'step', 'isInvalid', 'isDisabled', 'isRequired', 'orientation', 'size', 'variant', 'colorScheme', 'styleProps']
        self._type = 'Slider'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'value', 'min', 'max', 'step', 'isInvalid', 'isDisabled', 'isRequired', 'orientation', 'size', 'variant', 'colorScheme', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Slider, self).__init__(**args)
