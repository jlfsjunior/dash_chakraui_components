import PropTypes from 'prop-types';

import {Text as ChText} from '@chakra-ui/react';

/**
 * Text component is the used to render text and paragraphs within an interface. 
 * It renders a <p> tag by default.
 * Composes to `Box`, so all its props can be passed via `styleProps`
 */
const Text = ({
    id,
    children,
    asProp,
    fontSize,
    isTruncated,
    align,
    casing,
    colorScheme,
    decoration,
    variant,
    styleProps,
}) => {
    return (
        <ChText
            id={id}
            as={asProp}
            fontSize={fontSize}
            isTruncated={isTruncated}
            align={align}
            casing={casing}
            colorScheme={colorScheme}
            decoration={decoration}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChText>
    );
};

Text.defaultProps = {
    asProp: "p",
    isTruncated: false,
    styleProps: {}
}

Text.propTypes = {
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
     * The CSS `text-align` property
     */
    align: PropTypes.string,

    /**
     * The CSS `text-transform` property
     */
    casing: PropTypes.string,

    /**
     * ColorScheme
     */
    colorScheme: PropTypes.string,

    /**
     * The CSS `text-decoration` property
     */
    decoration: PropTypes.string,

    /**
     * Text variant
     */
    variant: PropTypes.string,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,

}

export default Text;