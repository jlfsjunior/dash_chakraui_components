import dash
import dash_chakraui_components as dxc

def test_button001_click_trigger(dash_duo):
    app = dash.Dash(__name__)

    app.layout = dxc.ChakraProvider(
        [
            dxc.Button(id="button"),
            dxc.Text(id="output"),
        ]
    )

    @app.callback(
        dash.dependencies.Output("output", "children"),
        dash.dependencies.Input("button", "nClicks"),
    )
    def update(n_clicks):
        return n_clicks

    dash_duo.start_server(app)
    
    dash_duo.multiple_click("#button", 1)

    assert dash_duo.wait_for_text_to_equal("#output", "1"), "click button once should return text = 1"

    assert dash_duo.get_logs() == [], "browser console should contain no errors"
