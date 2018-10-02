/**
 * Copyright (c) Microsoft Corporation. All rights reserved.  
 * Licensed under the MIT License.
 */
import * as React from 'react'
import { TooltipHost, DirectionalHint } from 'office-ui-fabric-react/lib/Tooltip';
import { FM } from '../../react-intl-messages'
import { FormattedMessage } from 'react-intl'
import './AddButton.css'

interface Props {
    onClick: () => void,
}

class AddButtonInput extends React.Component<Props, {}> {
    render() {
        return (
                <div
                    role="button"
                    className={`cl-addbutton-add cl-addbutton-addinput`}
                    onClick={this.props.onClick}
                >
                    <TooltipHost 
                        directionalHint={DirectionalHint.topCenter}
                        tooltipProps={{
                            onRenderContent: () =>
                                <FormattedMessage
                                    id={FM.TOOLTIP_ADD_USER_INPUT_BUTTON}
                                    defaultMessage="Add a new user input"
                                />
                        }}
                    >
                        <svg className="cl-addbutton-svg cl-addbutton-svg-input">
                            <polygon 
                                points="0,2 19,2 19,6 24,10 19,13 19,17 0,17"
                            />
                            <text className="cl-addbutton-addinput-text" x="5" y="14">+</text>
                        </svg>
                    </TooltipHost>
                </div>
    
        )
    }
}

export default AddButtonInput