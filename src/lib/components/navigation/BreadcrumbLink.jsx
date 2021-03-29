import PropTypes from 'prop-types';

import {BreadcrumbLink as ChBreadcrumbLink} from '@chakra-ui/react';

/**
 * BreadcrumbLink element
 * To be used as child of Breadcrumb.
 * Composes to `Link`, so all its props can be passed via `styleProps`
 */
const BreadcrumbLink = ({
    id,
    children,
    href,
    isCurrentPage,
    spacing,
    styleProps,
}) => {
    return (
        <ChBreadcrumbLink
            id={id}
            href={href}
            isCurrentPage={isCurrentPage}
            spacing={spacing}
            {...styleProps}
        >
            {children}
        </ChBreadcrumbLink>
    );
};

BreadcrumbLink.defaultProps = {
    isCurrentPage: false,
    styleProps: {}
};

BreadcrumbLink.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * Link href
     */
    href: PropTypes.string,

    /**
     * When `true`, the BreadcrumbLink renders a span
     * with `aria-current` set to page instead of an anchor element.
     * Defaults to false
     */
    isCurrentPage: PropTypes.bool,

    /**
     * The left and right margin applied to the separator
     */
    spacing: PropTypes.oneOfType([PropTypes.string, PropTypes.number]),
    
    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default BreadcrumbLink;
