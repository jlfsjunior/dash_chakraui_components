# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class BreadcrumbLink(Component):
    """A BreadcrumbLink component.
BreadcrumbLink element
To be used as child of Breadcrumb.
Composes to `Link`, so all its props can be passed via `styleProps`

Keyword arguments:
- children (a list of or a singular dash component, string or number; optional): The children of this component
- id (string; optional): Component Id
- href (string; optional): Link href
- isCurrentPage (boolean; default False): When `true`, the BreadcrumbLink renders a span
with `aria-current` set to page instead of an anchor element.
Defaults to false
- spacing (string | number; optional): The left and right margin applied to the separator
- styleProps (dict; optional): StyleProp object"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, href=Component.UNDEFINED, isCurrentPage=Component.UNDEFINED, spacing=Component.UNDEFINED, styleProps=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'href', 'isCurrentPage', 'spacing', 'styleProps']
        self._type = 'BreadcrumbLink'
        self._namespace = 'dash_chakraui_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'href', 'isCurrentPage', 'spacing', 'styleProps']
        self.available_wildcard_properties =            []

        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(BreadcrumbLink, self).__init__(children=children, **args)
