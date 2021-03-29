import PropTypes from 'prop-types';

import {Code as ChCode} from '@chakra-ui/react';

/**
 * Code component
 */
const Code = ({id, children, colorScheme, size, variant, styleProps}) => {
    return (
        <ChCode
            id={id}
            colorScheme={colorScheme}
            size={size}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChCode>
    );
};

Code.defaultProps = {
    colorScheme: 'gray',
    variant: 'subtle',
};

Code.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * ColorScheme
     * Defaults to 'gray'
     */
    colorScheme: PropTypes.string,

    /**
     * Code component size
     */
    size: PropTypes.string,

    /**
     * Code variant
     * Defaults to 'subtle'
     */
    variant: PropTypes.string,

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default Code;
