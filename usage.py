from logging import PlaceHolder
import dash_chakraui_components as dxc
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)

theme = {
    "initialColorMode": "dark",
    "components": {
        "Container": {
            "baseStyle": {
                "fontWeight": "bold",
            },
            "sizes": {"xl": {"maxW": "10%"}},
            "variants": {
                "with-shadow": {
                    "bg": "red.400",
                    "boxShadow": "0 0 2px 2px #efdfde",
                }
            },
        },
        "Button": {
            "baseStyle": {
                "textTransform": "uppercase",
            }
        },
    },
}

app_layout = dxc.Box(
    [
        # dxc.DashChakrauiComponents(id="input", value="my-value", label="my-label"),
        html.Div(id="output"),
        dxc.ChakraProvider(
            [
                dxc.Box(
                    [
                        dxc.Textarea(
                            id="textarea",
                            placeholder="Enter some text...",
                            isInvalid=False,
                            isDisabled=False,
                            variant="filled",
                            size="sm",
                        ),
                        dxc.Text(id="textarea-output"),
                    ]
                ),
                dxc.Box(
                    [
                        dxc.FormControl(
                            label="Switch",
                            helperText="A test",
                            children=[
                                dxc.Switch(
                                    id="switch",
                                ),
                            ],
                        ),
                        dxc.Text(id="switch-output"),
                    ]
                ),
                dxc.Box(
                    [
                        dxc.FormControl(
                            label="Select",
                            helperText="A select",
                            children=[
                                dxc.Select(
                                    id="select",
                                    # value="b",
                                    # placeholder="Select one",
                                    isRequired=True,
                                    options=[
                                        {"value": "a", "label": "Asia"},
                                        {"value": "b", "label": "Benin"},
                                        {"value": "c", "label": "Canary Islands"},
                                    ],
                                ),
                            ],
                        ),
                        dxc.Text(id="select-output"),
                    ]
                ),
                dxc.Box(
                    [
                        dxc.FormControl(
                            label="Slider",
                            helperText="A slider",
                            children=[
                                dxc.Slider(
                                    id="slider",
                                    min=1,
                                    max=20,
                                    step=1,
                                    value=10,
                                ),
                            ],
                        ),
                        dxc.Text(id="slider-output"),
                    ]
                ),
                dxc.Box(
                    "Test",
                    styleProps={
                        "bgColor": "gray.800",
                        "color": "white",
                        "p": 8,
                    },
                ),
                dxc.Square("Test", size="100px", styleProps={"bg": "red.700"}),
                dxc.Circle("Test", size="100px", styleProps={"bg": "red.400"}),
                dxc.Container(
                    """
                    Babdasndasndsanddasdadasdsadsadsdsaada adndjosanndk
                    """,
                    size="xl",
                    # variant="with-shadow"
                ),
                dxc.Button(
                    "Test",
                    id="button",
                    # isLoading=True,
                    styleProps={"bgColor": "green.700"},
                ),
                html.P(id="button-output"),
                dxc.Checkbox("Checkbox", id="checkbox", isDisabled=True),
                html.P(id="checkbox-output"),
                dxc.Input(
                    id="input",
                    placeholder="Enter something",
                    type="password",
                    isInvalid=False,
                ),
                html.P(id="input-output"),
                dxc.Icon(icon="AddIcon"),
                dxc.Flex(
                    flexProps={
                        "justify": "center",
                    },
                    children=[
                        dxc.Box(styleProps={"p": 4, "bg": "red.400"}),
                        dxc.Spacer(),
                        dxc.Box(styleProps={"p": 4, "bg": "green.400"}),
                    ],
                ),
                dxc.Grid(
                    gridProps={
                        "h": "300px",
                        "templateRows": "repeat(2, 1fr)",
                        "templateColumns": "repeat(5, 1fr)",
                        "gap": 4,
                    },
                    children=[
                        dxc.GridItem(rowSpan=2, colSpan=1, styleProps={"bg": "tomato"}),
                        dxc.GridItem(colSpan=2, styleProps={"bg": "papayawhip"}),
                        dxc.GridItem(colSpan=2, styleProps={"bg": "papayawhip"}),
                        dxc.GridItem(colSpan=4, styleProps={"bg": "tomato"}),
                    ],
                ),
                dxc.Stack(
                    spacing=12,
                    direction="column-reverse",
                    children=[
                        dxc.Box("Box 1", styleProps={"p": 4, "bg": "red.400"}),
                        dxc.Box("Box 2", styleProps={"p": 4, "bg": "green.400"}),
                    ],
                ),
                dxc.Wrap(
                    children=[
                        dxc.Box(
                            "Box 1", styleProps={"p": 4, "w": "400px", "bg": "red.400"}
                        ),
                        dxc.Box(
                            "Box 2",
                            styleProps={"p": 4, "w": "400px", "bg": "green.400"},
                        ),
                    ]
                ),
                dxc.Text("Testing the text"),
                dxc.Text("Testing the text", fontSize="xl"),
                dxc.Heading("Testing the text"),
                dxc.Heading("Testing the text", asProp="h4"),
                dxc.Stat(
                    statLabel="Test",
                    statNumber=10,
                    statHelpText="10 out of 10",
                ),
                dxc.Breadcrumb(
                    separator="-",
                    children=[
                        dxc.BreadcrumbLink("Home", href="/"),
                        dxc.BreadcrumbLink("About", href="/about"),
                        dxc.BreadcrumbLink("Us", isCurrentPage=True),
                    ],
                ),
                dxc.Link(href="/about", isExternal=True, isRefresh=True),
                dxc.Code(
                    """
                    console.log(test)
                    """
                ),
            ],
            themeExtension=theme,
        ),
    ]
)

