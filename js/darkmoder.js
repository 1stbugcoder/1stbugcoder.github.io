// https://dev.to/albertomontalesi/add-dark-mode-to-your-website-with-just-a-few-lines-of-code-5baf

//this one is jut to wait for the page to load
//document.addEventListener('DOMContentLoaded', () => {

    const themeStylesheet = document.getElementById('theme');
    const storedTheme = localStorage.getItem('theme');
    if(storedTheme != null){
    if (storedTheme.includes('dark')) {
        themeStylesheet.href = 'css/article.darkmode.css';
    } else {
        themeStylesheet.href = 'css/article.css';
    }}
    const themeToggle = document.getElementById('theme-toggle');
    themeToggle.addEventListener('click', () => {

        // if it's dark -> go light
        if (themeStylesheet.href.includes('dark')) {
            themeStylesheet.href = 'css/article.css';
            // themeToggle.innerText = 'Switch to dark mode';
        } else {
            // if it's light -> go dark
            themeStylesheet.href = 'css/article.darkmode.css';
            //  themeToggle.innerText = 'Switch to light mode';
        }
        // save the preference to localStorage
        localStorage.setItem('theme', themeStylesheet.href)
    })
