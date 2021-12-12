import React from "react"
import { ListGroup } from "react-bootstrap"
import { Button } from "react-bootstrap"
import { Icon } from '@iconify/react'

class TemplateItem extends React.Component {
  sendMessage() {
    window.parent.postMessage({
      message: "addTemplate",
      bodyText: this.props.data.body
    }, "*");
  }

  render () {
    const { description, body } = this.props.data

    return (
      <ListGroup.Item as="li" className="d-flex justify-content-between align-items-start align-items-center">
        <div className="ms-2 me-auto">
          <div className="body-text-item fw-bold">{description}</div>
          <div className="body-text-item fw-lighter fs-6">{body}</div>
        </div>
        <Button variant="primary" onClick={() => this.sendMessage()}>
          <Icon icon="mdi:arrow-left-bold" width="22" height="22" />
        </Button>
      </ListGroup.Item>
    );
  }
}

export default TemplateItem
