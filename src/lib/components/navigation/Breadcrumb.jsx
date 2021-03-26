import PropTypes from 'prop-types';

import {Breadcrumb as ChBreadcrumb} from '@chakra-ui/react';

/**
 * Breadcrumbs, or a breadcrumb navigation, can help enhance how users navigate
 * to previous page levels of a website, especially if that website has many pages or products.
 * Composes to `Box`, so all its props can be passed via `styleProps`
 */
const Breadcrumb = ({
    id,
    children,
    separator,
    colorScheme,
    size,
    spacing,
    variant,
    styleProps,
}) => {

    // TODO implement icon as separator
    // Pass object with keyval type: 'icon'
    // Then render Icon using eval 
    //   + use the object to pass props

    return (
        <ChBreadcrumb
            id={id}
            separator={separator}
            colorScheme={colorScheme}
            size={size}
            spacing={spacing}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChBreadcrumb>
    );
};

Breadcrumb.defaultProps = {
    styleProps: {}
}

Breadcrumb.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * Breadcrumbs separator
     * Currently supports only strings
     */
    separator: PropTypes.string,

    /**
     * Color scheme
     */
    colorScheme: PropTypes.string,

    /** 
     * Breadcrumb size
     * Not implemented in default theme
     */
    size: PropTypes.string,

    /**
     * The left and right margin applied to the separator
     */
    spacing: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.number,
    ]),

    /**
     * Breadcrumb variant
     * Not implemented in default theme
     */
    variant: PropTypes.string,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,

};

export default Breadcrumb;
