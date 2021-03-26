import PropTypes from 'prop-types';

import { Flex as ChFlex, Spacer } from "@chakra-ui/react";

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
    * FlexBox properties
    * For a list, refer to https://chakra-ui.com/docs/layout/flex#props
    */
    flexProps: PropTypes.object,

}

export default Flex