import PropTypes from 'prop-types';

import { Grid as ChGrid } from "@chakra-ui/react";

/**
 * Grid component
 * Accept other components or `GridItem` as children. 
 * For shortness, Grid props are passed in an object/dictionary.
 * `Grid` composes `Box`, so any styleProps can be passed via `gridProps`
 * For details, see https://chakra-ui.com/docs/layout/flex 
 */
const Grid = ({ id, children, gridProps }) => {
    return(
        <ChGrid id={id} {...gridProps}>
            { children }
        </ChGrid>
    )
}

Grid.propTypes = {
    /**
    * Component Id
    */
    id: PropTypes.string,

    /**
    * The children of this component
    */
    children: PropTypes.node,

    /**
    * Grid properties (includes styleProps)
    * For a list, refer to https://chakra-ui.com/docs/layout/grid#props-1
    */
    gridProps: PropTypes.object,

}

export default Grid;