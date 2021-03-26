import dash_chakraui_components as dxc
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)

theme = {
    "initialColorMode": "dark",
    "components": {
        "Container" : {
            "baseStyle":{
                "fontWeight": "bold",
            },
            "sizes": {
                "xl": {
                    "maxW": "10%"
                }
            },
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
        }
    }
}

app.layout = html.Div(
    [
        # dxc.DashChakrauiComponents(id="input", value="my-value", label="my-label"),
        html.Div(id="output"),
        dxc.ChakraProvider(
            [
                dxc.Box(
                    "Test",
                    styleProps={
                        "bgColor": "gray.800",
                        "color": "white",
                        "p": 8,
                    }
                ),
                dxc.Square(
                    "Test",
                    size="100px",
                    styleProps={"bg": "red.700"}
                ),
                dxc.Circle(
                    "Test",
                    size="100px",
                    styleProps={"bg": "red.400"}
                ),
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
                    styleProps={
                        "bgColor": "green.700"
                    }
                ),
                html.P(id="button-output"),
                dxc.Checkbox("Checkbox", id='checkbox', isDisabled=True),
                html.P(id="checkbox-output"),
                dxc.Input(id='input', placeholder="Enter something", type='password', isInvalid=False),
                html.P(id='input-output'),
                dxc.Icon(icon="AddIcon"),
                dxc.Flex(
                    flexProps={
                        "justify": "center",
                    },
                    children=[
                        dxc.Box(styleProps={"p": 4, "bg": "red.400"}),
                        dxc.Spacer(),
                        dxc.Box(styleProps={"p": 4, "bg": "green.400"})
                    ]
                ),
                dxc.Grid(
                    gridProps={
                        "h": "300px",
                        "templateRows": "repeat(2, 1fr)",
                        "templateColumns": "repeat(5, 1fr)",
                        "gap": 4
                    },
                    children=[
                        dxc.GridItem(rowSpan=2, colSpan=1, styleProps={"bg": "tomato"}),
                        dxc.GridItem(colSpan=2, styleProps={"bg": "papayawhip"}),
                        dxc.GridItem(colSpan=2, styleProps={"bg": "papayawhip"}),
                        dxc.GridItem(colSpan=4, styleProps={"bg": "tomato"})
                    ]
                ),
                dxc.Stack(
                    spacing=12,
                    direction="column-reverse",
                    children=[
                        dxc.Box("Box 1", styleProps={"p": 4, "bg": "red.400"}),
                        dxc.Box("Box 2", styleProps={"p": 4, "bg": "green.400"})
                    ]
                ),
                dxc.Wrap(
                    children=[
                        dxc.Box("Box 1", styleProps={"p": 4, "w": "400px", "bg": "red.400"}),
                        dxc.Box("Box 2", styleProps={"p": 4, "w": "400px", "bg": "green.400"})
                    ]
                ),
                dxc.Text("Testing the text"),
                dxc.Text("Testing the text", fontSize='xl'),
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
                        dxc.BreadcrumbLink("Us", isCurrentPage=True)
                    ]
                ),
                dxc.Link(href="/about", isExternal=True, isRefresh=True)
            ],
            themeExtension=theme,
        )
    ]
)


@app.callback(Output("button-output", "children"), [Input("button", "nClicks")])
def display_output(n_clicks):
    return n_clicks

@app.callback(Output("checkbox-output", "children"), [Input("checkbox", "value")])
def checkbox_output(is_checked):
    return str(is_checked)


@app.callback(Output("input-output", "children"), [Input("input", "value")])
def input_output(value):
    return value


if __name__ == "__main__":
    app.run_server(debug=True)
