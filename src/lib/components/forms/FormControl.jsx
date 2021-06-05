import React from 'react';
import PropTypes from 'prop-types';

import {FormControl as ChFormControl, FormLabel, FormHelperText} from '@chakra-ui/react';

const FormControl = ({id, children, label, helperText, isRequired, size, variant, styleProps}) => {
    return(
        <ChFormControl id={id} isRequired={isRequired} size={size} variant={variant} {...styleProps}>
            <FormLabel>
                {label}
            </FormLabel>
            { children }
            <FormHelperText>
                {helperText}
            </FormHelperText>
        </ChFormControl>
    )
}

FormControl.defaulProps = {
    isRequired: false,
    styleProps: {}
}

FormControl.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * Label
     */
    label: PropTypes.string,

    /**
     * Helper text
     */
    helperText: PropTypes.string,

    /**
     * Is this form component required?
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
     * StyleProps
     */
    styleProps: PropTypes.object,

}

export default FormControl;