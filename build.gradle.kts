plugins {
    `java-library`
    groovy

    id("org.jbake.site") version "5.0.0"
}

repositories {
    jcenter()
}

dependencies {
    testImplementation("org.codehaus.groovy:groovy-all:2.5.4")
    testImplementation("org.spockframework:spock-core:1.2-groovy-2.5")
    testImplementation("junit:junit:4.12")
}

jbake {
    configuration["index.paginate"] = false
    configuration["render.tags"] = false
    configuration["render.feed"] = false
    configuration["render.archive"] = false
    configuration["render.sitemap"] = false
}