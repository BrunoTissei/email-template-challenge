import React from "react"
import { Navbar, Container, Button } from "react-bootstrap";

class NavigationBar extends React.Component {
  sendMessage() {
    window.parent.postMessage({
      message: "addTemplate",
      bodyText: ""
    }, "*");
  }

  render () {
    return (
      <Navbar fixed="top" bg="dark" variant="dark">
        <Container>
          <Navbar.Brand href="#home">
            {' '}Templates
          </Navbar.Brand>

          <Button variant="outline-danger" onClick={() => this.sendMessage()}>
            Clear
          </Button>
        </Container>
      </Navbar>
    );
  }
}

export default NavigationBar