import React from 'react';
import PropTypes from 'prop-types';

import {
    Slider as ChSlider,
    SliderTrack,
    SliderFilledTrack,
    SliderThumb,
} from '@chakra-ui/react';

/**
 * Slider component
 */
const Slider = ({
    id,
    setProps,
    value,
    min, 
    max,
    step,
    isDisabled,
    isInvalid,
    isRequired,
    orientation,
    size,
    variant,
    colorScheme,
    styleProps
}) => {
    return (
        <ChSlider
            id={id}
            defaultValue={value}
            min={min}
            max={max}
            step={step}
            isDisabled={isDisabled}
            isInvalid={isInvalid}
            isRequired={isRequired}
            orientation={orientation}
            size={size}
            variant={variant}
            colorScheme={colorScheme}
            onChangeEnd={(val) => setProps({value: val})}
            {...styleProps}
        >
            <SliderTrack>
                <SliderFilledTrack />
            </SliderTrack>
            <SliderThumb />
        </ChSlider>
    );
};

Slider.defaultProps = {
    isInvalid: false,
    isDisabled: false,
    isRequired: false,
    orientation: "horizontal",
    styleProps: {}
};

Slider.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * Internal function (DO NOT USE)
     */
    setProps: PropTypes.func,

    /**
     * Selected value
     */
    value: PropTypes.number,

    /**
     * Minimum value
     */
    min: PropTypes.number,

    /**
     * Maximum value
     */
    max: PropTypes.number,

    /**
     * Step value
     */
    step: PropTypes.number,

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
     * Component orientation
     */
    orientation: PropTypes.string,

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

    /**
     * StyleProps
     */
    styleProps: PropTypes.string,
};

export default Slider;