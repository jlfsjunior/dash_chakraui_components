import PropTypes from 'prop-types';

import { Circle as ChCircle } from "@chakra-ui/react";

/**
* Wrapper for Center component in cicle format
*/
const Circle = ({ id, children, size, styleProps }) => {
    return(
        <ChCircle id={id} size={size} {...styleProps}>
            { children }
        </ChCircle>
    )
}

Circle.defaultProps = {
    styleProps: {},
};

Circle.propTypes = {
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

export default Circle;