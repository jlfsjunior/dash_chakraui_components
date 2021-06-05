
import PropTypes from 'prop-types';

import {
    Stat as ChStat,
    StatLabel,
    StatNumber,
    StatHelpText,
} from "@chakra-ui/react"

/**
 * WIP This component is EXPERIMENTAL and might become deprecated.
 * Show statistics in a card
 * Composes to `Box`, so all its props can be passed via `styleProps` 
 */
const Stat = ({ id, statLabel, statNumber, statHelpText, size, colorScheme, variant }) => {
    return(
        <ChStat id={id} size={size} colorScheme={colorScheme} variant={variant}>
            <StatLabel>
                {statLabel}
            </StatLabel>
            <StatNumber>
                {statNumber}
            </StatNumber>
            <StatHelpText>
                {statHelpText}
            </StatHelpText>
        </ChStat>
    )
}

Stat.defaultProps = {
    size: 'md',
}

Stat.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
     * statLabel
     */
    statLabel: PropTypes.string,

    /**
     * statNumber
     */
    statNumber: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.number,
        PropTypes.element,
    ]),

    /**
     * statLabel
     */
    statHelpText: PropTypes.string,

    /**
     * Stat component size 
     * Defaults to 'md'
     */
    size: PropTypes.string,

    /**
     * ColorScheme
     */
    colorScheme: PropTypes.string,

    /**
     * Stat variant
     */
    variant: PropTypes.string,

    /**
    * StyleProp object
    */
    styleProps: PropTypes.object,

}

export default Stat;