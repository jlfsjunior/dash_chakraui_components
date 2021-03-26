import PropTypes from 'prop-types';
import { Spacer as ChSpacer } from "@chakra-ui/react";

/**
 * Spacer component
 * To be used as Flex child 
 * See https://chakra-ui.com/docs/layout/flex#using-the-spacer
 */
const Spacer = ({id}) => {
    return <ChSpacer id={id} />
}

Spacer.propTypes = {
    /**
    * Component Id (dummy)
    */
    id: PropTypes.string,
}

export default Spacer;