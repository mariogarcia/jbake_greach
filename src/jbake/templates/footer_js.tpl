script(type: "text/javascript", src: "js/highlight.pack.js") {}
script(type: "text/javascript") {

    yieldUnescaped """
    document.addEventListener('DOMContentLoaded', (event) => {
        document.querySelectorAll('pre code').forEach((block) => {
            hljs.highlightBlock(block);
        });
    });
    """
}