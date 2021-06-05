import React from 'react';
import PropTypes from 'prop-types';

import {Select as ChSelect} from '@chakra-ui/react';

/**
 * Select component
 */
const Select = ({
    id,
    setProps,
    options,
    value,
    placeholder,
    isInvalid,
    isDisabled,
    isRequired,
    size,
    variant,
    colorScheme,
}) => {
    return (
        <ChSelect
            id={id}
            defaultValue={value}
            placeholder={placeholder}
            isInvalid={isInvalid}
            isDisabled={isDisabled}
            isRequired={isRequired}
            size={size}
            variant={variant}
            colorScheme={colorScheme}
            onChange={(event) => setProps({value: event.target.value})}
        >
            {options.map((option, idx) => {
                return (
                    <option key={idx} value={option.value || option}>
                        {option.label || option}
                    </option>
                );
            })}
        </ChSelect>
    );
};

Select.defaultProps = {
    isInvalid: false,
    isDisabled: false,
    isRequired: false,
};

Select.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * Internal function (DO NOT USE)
     */
    setProps: PropTypes.func,

    /**
     * Options
     */
    options: PropTypes.array.isRequired,

    /**
     * Selected value
     */
    value: PropTypes.string,

    /** Text placeholder when
     * no option is selected
     */
    placeholder: PropTypes.string,

    /**
     * Is the component invalid?
     */
    isInvalid: PropTypes.bool,

    /**
     * Is the component disabled?
     */
    isDisabled: PropTypes.bool,

    /**
     * Is the component required?
     */
    isRequired: PropTypes.bool,

    /**
     * Component size
     */
    size: PropTypes.string,

    /**
     * Component variant
     */
    variant: PropTypes.string,

    /**
     * Color Scheme
     */
    colorScheme: PropTypes.string,
};

export default Select;
