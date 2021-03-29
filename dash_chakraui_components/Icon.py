# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Icon(Component):
    """An Icon component.
Icon component that render icons from Chakra UI library
If 'icon' does not exist in library, Chakra renders the
fallback Icon (see https://chakra-ui.com/docs/media-and-icons/icon#fallback-icon)

For a list of icons, see https://chakra-ui.com/docs/media-and-icons/icon#all-icons

Keyword arguments:
- id (string; optional): Component Id
- icon (string; required): Chakra UI icon name
For a list, refer to the documentation
https://chakra-ui.com/docs/media-and-icons/icon#all-icons
- viewBox (string; default "0 0 24 24"): Icon viewBox
Defaults to '0 0 24 24'
- boxSize (string; default "1em"): Icon boxSize
Defaults to '1em'
- color (string; optional): Icon color
- isFocusable (boolean; default False): Is an interactive element or just for presentation"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, icon=Component.REQUIRED, viewBox=Component.UNDEFINED, boxSize=Component.UNDEFINED, color=Component.UNDEFINED, isFocusable=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'icon', 'viewBox', 'boxSize', 'color', 'isFocusable']
        self._type = 'Icon'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'icon', 'viewBox', 'boxSize', 'color', 'isFocusable']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['icon']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Icon, self).__init__(**args)
