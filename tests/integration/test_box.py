import dash
import dash_chakraui_components as dxc 


def test_box001_match_text(dash_duo):
    app = dash.Dash(__name__)

    app.layout = dxc.ChakraProvider(
        dxc.Box(
            id="box", 
            children="Test",
        )
    )

    dash_duo.start_server(app)

    assert dash_duo.wait_for_text_to_equal("#box", "Test"), "text in children should match rendered"

    assert dash_duo.get_logs() == [], "browser console should contain no errors"
