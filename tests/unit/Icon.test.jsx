import React from 'react'
import {shallow, render, mount} from 'enzyme'

import Icon from '../../src/lib/components/Icon.jsx'

describe('Icon', () => {
    const id='test-id';
    const icon='InfoIcon';
    let wrapper;

    beforeEach(() => {
        wrapper = shallow(
            <Icon id={id} icon={icon}/>
        )
    })

    it('renders', () => {
        expect(wrapper.html()).toBeDefined();
    })
})