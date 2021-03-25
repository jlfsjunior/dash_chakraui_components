import PropTypes from 'prop-types';

import {Checkbox as ChCheckbox} from '@chakra-ui/react';

const Checkbox = ({
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
    const updateCheckbox = () => {
        setProps({
            isChecked: !isChecked,
        });
    };

    return (
        <ChCheckbox
            id={id}
            isChecked={isChecked}
            onChange={updateCheckbox}
            isDisabled={isDisabled}
            isRequired={isRequired}
            size={size}
            value={value}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChCheckbox>
    );
};

Checkbox.defaultProps = {
    size: "md",
    isDisabled: false,
    isRequired: false,
};

Checkbox.propTypes = {
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
     * Checkbox size
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
    * Checkbox variant
    * Defaults to 'solid'
    */
    variant: PropTypes.string,

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default Checkbox;
