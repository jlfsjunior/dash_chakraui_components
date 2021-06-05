import PropTypes from 'prop-types';

import { Center as ChCenter } from "@chakra-ui/react";

/**
* Center component 
*/
const Center = ({ id, children, styleProps }) => {
    return(
        <ChCenter id={id} {...styleProps}>
            { children }
        </ChCenter>
    )
}

Center.defaultProps={
    "styleProps": {}
}

Center.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,
}

export default Center;