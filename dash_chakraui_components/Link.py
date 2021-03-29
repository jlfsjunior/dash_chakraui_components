# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Link(Component):
    """A Link component.
Link to navigate inside app or to external webpages

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- href (string; required): The URL of a linked resource.
- isExternal (boolean; default False): If `true`, link opens in a new tab
Defaults to false
- isRefresh (boolean; default True): If `true`, page will be refreshed
Defaults to false
Dummy if isExternal is true
- size (string; optional): Link size
Not implemented in default theme
- variant (string; optional): Link variant
Not implemented in default theme"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, href=Component.REQUIRED, isExternal=Component.UNDEFINED, isRefresh=Component.UNDEFINED, size=Component.UNDEFINED, variant=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'href', 'isExternal', 'isRefresh', 'size', 'variant']
        self._type = 'Link'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'href', 'isExternal', 'isRefresh', 'size', 'variant']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['href']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Link, self).__init__(children=children, **args)
