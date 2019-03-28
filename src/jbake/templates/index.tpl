layout 'layout/main.tpl', true,  projects: projects, bodyContents: contents {

    comment "Banner"
    div(id: "banner-wrapper") {
        div(id: "banner", class: "box container") {
            div(class: "row") {
                div(class: "col-7 col-12-medium") {
                    h2("Hi this is Fancy")
                    p {
                        yield "A Java Open Source library"
                    }
                }
                div(class: "col-5 col-12-medium") {
                    ul {
                        li {
                            a(href: "downloads.html", class: "button large icon fa-arrow-circle-right", "Download")
                        }
                        li {
                            a(href: "documentation.html", class: "button alt large icon fa-question-circle", "Documentation")
                        }
                    }
                }
            }
        }
    }

    include template: "features.tpl"
}











