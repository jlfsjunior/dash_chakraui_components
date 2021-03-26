import PropTypes from 'prop-types';

import {WrapItem as ChWrapItem} from '@chakra-ui/react';

/**
 * WrapItem component
 * To be used as child of `Wrap` component (if `shouldWrapChildren` is `false`)
 * Composes to `Box`, so all its props can be passed via `styleProps`
 */
const WrapItem = ({id, children, styleProps}) => {
    return(
        <ChWrapItem id={id} {...styleProps}>
            { children }
        </ChWrapItem>
    )
}

WrapItem.defaultProps = {
    styleProps: {},
};

WrapItem.propTypes = {
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
};

export default WrapItem;