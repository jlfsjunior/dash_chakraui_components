import PropTypes from 'prop-types';

import {Container as ChContainer} from '@chakra-ui/react';

/**
 * Container Component
 */
const Container = ({
    id,
    children,
    centerContent,
    colorScheme,
    size,
    variant,
    styleProps,
}) => {
    return (
        <ChContainer
            id={id}
            centerContent={centerContent}
            colorScheme={colorScheme}
            size={size}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChContainer>
    );
};

Container.defaultProps = {
    centerContent: false,
    styleProps: {},
};

Container.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
    * Center content
    */
    centerContent: PropTypes.bool,

    /**
    * ColorScheme
    * Not implemented in the default theme
    */
    colorScheme: PropTypes.string,

    /**
    * Component size 
    * Not implemented in the default theme
    */
    size: PropTypes.string,

    /**
    * Component variant
    * Not implemented in the default theme
    */
    variant: PropTypes.string,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,
    
};

export default Container;
