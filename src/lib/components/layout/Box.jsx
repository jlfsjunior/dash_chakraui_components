import React from 'react';
import PropTypes from 'prop-types';

import { Box as ChBox } from "@chakra-ui/react";

/**
* Box Component
*/
const Box = ({id, children, asProp, styleProps}) => {
    return(
        <ChBox id={id} as={asProp} {...styleProps}>
            { children }
        </ChBox>
    )
}

Box.defaultProps = {
    asProp: "div",
    styleProps: {},
}

Box.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * Render element as tag
    */
    asProp: PropTypes.string,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,

}

export default Box;