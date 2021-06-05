import React from 'react';
import PropTypes from 'prop-types';

import {Switch as ChSwitch} from '@chakra-ui/react';

const Switch = ({
    id,
    setProps,
    children,
    isChecked,
    isDisabled,
    isRequired,
    size,
    value,
    variant,
    styleProps,
}) => {
    const updateSwitch = () => {
        setProps({
            isChecked: !isChecked,
        });
    };

    return (
        <ChSwitch
            id={id}
            defaultIsChecked={isChecked}
            onChange={updateSwitch}
            isDisabled={isDisabled}
            isRequired={isRequired}
            size={size}
            value={value}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChSwitch>
    );
};

Switch.defaultProps = {
    size: "md",
    isDisabled: false,
    isRequired: false,
    isChecked: false,
};

Switch.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * Internal function (DO NOT USE)
     */
    setProps: PropTypes.func,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * Is checked?
     */
    isChecked: PropTypes.bool,

    /**
     * Is disabled?
     * Defaults to false
     */
    isDisabled: PropTypes.bool,

    /**
     * Is checkbox required?
     * Defaults to false
     */
    isRequired: PropTypes.bool,

    /**
     * Switch size
     * Defaults to 'md'
     */
    size: PropTypes.string,

    /**
     * Value to be returned to forms
     */
    value: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.string,
    ]),

    /**
    * Switch variant
    * Defaults to 'solid'
    */
    variant: PropTypes.string,

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default Switch;
