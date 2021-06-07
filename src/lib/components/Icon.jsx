import React from 'react';
import PropTypes from 'prop-types';

import { Icon as ChIcon } from "@chakra-ui/react";
import * as icons from '@chakra-ui/icons';

/**
 * Icon component that render icons from Chakra UI library
 * If 'icon' does not exist in library, Chakra renders the
 * fallback Icon (see https://chakra-ui.com/docs/media-and-icons/icon#fallback-icon)
 * 
 * For a list of icons, see https://chakra-ui.com/docs/media-and-icons/icon#all-icons
 */
const Icon = ({ id, icon, viewBox, boxSize, color, isFocusable }) => {
    return(
        <ChIcon id={id} as={icons[icon]} viewBox={viewBox} boxSize={boxSize} color={color} focusable={isFocusable} />
    )
}

Icon.defaultProps = {
    viewBox: "0 0 24 24",
    boxSize: "1em",
    isFocusable: false,
}

Icon.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
     * Chakra UI icon name
     * For a list, refer to the documentation
     * https://chakra-ui.com/docs/media-and-icons/icon#all-icons
     */
    icon: PropTypes.string.isRequired,

    /** 
     * Icon viewBox
     * Defaults to '0 0 24 24'
     */
    viewBox: PropTypes.string,

    /**
     * Icon boxSize
     * Defaults to '1em'
     */
    boxSize: PropTypes.string,

    /** 
     * Icon color
     */
    color: PropTypes.string,


    /**
     * Is an interactive element or just for presentation
     */
    isFocusable: PropTypes.bool,
}

export default Icon

