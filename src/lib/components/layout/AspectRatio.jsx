import PropTypes from 'prop-types';

import { AspectRatio as ChAspectRatio } from "@chakra-ui/react";

/**
* Aspect Ratio component
*/
const AspectRatio = ({id, children, asProp, styleProps}) => {
    return(
        <ChAspectRatio id={id} ratio={ratio} {...styleProps}>
            { children }
        </ChAspectRatio>
    )
}

AspectRatio.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * Element ratio
    */
    ratio: PropTypes.number,

    /**
    * StyleProp object
    * Use maxWidth to adjust conent width
    */
    styleProps: PropTypes.object,

}

export default AspectRatio;