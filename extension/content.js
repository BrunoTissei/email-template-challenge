InboxSDK.load(2, 'APP_ID').then((sdk) => {
  if (sdk.User.getEmailAddress().endsWith("@gmail.com")) {
    sdk.Compose.registerComposeViewHandler((composeView) => {
      window.addEventListener("message", (event) => {
        if (event.data.message === "addTemplate") {
          composeView.setBodyHTML(event.data.bodyText)
        }
      }, false)

      composeView.addButton({
        title: "Add templates",
        hasDropdown: true,
        iconUrl: 'https://api.iconify.design/mdi/book-arrow-down-outline.svg',
        onClick: (event) => {
          event.dropdown.el.innerHTML = `
            <div>
              <iframe
                id="iframeTemplateExtension"
                title="Iframe Template Extension"
                src="http://localhost:3000"
                frameBorder="0"
                style="position: relative; width: 400px; height: 500px;"/>
            </div>`
          event.dropdown.el.style = "width: 400px; height: 500px;"
        },
      })
    })
  }
})
