import React from 'react';
import PropTypes from 'prop-types';

import {Textarea as ChTextarea} from '@chakra-ui/react';

/**
 * Text Textarea component
 */
const Textarea = ({
    id,
    setProps,
    placeholder,
    isDisabled,
    isInvalid,
    colorScheme,
    size,
    variant,
}) => {
    const onChange = (e) => {
        setProps({value: e.target.value});
    };

    return (
        <ChTextarea
            id={id}
            onChange={onChange}
            placeholder={placeholder}
            isDisabled={isDisabled}
            isInvalid={isInvalid}
            colorScheme={colorScheme}
            size={size}
            variant={variant}
        />
    );
};

Textarea.defaultProps = {
    isDisabled: false,
    isInvalid: false,
    size: 'md',
    variant: 'outline',
};

Textarea.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * Internal function (DO NOT USE)
     */
    setProps: PropTypes.func,

    /**
     * Internal value parameter (DO NOT USE as input)
     */
    value: PropTypes.string,

    /**
     * Text placeholder
     */
    placeholder: PropTypes.string,

    /**
     * Is disabled
     */
    isDisabled: PropTypes.bool,

    /**
     * Is invalid
     */
    isInvalid: PropTypes.bool,

    /**
     * Color scheme
     */
    colorScheme: PropTypes.string,

    /**
     * Textarea size
     * Defaults to 'md'
     */
    size: PropTypes.string,

    /**
     * Textarea variant
     * Options are 'outline', 'filled', 'flushed' or 'unstyled'
     * Defaults to 'outline'
     */
    variant: PropTypes.string,
};

export default Textarea;
