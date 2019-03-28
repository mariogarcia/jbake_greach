comment "Features"
div(id: "features-wrapper") {
    div(class: "container") {
        div(class: "row") {
            div(class: "col-4 col-12-medium") {
                comment "Box"
                section(class: "box feature") {
                    div(class: "inner") {
                        header {
                            h2("Feature 1")
                            p("Feature 1 subtitle")
                        }
                        p {
                            yield "Phasellus quam turpis, feugiat sit amet in, hendrerit in lectus. Praesent sed semper amet bibendum tristique fringilla."
                        }
                    }
                }
            }
            div(class: "col-4 col-12-medium") {
                comment "Box"
                section(class: "box feature") {
                    div(class: "inner") {
                        header {
                            h2("Feature 2")
                            p("Feature 2 subtitle")
                        }
                        p {
                            yield "Phasellus quam turpis, feugiat sit amet in, hendrerit in lectus. Praesent sed semper amet bibendum tristique fringilla."
                        }
                    }
                }
            }
            div(class: "col-4 col-12-medium") {
                comment "Box"
                section(class: "box feature") {
                    div(class: "inner") {
                        header {
                            h2("Feature 3")
                            p("Feature 3 subtitle")
                        }
                        p {
                            yield "Phasellus quam turpis, feugiat sit amet in, hendrerit in lectus. Praesent sed semper amet bibendum tristique fringilla."
                        }
                    }
                }
            }
        }
    }
}