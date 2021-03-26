import PropTypes from 'prop-types';

import { Flex as ChFlex } from "@chakra-ui/react";

/**
 * FlexBox component
 * Accept other components as children. 
 * For shortness, Flex props are passed in an object/dictionary.
 * `Flex` composes `Box`, so any styleProps can be passed via `flexProps`
 * For details, see https://chakra-ui.com/docs/layout/flex 
 */
const Flex = ({ id, children, flexProps }) => {
    return(
        <ChFlex id={id} {...flexProps}>
            { children }
        </ChFlex>
    )
}

Flex.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * FlexBox properties (includes styleProps)
    * For a list, refer to https://chakra-ui.com/docs/layout/flex#props
    */
    flexProps: PropTypes.object,

}

export default Flex