app.layout = dxc.ChakraProvider(children=[
    dxc.Grid(
        [
            dxc.GridItem(
                rowSpan=2,
                colSpan=1,
                styleProps={'bg': "tomato"}, 
            ),
            dxc.GridItem(
                colSpan=2,
                styleProps={'bg': "papayawhip"}, 
            ),
            dxc.GridItem(
                colSpan=2,
                styleProps={'bg': "papayawhip"}, 
            ),
            dxc.GridItem(
                colSpan=4,
                styleProps={'bg': "tomato"}, 
            ),
        ],
        gridProps={
            'h': '200px',
            'templateRows': "repeat(2, 1fr)",
            'templateColumns': "repeat(5, 1fr)",
            'gap': 4,
        }
    ),
])


@app.callback(Output("button-output", "children"), [Input("button", "nClicks")])
def display_output(n_clicks):
    return n_clicks


@app.callback(Output("checkbox-output", "children"), [Input("checkbox", "value")])
def checkbox_output(is_checked):
    return str(is_checked)


@app.callback(Output("input-output", "children"), [Input("input", "value")])
def input_output(value):
    return value


@app.callback(
    [
        Output("textarea-output", "children"),
        Output("textarea", "isInvalid"),
    ],
    Input("textarea", "value"),
)
def update_textarea(text):
    if text is None:
        return "No text entered", False

    if len(text) < 10:
        return "Please write more!", True

    return text, False


@app.callback(Output("switch-output", "children"), Input("switch", "isChecked"))
def update_switch(is_checked):
    if is_checked is None:
        return "Switch valued not set!"

    return f"The switch is {is_checked}"


@app.callback(Output("select-output", "children"), Input("select", "value"))
def update_select(value):
    if value is None:
        return "Select valued not set!"

    return f"The select value is {value}"

@app.callback(Output("slider-output", "children"), Input("slider", "value"))
def update_slider(value):
    if value is None:
        return "Slider not selected!"

    return f"The slider value is {value}"



if __name__ == "__main__":
    app.run_server(debug=True)
