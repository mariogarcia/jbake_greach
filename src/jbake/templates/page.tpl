layout 'layout/main.tpl', true,  projects: projects, bodyContents: contents {
    div(id: "main-wrapper") {
        div(class: "container") {
            div(class: "row gtr-200") {

                div(class: "col-4 col-12-medium") {
                    div(id: "sidebar") {
                        comment "Sidebar"
                        section {
                            h3("Fancy OSS")
                            p {
                                yield "Very long description of the project present in all pages"
                            }
                            footer {
                                a(href: "downloads.html", class: "button icon fa-info-circle", "Download")
                            }
                        }
                    }
                }

                div(class: "col-8 col-12-medium imp-medium") {
                    div(id: "content") {
                        article {
                            yieldUnescaped content.body
                        }
                    }
                }
            }
        }
    }
}