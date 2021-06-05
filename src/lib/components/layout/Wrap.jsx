import PropTypes from 'prop-types';

import {Wrap as ChWrap} from '@chakra-ui/react';

/**
 * Wrap is a layout component that adds a defined space between its children. 
 * It wraps its children automatically if there isn't enough space to fit any more in the same row.
 * Think of it as a smarter flex-wrap with spacing support. 
 * It works really well with things like dialog buttons, tags, and chips.
 */
const Wrap = ({
    id,
    children,
    align,
    direction,
    justify,
    shouldWrapChildren,
    spacing,
    styleProps,
}) => {
    return (
        <ChWrap
            id={id}
            align={align}
            direction={direction}
            justify={justify}
            shouldWrapChildren={shouldWrapChildren}
            spacing={spacing}
            {...styleProps}
        >
            {children}
        </ChWrap>
    );
};

Wrap.defaultProps = {
    styleProps: {},
};

Wrap.propTypes = {
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
     * The `flex-direction` value	
     */
    direction: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.arrayOf(PropTypes.string),
    ]),

    /**
     * The `justify-content` value (for cross-axis alignment)
     */
    justify: PropTypes.string,

    /**
     * If `true`, the children will be wrapped in a `WrapItem`
     */
    shouldWrapChildren: PropTypes.bool,

    /**
     * 	The space between the each child (even if it wraps)
     */
    spacing: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.string,
    ]),

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default Wrap;
