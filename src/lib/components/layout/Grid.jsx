import PropTypes from 'prop-types';

import { Grid as ChGrid } from "@chakra-ui/react";

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
    * Grid properties
    * For a list, refer to https://chakra-ui.com/docs/layout/grid#props-1
    */
    gridProps: PropTypes.object,

}

export default Grid;