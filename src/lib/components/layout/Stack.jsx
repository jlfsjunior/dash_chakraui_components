import PropTypes from 'prop-types';

import {Stack as ChStack} from '@chakra-ui/react';

/**
 * Stack component
 * Implements VStack and HStack (via `direction` prop)
 */
const Stack = ({
    id,
    children,
    align,
    direction,
    isInline,
    justify,
    shouldWrapChildren,
    spacing,
    wrap,
    styleProps,
}) => {
    return (
        <ChStack
            id={id}
            align={align}
            direction={direction}
            isInline={isInline}
            justify={justify}
            shouldWrapChildren={shouldWrapChildren}
            spacing={spacing}
            wrap={wrap}
            {...styleProps}
        >
            {children}
        </ChStack>
    );
};

Stack.defaultProps = {
    direction: 'column',
    isInline: false,
    shouldWrapChildren: false,
    styleProps: {},
};

Stack.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * Shorthand for `alignItems` style prop
     */
    align: PropTypes.string,

    /**
     * The direction to stack the items
     * Defaults to 'column'
     */
    direction: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.arrayOf(PropTypes.string),
    ]),

    /**
     * If `true` the items will be stacked horizontally
     * Defaults to false
     */
    isInline: PropTypes.bool,

    /**
     * Shorthand for `justifyContent` style prop
     */
    justify: PropTypes.string,

    /**
     * If `true`, the children will be wrapped in a `Box` with `display: inline-block`, 
     * and the `Box` will take the spacing props
     * Defaults to false
     */
    shouldWrapChildren: PropTypes.bool,

    /**
     * The space between each stack item
     */
    spacing: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.string,
    ]),

    /**
     * Shorthand for `flexWrap` style prop
     */
    wrap: PropTypes.string,

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default Stack;
