import PropTypes from 'prop-types';

import { Heading as ChHeading } from "@chakra-ui/react";

/**
 * Text component is the used to render text and paragraphs within an interface. 
 * It renders a <h2> tag by default.
 * Composes to `Box`, so all its props can be passed via `styleProps`
 * Heading differs from Text in fontWeight (bold)
 */
const Heading = ({
    id,
    children,
    asProp,
    fontSize,
    isTruncated,
    colorScheme,
    variant,
    styleProps,
}) => {
    return (
        <ChHeading
            id={id}
            as={asProp}
            fontSize={fontSize}
            isTruncated={isTruncated}
            colorScheme={colorScheme}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChHeading>
    );
};

Heading.defaultProps = {
    asProp: "h2",
    isTruncated: false,
    styleProps: {}
}

Heading.propTypes = {
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
    * Defaults to 'p'
    */
    asProp: PropTypes.string,

    /**
     * Font size 
     * Support T-shirt, CSS or number definitions
     * Defaults to 'md'
     */
    fontSize: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.number,
    ]),

    /**
     * If `true`, it render an ellipsis when the heading exceeds the width 
     * of the viewport or maxWidth prop.
     * Defaults to `false`
     */
    isTruncated: PropTypes.bool,

    /**
     * ColorScheme
     */
    colorScheme: PropTypes.string,

    /**
     * Text variant
     */
    variant: PropTypes.string,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,

}

export default Heading;