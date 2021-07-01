import PropTypes from 'prop-types';

import {GridItem as ChGridItem} from '@chakra-ui/react';

/**
 * GridItem component
 * To be used as child of Grid component
 * See: https://chakra-ui.com/docs/layout/grid#spanning-columns
 */
const GridItem = ({
    id,
    children,
    colSpan,
    colStart,
    colEnd,
    rowSpan,
    rowStart,
    rowEnd,
    styleProps,
}) => {
    return (
        <ChGridItem
            id={id}
            colSpan={colSpan}
            colStart={colStart}
            colEnd={colEnd}
            rowSpan={rowSpan}
            rowStart={rowStart}
            rowEnd={rowEnd}
            {...styleProps}
        >
            {children}
        </ChGridItem>
    );
};

GridItem.defaultProps = {
    styleProps: {},
};

GridItem.propTypes = {
    /**
     * Component Id
     */
    id: PropTypes.string,

    /**
     * The children of this component
     */
    children: PropTypes.node,

    /**
     * Number of columns that the item should span
     */
    colSpan: PropTypes.number,

    /**
     * Column number that grid item should start
     */
    colStart: PropTypes.number,

    /**
     * Column number that grid item should end
     */
    colEnd: PropTypes.number,

    /**
     * Number of rows that the item should span
     */
    rowSpan: PropTypes.number,

    /**
     * Row number that grid item should start
     */
    rowStart: PropTypes.number,

    /**
     * Row number that grid item should end
     */
    rowEnd: PropTypes.number,

    /**
     * StyleProp object
     */
    styleProps: PropTypes.object,
};

export default GridItem;
