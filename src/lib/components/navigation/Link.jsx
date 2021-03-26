import PropTypes from 'prop-types';
import {isNil} from 'ramda';

import {Link as ChLink} from '@chakra-ui/react';

/**
 * Link to navigate inside app or to external webpages
 */
const Link = ({id, children, href, isExternal, isRefresh, size, variant}) => {

    const updateLocation = (e, href, isExternal, isRefresh) => {
        const hasModifiers = e.metaKey || e.shiftKey || e.altKey || e.ctrlKey;
    
        if (hasModifiers) {
            return;
        }
        if (isExternal) {
            return;
        }
        // prevent anchor from updating location
        e.preventDefault();
    
        console.log(href)
    
        window.history.pushState({}, '', href);
    
        /*
    
        if (isRefresh) {
            window.location = href;
        } else {
            // window.history.pushState({}, '', href);
            window.location = href;
        }
        */ 
    
        // scroll back to top
        window.scrollTo(0, 0);
    };

    return (
        <ChLink
            id={id}
            href={href}
            onClick={(e) => updateLocation(e, href, isExternal, isRefresh)}
            isExternal={isExternal}
            size={size}
            variant={variant}
        >
            {isNil(children) ? href : children}
        </ChLink>
    );
};

Link.defaultProps = {
    isExternal: false,
    isRefresh: true,
};

Link.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * The URL of a linked resource.
     */
    href: PropTypes.string.isRequired,

    /**
     * If `true`, link opens in a new tab
     * Defaults to false
     */
    isExternal: PropTypes.bool,

    /**
     * If `true`, page will be refreshed
     * Defaults to false
     * Dummy if isExternal is true
     */
    isRefresh: PropTypes.bool,

    /**
     * Link size
     * Not implemented in default theme
     */
    size: PropTypes.string,

    /**
     * Link variant
     * Not implemented in default theme
     */
    variant: PropTypes.string,
};

export default Link;