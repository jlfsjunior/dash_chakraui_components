import PropTypes from 'prop-types';

import {BreadcrumbItem as ChBreadcrumbItem} from '@chakra-ui/react';

/**
 * BreadcrumbItem element
 * Does not provide Link
 */
const BreadcrumbItem = ({
    id,
    children,
    isCurrentPage,
    isLastChild,
    spacing,
    styleProps,
}) => {
    return (
        <ChBreadcrumbItem
            id={id}
            isCurrentPage={isCurrentPage}
            isLastChild={isLastChild}
            spacing={spacing}
            {...styleProps}
        >
            {children}
        </ChBreadcrumbItem>
    );
};

BreadcrumbItem.defaultProps = {
    isCurrentPage: false,
    isLastChild: false,
    styleProps: {}
};

BreadcrumbItem.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * When `true`, the BreadcrumbLink renders a span
     * with `aria-current` set to page instead of an anchor element.
     * Defaults to false
     */
    isCurrentPage: PropTypes.bool,

    /**
     * Is last child?
     * Defaults to false
     */
    isLastChild: PropTypes.bool,

    /**
     * The left and right margin applied to the separator
     */
    spacing: PropTypes.oneOfType([PropTypes.string, PropTypes.number]),
    
    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default BreadcrumbItem;
