import React from 'react'
import {shallow, render, mount} from 'enzyme'

import Box from '../../src/lib/components/layout/Box.jsx'

describe('Box', () => {
    const children = 'Test';
    const id='test-id';
    let wrapper;

    beforeEach(() => {
        wrapper = shallow(
            <Box id={id}>
                {children}
            </Box>
        )
    })

    it('renders', () => {
        expect(wrapper.html()).toBeDefined();
    })
})