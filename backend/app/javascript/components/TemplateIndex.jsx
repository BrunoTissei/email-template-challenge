import React from "react"
import TemplateItem from "./TemplateItem";
import { ListGroup } from "react-bootstrap";

class TemplateIndex extends React.Component {
  render() {
    return (
      <ListGroup className="template-list">
        { 
          this.props.templates.map((template, i) =>
            <TemplateItem key={template.description} value={i} data={template} />
          ) 
        }
      </ListGroup>
    );
  }
}

export default TemplateIndex