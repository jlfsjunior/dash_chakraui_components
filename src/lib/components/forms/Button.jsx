import PropTypes from 'prop-types';

import {Button as ChButton} from '@chakra-ui/react';

/**
 * Button component
 */
const Button = ({
    id,
    setProps,
    children,
    iconSpacing,
    isActive,
    isDisabled,
    isFullWidth,
    isLoading,
    loadingText,
    leftIcon, 
    rightIcon,
    spinner,
    size,
    variant,
    nClicks,
    nClicksTimestamp,
    styleProps,
}) => {
    const makeClick = () => {
        if (!isDisabled) {
            setProps({
                nClicks: nClicks + 1,
                nClicksTimestamp: Date.now(),
            });
        }
    };

    return (
        <ChButton
            id={id}
            onClick={makeClick}
            iconSpacing={iconSpacing}
            isActive={isActive}
            isDisabled={isDisabled}
            isFullWidth={isFullWidth}
            isLoading={isLoading}
            loadingText={loadingText}
            leftIcon={leftIcon}
            rightIcon={rightIcon}
            spinner={spinner}
            size={size}
            variant={variant}
            {...styleProps}
        >
            {children}
        </ChButton>
    );
};

Button.defaultProps = {
    isActive: false,
    isDisabled: false,
    isFullWidth: false,
    isLoading: false,
    size: "md",
    variant: "solid",
    nClicks: 0,
    nClicksTimestamp: -1,
    styleProps: {},
};

Button.propTypes = {
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
     * Spacing between button icon and label
     */
    iconSpacing: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.number,
    ]),

    /**
     * Style button as in active state?
     * Defaults to false
     */
    isActive: PropTypes.bool,

    /**
     * Is button disabled?
     * Defaults to false
     */
    isDisabled: PropTypes.bool,

    /**
     * Display button with 100% width
     * Defaults to false
     */
    isFullWidth: PropTypes.bool,

    /**
     * Display button in loading state
     * Defaults to false
     */
    isLoading: PropTypes.bool,

    /**
     * Text to display with spinner when loading 
     */
    textLoading: PropTypes.string,

    /**
     * Left Icon
     */
    leftIcon: PropTypes.node,

    /**
     * Right Icon
     */
    rightIcon: PropTypes.node,

    /**
     * Spinner
     */
    spinner: PropTypes.node,

    /**
     * Button size
     * Defaults to 'md'
     */
    size: PropTypes.string,

    /**
     * Button variant
     * Defaults to 'solid'
     */
    variant: PropTypes.string,

    /**
     * Click count
     */
    nClicks: PropTypes.number,

    /**
     * Last click timestamp (Unix)
     */
    nClicksTimestamp: PropTypes.number,

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default Button;
