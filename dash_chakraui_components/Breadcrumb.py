# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Breadcrumb(Component):
    """A Breadcrumb component.
Breadcrumbs, or a breadcrumb navigation, can help enhance how users navigate
to previous page levels of a website, especially if that website has many pages or products.
Composes to `Box`, so all its props can be passed via `styleProps`

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- separator (string; optional): Breadcrumbs separator
Currently supports only strings
- colorScheme (string; optional): Color scheme
- size (string; optional): Breadcrumb size
Not implemented in default theme
- spacing (string | number; optional): The left and right margin applied to the separator
- variant (string; optional): Breadcrumb variant
Not implemented in default theme
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, separator=Component.UNDEFINED, colorScheme=Component.UNDEFINED, size=Component.UNDEFINED, spacing=Component.UNDEFINED, variant=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'separator', 'colorScheme', 'size', 'spacing', 'variant', 'styleProps']
        self._type = 'Breadcrumb'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'separator', 'colorScheme', 'size', 'spacing', 'variant', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Breadcrumb, self).__init__(children=children, **args)
