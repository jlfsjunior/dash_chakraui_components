import PropTypes from 'prop-types';

import { Square as ChSquare } from "@chakra-ui/react";

/**
* Wrapper for Center component in square format
*/
const Square = ({ id, children, size, styleProps }) => {
    return(
        <ChSquare id={id} size={size} {...styleProps}>
            { children }
        </ChSquare>
    )
}

Square.defaultProps = {
    styleProps: {},
};

Square.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * Component size
    */
    size: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.number
    ]).isRequired,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,
    
}

export default Square;