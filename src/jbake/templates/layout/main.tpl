yieldUnescaped '<!DOCTYPE html>'
html(lang:'en') {

    head {
        include template: "header.tpl"
    }

    body(class: "is-preload homepage") {
        div(id: "page-wrapper") {
            include template: "nav.tpl"

            bodyContents()

            include template: "footer_js.tpl"
        }
    }
}