import React, {Component} from 'react';
import PropTypes from 'prop-types';

import { ChakraProvider as Provider, extendTheme } from "@chakra-ui/react"

/**
* Chakra UI context provider
* 
*/
class ChakraProvider extends Component {
    constructor(props) {
        super(props);
        // this.theme = extendTheme({ this.themeExtension })
    }

    render() {
        const {children, themeExtension, resetCSS} = this.props;

        const theme = extendTheme({ themeExtension })

        return (
            <Provider theme={theme} resetCSS={resetCSS}>
                { children }
            </Provider>
        )
    }
}


/* 
const ChakraProvider = ({children, themeExtension, resetCSS}) => {

    // const [theme, useTheme] = useState(() => extendTheme({ themeExtension }))

    const theme = extendTheme({ themeExtension })

    return(
        <Provider theme={theme} resetCSS={resetCSS}>
            { children }
        </Provider>
    )
} 
*/


ChakraProvider.defaultProps = {
    themeExtension: {},
    resetCSS: true,
}

ChakraProvider.propTypes = {
    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * Object to extend Chakra UI theme
    */
    themeExtension: PropTypes.object,

    /**
    * Reset CSS inside provider 
    */
    resetCSS: PropTypes.bool,

}

export default ChakraProvider;