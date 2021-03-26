import { useState, useEffect } from 'react';
import PropTypes from 'prop-types';

import { Input as ChInput } from "@chakra-ui/react";

/**
 * Text Input component
 */
const Input = ({ id, setProps, value, placeholder, type, isInvalid, colorScheme, size, variant  }) => {

    const [valueState, setValueState] = useState(value || '');

    useEffect(() => {
      // "" == 0 in JavaScript, which means we need to check separately if a
      // cleared input is being set to 0
        if (value !== valueState || (valueState === '' && value === 0)) {
            if (value !== null && value !== undefined) {
                setValueState(value);
            } else {
            setValueState('');
            }
        }
    }, [value]);

    const onChange = e => {
        setValueState(e.target.value);
        setProps({value: e.target.value});

        // if (!debounce && setProps) {
        //    setProps({value: parseValue(e.target.value)});
        // }
    };

    return(
        <ChInput id={id} value={valueState} onChange={onChange} type={type} placeholder={placeholder} isInvalid={isInvalid} colorScheme={colorScheme} size={size} variant={variant} />
    )
}

Input.defaultProps = {
    type: 'text',
    isInvalid: false,
    size: 'md',
    variant: 'outline',
}

Input.propTypes = {
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
     * Input type
     * Defaults to text 
     */
    type: PropTypes.string,

    /**
     * Is invalid
     */
    isInvalid: PropTypes.bool,

    /**
     * Color scheme
     */
    colorScheme: PropTypes.string,

        /**
     * Button size
     * Defaults to 'md'
     */
    size: PropTypes.string,

    /** 
     * Input variant 
     * Options are 'outline', 'filled', 'flushed' or 'unstyled'
     * Defaults to 'outline'
     */
    variant: PropTypes.string,

}

export default Input;