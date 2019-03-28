String current = content?.title?.toLowerCase()
String getCSS(String current, String expected) {
    return current == expected ? "current" : ""
}

div(id: "header-wrapper") {
    header(id: "header", class: "container") {
        div(id: "logo") {
            h1 {
                a(href: "index.html", "Fancy")
            }
            span("by GreachConf")
        }

        nav(id: "nav") {
            ul {
                li(class: "${getCSS(current, 'documentation')}") {
                    a(href: "documentation.html", "Documentation")
                }
                li(class: "${getCSS(current, 'downloads')}") {
                    a(href: "downloads.html", "Downloads")
                }
            }
        }
    }
}