# Dash Chakra UI Components

Dash Chakra UI Components (DXC) is a Dash component library that wraps the [Chakra UI](https://chakra-ui.com/) React library. It follows the same principles from the React library, with a flair of the excellent [dash-bootstrap-components](https://dash-bootstrap-components.opensource.faculty.ai/) for the components logic required in Dash.

Some interesting features:

- Style Props: Most of DXC components accept `styleProps`. Style Props are a very simple way to style components via Python dictionaries, including  convenient shorthands for common CSS parameters. [See the original documentation about it.](https://chakra-ui.com/docs/features/style-props).

- Grid System: The Chakra UI Grid system is quite flexible and support templates, going beyond the 12-cols approach from Bootstrap. [Take a look here for an example.](https://chakra-ui.com/docs/layout/grid#spanning-columns)

- (WIP) Themes and Customization: More to come!

## Getting started

The DXC documentation is available as a Heroku app:

https://dash-chakraui-components.herokuapp.com

The `docs` app codebase is located in [another repository](https://github.com/jlfsjunior/dash_chakraui_docs). It serves as an example of a [multi-page app](https://dash.plotly.com/urls) using `dash-chakraui-components`.


## Instalation

`dash-chakraui-components` is available in pip:

```bash
pip install dash-chakraui-components
```

## Contributing

See [CONTRIBUTING.md](./CONTRIBUTING.md)
