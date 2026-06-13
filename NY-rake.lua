<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5, user-scalable=yes">
<title>Hercules Obfuscator - Obfuscate Lua Code Online | RazorXP</title>
<meta name="description" content="Obfuscate Lua code with Hercules Obfuscator using variable renaming, control flow obfuscation, anti-tamper checks, and harder-to-read output.">
<meta name="robots" content="index, follow">
<link rel="icon" href="https://www.razorxp.com/favicon.ico" sizes="any">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.razorxp.com/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.razorxp.com/favicon-16x16.png">
<link rel="icon" type="image/webp" href="https://www.razorxp.com/assets/imgs/webp/favicon.webp">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.razorxp.com/apple-touch-icon.png">
<link rel="canonical" href="https://www.razorxp.com/obfuscators/lua/hercules/">
<link rel="preload" href="/assets/fonts/orbitron.woff2" as="font" type="font/woff2" crossorigin>
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.razorxp.com/obfuscators/lua/hercules/">
<meta property="og:title" content="Hercules Obfuscator - Obfuscate Lua Code Online | RazorXP">
<meta property="og:description" content="Obfuscate Lua code with Hercules Obfuscator using variable renaming, control flow obfuscation, anti-tamper checks, and harder-to-read output.">
<meta property="og:image" content="https://www.razorxp.com/obfuscators/lua/hercules/Hercules-Obfuscator-Official.webp">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
<meta property="og:image:type" content="image/webp">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Hercules Obfuscator - Obfuscate Lua Code Online | RazorXP">
<meta name="twitter:description" content="Obfuscate Lua code with Hercules Obfuscator using variable renaming, control flow obfuscation, anti-tamper checks, and harder-to-read output.">
<meta name="twitter:image" content="https://www.razorxp.com/obfuscators/lua/hercules/Hercules-Obfuscator-Official.webp">


<script>
(function () {
  try {
    if (localStorage.getItem("theme") === "light") {
      document.documentElement.classList.add("light-mode");

      document.write(`
        <style id="no-dark-flash-light-mode">
          html {
            background: #fff !important;
          }

          html.light-mode {
            background: #fff !important;
          }

          html.light-mode body {
            background: #fff;
            color: #000 !important;
            visibility: hidden;
          }

          html.light-mode body.theme-ready {
            visibility: visible;
          }
        </style>
      `);

      document.addEventListener("DOMContentLoaded", function () {
        document.body.classList.add("light-mode");
        document.body.classList.add("theme-ready");
      });
    }
  } catch (e) {}
})();
</script>



<style>
h1, h2, h3, h4, #header-text, #xp-highlight,
.lag-info, .os-info, .browser-info, .details-note,
.init-line .highlight {
  color: #00ff90;
  transition: color 0.3s ease;
  text-align: center;

}

h1, h2, h3, h4 {
    background: transparent !important;
}
body {
  opacity: 1;
  transition: none;
}

body.light-mode img[src*="auto-farm.webp"],
body.light-mode img[src*="deobfuscators.webp"],
body.light img[src*="auto-farm.webp"],
body.light img[src*="deobfuscators.webp"],
[data-theme="light"] img[src*="auto-farm.webp"],
[data-theme="light"] img[src*="deobfuscators.webp"],
body.light-mode img[data-src*="auto-farm.webp"],
body.light-mode img[data-src*="deobfuscators.webp"],
body.light img[data-src*="auto-farm.webp"],
body.light img[data-src*="deobfuscators.webp"],
[data-theme="light"] img[data-src*="auto-farm.webp"],
[data-theme="light"] img[data-src*="deobfuscators.webp"] {
  filter: none !important;
  opacity: 1 !important;
  mix-blend-mode: normal !important;
  background: transparent !important;
}

body:not(.light-mode):not(.light) img[src*="obfuscators.webp"],
body:not(.light-mode):not(.light) img[data-src*="obfuscators.webp"],
[data-theme="dark"] img[src*="obfuscators.webp"],
[data-theme="dark"] img[data-src*="obfuscators.webp"] {
  filter: brightness(0) invert(1) !important;
  opacity: 1 !important;
  mix-blend-mode: normal !important;
  background: transparent !important;
}

h1 { font-size: 2rem !important; }
h2 { font-size: 1.2rem !important; }
h3 { font-size: 1.1rem !important; }

html.light-mode h1,
html.light-mode h2,
html.light-mode h3,
html.light-mode h4,
html.light-mode #header-text,
html.light-mode #xp-highlight,
html.light-mode .lag-info,
html.light-mode .os-info,
html.light-mode .browser-info,
html.light-mode .details-note,
html.light-mode .init-line .highlight {
  color: black;
  
}

#recommended1,
#recommended2,
#recommended3 {
  display: none;
}

#recommended1 a[href="#"],
#recommended2 a[href="#"],
#recommended3 a[href="#"] {
  display: none !important;
  pointer-events: none !important;
}
</style>

<script>
try {
  const theme = localStorage.getItem('theme');
  const doc = document.documentElement;
  const body = document.body;
  const header = document.getElementById('header-text');
  const xp = document.getElementById('xp-highlight');
  const infoEls = document.querySelectorAll('.lag-info, .os-info, .browser-info, .details-note');
  const highlights = document.querySelectorAll('.init-line .highlight');
  const headings = document.querySelectorAll('h1, h2, h3, h4');

  if (theme === 'light') {
    doc.classList.add('light-mode');
    doc.style.background = '#fff';

    if (header) header.style.color = 'black';
    if (xp) xp.style.color = 'black';
    infoEls.forEach(el => el.style.color = 'black');
    highlights.forEach(el => el.style.color = 'black');
    headings.forEach(h => h.style.color = 'black');

  } else {
    doc.classList.remove('light-mode');
    doc.style.background = 'radial-gradient(#0f0f0f, #000)';

    if (header) header.style.color = '#00ff90';
    if (xp) xp.style.color = '#fff';
    infoEls.forEach(el => el.style.color = '#00ff90');
    highlights.forEach(el => el.style.color = '#00ff90');
    headings.forEach(h => h.style.color = '#00ff90');
  }

} catch (e) {
  console.error('Theme script error:', e);
}
</script>

 <style>
#output img[src="assets/imgs/notice.webp"]:first-child,
#output img[src="assets/imgs/notice.webp"]:first-of-type {
  margin-left: 2px;
}

input, textarea, select {
  font-size: 18px !important;
}
  
 .input-line {padding: 0 0.5em;
     background: radial-gradient(#0f0f0f,#000) !important;
 }
 
  html, body {
  overflow-y: auto !important;
}

  @font-face {
    font-family: 'Orbitron';
    font-style: normal;
    font-weight: 600;
    font-display: swap;
    src: url('/assets/fonts/orbitron.woff2') format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, 
                   U+02C6, U+02DA, U+02DC, U+0304, U+0308, U+0329, 
                   U+2000-206F, U+20AC, U+2122, U+2191, U+2193, 
                   U+2212, U+2215, U+FEFF, U+FFFD;
  }
    html, body {
      margin: 0; padding: 0;
      height: auto;
      font-family: 'Orbitron', monospace;
      font-weight: 600;
      font-size: 1.6em;
      line-height: 1.4;
      letter-spacing: 0.4px;
      display: flex;
      flex-direction: column;
    }
    .blink {
  animation: blink-animation 1s steps(2, start) infinite;
  color: #00ff90;
  text-decoration: underline;
}
header {overflow: hidden;}

@keyframes blink-animation {
  to {
    visibility: hidden;
  }
}
    header {
      text-align: center;
      font-family: 'Orbitron', monospace;
      font-weight: 600;
      font-size: 0.8em;
      margin-bottom: 0;
      flex-shrink: 0;
      user-select: text;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      margin: auto;
      margin-top: 10px;
      color: white;
    }
    header svg {
      flex-shrink: 0;
      width: 42px;
      height: 42px;
      stroke-width: 2.2;
    }
    #chosenCommandHeader {
      font-size: 0.9em;
      font-weight: 600;
      color: #00ff90;
      user-select: text;
      margin-top: 4px;
      min-height: 1.2em;
    }
    .container {
      display: flex;
      justify-content: flex-end;
      width: 100%;
      flex-shrink: 0;
      user-select: text;
    }
    #usersOnline {
      font-size: 12px;
      color: #00ff90;
      background: #000;
      max-width: 90vw;
      white-space: nowrap;
      margin-top: 3px;
      margin-right: 1px;
    }
    #typedOutput {
  white-space: pre-wrap;
  word-wrap: break-word;
  margin-bottom: -20px;
}
    .terminal {
  display: flex;
  flex-direction: column;
  height: auto;
}
    .terminal.hidden {
      opacity: 0;
      pointer-events: none;
      user-select: none;
      height: 0;
      margin: 0;
      padding: 0;
      overflow: hidden;
    }
    .output {
      flex-grow: 1;
       white-space: normal;
      word-break: normal;
      padding: 0 0.8em;
      font-family: 'Orbitron', monospace;
      font-weight: 600;
      font-size: 1.1em;
      line-height: 1;
      letter-spacing: 0.4px;
      background: transparent;
      min-height: 0;
      user-select: text;
      color: white;
      
    }
    pre {
      margin: 0;
      user-select: text;
      line-height: 1.1;
    }
    .init-line {
      display: flex;
      flex-direction: column;
      align-items: center;
      animation: slowBlink 2s infinite;
      gap: 0.35em;
      text-align: center;
      user-select: text;
      font-size: 15px;
      color: white;
      margin-bottom: 20px;

    }
    
    @media (max-width: 350px) {
  .info-row {
    flex-direction: column;
    align-items: center;
    gap: 0.4em !important;
  }
}
    .info-row {
      display: flex;
      gap: 1.3em;
      justify-content: center;
      width: 100%;
      user-select: text;
      margin: auto;
      font-size: 0.75em;
    }
    .lag-info, .os-info, .browser-info, .details-note {
      font-size: 0.75em;
      white-space: nowrap;
      user-select: text;
      font-family: 'Orbitron', monospace !important;
      font-size: 0.75em !important;
    }
    .input-line {
         align-items: center;
  display: flex;
  align-items: center;
  gap: 1px;
  flex-shrink: 0;
  position: fixed;
  bottom: 0;
  left: 0;
  right: 0;
  width: 97% !important;
  max-width: 1919px;
  margin: auto;
  height: 75px;
  padding-bottom: 10px !important;
}

    .terminal-path {
      color: #00ff90;
      white-space: nowrap;
      display: flex;
      align-items: center;
      font-family: inherit;
      font-weight: 600;
      font-size: 1em;
      user-select: text;
      min-width: 500px;
      text-overflow: ellipsis;
    }
    .input-line span.prompt {
      color: #00ff90;
      font-weight: 600;
      font-size: 1em;
      user-select: text;
      flex-shrink: 0;
    }
    input {
      background: transparent;
      border: none;
      outline: none;
      color: #fff;
      font-family: inherit;
      font-size: 1em;
      width: 100%;
      caret-color: #fff;
      animation: blinkCaret 1s steps(1) infinite;
      user-select: text;
      flex-grow: 1;
      min-width: 0;
    }
    
    .blink-text {
      display: inline-block;
      animation: blink 1s infinite;
      margin: 0.5em 1em;
    }
    @keyframes blink {
      0%, 100% { opacity: 1; }
      50% { opacity: 0; }
    }
    @keyframes slowBlink {
      0%, 100% { opacity: 1; }
      50% { opacity: 0.3; }
    }
    @keyframes blinkCaret {
      0%, 100% { caret-color: transparent; }
      50% { caret-color: #fff; }
    }
    .blinking-cursor {
      display: inline-block;
      width: 10px;
      height: 20px;
      background: #00ff90;
      margin-left: 6px;
      animation: blink 1s infinite;
    }
    .enter-button {
      background: #00ff90;
      border: none;
      color: black;
      font-weight: bold;
      cursor: pointer;
      flex-shrink: 0;
      user-select: none;
      font-size: 1.14em;
    }
    #videoOverlay {
      display: none;
      position: fixed;
      top: 0; left: 0;
      width: 100vw; height: 100vh;
      background: rgba(0, 0, 0, 0.8);
      justify-content: center;
      align-items: center;
      z-index: 9999;
    }
    #cmdInput {
  width: 100%;
  max-width: 100%;
  box-sizing: border-box;
  border: 1px solid white;
  color: white;
  height: 35px;
}
    #videoContainer {
      position: relative;
      width: 100%;
      aspect-ratio: 16 / 9;
      background: black;
    }
    #tutorialVideo {
      width: 100%;
      height: 100%;
    }
    #closeVideoBtn {
      position: absolute;
      top: 8px;
      right: 8px;
      background: #00ff90;
      border: none;
      border-radius: 3px;
      font-size: 1.2em;
      padding: 3px 8px;
      color: black;
      font-weight: bold;
      cursor: pointer;
      z-index: 10000;
      user-select: none;
    }
    @media (max-width: 5000px) {
      body {
        font-size: 1em;
        line-height: 1;
      }
      header {
        font-size: 1em;
      }
      .terminal-path {
        min-width: 150px;
        font-size: 0.9em;
      }
      
    }
    @media (max-height: 600px) {
      body {
        font-size: 0.9em;
        line-height: 1;
      }
      header {
        font-size: 0.9em;
        padding: 0.3rem 0 0.1rem 0;
      }
      .output {
        font-size: 0.9em;
      }
      .input-line {
        gap: 1px;
        padding: 0 0.5em;
      }
      .enter-button {
        padding: 3px 6px;
        font-size: 0.9em;
      }
      .terminal-path {
        min-width: 98px;
        font-size: 12px !important;
      }
      .lag-info, .os-info, .browser-info, .details-note {
        font-size: 12px !important;
      }
      
    }
    #output {
  font-size: 20px;
  font-family: monospace;
  white-space: pre-wrap;
  line-height: 1;
}

@media (max-width: 500px) {
  .info-row {
    align-items: center;
  }
  header {
      text-align: center;
      font-family: 'Orbitron', monospace;
      font-weight: 600;
      font-size: 0.5em;
      margin-bottom: 0;
      color: #00ff90;
      flex-shrink: 0;
      user-select: text;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      gap: 8px;
    }
    header svg {
      flex-shrink: 0;
      width: 28px;
      height: 28px;
      stroke-width: 2.2;
    }
    
    .lag-info, .os-info, .browser-info, .details-note {
      font-size: 0.45em !important;
      white-space: nowrap;
      user-select: text;
    }
}
    @media (max-width: 765px) {
      .terminal-path {
        min-width: 98px;
        font-size: 12px !important;
      }
      
      h1 {font-size: 1.4rem;}
      
      .obfuscator-name {margin-top: 120px;
          font-size: 1.4rem !important;
      }
      
      #infoBtn {font-size: 12px !important;}
      
      #selectedMessages {font-size: 15px;}
      
      #executeBtn {margin-right: 35px;}
      
      #dynamicFooter {font-size: 10px !important;}
      
      .main-text {font-size: 12px;}
      
      #infoRiverWrapper {width: 250px !important;}
      
      .enter-button {
        padding: 4px 8px;
        font-size: 0.75em;
      }
      .output {
        font-size: 2.5vw;
      }
      .lag-info, .os-info, .browser-info, .details-note {
        font-size: 0.6em !important;
      }

      .input-line {
        gap: 0.1px;
        padding: 0 0.5em;

      }
      #cmdInput {
          min-height: 35px;
      }
      
      #output {font-size: 14px;
          margin-top: 0;
      }
      
       input {
      font-size: 0.4em;}
       .init-line {font-size: 14px;

}}
    #header-text.glitch {
      position:relative;
      font-size:1.1em; letter-spacing:.4px; margin:0;
      animation: glitch-skew 1s infinite linear alternate-reverse;
    }
    #header-text.glitch::before,
    #header-text.glitch::after {
      content: attr(data-text);
      position:absolute; top:0; left:0;
      width:100%; height:100%; overflow:hidden;
    }
    #header-text.glitch::before {
      left:2px;
      clip:rect(44px,450px,56px,0);
      animation: glitch-anim 2s infinite linear alternate-reverse;
    }
    #header-text.glitch::after {
      left: 2px;
      animation: glitch-anim2 2s infinite linear alternate-reverse;
    }
    @keyframes glitch-anim {
      0%   { clip:rect(42px,9999px,44px,0); transform:skew(.2deg); }
      5%   { clip:rect(12px,9999px,72px,0); transform:skew(.5deg); }
      10%  { clip:rect(82px,9999px,88px,0); transform:skew(-.1deg); }
      15%  { clip:rect(30px,9999px,50px,0); transform:skew(.3deg); }
      20%  { clip:rect(64px,9999px,68px,0); transform:skew(-.4deg); }
      25%  { clip:rect(15px,9999px,20px,0); transform:skew(.1deg); }
      30%  { clip:rect(54px,9999px,60px,0); transform:skew(.2deg); }
      35%  { clip:rect(10px,9999px,18px,0); transform:skew(-.2deg); }
      40%  { clip:rect(44px,9999px,56px,0); transform:skew(0deg); }
      100% { clip:rect(44px,9999px,56px,0); transform:skew(0deg); }
    }
    @keyframes glitch-anim2 {
      0%   { clip:rect(72px,9999px,75px,0); transform:skew(-.3deg); }
      10%  { clip:rect(12px,9999px,20px,0); transform:skew(.1deg); }
      20%  { clip:rect(32px,9999px,36px,0); transform:skew(-.4deg); }
      30%  { clip:rect(54px,9999px,56px,0); transform:skew(.2deg); }
      40%  { clip:rect(10px,9999px,18px,0); transform:skew(-.2deg); }
      50%  { clip:rect(44px,9999px,56px,0); transform:skew(0deg); }
      100% { clip:rect(44px,9999px,56px,0); transform:skew(0deg); }
    }
    @keyframes glitch-skew {
      0%,100%{ transform:skew(0deg); }
      25%    { transform:skew(2deg); }
      50%    { transform:skew(-2deg); }
      75%    { transform:skew(1deg); }
    }
    .blink-text { animation:blink 2s infinite; }
    @keyframes blink{0%,100%{opacity:1}50%{opacity:0}}
    .blinking-cursor {
      display:inline-block; width:10px; height:20px;
      animation:blink 2s infinite;
    }
    .container {
    position: relative;
    display: flex;
    justify-content: flex-end;
    padding: 6px 12px 0 0;
    width: 100%;
    flex-shrink: 0;
    user-select: text;
    overflow: hidden;
    background: transparent;
    z-index: 0;
  }

  #scannerLine {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 2px;
    background: rgba(0, 255, 144, 0.6);
    pointer-events: none;
    z-index: 0;
    animation: scanDown 20s linear infinite;
  }
  
  @media (max-width: 755px) {
  #totalscripts img, #scriptsRevived img, #usersOnline img {
    width: 16px !important;
    height: 16px !important;
  }
}

 @media (max-width: 765px) {
  #lagInfo img, #browserInfo img, #osInfo img {
    width: 18px !important;
    height: 18px !important;
    margin-right: -2px;
  }
}

  @keyframes scanDown {
    0% {
      top: 0;
      opacity: 0.9;
    }
    50% {
      opacity: 0.1;
    }
    100% {
      top: 100%;
      opacity: 0.6;
    }
  }
  
  .terminal {
  display: flex;
  flex-direction: column;
}

.terminal-path {
  flex-shrink: 0;
}
 @media (max-width: 765px) {
    #totalscripts, #scriptsRevived {
      font-size: 12px !important;
    }
 }
   @media (max-width: 765px) {
    #usersOnline {
      font-size: 12px !important;
    }
  }
  
  .search-container {
      display: flex;
      justify-content: center;
      margin-top: 10px;
      width: 95.5%;
    }

    #searchInput {
      font-size: 16px;
    }

    .game-container {
  display: grid !important;
  gap: 15px;
  grid-template-columns: repeat(auto-fit, minmax(400px, 1fr));
  padding: 20px;
  padding-bottom: 65px !important;
}
     .game-box {
  background: #000;
  box-shadow: 0 0 20px #fff;
  padding: 30px;
  border-radius: 10px;
  font-size: 21px;
  text-align: center;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  animation: floatBox 4s ease-in-out infinite;
  margin-top: 25px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

    .game-box:hover {
      transform: scale(1.05);
      box-shadow: 0 0 20px #fff;
    }

    @keyframes floatBox {
      0%   { transform: translateY(0px); }
      50%  { transform: translateY(-15px); }
      100% { transform: translateY(0px); }
    }

    @media screen and (max-width: 600px) {
      .game-box {
        font-size: 16px;
        padding: 15px 20px;
      }

      #searchInput {
        font-size: 14px;
      }
    }
    
    #navMenuButton {
      background: transparent;
      color: #fff;
      padding: 8px;
      cursor: pointer;
      font-family: 'Orbitron', monospace;
      font-size: 18px;
      white-space: nowrap;
      user-select: none;
      max-width: 90px;
      border: none !important;
      display: flex;
      align-items: center;
      gap: 4px;
      border-radius: 5px;
    }
    
    #navDropdown {
      display: none;
      position: relative;
      top: 100%;
      left: 0;
      background: #111;
      border: 1px solid #00ff90;
      border-radius: 8px;
      box-shadow: 0 0 15px #00ff90;
      font-family: 'Orbitron', monospace;
      font-size: 16px;
      z-index: 10001;
      overflow-y: auto;
      max-height: 98vh;
      margin-left: 8px !important;
       padding-top: 20px;
    }

    #navDropdown.show {
      display: block;
    }

    #navDropdown a {
      display: block;
      padding: 10px 15px !important;
      color: #fff;
      text-decoration: none;
      border-bottom: 1px solid #00ff90;
      white-space: nowrap;
    }

    #navDropdown a:hover {
      background: #000;
      color: #fff !important;
      border: 1px solid white;
    }

    #navDropdown > button {
      position: absolute;
      top: 5px;
      right: 10px;
      background: none;
      border: none;
      color: white;
      font-size: 25px;
      font-weight: bold;
      cursor: pointer;
      line-height: 1;
      padding: 0;
    }
.menu-item-with-submenu > a {
  cursor: pointer;
  user-select: none;
}

.menu-item-with-submenu .submenu a:hover,
.menu-item-with-submenu .submenu a:focus {
 background:  #00ff90 !important;
      color: #000 !important;
  outline: none;
}

#navDropdown {
  min-height: 210px;
  max-height: 80vh;
  overflow-x: hidden;
}

  #mainToolsLinks {
    display: grid !important;
    grid-template-columns: repeat(2, auto) !important;
    gap: 2px 10px !important;
    justify-content: center !important;
    width: 100%;
  }

 #suggestionsBox {
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background: #121212;
  border: 1px solid #0f9d58;
  max-height: 90vh;
  width: 90vw;
  max-width: 700px;
  overflow-y: auto;
  display: none;
  z-index: 9999;
  border-radius: 10px;
  box-shadow: 0 0 55px #00ff90;
  padding: 12px 16px;
  box-sizing: border-box;
  color: #eee;
  font-family: 'Courier New', Courier, monospace;
}

  #suggestionsInputWrapper {
    position: relative;
    width: 100%;
  }

#suggestionsInputWrapper {
  position: relative;
  width: 100%;
}

#suggestionsList {
  margin: 0;
  padding: 0;
  border: none;
  max-height: inherit;
  overflow-y: inherit;
  border-radius: inherit;
}

#suggestionsList a {color: white !important;
    font-size: 19px !important;
}

#suggestionsList div {
  padding: 5px 5px;
  cursor: pointer;
  color: #fff;
  white-space: normal;
  word-break: break-word;
  font-size: 18px;
  transition: background-color 0.25s ease, color 0.25s ease;
  display: flex;
  align-items: center;
  user-select: none;
  font-family: monospace !important;
}

#suggestionsList div:last-child {
  border-bottom: none;
}

#suggestionsList div:hover {
text-decoration: none !important;
}

.footer-roblox-disclaimer-wrap {
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 5px;
    padding-bottom: 30px;
}

.roblox-official-buttons {
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 8px;
  flex-wrap: wrap;
  margin-top: 0;
}

.roblox-official-buttons a {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 28px;
  padding: 6px 10px;
  border: 1px solid #00ff90;
  border-radius: 6px;
  background: #000;
  color: #00ff90;
  font-size: 10px;
  font-weight: 700;
  text-decoration: none;
  line-height: 1.1;
  text-align: center;
  box-shadow: 0 0 6px rgba(0, 255, 144, 0.25);
}

.roblox-official-buttons a:hover {
  background: #00ff90;
  color: #000;
  text-decoration: none;
}

body.light-mode .roblox-official-buttons a {
  background: #f5f5f7 !important;
  color: #000 !important;
  border: 1px solid #000 !important;
  box-shadow: none !important;
}

body.light-mode .roblox-official-buttons a:hover {
  background: #000 !important;
  color: #fff !important;
}

body.light-mode .footer-roblox-disclaimer-wrap,
body.light-mode .footer-roblox-disclaimer-wrap span {
  color: #000 !important;
}

@media (max-width: 600px) {
  .roblox-official-buttons {
    flex-direction: column;
    width: 100%;
    gap: 6px;
  }

  .roblox-official-buttons a {
    width: calc(100% - 24px);
    max-width: 260px;
    min-width: 0;
    box-sizing: border-box;
    overflow-wrap: anywhere;
    white-space: normal;
  }

  .roblox-official-buttons a span {
    min-width: 0;
    overflow-wrap: anywhere;
    white-space: normal;
  }
}

 </style>
  <style>
 
 #themeSlider {
  background-color: black !important;
  border: 1px solid white;
}

body.light-mode header {
  background-color: #fff;
  color: #000;
}

body.light-mode #header-text.glitch {
  background-color: #fff;
  color: #000;
}

body.light-mode #header-text.glitch span  {
  color: #000 !important;
}

#xp-highlight {
  color: white !important;
  background: transparent;
}

body.light-mode #xp-highlight {
  color: black !important;
  background: white;
}

body.light-mode .init-line  {
  color: #000 !important;
  background: white !important;
}

body.light-mode .output {
  color: #000 !important;
  background: white !important;
}

body.light-mode .lag-info,
body.light-mode .os-info,
body.light-mode .browser-info,
body.light-mode .details-note {
  color: #000 !important;
  background: white !important;
}

#downloadDropdown {
  display: none !important;
}

body.light-mode {background: white;
color: black;}

body.light-mode .terminal,
body.light-mode .minimal-terminal {
  background-color: #fff;
  color: #000;
}
body.light-mode #navMenuButton {color: black;
    background: #f5f5f7;
}

body.light-mode #scannerLine {
  background-color: black !important;
}

body.light-mode .init-line .highlight {
  color: #000 !important;
  background-color: #fff !important;
}

body.light-mode .terminal-path {color: black;
}

body.light-mode #cmdInput { border: 1px solid black;
color: black !important;
}

body.light-mode #executeBtn {border: 1px solid black !important;
} 

body.light-mode #selectedMessages {
  color: black !important;
}

body.light-mode #selectedMessages span.blink {
  color: black !important;
}

body.light-mode div[style*="display: flex"][style*="color: #ff4d4d"] {
  color: black !important;
}

body.light-mode div[style*="display: flex"][style*="color: #ff4d4d"] span {
  color: black !important;
}

body.light-mode div[style*="display: flex"][style*="color: #ff4d4d"] span span {
  color: black !important;
}

body.light-mode input {
  caret-color: #000 !important;
  border: 1px solid black !important;
}

body.light-mode .footer-container {
background: #f5f5f7;
color: black;
}

body.light-mode .footer-disclaimer {
background: #f5f5f7;
color: black;
}

body.light-mode .social-link {
background: #f5f5f7;
color: black;
}

body.light-mode .lag-info span, body.light-mode .os-info span, body.light-mode .browser-info span, body.light-mode .details-note span {color: black !important;}

body.light-mode #navDropdown {background: #fff;}


body.light-mode #navDropdown a {border-bottom: 1px solid white;
    color: black !important;
}

body.light-mode #navDropdown a:hover { background: white !important;
color: black !important;
}

body.light-mode #navDropdown img:not([src="/assets/imgs/webp/light.webp"]) {
  filter: grayscale(1) brightness(0) contrast(1);
}

body.light-mode #navDropdown {
  box-shadow: 0 0 15px #000;
  border: none;
}

body.light-mode #navDropdown a:hover {
    text-decoration: underline;
}

body.light-mode .breadcrumb li {color: black !important;}

body.light-mode .breadcrumb li::before {color: black !important;}

body.light-mode .breadcrumb a {color: black !important;}

body.light-mode .item-container {border: 1px solid black !important;}

body.light-mode .item-box {background: black !important;
    color: white !important;
}

body.light-mode #searchInput {background: #fff !important;
    color: black !important;
    border: 1px solid black !important;
    box-shadow: none !important;}
    
body.light-mode h3 {color: black !important;}

body.light-mode .filter-header {color: black !important;}

body.light-mode img[src="/assets/imgs/webp/filter.webp"] {
  filter: brightness(0) saturate(100%);
}

body.light-mode img[src="/assets/imgs/webp/key-badges.webp"] {
  filter: brightness(0) saturate(100%);
}

body.light-mode img[src="/assets/imgs/webp/mobile-badges.webp"] {
  filter: brightness(0) saturate(100%);
}

body.light-mode .responsive-back-button {
  color: black !important;
}

body.light-mode .responsive-back-button:hover {
  background: transparent !important;
  color: black !important;
  text-decoration: underline;
}

body.light-mode button[disabled] {
  background: #f5f5f7 !important;
  border: 2px solid #ccc !important;
  color: #888 !important;
  opacity: 1 !important;
  cursor: not-allowed !important;
}

body.light-mode .page-btn.current-page {
  background: black !important;
  border: 2px solid black !important;
  color: white !important;
}

body.light-mode .page-btn.active {
  background: black !important;
  border-color: black !important;
  color: white !important;
}

body.light-mode .page-btn:not(.active):hover {
  background: black !important;
  border-color: black !important;
  color: white !important;
}

body.light-mode .page-btn {
  border-color: black !important;
  color: black !important;
}

body.light-mode .library-wrapper {
  background: white !important;
  color: black !important;
  box-shadow: none;
}

body.light-mode .open-terminal-btn {border: none;
box-shadow: none;

}
body.light-mode .open-terminal-btn span {text-shadow: none;}

body.light-mode .game-box {
  background: #f5f5f7 !important;
    border: 1px solid black;
}
body.light-mode .game-box > div {color: black !important;}

body.light-mode p {color: black;}

body.light-mode .obfuscator-panel {background: #f5f5f7;
border: 1px solid black; 
    box-shadow: 0 0 20px #000;
}

body.light-mode .close-btn {background: white; 
color: black;
border: 1px solid black;
box-shadow: none; }

body.light-mode .obfuscator-top-img {border: 1px solid black; box-shadow: 0 0 5px #000;}

body.light-mode .obfuscator-description h2 {text-shadow: none;}

body.light-mode .obfuscator-description h3 {text-shadow: none;}

body.light-mode .obfuscator-short-desc {color: black;}

body.light-mode .features-table th { border-bottom: 1px solid black;
    color: black;
}

body.light-mode .features-table td { border-bottom: 1px solid black;
    color: black;
}

body.light-mode .features-table {color: black; background: white; box-shadow: 0 0 15px #000;}

body.light-mode .download-btn {border: 1px solid black;}

body.light-mode .download-btn {text-decoration: none;}

body.light-mode .video-btn {border: 1px solid black;}

body.light-mode .disclaimer-btn {border: 1px solid black;}

body.light-mode .download-btn:hover {background: #f5f5f7; color: black;}

body.light-mode .video-btn:hover {background: #f5f5f7; color: black;}

body.light-mode .disclaimer-btn:hover {background: #f5f5f7; color: black;}

body.light-mode .downloads {color: black;}

body.light-mode .downloads span {color: black;}

body.light-mode .obfuscator-tagline {color: black;}

body.light-mode .meta-item {color: black; border: 1px solid black; background: transparent; box-shadow: none;}

body.light-mode .sidebar-heading {color: black;}

body.light-mode .name {color: black;}

body.light-mode .sidebar-wrapper {background: #f5f5f7; border: 1px solid black; box-shadow: 0 0 15px #000;}

body.light-mode .sidebar-obfuscator {background: white;}

body.light-mode #videoContainer {background: #f5f5f7; border: none !important;}

body.light-mode .disclaimer-box {background: #fff; border: 1px solid black; color: black;}

</style>  

<style>
.game-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  gap: 20px;
}

.game-box {
  display: flex;
  flex-direction: column;
  align-items: center;
  background: #000;
  border-radius: 12px;
  padding: 15px;
  width: 100% !important;
  max-width: 800px;
  cursor: pointer;
  box-sizing: border-box;
  transition: transform 0.3s ease;
  margin: auto !important;
}

.game-box:hover {
  transform: scale(1.05);
}

.game-box > div {
  text-align: center !important;
  font-weight: bold;
  margin-bottom: 12px !important;
  color: #fff;
  font-size: 1rem;
  width: 100%;
  min-height: 2rem;
  line-height: 1.2rem;
  display: -webkit-box;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;
}

.game-box img {
  width: 800px;
  height: auto !important;
  object-fit: cover;
  display: block !important;
  border-radius: 10px;
}

@media (max-width: 480px) {
  .game-box {
    max-width: 100%;
  }

  .game-box img {
    width: 100%;
    height: auto;
  }
}
</style>

<style>
#minimalTerminal span,
#minimalTerminal input,
#minimalTerminal button,
#minimalTerminal .input-line {
  font-family: monospace;
}

@media (max-width: 765px) {
  .details-note {
    font-size: 0.8em;
    color: #00ff90;
    font-family: monospace;
    text-align: center;
    margin-bottom: 0;
    user-select: none;
  }

  #navDropdown { font-size: 14px; }

  .info-row { margin-top: -15px; }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

.css-spinner {
  display: inline-block;
  width: 16px;
  height: 16px;
  border: 2px solid black;
  border-top: 2px solid transparent;
  border-radius: 50%;
  animation: spin 1s linear infinite;
  vertical-align: middle;
  margin-left: 8px;
}

@media (max-width: 600px) {
  .infoStats {
    align-items: flex-start !important;
    font-size: 12px !important;
    margin-top: 6px !important;
    gap: 4px !important;
  }

  #usersOnline img {
    width: 16px !important;
  }
}
</style>

<style>
  .terminal-bar {
  background: radial-gradient(#0f0f0f,#000);
  color: #00ff90;
  font-family: 'Courier New', monospace;
  font-weight: bold;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
  height: 30px;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px;
  width: 100%;
  box-sizing: border-box;
  padding-top: 8px;
  margin-bottom: 10px;
}

  .terminal-input-area {
    background: radial-gradient(#0f0f0f,#000);
    border-top: none;
    border-bottom-left-radius: 8px;
    border-bottom-right-radius: 8px;
    padding: 12px;
    display: flex;
    align-items: stretch;
    gap: 8px;
    width: 100%;
    flex-wrap: wrap;
    box-sizing: border-box;
  }

  .terminal-input-area input {
    width: 100%;
    font-family: 'Courier New', monospace;
    font-size: 14px;
    background: #111;
    border: 1px solid #00ff90;
    border-radius: 6px;
    color: #fff !important;
    box-sizing: border-box;
    outline: none;
    min-height: 40px;
    padding-left: 36px;
    box-shadow: 0 0 8px #00ff90;
  }

  .terminal-input-container {
    position: relative;
    flex: 1 1 auto;
    min-width: 0;
  }

  .terminal-input-area img#errorIcon {
    height: 18px;
    position: absolute;
    top: 50%;
    left: 10px;
    transform: translateY(-50%);
    display: none;
    pointer-events: none;
  }

  .enter-button {
    padding: 9px 16px;
    font-size: 14px;
    background: black;
    color: #fff;
    border: none;
    cursor: pointer;
    flex-shrink: 0;
    border: 1px solid #00ff90;
    font-weight: bold;
  }
  
  @media (max-width: 768px) {
  .filter-wrapper {
    width: 100% !important;
    padding: 0 10px;
    max-width: 800px;
  }
}

@keyframes blink {
  0%, 50%, 100% { opacity: 1; }
  25%, 75% { opacity: 0; }
}

.blinking-red {
  color: red !important;
}
</style>

<style>
@keyframes riverFlow {
  from {
    transform: translateX(0);
  }
  to {
    transform: translateX(-850px);
  }
}

#infoRiver a:hover {
  color: #00cc70;
  text-decoration: underline;
}
</style>
<style>
.eye-container {
  position: relative;
  width: 220px;
  height: 100px;
  perspective: 1000px;
  margin: auto;
}

.eye {
  position: relative;
  width: 100%;
  height: 100%;
  border-radius: 50% / 50%;
  background: radial-gradient(circle at 50% 50%, #00ff90 30%, #000 100%);
  overflow: hidden;
  box-shadow:
    0 0 15px #fff inset,
    0 0 25px #fff inset,
    0 0 40px #000 inset,
    0 0 50px #fff;
}

.iris {
  position: absolute;
  top: 50%;
  left: 50%;
  width: 50px;
  height: 50px;
  background: radial-gradient(circle at 30% 30%, #222 20%, #000 40%, #111 60%, #000 100%);
  border-radius: 50%;
  transform: translate(-50%, -50%);
  box-shadow: 
    0 0 5px #00ff90 inset,
    0 0 15px #00ff90,
    0 0 8px #a25effcc inset,
    0 0 20px #a25effcc;
  animation: irisMove 5s infinite alternate;
}

.pupil {
  position: absolute;
  top: 50%;
  left: 50%;
  width: 18px;
  height: 18px;
  background: white;
  border-radius: 50%;
  transform: translate(-50%, -50%);
  box-shadow: 
    0 0 10px #fff inset,
    0 0 25px #fff,
    0 0 15px #a25effcc inset;
}

.iris::before {
  content: '';
  position: absolute;
  top: 15%;
  left: 15%;
  width: 10px;
  height: 10px;
  background: rgba(255, 255, 255, 0.6);
  border-radius: 50%;
  filter: blur(2px);
  pointer-events: none;
}

.iris::after {
  content: '';
  position: absolute;
  bottom: 20%;
  right: 20%;
  width: 6px;
  height: 6px;
  background: rgba(255, 255, 255, 0.3);
  border-radius: 50%;
  filter: blur(1px);
  pointer-events: none;
}

.eyelid {
  position: absolute;
  width: 100%;
  height: 100%;
  background: #000;
  top: -100%;
  left: 0;
  animation: blink 3s infinite;
  border-radius: 50% / 50%;
}

.scan-line {
  position: absolute;
  width: 100%;
  height: 2px;
  background: #fff;
  top: 0;
  left: 0;
  animation: scan 2s linear infinite;
}

@keyframes irisMove {
  0% { transform: translate(-50%, -50%) translate(0,0); }
  25% { transform: translate(-50%, -50%) translate(2px,-1px); }
  50% { transform: translate(-50%, -50%) translate(-2px,2px); }
  75% { transform: translate(-50%, -50%) translate(1px,-2px); }
  100% { transform: translate(-50%, -50%) translate(0,0); }
}

@keyframes blink {
  0%, 90%, 100% { 
    top: -100%;
    background: #000; 
    border: 1px solid white;
  }
  92%, 96% { 
    top: 0; 
    background: #000; 
  }
}

@keyframes scan {
  0% { top: 0; opacity: 0.1; }
  50% { top: 100%; opacity: 0.25; }
  100% { top: 0; opacity: 0.1; }
}

.eye-pedestal {
  width: 10px;
  height: 150px;
  margin: 10px auto 0 auto;
  border-radius: 2px;
  background: repeating-linear-gradient(
    to bottom,
    #00ff90 0px,
    #00ff90 5px,
    transparent 5px,
    transparent 10px
  );
  box-shadow: 0 0 8px #00ff90;
}
</style>

<style>

#simpleCheckboxes { gap: 14px;}

@media (max-width: 1345px) {
  .eye-container {display: none;}

  .search-filter-panel {margin: auto;}
}

@media (max-width: 960px) {
  .filters {
    display: flex !important;
    flex-direction: column !important;
    gap: 8px !important;
    max-width: 100% !important;
    padding: 8px 12px !important;
  }

  .filters label {
    justify-content: space-between !important;
    white-space: nowrap !important;
    gap: 10px !important;
    z-index: 1500;
  }
  
  .filters.show {
  width: 90%;
  left: 50%;
  transform: translateX(-50%);
  margin: 0 auto;
  z-index: 1500;
}

  .filters label .toggle-switch {
    margin-left: auto;
    flex-shrink: 0;
  }
}

@media (max-width: 960px) {
  .search-filter-panel {
    flex-direction: column;
    align-items: stretch;
    gap: 12px;
    padding: 14px;
    font-size: 0.7rem !important;
    box-shadow: 0 0 12px #fff;
    margin: auto;
    position: relative;
  }
  
  #addscriptBtn span:last-child, #preferTerminalBtn span:last-child {width: 28px !important; height: 28px !important;}
  
  #toggleFiltersBtn {
    display: inline-block !important;
    margin-bottom: 10px;
    background: rgb(0, 255, 144);
  }

  .buttons-container {
    display: flex;
    gap: 10px;
    justify-content: center;
    width: 100%;
    order: 2;
    margin-top: 20px;
  }
  #toggleFiltersBtn {
    order: 1;
    width: 100%;
  }
  #addscriptBtn, #preferTerminalBtn {
    margin-left: 0 !important;
    width: auto !important;
    flex: 1 1 auto;
  }
  .search-filter-panel {
    display: flex !important;
    flex-wrap: wrap;
  }
  
  #simpleCheckboxes input[type="checkbox"] { width: 18px !important;
  height: 18px !important;
      gap: 5px !important;
  }
  
  #preferTerminalBtn, #addscriptBtn {margin: auto !important;}

  .search-filter-panel input[type="text"] {
    font-size: 0.5rem !important;
    padding: 10px 16px 10px 38px;
    background-size: 16px 16px;
  }

  #simpleCheckboxes {
    flex-wrap: wrap;
    gap: 8px;
    justify-content: center;
  }

  #simpleCheckboxes label {
    font-size: 0.65rem !important;
    line-height: 1;
  }

  .filters {
    grid-template-columns: repeat(2, minmax(120px, 1fr)) !important;
    font-size: 0.45rem;
  }

  #addscriptBtn,
  #preferTerminalBtn {
    font-size: 0.65rem !important;
    padding: 6px;
    margin-left: 0;
    flex-wrap: wrap;
    justify-content: center;
    width: 100%;
  }

  #addscriptBtn span:last-child,
  #preferTerminalBtn span:last-child {
    width: 28px;
    height: 28px;
  }

  #toggleFiltersBtn {
    display: inline-block;
    width: 100%;
    font-size: 0.9rem;
    padding: 8px 12px;
    margin-top: 10px;
    white-space: nowrap;
  }
}
  .search-filter-panel {
    background: black;
    border-radius: 6px;
    padding: 16px 24px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    gap: 16px;
    user-select: none;
    font-size: 1rem;
    box-shadow: 0 0 30px #fff;
    width: 100%;
    max-width: 900px !important;
    margin-top: 10px;
    border: 1px solid white;
    color: white;
  }

  .search-filter-panel input[type="text"] {
    min-width: 220px;
    padding: 14px 22px 14px 44px;
    font-size: 1.1rem;
    border-radius: 8px;
    border: none;
    outline: none;
    background: #000 url('/assets/imgs/webp/search.webp') no-repeat 12px center;
    background-size: 20px 20px;
    color: white;
    border: 1px solid white;
    letter-spacing: 0.05em;
    transition: box-shadow 0.25s ease;
    text-transform: uppercase;
    max-width: 100%;
    box-sizing: border-box;
  }

  .search-filter-panel input[type="text"]::placeholder {
    color: #ccc;
    font-weight: 600;
  }

  #toggleFiltersBtn {
    display: none;
    background: rgb(0, 255, 144);
    border: 2px solid rgb(0, 255, 144);
    color: black;
    font-family: 'Orbitron', monospace;
    font-weight: 700;
    font-size: 1rem;
    padding: 10px 18px;
    border-radius: 6px;
    cursor: pointer;
    user-select: none;
    box-shadow: 0 0 6px rgb(0, 255, 144);
    transition: background 0.3s ease, color 0.3s ease;
  }

  #toggleFiltersBtn:hover,
  #toggleFiltersBtn:focus {
    background: rgb(0, 255, 144);
    color: #002200;
    outline: none;
  }

  .filters {
    display: grid;
    grid-template-columns: repeat(3, minmax(100px, 1fr));
    gap: 10px 14px;
    flex: 3 1 600px;
    max-height: none;
    overflow: visible;
    justify-content: flex-start;
    transition: max-height 0.3s ease, opacity 0.3s ease;
    font-size: 0.5rem;
  }

  .filters label {
    background: #000;
    border: 1px solid white;
    border-radius: 6px;
    padding: 6px 10px;
    cursor: pointer;
    display: flex;
    align-items: center;
    font-weight: 700;
    user-select: none;
    white-space: nowrap;
    text-transform: uppercase;
    letter-spacing: 0.05em;
    color: white;
    justify-content: space-between;
    text-align: left;
    position: relative;
  }

  .filters label input[type="checkbox"] {
    position: absolute;
    opacity: 0;
    width: 0;
    height: 0;
    pointer-events: none;
  }

  .toggle-switch {
  position: relative;
  width: 57px;
  height: 30px;
  border-radius: 16px;
  background-color: white;
  cursor: pointer;
  user-select: none;
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 8px;
  padding: 0 12px;
  font-size: 0.43rem;
  font-weight: 700;
  color: #000;
  font-family: 'Orbitron', monospace;
  transition: background-color 0.3s ease;
  flex-shrink: 0;
}
  
  #collapseFiltersBtn {display: none;}

  .toggle-switch {
  position: relative;
}

label > input[type="checkbox"]:not(:checked) + .toggle-switch > .toggle-text.off {
  color: white;
}

.toggle-knob {
  width: 37px;
  height: 37px;
  background: red;
  border: 2px solid white;
  border-radius: 50%;
  position: absolute;
  transition: left 0.3s ease, background-color 0.3s ease;
  box-shadow: 0 0 6px #000, inset 0 0 8px #000;
  z-index: 2;
  left: 0;
}

.toggle-text.off,
.toggle-text.on {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  width: 37px;
  height: 37px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 0.5rem;
  font-weight: 700;
  font-family: 'Orbitron', monospace;
  color: #000;
  pointer-events: none;
  user-select: none;
  z-index: 3;
  margin-left: 3px;
}

.toggle-text.off {
  left: 1px;
}

.toggle-text.on {
  right: 1px;
}

  .filters label input[type="checkbox"]:checked + .toggle-switch .toggle-knob {
    left: calc(100% - 40px);
    background-color: rgb(0, 255, 144);
  }

  .filters label input[type="checkbox"]:not(:checked) + .toggle-switch .toggle-knob {
    background-color: red;
  }

  .filters label:hover .toggle-switch {
    box-shadow: 0 0 10px #00cc99;
  }

  @media (max-width: 960px) {
    div[style*="display: flex"][style*="justify-content: space-between"] {
      align-items: flex-start;
      gap: 12px;
    }
    
    #collapseFiltersBtn {display: block;
        margin: auto;
    }
    
    .filters {flex: none;
        display: block;
        margin: auto;
    }

    .search-filter-panel {
      width: 85% !important;
      max-width: none !important;
      flex-wrap: wrap;
      padding: 12px 16px;
      font-size: 0.9rem;
    }

    .search-filter-panel input[type="text"] {
      font-size: 0.5rem !important;
      padding: 10px 16px 10px 36px;
      background-size: 16px 16px;
    }
  }

  #simpleCheckboxes input[type="checkbox"] {
    appearance: none;
    -webkit-appearance: none;
    background-color: #eb1a1a;
    border: 2px solid white;
    width: 22px;
    height: 22px;
    border-radius: 4px;
    cursor: pointer;
    transition: all 0.2s ease-in-out;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 14px;
    font-weight: bold;
    color: white;
    padding: 2px;
    box-shadow: 0 0 4px #ff4444;
  }

  #simpleCheckboxes input[type="checkbox"]:checked {
    background-color: #00ff90;
    border-color: #00ff90;
    color: black;
    box-shadow: 0 0 6px #00ff90;
  }

  #simpleCheckboxes input[type="checkbox"]::after {
    content: "?";
  }

  #simpleCheckboxes input[type="checkbox"]:checked::after {
    content: "?";
  }
  
  @media (max-width: 960px) {
  #toggleFiltersBtn {
    display: inline-block;
    width: 100%;
    font-size: 0.65rem;
    padding: 8px 12px;
    margin-top: 10px;
    margin-bottom: 20px;
  }
  
  #backButtonContainer {margin-top: 20px;
      z-index: 10;
      position: relative;
      margin: auto !important;
  }

  .filters {
    max-height: 0;
    opacity: 0;
    overflow: hidden;
    transition: max-height 0.3s ease, opacity 0.3s ease;
    position: absolute;
    top: 100%;
    background: black;
    border: 1px solid white;
    border-radius: 6px;
    padding: 8px 12px;
    box-shadow: 0 0 40px #fff;
    z-index: 999;
    width: 90%;
  }

  .filters.show {
    max-height: 800px;
    opacity: 1;
    overflow: visible;
  }
  #toggleFiltersBtn {
    position: relative;
  }
}

@media (hover: none) and (pointer: coarse) {
  .tooltip .tooltiptext {
    display: none !important;
  }
}
</style>
<style>
  .social-link {
    display: flex;
    align-items: center;
    gap: 5px;
    color: #fff;
    text-decoration: none;
    font-weight: 600;
    background: transparent;
    padding: 6px 8px;
    font-size: 13px;
    user-select: none;
    border-radius: 6px;
    font-family: 'Orbitron', monospace;
    white-space: nowrap;
  }

  .social-link:hover {
    background-color: rgba(255, 255, 255, 0.1);
  }

  @media (max-width: 600px) {
    #dynamicFooter {
      font-size: 13px;
      padding: 8px 12px;
    }
    
    #navMenuButton {font-size: 19px;}
    
    #loginBtn {font-size: 19px !important}

    #dynamicFooter .footer-container {
      gap: 10px;
    }

   .social-link {font-size: 10px;}

    #dynamicFooter .footer-top-row {
      flex-direction: row;
      flex-wrap: nowrap;
      overflow-x: auto;
      gap: 8px;
      align-items: center;
      padding-bottom: 6px;
    }

    #dynamicFooter .footer-socials {
      gap: 8px;
      justify-content: flex-start;
    }

    #dynamicFooter .footer-contact {
      margin-left: 8px;
    }

    #dynamicFooter .footer-follow-text {
      display: none;
    }

    #dynamicFooter .footer-text {
      margin-top: 8px;
      font-size: 10px;
    }

    #dynamicFooter .footer-top-row::-webkit-scrollbar {
      display: none;
    }

    #dynamicFooter .footer-top-row {
      -ms-overflow-style: none;
      scrollbar-width: none;
    }
  }
</style>
<style>
.tooltip {
  position: relative;
  display: inline-block;
  z-index: 999;
}

.tooltip .tooltiptext {
  visibility: hidden;
  width: max-content;
  background-color: #222;
  color: #fff;
  text-align: center;
  padding: 5px 8px;
  border-radius: 4px;
  font-size: 0.6rem;
  font-family: 'Orbitron', monospace;
  position: absolute;
  z-index: 1;
  bottom: 125%;
  left: 50%;
  transform: translateX(-50%);
  opacity: 0;
  transition: opacity 0.2s;
  white-space: nowrap;
  border: 1px solid white;
  z-index: 999;
  text-transform: none !important;
}

.tooltip:hover .tooltiptext {
  visibility: visible;
  opacity: 1;
}
</style>
<style>
@media (max-width: 480px) {
  #cmdInput {
    font-size: 16px !important;
    padding: 6px 8px !important;
  }
  #executeBtn {
    font-size: 14px !important;
    padding: 9px 10px !important;
    min-width: 60px !important;
  }
  #terminalPath {
    font-size: 12px !important;
  }
  
  #selectedMessages {
    font-size: 12px !important;
  }
}
</style>
<style>
  @media (max-width: 600px) {
    .inject-btn {
      flex: 0 0 140px !important;
      font-size: 12px !important;
      padding: 12px !important;
      font-family: 'Orbitron', monospace;
    }
  }
</style>

<style>
.macro-tagline {
  font-weight: 600;
  color: #fff;
  font-size: 0.9rem;
  margin-top: 15px;
  margin-bottom: 10px;
  text-align: center;
  font-family: 'Orbitron', monospace;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 6px;
}
.macro-tagline span {
  color: #00ff90;
  font-weight: 700;
  font-size: 0.9rem;
}
form#obfuscateForm {
  max-width: 1000px;
  margin: 0 auto 30px;
  background: #fff;
  padding: 25px 30px;
  border-radius: 8px;
  box-shadow: 0 6px 15px rgba(0,0,0,0.1);
}
form#obfuscateForm label {
  font-weight: 600;
  display: block;
  margin-bottom: 10px;
  font-size: 1.1rem;
  color: #222;
}
form#obfuscateForm textarea {
  width: 100%;
  min-height: 180px;
  padding: 12px 15px;
  font-family: monospace, monospace;
  font-size: 1rem;
  border: 2px solid #ddd;
  border-radius: 6px;
  resize: vertical;
  transition: border-color 0.3s ease;
}
form#obfuscateForm textarea:focus {
  border-color: #00ff90;
  outline: none;
  background: #e6fff8;
}
form#obfuscateForm button {
  margin-top: 15px;
  padding: 12px 25px;
  font-size: 1.1rem;
  color: #000;
  background-color: #00ff90;
  border: 1px solid black;
  border-radius: 6px;
  cursor: pointer;
  transition: background-color 0.3s ease;
  width: 30%;
  box-shadow: 0 4px 8px rgba(0,255,144,0.4);
  font-family: 'Orbitron', monospace;
}
form#obfuscateForm button:hover,
form#obfuscateForm button:focus {
  outline: none;
  box-shadow: 0 6px 12px rgba(0,204,115,0.6);
}
.result-section {
  max-width: 1000px;
  margin: 0 auto 25px;
  background: #fff;
  padding: 25px 30px;
  border-radius: 8px;
  box-shadow: 0 6px 15px rgba(0,0,0,0.1);
}
.result-section h2 {
  margin-top: 0;
  font-size: 1.3rem;
  color: #000 !important;
}
.result-section textarea {
  width: 80%;
  min-height: 220px;
  padding: 12px 15px;
  font-family: monospace, monospace;
  font-size: 1rem;
  border: 2px solid #ddd;
  border-radius: 6px;
  resize: vertical;
  background-color: #f7f7f7;
  color: #333;
  margin: auto !important;
}
.result-section a#downloadLink {
  display: inline-block;
  margin-top: 15px;
  padding: 12px 25px;
  background-color: #00ff90;
  color: #003300;
  text-decoration: none;
  font-weight: 600;
  border-radius: 6px;
  transition: background-color 0.3s ease;
  box-shadow: 0 4px 8px rgba(0,255,144,0.4);
}
.result-section a#downloadLink:hover,
.result-section a#downloadLink:focus {
  background-color: #0000;
  outline: none;
}
.note {
  max-width: 1200px;
  margin: 0 auto;
  font-size: 0.6rem;
  font-style: italic;
  color: #fff;
  text-align: center;
}
.btn-style {
  flex: 1;
  padding: 12px 0;
  font-weight: 600;
  background-color: #00ff90;
  color: #003300;
  border-radius: 6px;
  box-shadow: 0 4px 8px rgba(0,255,144,0.4);
  text-align: center;
  text-decoration: none;
  cursor: pointer;
  border: 1px solid black;
  transition: background-color 0.3s ease;
  user-select: none;
  display: inline-flex !important;
  justify-content: center;
  align-items: center;
  font-size: 1rem;
  line-height: 1rem;
  box-sizing: border-box;
  min-height: 44px;
  font-family: 'Orbitron', monospace;
}
.btn-style:hover,
.btn-style:focus {
  background-color: #00cc73;
  outline: none;
  box-shadow: 0 6px 12px rgba(0,204,115,0.6);
}
.btn-group {
  display: flex;
  gap: 10px;
  margin-top: 10px;
}
@media (max-width: 768px) {
  .btn-group {
    flex-direction: column;
  }
  .btn-style {
    width: 100%;
    min-height: 44px;
    font-size: 0.7rem;
  }
  .result-section h2 {
    font-size: 1rem !important;
    text-align: center;
  }
  form#obfuscateForm label {
    display: block !important;
    text-align: center;
    font-size: 1rem !important;
    line-height: 1.4;
  }
  form#obfuscateForm label img {
    display: block;
    margin: 6px auto 0 auto;
  }
  form#obfuscateForm .code-section {
    max-width: 100%;
    margin: 0 auto;
    text-align: center;
  }
  form#obfuscateForm textarea {
    width: 95% !important;
    margin: 0 auto;
    display: block;
    box-sizing: border-box;
    font-size: 0.95rem;
  }
  form#obfuscateForm button {
    width: 100% !important;
    margin-top: 15px;
    font-size: 0.7rem;
  }

  .features-table th, .features-table td {padding-top:  15px !important;
  width: 100% !important;
  font-size: 0.7rem;
  text-align: left;
}
.features-table {margin: auto !important;
    
}
}
</style>

<style>
  @media (max-width: 600px) {
  .buttons-row {
    flex-direction: column !important;
    gap: 15px !important;
    font-family: 'Orbitron', monospace;
  }

  .buttons-row > button {
    flex: 1 1 100% !important;
    max-width: 100% !important;
    width: 100% !important;
    order: 0;
    font-family: 'Orbitron', monospace;
  }
  .dropdown-container {
    order: 99 !important;
  }
  #downloadDropdown {
    flex-direction: column !important;
  }

  #downloadDropdown button {
    flex: 1 1 100% !important;
    border-right: none !important;
    border-radius: 0 !important;
    border-bottom: 1px solid #00ff90 !important;
  }

  #downloadDropdown button:last-child {
    border-bottom: none !important;
    border-radius: 0 0 12px 12px !important;
  }
}
</style>
<style>
  @media (max-width: 600px) {
    #expandableScript {
      max-width: 100%;
      width: 95vw;
      font-size: 12px;
    }
  }
  
   #navMenuButton {font-size: 18px;}
    
    #loginBtn {font-size: 18px !important}
</style>
<style>
@font-face {
  font-family: 'Source Code Pro';
  font-style: normal;
  font-weight: 400;
  src: url('/assets/fonts/source_code_pro.woff') format('woff');
  font-display: swap;
}

html, body {
  margin: 0;
  padding: 0;
  height: 100%;
  overflow-y: auto;
  overflow-x: hidden;
}

html {
  scrollbar-width: thin;
  scrollbar-color: #9f9f9f #eeeeee;
}

html::-webkit-scrollbar,
body::-webkit-scrollbar {
  width: 12px;
}

html::-webkit-scrollbar-track,
body::-webkit-scrollbar-track {
  background: #eeeeee;
}

html::-webkit-scrollbar-thumb,
body::-webkit-scrollbar-thumb {
  background: #9f9f9f;
  border-radius: 10px;
  border: 2px solid #eeeeee;
}

html::-webkit-scrollbar-thumb:hover,
body::-webkit-scrollbar-thumb:hover {
  background: #777;
}

html.light-mode,
body.light-mode {
  scrollbar-color: #9f9f9f #eeeeee;
}

html.light-mode::-webkit-scrollbar-track,
body.light-mode::-webkit-scrollbar-track {
  background: #eeeeee;
}

html.light-mode::-webkit-scrollbar-thumb,
body.light-mode::-webkit-scrollbar-thumb {
  background: #9f9f9f;
  border: 2px solid #eeeeee;
}

#hContainer {
  font-family: 'Source Code Pro', monospace;
  background: #000;
  color: #00ff90;
  margin: 0;
  font-size: 13px;
  position: relative;
  height: 100vh;
  overflow: hidden;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: flex-start;
  max-width: 100%;
  padding: 10px 0;
  box-sizing: border-box;
}

.canvas-wrapper {
  display: flex;
  flex-direction: row;
  gap: 10px;
  width: 90vw;
  max-width: 100%;
  box-sizing: border-box;
  margin-top: 8px;
}

#hContainer > .output-console {
  width: 90vw;
  max-width: 100%;
  height: 250px !important;
  padding: 10px;
  font-size: 14px;
  line-height: 1.3;
  overflow-y: auto;
  background: #000000cc;
  border: 1px solid #00ff90;
  color: #00ff90;
  border-radius: 6px;
  box-sizing: border-box;
}

.canvas-wrapper > canvas {
  pointer-events: none;
  background: #000;
  height: 25vh;
  flex: 1 1 0;
  border-radius: 6px;
  display: block;
}

.bars-and-stuff {
  left: auto;
}

.output-console {
  overflow: hidden !important;
}

  #footerPopup {
  max-width: 90vw;
  width: 90vw;
  max-height: 80vh;
  overflow-y: auto;
  padding: 20px;
  box-sizing: border-box;
  font-size: 1rem;
  line-height: 1.5;
  word-wrap: break-word;
}

@media (max-width: 480px) {
  #footerPopup {
    font-size: 0.9rem;
    padding: 15px;
  }
}

#footerPopup a {
  color: #00ff90;
  word-break: break-word;
  text-decoration: underline;
}  

@media (max-width: 480px) {
  #customFooterContainer {
    font-size: 11px !important;
    gap: 2px;
    padding: 8px 4px !important;
  }

  #customFooterContainer .footer-icon {
    height: 14px !important;
  }
}

.responsive-back-button {
  width: 90%;
  max-width: 240px;
  margin-left: 85px;
  border: 1px solid white !important;
  z-index: 9999 !important;
}

@media (max-width: 960px) {
  .responsive-back-button {
    min-width: 50px !important;
    margin-left: 0;
  }
  
  .sort-wrapper {
    margin-right: 0 !important;
  }
}
</style>

<style>
#wrapper {
  width: 100%;
  max-width: 1919px !important;
  margin: 0 auto;
  box-sizing: border-box;
}

</style>
<style>
.open-terminal-btn {
  display: inline-block;
  background-color: #000 !important;
  color: #fff !important;
  font-weight: bold;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  font-size: 18px;
  border-radius: 10px;
  margin: 0 auto !important;
  transition: background 0.3s ease;
  max-width: 80%;
  border: 1px solid white;
}

body a {text-decoration: underline;
color: white;}

body p {padding: 10px;
    line-height: 1.5;
    color: white;
}

.item-wrapper {
  max-width: 1000px;
  margin: 0 auto;
  padding: 20px;
}

#searchInputs {
  display: block;
  width: 90%;
  max-width: 600px;
  margin: 0 auto 20px auto;
  padding: 12px 15px;
  font-size: 16px;
  border: 2px solid #fff;
  border-radius: 8px;
  background: #101010;
  color: #00ff90;
  box-shadow: 0 0 10px #00ff90;
}

.item-container {
  display: grid;
  gap: 15px;
  grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
  padding: 10px;
}

.item-box {
  background: white;
  padding: 30px;
  border-radius: 10px;
  font-size: 18px;
  text-align: center;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  animation: floatBox 4s ease-in-out infinite;
  margin-top: 25px;
  display: flex;
  align-items: center;
  justify-content: center;
  text-decoration: none;
  color: black !important;
  border: 1px solid white;
}

.item-box:hover {
  transform: scale(1.05);
  color: white !important;
  background: black !important;
}

@keyframes floatBox {
  0%   { transform: translateY(0px); }
  50%  { transform: translateY(-15px); }
  100% { transform: translateY(0px); }
}

@media screen and (max-width: 600px) {
  .item-box {
    font-size: 16px;
    padding: 15px 20px;
  }

  #searchInputs {
    font-size: 14px;
    padding: 10px;
  }
}

.breadcrumb {
  font-family: 'Orbitron', monospace;
  font-size: 17px;
  background-color: transparent;
  border-radius: 0;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  text-align: center;
  margin-top: 25px;
}

.breadcrumb ol {
  list-style: none;
  display: flex;
  flex-wrap: wrap;
  margin: 0;
  padding: 0;
  justify-content: center;
}

.breadcrumb li {
  display: flex;
  align-items: center;
  margin-bottom: 15px !important;
}

body li {line-height: 2;
    color: white;
}

body.light-mode li {
  color: black !important;
}

.breadcrumb li + li::before {
  content: ">";
  padding: 0 8px;
  color: #00ff90;
}

.breadcrumb a {
  text-decoration: none;
  color: #00ff90;
  white-space: nowrap;
}

.breadcrumb a:hover {
  text-decoration: underline;
}

.breadcrumb li[aria-current="page"] {
  color: #fff;
  font-weight: bold;
  white-space: nowrap;
}

@media (max-width: 480px) {
  .breadcrumb {
    font-size: 13px;
    padding: 6px 8px;
  }
}

  .library-wrapper {
    position: relative;
    padding: 60px 20px;
    background: radial-gradient(circle at center, #0a0a0a, #000);
    text-align: center;
    box-shadow: 0 0 80px #00ff90;
    width: 80%;
    margin: auto;
  }

  .open-terminal-btn {
    position: relative;
    z-index: 2;
    background: #000;
    color: #00ff90;
    font-weight: bold;
    border-radius: 12px;
    text-decoration: none;
    display: inline-flex;
    align-items: center;
    gap: 14px;
    font-family: 'Orbitron', monospace;
    font-size: 18px;
    border: 2px solid #00ff90;
    box-shadow: 0 0 15px #00ff90aa;
    transition: all 0.3s ease;
    white-space: nowrap;
    margin: auto;
  }

  .open-terminal-btn:hover {
    background: #001a0d;
    transform: scale(1.04);
    box-shadow: 0 0 28px #00ff90ee;
  }

  .open-terminal-btn img {
    width: 38px;
    height: 38px;
  }

  .open-terminal-btn span {
    text-shadow:
      0 0 8px #00ff90,
      0 0 14px #00ff90,
      0 0 28px #00ff90;
    animation: flicker 1.2s infinite alternate;
  }

  @keyframes flicker {
    0% { opacity: 1; }
    50% { opacity: 0.8; text-shadow: 0 0 20px #00ff90; }
    100% { opacity: 1; }
  }

  .script-icon {
    position: absolute;
    width: 40px;
    height: 40px;
    pointer-events: none;
    animation: floatScript 3.5s infinite ease-in-out;
  }

  @keyframes floatScript {
    0% { transform: translateY(0) rotate(0deg); opacity: 0.9; }
    50% { transform: translateY(-20px) rotate(12deg); opacity: 1; }
    100% { transform: translateY(0) rotate(-12deg); opacity: 0.9; }
  }
  .script1  { top: 12%; left: 8%;  animation-delay: 0s; }
  .script2  { top: 45%; left: 4%;  animation-delay: 0.3s; }
  .script3  { top: 20%; right: 8%; animation-delay: 0.6s; }
  .script4  { bottom: 12%; right: 16%; animation-delay: 0.9s; }
  .script5  { top: 60%; left: 50%; animation-delay: 1.1s; }
  .script6  { bottom: 20%; left: 24%; animation-delay: 1.4s; }
  .script7  { top: 30%; right: 25%; animation-delay: 1.7s; }
  .script8  { bottom: 8%; right: 4%; animation-delay: 2s; }
  .script9  { top: 10%; right: 40%; animation-delay: 2.2s; }
  .script10 { bottom: 28%; left: 6%; animation-delay: 2.4s; }
  .script11 { top: 55%; right: 5%; animation-delay: 2.6s; }
  .script12 { bottom: 5%; right: 30%; animation-delay: 2.8s; }

  @media (max-width: 765px) {
    .open-terminal-btn {
    }
    
    .open-terminal-btn span { font-size: 10px !important;}

    .open-terminal-btn img {
      width: 28px;
      height: 28px;
    }

    .script-icon {
      width: 26px;
      height: 26px;
    }
  }
  
  @media (max-width: 765px) {
  .game-box {
    max-width: 85% !important;
  }
  
  .patched-ribbon {
      position: absolute;
      top: 40%;
      left: 50%;
      transform: translateX(-50%) rotate(-35deg);
      width: 100px !important;
      background: red;
      color: #fff;
      font-weight: 700;
      font-family: 'Source Code Pro', monospace;
      font-size: 12px !important;
      text-align: center !important;
      pointer-events: none;
      user-select: none;
      border-radius: 10px !important;
      z-index: 1000;
      border: 2px solid white;
      min-height: 1px !important;
      padding-bottom: 2px !important;
    }
}
</style>
<style>
 footer {
  color: #fff;
  text-align: center;
  padding: 12px 0;
  font-family: monospace;
  font-size: 20px;
  width: 100%;
  user-select: none;
}

  @media (max-width: 765px) {
    footer {
      font-size: 13px;
    }
  }
  
  #mainArticle {
  display: none;
}
</style>

<style>
    body.light-mode .search-filter-panel {
  background-color: #f5f5f7 !important;
  color: #000 !important;
  border: 1px solid black !important;
}

    body.light-mode .filters label  {
  background-color: #f5f5f7;
  color: #000;
  border: 1px solid black;
}

    body.light-mode #quickJump {
  background-color: #f5f5f7  !important;
  color: #000 !important;
  border: 1px solid black !important;
}

body.light-mode .responsive-back-button {border: 1px solid black !important;
    background: #f5f5f7 !important;
}

 body.light-mode h1, body.light-mode h2, body.light-mode h3 {color: black; background: #fff; padding: 10px;
 }
 
body.light-mode .eye-pedestal {
  background: repeating-linear-gradient(
    to bottom,
    #000 0px,
    #000 5px,
    transparent 5px,
    transparent 10px
  );
  box-shadow: none;
}

  body.light-mode .buttons-container button {
  color: black !important;
  border-color: black !important;
  background: #f5f5f7 !important;
}

body.light-mode img[src="/assets/imgs/webp/razorxpadmin.webp"] {
    border: 1px solid black !important;
}

body.light-mode select {
    background-color: #f5f5f7 !important;
    color: #000 !important;
    border: 1px solid #000 !important;
}

#simpleCheckboxes {
  width: 100%;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: center;
  gap: 10px;
}

.checkbox-wrapper {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 5px;
  background-color: #333;
  padding: 8px 12px;
  border-radius: 6px;
  font-family: 'Orbitron', monospace;
  color: white;
}

.checkbox-title {
  font-size: 0.7rem;
  font-weight: 700;
  color: #f1f1f1;
}

.checkbox-list {
  display: flex;
  gap: 12px;
  flex-wrap: wrap;
  justify-content: center;
}

.checkbox-list label {
  display: flex;
  align-items: center;
  gap: 10px;
  color: #ffffff;
  font-weight: 700;
  font-size: 0.6rem;
  cursor: pointer;
}

.checkbox-list input[type="checkbox"] {
  cursor: pointer;
}

body.light-mode .checkbox-wrapper {
  background-color: #f5f5f7;
  color: #000;
  border: 1px solid black;
}

body.light-mode .checkbox-list label {
  color: #000;
}

body.light-mode .checkbox-title {
  color: #333;
}

.buttons-wrapper {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
  align-items: center;
  justify-content: center;
  margin: auto;
}

.custom-btn {
  background: transparent;
  border: 1px solid white;
  display: inline-flex;
  align-items: center;
  gap: 3px;
  cursor: pointer;
  user-select: none;
  font-family: 'Orbitron', monospace;
  font-weight: 700;
  font-size: 0.6rem;
  color: white;
  outline-offset: 3px;
  padding: 5px;
  border-radius: 5px;
  white-space: nowrap;
}

.custom-btn .btn-text {
  user-select: none;
}

.custom-btn .btn-icon {
    width: 32px;
    height: 32px;
    display: flex;
    align-items: center;
    justify-content: center;
    background: black;
    border-radius: 50%;
    overflow: hidden;
}

.custom-btn .btn-icon img[src="/assets/imgs/webp/upload.webp"] {
    width: 18px;
    height: 18px;
    object-fit: contain;
    filter: brightness(0) invert(1);
}

body.light-mode .custom-btn .btn-icon {
    background: transparent;
}

body.light-mode .custom-btn .btn-icon img[src="/assets/imgs/webp/upload.webp"] {
    filter: brightness(0);
}

.terminal-btn .btn-icon {
  border-radius: 50%;
  background: linear-gradient(135deg, #00ff90, #008050);
  box-shadow: 0 0 8px #00ff90;
}

.custom-btn img {
  width: 18px;
  height: 18px;
  user-select: none;
  pointer-events: none;
}

.tooltip {
  display: inline-block;
  min-width: max-content;
}

.custom-container {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  width: 100%;
  position: relative;
  flex-wrap: wrap;
  background: radial-gradient(#0f0f0f, #000);
}

.login-button {
  position: absolute;
  top: 1px;
  right: 1px;
  background-color: black;
  color: #fff;
  padding: 6px 12px;
  border: none;
  border-radius: 5px;
  font-size: 18px;
  cursor: pointer;
  font-weight: bold;
  z-index: 1000;
  display: flex;
  align-items: center;
  gap: 6px;
  font-family: 'Orbitron', monospace;
}

.login-button img {
  width: 19px;
  height: 19px;
  object-fit: contain;
}

.status-item {
  flex-shrink: 0;
  display: flex;
  align-items: center;
  gap: 5px;
}

.status-icon {
  width: 21px;
  height: 21px;
  vertical-align: middle;
}

.status-label {
  color: #00ff90;
}

.status-value {
  color: #fff;
}

.status-list {
  display: inline-flex;
  gap: 10px;
  white-space: nowrap;
}

.search-button {
  background: transparent;
  border: none;
  cursor: pointer;
  padding: 6px;
  margin: 15px 0;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 6px;
  color: #fff;
  font-weight: 600;
  font-size: 16px;
  font-family: 'Orbitron', monospace;
}

.search-button .search-icon {
  width: 20px;
  height: 20px;
}

.etcWrapper {
  width: 100%;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: #111;
  border-radius: 6px;
  padding: 16px;
  display: none;
  z-index: 1000;
}

.etc-back-button {
  background: transparent;
  border: none;
  color: white;
  font-size: 16px;
  cursor: pointer;
  display: flex;
  align-items: center;
  gap: 6px;
  margin-bottom: 16px;
  font-family: 'Orbitron', monospace !important;
}

.submenu {
  padding: 0;
  list-style: none;
  max-height: none;
  overflow-y: auto;
  display: grid;
  grid-template-columns: repeat(2, auto);
  gap: 2px 10px;
  justify-content: center;
  margin: 0;
  color: white;
}

.suggestions-box {
  position: fixed;
  top: 40%;
  left: 50%;
  transform: translate(-50%, -50%);
  background: #121212;
  border: 1px solid #0f9d58;
  max-height: 90vh;
  width: 90vw;
  max-width: 600px;
  overflow-y: auto;
  display: none;
  z-index: 9999;
  border-radius: 10px;
  box-shadow: 0 0 55px #00ff90;
  padding: 12px 16px;
  box-sizing: border-box;
  color: #eee;
  font-family: 'Courier New', Courier, monospace;
}

.suggestions-input-wrapper {
  position: relative;
  width: 100%;
}

.suggestions-icon {
  position: absolute;
  left: 10px;
  top: 43%;
  transform: translateY(-50%);
  width: 20px;
  height: 20px;
  pointer-events: none;
}

.suggestions-input {
  width: 100%;
  padding: 10px 10px 10px 36px;
  font-size: 18px;
  border: 1px solid #0f9d58;
  border-radius: 6px;
  background: #1e1e1e;
  color: #eee;
  box-sizing: border-box;
  font-family: 'Courier New', Courier, monospace;
  outline-offset: 2px;
  outline-color: #0f9d58;
  margin-bottom: 8px;
}

.suggestions-list {
  margin-top: 0;
  overflow-y: auto;
  border-top: 1px solid #0f9d58;
}

.recent-script-link {
  color: #fff;
  text-decoration: underline;
  white-space: nowrap;
}

.recent-script-separator {
  color: rgb(0, 255, 144);
}

.footer {
  position: static;
  bottom: 5px;
  left: 0;
  width: 100%;
  color: #fff;
  font-family: 'Orbitron', monospace;
  font-size: 14px;
  user-select: none;
  padding: 8px 16px;
  box-sizing: border-box;
}

.footer-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  max-width: 1000px;
  margin: 0 auto;
  gap: 6px;
}

.footer-top-row {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-wrap: nowrap;
  overflow-x: auto;
  text-align: center;
  white-space: nowrap;
  gap: 6px;
  margin-top: 10px;
  border-bottom: 1px solid #00ff90;
  padding-bottom: 4px;
  width: 100%;
}

.footer-follow-text {
  font-weight: bold;
}

.footer-socials {
  display: flex;
  gap: 6px;
  flex-wrap: nowrap;
}

.social-link {
  display: flex;
  align-items: center;
  gap: 4px;
  text-decoration: none;
  color: #fff;
}

.social-link img {
  width: 18px;
  height: 18px;
}

.footer-contact {
  display: flex;
  align-items: center;
  flex-shrink: 0;
  margin-left: 16px;
}

.contact-link {
  display: flex;
  align-items: center;
  color: #fff;
  text-decoration: none;
}

.contact-link img {
  width: 18px;
  height: 18px;
}

.footer-text {
  text-align: center;
  margin-top: 5px;
  padding: 10px;
}

.footer-main-info {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-wrap: wrap;
  gap: 6px;
  margin-bottom: 10px;
}

.footer-main-info img#footerLogo {
  width: 16px;
  height: 16px;
  margin: 0 4px;
}

.text-green {
  color: #00ff90;
}

.text-white {
  color: #ffffff;
}

.footer-disclaimer {
  display: block;
  margin-top: 10px;
  font-size: 10px;
  color: #cccccc;
  text-align: center;
  padding-bottom: 20px;
}

body.light-mode .recent-script-link {
  color: #000;
}

body.light-mode .recent-script-separator {
  color: #008000;
}

body.light-mode .custom-btn {
  border: 1px solid #000;
  color: #000;
  background: #f5f5f7;
}

body.light-mode .terminal-btn .btn-icon {
  box-shadow: none;
}

body.light-mode .toggle-switch {
 border: 1px solid black;
}

body.light-mode .btn-icon {
    background: transparent;
}

body.light-mode .eye {background: radial-gradient(circle at 50% 50%, #f5f5f7 30%, #000 100%);}

body.light-mode #dynamicFooter {background: #f5f5f7 !important;}

body.light-mode #toggleFiltersBtn, #collapseFiltersBtn {background: #f5f5f7;
border: 1px solid black;
box-shadow: none;}

body.light-mode .filters {background:#f5f5f7 ;}

body.light-mode #collapseFiltersBtn {background: #f5f5f7 !important;
border: 1px solid black !important;
box-shadow: none;}

body.light-mode label[for="quickJump"] {
  color: black !important;
}

body.light-mode span[style*="Sort Current View"] {
  color: black !important;
}

body.light-mode .sort-label {
  color: #000 !important;
}

body.light-mode .custom-container {
  background: #f5f5f7;
}

body.light-mode .login-button {
  background: #f5f5f7;
  color: black;
}

body.light-mode .status-label {
  color: #000;
}

body.light-mode .status-value {
  color: #000;
}

body.light-mode #usersOnline {background: #f5f5f7;}

body.light-mode .etcWrapper {background: #fff;
    color: black;}
    
body.light-mode .etc-back-button {
  color: #000;
}

body.light-mode .search-button {
  color: #000;
}

body.light-mode #suggestionsBox {background: white;
    box-shadow: 0 0 155px #fff;
}

body.light-mode .suggestions-input {background: #f5f5f7;
    color: black;
}

body.light-mode .footer-top-row {border-bottom: 1px solid black;}

body.light-mode img[src="/assets/imgs/webp/menu.webp"] {
  filter: brightness(0);
}

body.light-mode img[src="/assets/imgs/webp/login.webp"] {
  filter: brightness(0);
}

body.light-mode img[src="/assets/imgs/webp/logo-dark.webp"] {
  filter: brightness(0);
}

body.light-mode img[src="/assets/imgs/webp/search.webp"] {
  filter: brightness(0);
}

body.light-mode img[src="/assets/imgs/webp/close-icon.webp"] {
  filter: brightness(0);
}

body.light-mode .search-button {
  color: #000;
}

body.light-mode .text-green {
  color: #000;
}

body.light-mode .text-white {
  color: #000;
}

body.light-mode a {color: black !important;
text-decoration: underline;}

body.light-mode #suggestionsList div {color: black;}

body.light-mode #suggestionsList a {
    color: black !important;
}

</style>

<style>
#obfuscatorsContainer {
  font-family: 'Orbitron', monospace;
  color: white;
}

.header-box {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 35px;
  margin: 30px auto 20px;
  border-radius: 12px;
  background: rgba(0, 0, 0, 0.75);
  box-shadow: 0 0 70px #fff;
  width: 77%;
  transition: all 0.3s ease;
}

.header-box span {
  font-size: 1rem;
  font-weight: bold;
  color: #fff;
  margin-bottom: 15px;
}

.search-wrapper {
  position: relative;
  display: flex;
  justify-content: center;
  width: 50%;
  margin: 0 auto;
  margin-top: 15px;
}

#searchInput {
  width: 100%;
  padding: 10px 35px 10px 16px;
  border-radius: 10px;
  border: 1px solid #fff;
  background: black;
  color: #fff;
  font-size: 0.9rem;
  font-family: 'Orbitron', monospace;
  outline: none;
  transition: all 0.3s ease;
  box-shadow: 0 0 12px rgba(0, 255, 144, 0.3);
  text-align: center;
}

#searchInput::placeholder {
  color: #fff;
  opacity: 0.7;
}

#searchInput:focus {
  transform: scale(1.05);
}

.clear-btn {
  position: absolute;
  right: 10px;
  top: 50%;
  transform: translateY(-50%);
  color: #fff;
  background: transparent;
  border: none;
  cursor: pointer;
  font-size: 1rem;
  opacity: 0.7;
  padding: 0;
  transition: opacity 0.2s ease;
}

.clear-btn:hover {
  opacity: 1;
}

#results {
  margin-top: 30px;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  gap: 25px;
}

.obfuscator-link {
  text-decoration: none;
  display: block;
  width: 280px;
  transition: transform 0.2s ease;
}

.obfuscator-box {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 20px;
  border-radius: 12px;
  background: rgba(0, 0, 0, 0.75);
  color: #fff;
  cursor: pointer;
  transition: transform 0.2s ease, box-shadow 0.2s ease, background 0.2s ease;
  box-shadow: 0 0 20px #fff;
}

.obfuscator-box:hover {
  transform: scale(1.05);
  box-shadow: 0 0 18px #fff !important;
  background: rgba(0, 0, 0, 0.85);
}

.obfuscator-name {
  font-weight: bold;
  font-size: 1rem;
  flex: 1;
  text-transform: capitalize;
}

.obfuscator-logo {
  width: 55px;
  height: 55px;
  object-fit: contain;
  margin-left: 12px;
  border-radius: 8px;
  opacity: 0;
  transform: scale(0.9);
  transition: opacity 0.3s ease, transform 0.3s ease;
}

.obfuscator-logo[src] {
  opacity: 1;
  transform: scale(1);
}

.pagination-container {
  display: flex;
  justify-content: center;
  gap: 6px;
  flex-wrap: wrap;
  margin-top: 40px;
  margin-bottom: 40px;
}

.page-btn {
  padding: 6px 10px;
  border-radius: 5px;
  border: 1px solid white;
  background: black;
  color: white;
  cursor: pointer;
  transition: all 0.2s ease;
  font-size: 18px;
}

.page-btn:hover {
  background: #fff;
  color: black;
}

.page-btn.active {
  background: #fff;
  color: black;
  border-color: #fff;
}

.error-message,
.no-results {
  color: #aaa;
  text-align: center;
  font-size: 1rem;
  margin-top: 20px;
}

@media (max-width: 768px) {
  .search-wrapper {
    width: 80%;
  }
  .obfuscator-link {
    width: 85%;
  }
}

@media (max-width: 480px) {
  .search-wrapper {
    width: 90%;
  }
  .obfuscator-link {
    width: 95%;
  }
  .obfuscator-box {
    flex-direction: column;
    align-items: center;
    gap: 10px;
    text-align: center;
  }
}
</style>
<style>
.obfuscator-layout {
  display: flex;
  justify-content: center;
  align-items: flex-start;
  flex-wrap: wrap;
  gap: 30px;
  max-width: 1600px;
  margin: 0 auto;
  padding: 20px;
}

.obfuscator-panel {
  position: relative;
  background: rgba(0, 0, 0, 0.85);
  box-shadow: 0 0 80px #fff;
  border-radius: 12px;
  width: 100%;
  max-width: 1250px;
  padding: 50px;
  text-align: center;
  animation: glowIn 0.6s ease-in-out;
  margin: auto;
  overflow: hidden;
  box-sizing: border-box;
  contain: layout paint style;
}

@keyframes glowIn {
  from {
    opacity: 0;
    transform: translateY(10px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

.obfuscator-top-img {
  position: absolute;
  top: 15px;
  left: 15px;
  width: 130px;
  height: 130px;
  aspect-ratio: 1/1;
  object-fit: contain;
  border-radius: 8px;
  box-shadow: 0 0 45px #fff;
  content-visibility: auto;
  will-change: transform;
  image-rendering: -webkit-optimize-contrast;
}

.obfuscator-name {
  font-weight: 900;
  color: #00ff90;
  margin-bottom: 10px;
  letter-spacing: 2px;
  word-wrap: break-word;
  margin-top: 120px;
}

.obfuscator-short-desc {
  max-width: 900px;
  margin: 30px auto 25px;
  color: #ccc;
  font-size: 0.95rem;
  line-height: 1.6;
  text-align: left;
  content-visibility: auto;
  will-change: transform, opacity;
}

.close-btn {
  position: absolute;
  top: 15px;
  right: 15px;
  color: #fff;
  background: rgba(0, 255, 144, 0.1);
  border: 1px solid #fff;
  padding: 8px 16px;
  border-radius: 8px;
  text-decoration: none !important;
  font-weight: bold;
  font-size: 0.65rem;
  letter-spacing: 1px;
  text-transform: uppercase;
  transition: transform 0.2s ease, box-shadow 0.2s ease, background 0.2s;
  box-shadow: 0 0 8px rgba(0, 255, 144, 0.4);
  display: flex;
  align-items: center;
  gap: 6px;
  z-index: 10;
}

.close-btn img {
  width: 18px;
  aspect-ratio: 1/1;
  object-fit: contain;
}

.close-btn:hover {
  background: #fff;
  color: #000;
  box-shadow: 0 0 25px #fff;
  transform: scale(1.05);
}

.obfuscator-tagline {
  color: #e0ffe8;
  font-size: 1rem;
  opacity: 0.85;
  margin: 25px 0;
  font-weight: 500;
}

.obfuscator-meta {
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  gap: 15px;
  margin-bottom: 25px;
  visibility: hidden;
}

.meta-item {
  display: flex;
  align-items: center;
  gap: 8px;
  background: rgba(0, 255, 144, 0.1);
  border: 1px solid #fff;
  padding: 10px 20px;
  border-radius: 8px;
  color: #fff;
  font-weight: bold;
  text-transform: uppercase;
  box-shadow: 0 0 10px rgba(0, 255, 144, 0.2);
  font-size: 0.65rem;
}

.meta-item img {
  width: 22px;
  aspect-ratio: 1/1;
  object-fit: contain;
}

.features-table {
  width: 100%;
  max-width: 600px;
  margin: 45px auto 25px;
  border-collapse: collapse;
  color: #fff;
  font-size: 0.85rem;
  background: rgba(0, 255, 144, 0.05);
  border-radius: 8px;
  overflow: hidden;
  box-shadow: 0 0 15px rgba(0, 255, 144, 0.2);
}

.features-table th,
.features-table td {
  padding: 10px 15px;
  border-bottom: 1px solid rgba(255, 255, 255, 0.2);
}

.features-table th {
  color: #00ff90;
  width: 35%;
  font-weight: 700;
}

.features-table a {
  color: #00ff90;
  text-decoration: none !important;
  font-weight: 700;
}

.features-table a img {
  width: 24px;
  aspect-ratio: 1/1;
  vertical-align: middle;
  margin-left: 5px;
}

.btn-wrapper {
  display: flex;
  justify-content: center;
  align-items: stretch;
  flex-wrap: wrap;
  gap: 10px;
  margin: 25px 0 15px;
}

.download-btn,
.video-btn,
.disclaimer-btn {
  min-width: 200px;
  display: inline-flex;
  justify-content: center;
  align-items: center;
  gap: 6px;
  background: #fff;
  color: #000;
  font-family: 'Orbitron', monospace;
  text-transform: uppercase;
  padding: 12px 20px;
  border-radius: 8px;
  text-decoration: none;
  letter-spacing: 1px;
  font-size: 0.7rem;
  transition: transform 0.2s ease, background 0.2s ease;
  cursor: pointer;
}

.download-btn:hover,
.video-btn:hover,
.disclaimer-btn:hover {
  background: #000;
  color: #fff;
  border: 1px solid #fff;
  transform: scale(1.05);
}

.download-btn img,
.video-btn img,
.disclaimer-btn img {
  width: 26px;
  aspect-ratio: 1/1;
  object-fit: contain;
}

.downloads {
  font-size: 0.6rem;
  margin-bottom: 15px;
  color: #fff;
}

.downloads span {
  color: #00ff90;
  font-weight: 700;
}

.video-container,
.disclaimer-container {
  display: none;
  margin-bottom: 25px;
  text-align: center;
  margin: auto;
}

.video-container iframe {
  width: 100%;
  height: 550px;
  border: none !important;
}

.disclaimer-box {
  margin: 10px auto;
  padding: 15px;
  border: 1px solid #fff;
  border-radius: 8px;
  background: rgba(0, 255, 144, 0.05);
  color: #e5e5e5;
  font-size: 0.85rem;
  line-height: 1.6;
  display: flex;
  align-items: flex-start;
  gap: 10px;
  max-width: 100%;
  box-sizing: border-box;
  overflow-wrap: anywhere;
  word-break: break-word;
}

.disclaimer-box img {
  flex: 0 0 auto;
  max-width: 24px;
  height: auto;
}

.disclaimer-box > div {
  min-width: 0;
  flex: 1;
}

.disclaimer-box a {
  overflow-wrap: anywhere;
  word-break: break-word;
}

.obfuscator-description {
  max-width: 900px;
  margin: 40px auto 0;
  color: #d8d8d8;
  line-height: 1.2;
  font-size: 0.95rem;
  text-align: left;
}

.obfuscator-description h2 {
  color: #00ff90;
  font-size: 1.3rem;
  margin-bottom: 12px;
  padding-left: 10px;
  text-shadow: 0 0 10px rgba(0, 255, 144, 0.3);
}

.obfuscator-description p {
  margin-bottom: 15px;
  color: #ccc;
  text-align: left;
}

.sidebar-wrapper {
  flex: 0 0 220px;
  margin-left: 25px;
  text-align: center;
  background: rgba(255, 255, 255, 0.04);
  border: 1px solid rgba(255, 255, 255, 0.1);
  border-radius: 10px;
  padding: 20px 15px;
  box-shadow: 0 0 25px rgba(0, 255, 144, 0.2);
  align-self: flex-start;
  position: static;
  top: 40px;
  margin-top: 50px;
}

.sidebar-wrapper a {
  text-decoration: none !important;
}

.sidebar-heading {
  color: #fff;
  font-weight: bold;
  margin-bottom: 10px;
}

.sidebar-obfuscators {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 15px;
}

.sidebar-obfuscator {
  display: flex;
  flex-direction: column;
  align-items: center;
  background: rgba(255, 255, 255, 0.05);
  border: 1px solid rgba(255, 255, 255, 0.2);
  border-radius: 10px;
  padding: 10px;
  width: 100%;
  transition: transform 0.2s ease, box-shadow 0.2s ease;
}

.sidebar-obfuscator:hover {
  transform: scale(1.03);
  box-shadow: 0 0 15px #fff;
}

.sidebar-obfuscator img {
  width: 90px;
  height: 90px;
  border-radius: 8px;
  margin-bottom: 8px;
  object-fit: cover;
}

.sidebar-obfuscator .name {
  color: #00ff90;
  font-weight: bold;
  font-size: 0.9rem;
  text-decoration: none !important;
}

.sidebar-obfuscator .downloads {
  color: #fff;
  font-size: 0.7rem;
  opacity: 0.8;
  margin-top: 15px;
}

@media (max-width: 1655px) {
  .sidebar-wrapper {
    flex: 1 1 100%;
    width: 100%;
    margin: 20px auto 0;
    padding: 15px;
  }

  .sidebar-heading {
    font-size: 1rem;
    margin-bottom: 12px;
  }

  .sidebar-obfuscators {
    flex-direction: row;
    justify-content: flex-start;
    align-items: stretch;
    overflow-x: auto;
    gap: 10px;
    padding-bottom: 10px;
    scroll-snap-type: x mandatory;
  }

  .sidebar-obfuscator {
    flex: 0 0 auto;
    width: 200px;
    scroll-snap-align: start;
    margin: auto;
  }

  .sidebar-obfuscator img {
    width: 100%;
    height: auto;
  }

  .sidebar-obfuscators::-webkit-scrollbar {
    display: none;
  }
  .sidebar-obfuscators {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
}

@media (max-width: 1024px) {
  .obfuscator-layout {
    flex-direction: column;
    align-items: center;
  }
  .sidebar-wrapper {
    width: 100%;
    margin: 40px auto 0;
    position: static;
    top: auto;
  }
  .sidebar-obfuscators {
    flex-direction: row;
    flex-wrap: wrap;
    justify-content: center;
  }
  .sidebar-obfuscator {
    width: 45%;
    max-width: 380px;
  }
}

@media (max-width: 1024px) {
  .obfuscator-layout {
    flex-direction: column;
    align-items: center;
    display: block;
  }
  .sidebar-wrapper {
    width: 100%;
    margin: 40px auto 0;
    position: static;
    top: auto;
  }
  .sidebar-obfuscators {
    flex-direction: row;
    flex-wrap: wrap;
    justify-content: center;
  }
  .sidebar-obfuscator {
    width: 45%;
    max-width: 160px;
  }
}

@media (max-width: 1655px) {
  .sidebar-wrapper {
    flex: 1 1 100%;
    width: 100%;
    margin: 20px auto 0;
    padding: 15px;
  }

  .sidebar-heading {
    font-size: 1rem;
    margin-bottom: 12px;
  }

  .sidebar-obfuscators {
    flex-direction: row;
    justify-content: flex-start;
    align-items: stretch;
    overflow-x: auto;
    gap: 10px;
    padding-bottom: 10px;
    scroll-snap-type: x mandatory;
  }

  .sidebar-obfuscator {
    flex: 0 0 auto;
    width: 200px;
    scroll-snap-align: start;
    margin: auto;
  }

  .sidebar-obfuscator img {
    width: 100%;
    height: auto;
  }

  .sidebar-obfuscators::-webkit-scrollbar {
    display: none;
  }
  .sidebar-obfusacators {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
}
</style>
<style>
    .home-profile-menu {
    position: relative;
    display: inline-block;
}

.mini-avatar {
    width: 35px;
    height: 35px;
    border-radius: 50%;
    overflow: hidden;
    display: flex;
    align-items: center;
    justify-content: center;
    background: #111;
    cursor: pointer;
}

.mini-avatar-img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.mini-avatar-letter {
    color: #000 !important;
    font-weight: 700;
    font-size: 18px;
    font-family: Orbitron, sans-serif;
    background: white;
}

.home-profile-btn {
    display: flex;
    align-items: center;
    gap: 8px;
    cursor: pointer;
    padding: 8px 12px;
    background: rgba(0,0,0,0.4);
    border: 1px solid rgba(0,255,144,0.25);
    border-radius: 8px;
    transition: 0.2s;
}

body.light-mode #avatarInitial {
  color: #000 !important;
  border-color: #000 !important;
}

body.light-mode .avatar-initial  {
  color: #000 !important;
  border-color: #000 !important;
}

.home-profile-btn:hover {
    background: rgba(0,255,144,0.05);
}

.home-profile-avatar {
    width: 32px;
    height: 32px;
    border-radius: 50%;
    background: #00ff90;
    color: #000;
    font-weight: bold;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 15px;
}

.mini-username {
    color: #000;
    font-size: 15px;
    cursor: pointer;
    user-select: none;
    transition: 0.2s;
    margin: auto;
    margin-top: 10px;
}

.mini-username:hover {
    color: #000;
    text-decoration: underline;
}

.home-menu-dropdown {
    display: none;
    position: absolute;
    right: 0;
    top: 44px;
    background: rgba(10,10,12,0.95);
    border: 1px solid rgba(0,255,144,0.25);
    padding: 10px;
    border-radius: 10px;
    width: 180px;
    box-shadow: 0 0 14px rgba(0,255,144,0.15);
}

.home-menu-item {
    display: flex;
    align-items: center;
    gap: 10px;
    padding: 8px;
    border-radius: 6px;
    color: #fff;
    font-size: 14px;
    text-decoration: none;
    transition: 0.2s;
}

.home-menu-item img {
    width: 18px;
    height: 18px;
}

.home-menu-item:hover {
    background: rgba(0,255,144,0.12);
}

.home-menu-item.logout {
    color: #ff5c5c;
}

.home-mini-profile {
    position: absolute;
    top: 50px;
    right: 10px;
    display: flex;
    align-items: center;
    gap: 6px;
    z-index: 99999;
    background: linear-gradient(
        180deg,
        rgba(0, 255, 144, 0.95),
        rgba(0, 210, 120, 0.95)
    );
    border: 1px solid rgba(255, 255, 255, 0.25);
    border-radius: 6px;
    padding-bottom: 5px;
    padding-left: 5px;
    padding-right: 10px;
    box-shadow:
        inset 0 1px 0 rgba(255, 255, 255, 0.45),
        0 6px 14px rgba(0, 0, 0, 0.55),
        0 14px 28px rgba(0, 0, 0, 0.45),
        0 0 16px rgba(0, 255, 144, 0.45);
}
.mini-avatar {
    width: 35px;
    height: 35px;
    background: white;
    color: #000;
    font-weight: bold;
    font-size: 18px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    user-select: none;
    box-shadow: 0 0 10px rgba(0,255,144,0.3);
    transition: 0.15s;
    margin-top:10px;
    border: 1px solid black;
}

.mini-avatar:hover {
    transform: scale(1.07);
    box-shadow: 0 0 18px rgba(0,255,144,0.6);
}

.mini-menu-dropdown {
    display: none;
    position: absolute;
    top: 50px;
    transform: translateX(-50%);
    background: rgba(10,10,12,0.95);
    border: 1px solid rgba(0,255,144,0.25);
    padding: 10px 0;
    border-radius: 12px;
    width: 180px;
    box-shadow: 0 0 15px rgba(0,255,144,0.25);
    z-index: 999999;
}

.mini-menu-dropdown a {text-decoration: none !important;}

.mini-menu-item {
    display: flex;
    align-items: center;
    gap: 10px;
    padding: 10px 14px;
    color: #fff;
    font-size: 14px;
    text-decoration: none;
    transition: 0.15s;
}

.mini-menu-item img {
    width: 18px;
    height: 18px;
}

.mini-menu-item:hover {
    background: rgba(0,255,144,0.15);
}

.mini-menu-item.logout {
    color: #ff4d4d;
}

body.light-mode .mini-avatar .mini-avatar-letter {background: rgb(0, 255, 144);
    color: #000 !important;
}

body.light-mode .mini-avatar {
    background: rgb(0, 255, 144) !important;
    color: #fff !important;
    box-shadow: 0 0 6px rgba(0,0,0,0.15) !important;
}

body.light-mode .mini-avatar-img {
    border: 1px solid rgba(0,0,0,0.15);
}

body.light-mode .mini-avatar-letter {
    color: #000 !important;
}

body.light-mode .mini-username {
    color: #000 !important;
}

body.light-mode .mini-username:hover {
    color: #333 !important;
    text-shadow: none !important;
}

body.light-mode .mini-menu-dropdown {
    background: #ffffff !important;
    border-color: rgba(0,0,0,0.15) !important;
    box-shadow: 0 0 15px rgba(0,0,0,0.12) !important;
}

body.light-mode .mini-menu-item {
    color: #000 !important;
}

body.light-mode .mini-menu-item:hover {
    background: rgba(0,0,0,0.08) !important;
}

body.light-mode .mini-menu-item.logout {
    color: #cc0000 !important;
}

body.light-mode .home-mini-profile {
    border-color: rgba(0,0,0,0.15) !important;
    background: #ffffffaa !important;
    backdrop-filter: blur(8px);
    padding-left: 10px;
    padding-bottom: 10px;
    box-shadow: inset 0 1px 0 rgb(255 255 255 / 45%), 0 6px 14px rgb(0 0 0 / 55%), 0 14px 28px rgb(0 0 0 / 45%), 0 0 16px rgb(0 0 0 / 45%);
}
</style>

<style>
  .patch-button {
    position: absolute;
    top: 5px;
    left: 5px;
    display: inline-block;
    vertical-align: middle;
    background-color: #B52609;
    color: #fff;
    font-family: 'Orbitron', monospace;
    font-weight: bold;
    font-size: 14px;
    padding: 6px 10px;
    border: none;
    border-radius: 10px !important;
    cursor: pointer;
    box-shadow: 0 0 8px #FF0000AA;
    transition: background-color 0.3s ease, box-shadow 0.3s ease, color 0.3s ease;
    user-select: none;
  }

  .patch-button:hover {
    background-color: #000;
    color: #fff;
    box-shadow: 0 0 12px #000000cc;
    border: 1px solid white;
  }
</style>

<style>
.comments-pagination {
  display: flex;
  gap: 8px;
  margin-top: 18px;
  flex-wrap: wrap;
  justify-content: center;
  margin-bottom: 15px;
}

.comments-pagination button {
  background: rgba(255,255,255,0.08);
  border: 1px solid #00ff90;
  color: #00ff90;
  padding: 6px 12px;
  border-radius: 6px;
  cursor: pointer;
  font-family: Orbitron, sans-serif;
  font-size: 13px;
}

.comments-pagination button.active {
  background: #00ff90;
  color: #000;
}

.comments-pagination button:hover {
  background: #00ff90;
  color: #000;
}

@media (max-width: 480px) {
  .comments-pagination button {
    padding: 6px 10px;
    font-size: 12px;
  }
}

.replies .reply.comment-like {
  display: none;
}

.reply .comment-header {
  align-items: flex-start;
  text-align: left;
}

.comment-body {
  position: relative;
  width: 100%;
}

.comment-reply-bar {
  display: flex;
  justify-content: flex-end;
  margin-top: 6px;
}

.reply-btn {
  font-size: 13px;
  cursor: pointer;
  opacity: 0.85;
  color: #00ff90;
  font-family: Orbitron, sans-serif;
  transition: 0.2s;
}

.reply-btn:hover {
  opacity: 1;
  text-shadow: 0 0 1px #000;
}

.replies .reply.comment-like:nth-of-type(-n+3) {
  display: flex;
}

.replies.expanded .reply.comment-like {
  display: flex;
}

.edit-box {
  min-height: 70px;
  padding: 10px;
  background: #001100;
  color: #00ff90;
  border: 1px solid #004400;
  border-radius: 8px;
  font-family: 'Source Code Pro', monospace;
  box-shadow: inset 0 0 8px #00ff90;
  resize: vertical;
  outline: none;
  width: 97% !important;
}

.edit-save-wrap {
  display: flex;
  justify-content: flex-end;
  margin-top: 8px;
}

.edit-save-btn,
.save-reply-btn {
  background: #00ff90;
  color: #000;
  border: none;
  padding: 6px 14px;
  border-radius: 6px;
  font-weight: bold;
  cursor: pointer;
  font-family: Orbitron, sans-serif;
}

.edit-save-btn:hover,
.save-reply-btn:hover {
  box-shadow: 0 0 12px #00ff90;
}

.comment-header {
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  text-align: left;
}

.comment-date {
  font-size: 12px;
  opacity: 0.6;
  margin-top: 2px;
}

.show-more-replies {
  margin-left: 40px;
  margin-top: 6px;
  cursor: pointer;
  color: #00ff90;
  font-size: 13px;
}

.reply.comment-like {
  margin-left: 40px;
  margin-top: 8px;
  background: inherit;
}

.reply-form textarea {
  width: 95%;
  min-height: 70px;
  padding: 10px;
  background: #001100;
  color: #00ff90;
  border: 1px solid #004400;
  border-radius: 8px;
  font-family: 'Source Code Pro', monospace;
  box-shadow: inset 0 0 3px #00ff90;
  resize: vertical;
  outline: none;
}

.reply-form textarea:focus {
  box-shadow:
    0 0 3px #00ff90,
    inset 0 0 3px #00ff90;
  background: #002200;
}

.comment-body textarea.edit-box {
  width: 100%;
}

#loginPrompt a {
    color: white;
  }
 #loginPrompt { 
  line-height: 1.4;}
  
.uploader-badge {
  display: inline-block;
  margin-left: 6px;
  padding: 2px 6px;

  font-size: 10px;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 0.4px;

  background: linear-gradient(135deg, #00ff90, #2aff2a);
  color: #000;

  border-radius: 6px;
  line-height: 1;
  vertical-align: middle;
  white-space: nowrap;
}

.reply .uploader-badge {
  font-size: 9px;
  padding: 2px 5px;
}

@media (max-width: 480px) {
  .uploader-badge {
    font-size: 9px;
    padding: 2px 5px;
  }
}  

body.light-mode .comments-wrapper {border: 1px solid black;}

body.light-mode .comment-text {border: 1px solid black;}

body.light-mode .reply-text {border: 1px solid black;}

body.light-mode .reply-btn {color: black;}

body.light-mode .reply-form textarea {background: white;
color: black;}

body.light-mode .comment-form button {background: rgb(107, 46, 174);
color: white;}

body.light-mode .reply-form textarea {border: 1px solid black;
box-shadow: none;}

body.light-mode .uploader-badge {background: rgb(107, 46, 174);
color: white;}

body.light-mode .comment-avatar-initial {background: #3a3e3a;
color: white;}

body.light-mode .comment-avatar-img {border: 1px solid black;
    padding: 5px;
}

body.light-mode .avatar-img {border: 1px solid black;
    padding: 5px;
}

.admin-badge {
  background: linear-gradient(135deg, #ff3d3d, #ff9f43);
  color: #000;
  font-weight: 700;
  border-radius: 6px;
  padding: 2px 6px;
  font-size: 12px;
  margin-left: 6px;
}

.comment-section {
  max-width: 950px;
  width: 100%;
  margin: 20px auto;
  padding: 20px;
  background: rgba(255,255,255,0.03);
  border-radius: 12px;
  color: #fff;
  font-family: 'Source Code Pro', monospace;
  box-shadow: 0 0 240px #fff;
  user-select: text;
  display: flex;
  flex-direction: column;
  align-items: center;
}

.comment-section h4 {
  margin-bottom: 15px;
  font-weight: 700;
  align-self: flex-start;
  width: 100%;
  color: white !important;
}

.comment-form {
  width: 95%;
  display: flex;
  justify-content: center;
}

.comment-form textarea {
  max-width: 600px;
  width: 95%;
  min-height: 90px;
  padding: 12px;
  background: #001100;
  color: #00ff90;
  border-radius: 8px;
  border: 1px solid #004400;
  font-family: 'Source Code Pro', monospace;
  font-size: 16px;
  box-shadow:
    inset 0 0 4px #00ff90;
  resize: vertical;
  outline: none;
  transition: box-shadow 0.3s ease;
  display: block;
  margin: 0 auto;
}

.comment-form textarea:focus {
  box-shadow:
    0 0 4px #00ff90,
    inset 0 0 4px #00ff90;
  background: #002200;
}

.comment-form button {
  background-color: rgb(107, 46, 174);
  color: #fff;
  font-weight: 700;
  padding: 10px 18px;
  border-radius: 8px;
  border: none;
  cursor: pointer;
  box-shadow: 0 0 10px #fff;
  transition: background-color 0.3s ease, box-shadow 0.3s ease;
  margin-top: 12px;
  align-self: center;
  max-width: 200px;
  width: 95%;
  display: block;
}

.comment-form button:hover {
  background-color: #00cc6a;
  box-shadow: 3px 0 25px #00ff90;
}

.login-prompt {
  text-align: center;
  font-size: 14px;
  padding: 12px;
  background: #001100;
  border-radius: 8px;
  color: #fff;
  font-family: 'Source Code Pro', monospace;
  width: 95%;
  max-width: 600px;
  margin: 0 auto;
}

.login-prompt a {
  color: #00ff90 !important;
  text-decoration: none;
  font-weight: 700;
}

.login-prompt a:hover {
  text-decoration: underline;
}

body.light-mode .show-more-replies {color: black;}

body.light-mode .comments-pagination button {
    background: #fff;
    color: #000;
    border: 1px solid black;
}

body.light-mode .comments-pagination button.active {
    background: #000;
    color: #fff;
}

@media (max-width: 480px) {
  .comment-section {
    padding: 15px 10px;
  }

  .comment-form button {
    width: 100%;
  }
}

.comment-warning-popup {
  position: absolute;
  inset: 0;
  display: none;
  align-items: center;
  justify-content: center;
  background: rgba(0,0,0,0.55);
  z-index: 20;
}

body.light-mode .comment-actions button {color: black;}

body.light-mode .comment-warning-popup .popup-box {color: black;
background: white;
box-shadow: none;
}

body.light-mode .comment-warning-popup h4 {color: black !important;}

.comment-warning-popup .popup-box {
  background: #12001f;
  border: 1px solid #a25eff;
  border-radius: 12px;
  padding: 20px;
  max-width: 360px;
  text-align: center;
  color: #fff;
  box-shadow: 0 0 20px #a25eff99;
  font-family: Orbitron, sans-serif;
}

.comment-warning-popup h4 {
  margin: 0 0 10px;
  color: #ff6b6b;
}

.comment-section {
  position: relative;
}

.comment-warning-popup .popup-box {
  max-width: 320px;
}

.comment-warning-popup p {
  font-size: 14px;
  opacity: 0.9;
}

.comment-warning-popup button {
  margin-top: 14px;
  padding: 8px 16px;
  border-radius: 8px;
  border: none;
  cursor: pointer;
  background: #00ff90;
  color: #000;
  font-weight: bold;
}

.comment-user {
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 12px;
  margin-bottom: 12px;
  text-align: center;
}

.avatar-img {
  width: 42px;
  height: 42px;
  border-radius: 50%;
  object-fit: cover;
  border: 2px solid #2aff2a;
}

.avatar-initial {
  width: 42px;
  height: 42px;
  border-radius: 50%;
  background: transparent !important;
  color: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  font-weight: bold;
  font-size: 17px;
  font-family: Orbitron, sans-serif;
  border: 1px solid white;
  margin-right: 10px;
}

.comment-user-info {
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  line-height: 1.1;
}

.logged-as {
  font-size: 11px;
  opacity: 0.6;
}

.comment-submit-wrap {
  display: flex;
  justify-content: center;
  margin-top: 10px;
}

.comment {
  width: 100%;
  max-width: 600px;
  box-sizing: border-box;

  display: flex;
  flex-direction: column;
  align-items: stretch;

  padding: 12px 14px;
  margin: 12px auto 14px;

  border-radius: 8px;
  font-size: 15px;
  line-height: 1.4;

  word-wrap: break-word;
  overflow-wrap: break-word;
  word-break: break-word;
}

.comments-wrapper {min-width: 78%;
    border: 1px solid rgba(0,255,144,0.15);
    margin-top: 25px;
}

.comment-avatar-img,
.comment-avatar-initial {
  width: 40px;
  height: 40px;
  border-radius: 50%;
  flex-shrink: 0;
}

.comment-avatar-img {
  object-fit: cover;
  border: 2px solid #2aff2a;
}

.comment-avatar-initial {
  background: #fff;
  color: #000;
  display: flex;
  align-items: center;
  justify-content: center;
  font-weight: bold;
}

.comment-actions button {
  background: none;
  border: none;
  color: #00ff90;
  cursor: pointer;
  font-size: 12px;
}

.comment-footer {
  display: flex;
  justify-content: flex-end;
  margin-top: 6px;
}

.comment-stats {
  display: flex;
  gap: 10px;
}

.comment-action {
  cursor: pointer;
  font-size: 13px;
  opacity: 0.8;
  transition: 0.2s;
}

.comment-action:hover {
  opacity: 1;
  color: #2aff2a;
}

.comment-action img {
  width: 14px; 
  height: 14px;
}

.reply-action img {
  width: 14px; 
  height: 14px;
}

.reply-action:hover {
  opacity: 1;
  color: #2aff2a;
}

.login-popup {
  position: absolute;
  inset: 0;
  display: none;
  align-items: center;
  justify-content: center;
  background: rgba(0,0,0,0.55);
  z-index: 30;
}

.reply-action {
  cursor: pointer;
  font-size: 13px;
  opacity: 0.8;
  transition: 0.2s;
}

.login-popup-box {
  position: relative;
  background: #12001f;
  border: 1px solid #a25eff;
  border-radius: 14px;
  padding: 22px;
  width: 90%;
  max-width: 360px;
  text-align: center;
  color: #fff;
  box-shadow: 0 0 25px #a25eff99;
  font-family: Orbitron, sans-serif;
}

.login-popup-box h4 {
  margin: 0 0 10px;
  color: #ff6b6b;
  font-size: 18px;
}

.login-popup-box p {
  font-size: 14px;
  opacity: 0.9;
}

.login-popup-actions {
  display: flex;
  gap: 10px;
  justify-content: center;
  margin-top: 16px;
  flex-wrap: wrap;
}

.popup-btn {
  padding: 8px 16px;
  border-radius: 8px;
  text-decoration: none;
  font-weight: bold;
  background: #2b2b2b;
  color: #fff;
  font-size: 14px;
}

.popup-btn.primary {
  background: #00ff90;
  color: #000;
}

.popup-close {
  position: absolute;
  top: 8px;
  right: 10px;
  background: none;
  border: none;
  color: #aaa;
  font-size: 18px;
  cursor: pointer;
}

.popup-close:hover {
  color: #fff;
}

body.light-mode .login-popup-box {
  background: #fff;
  color: #000;
  box-shadow: none;
}

body.light-mode .comment-section h4 {color: black !important;}

body.light-mode .popup-btn {
  background: #eee;
  color: #000;
}

.reply.comment-like {
  display: flex;
  gap: 12px;
  align-items: flex-start;
}

.reply.comment-like .comment-avatar-img,
.reply.comment-like .comment-avatar-initial {
  width: 36px;
  height: 36px;
}

.comment-body {
  align-items: flex-start;
}

.comment-text {border: 1px solid rgba(0,255,144,0.15);}

.reply-text {border: 1px solid rgba(0,255,144,0.15);}

.comment-actions {
  width: 100%;
  display: flex;
  justify-content: flex-start;
  gap: 10px;
  margin-top: 20px;
}
</style>

<script>
window.recommendedRequestToken = 0;
window.recommendedBlocked = false;
</script>

<script>
function hideRecommendedBlocks() {
  ['recommended1', 'recommended2', 'recommended3'].forEach(function(id) {
    var div = document.getElementById(id);
    if (div) div.style.display = 'none';
  });
}

function setAdvertisingConsentState(isAccepted) {
  try {
    localStorage.setItem('advertising_cookies', isAccepted ? 'accepted' : 'denied');
  } catch (e) {}
}

function hasAdvertisingConsent() {
  try {
    return localStorage.getItem('advertising_cookies') === 'accepted';
  } catch (e) {
    return false;
  }
}
</script>

<script> window.dataLayer = window.dataLayer || []; window.gtag = window.gtag || function(){ window.dataLayer.push(arguments); }; gtag('consent', 'default', { analytics_storage: 'denied', ad_storage: 'denied', ad_user_data: 'denied', ad_personalization: 'denied' }); </script>
<link rel="stylesheet" id="silktide-consent-manager-css" href="/assets/php/silktide-consent-manager.css">
<script defer src="/assets/php/silktide-consent-manager.js"></script>
<script defer src="/assets/php/consent-manager.js"></script>

</head>
<body>
<div id="wrapper">
  <div id="scannerLine"></div>

  <div class="custom-container">
    <div id="navContainer">
      <button id="navMenuButton" aria-expanded="false" aria-controls="navDropdown" aria-haspopup="true">
        <img src="/assets/imgs/webp/menu.webp" alt="Menu Icon" style="width: 16px; height: 16px; vertical-align: middle;">
        Menu
      </button>

      <nav id="navDropdown" role="menu" aria-label="Site navigation menu" style="display:none; flex-direction:column !important; align-items:center !important; position: absolute !important;">
<div style="width: 100%; display: flex; justify-content: flex-start;">
  <a id="apiDocsLink" href="https://www.razorxp.com/api-docs/" title="API Documentation" style="
               position: absolute;
            border:none !important; 
            background:transparent !important; 
            color:white;
            font-size:12px !important; 
            display:flex !important; 
            align-items:center !important; 
            cursor:pointer !important; 
            padding:4px 8px !important; 
            font-family:'Orbitron', monospace !important; 
            justify-content:center !important; 
            gap:2px !important; 
            top:0 !important;
            z-index: 10;
            left:0 !important;">

   <img src="/assets/imgs/webp/api-docs.webp" alt="Light" width="21" height="21"> API DOCS
  </a>
</div>

        <div style="width: 100%; display: flex; justify-content: flex-end; position: relative;">

  <input type="checkbox" id="themeCheckbox" style="opacity: 0; width: 0; height: 0; position: absolute;">

  <button id="themeToggle" style="
    position: absolute;
    border: none; 
    background: transparent; 
    color: white; 
    font-size: 12px; 
    display: flex; 
    align-items: center; 
    cursor: pointer; 
    padding: 4px 8px; 
    font-family: 'Orbitron', monospace; 
    justify-content: center; 
    gap: 2px; 
    top: 0;
    right: 0;">
    
    <span style="display: flex; align-items: center; margin-right: 2px;">
      <img src="/assets/imgs/webp/darkmode.webp" alt="Dark" width="18" height="18">
    </span>

    <span id="themeSliderContainer" style="position: relative; width: 36px; height: 18px; flex-shrink: 0;">
      <span id="themeSlider" style="position: absolute; top:0; left:0; right:0; bottom:0; border-radius:18px; transition:0.4s; background-color:#ccc;"></span>
      <span id="themeKnob" style="position: absolute; left:2px; top:2px; width:15px; height:14px; background-color:white; border-radius:50%; transition:0.4s; margin-right:10px;"></span>
    </span>

    <span style="display: flex; align-items: center;">
      <img src="/assets/imgs/webp/light.webp" alt="Light" width="20" height="20">
    </span>

  </button>
</div>
        <div data-folder-key="1" role="menuitem" title="Roblox Scripts"
          style="
            display: flex !important; 
            align-items: center !important; 
            margin-bottom: 5px !important; 
            cursor: default; 
            color: white; 
            background-color: black;
            padding: 5px 10px;
            font-weight: bold;
            font-size: 0.5rem;
            border-radius: 6px;
            user-select: none;
            border: 1px solid white;
          ">
          SCRIPTS
        </div>

        <div id="mainMenuLinks" style="display: grid !important; grid-template-columns:repeat(2, auto) !important; gap:2px 10px !important; justify-content:center !important; width: 100%;">
          <a href="/roblox-scripts" role="menuitem" title="Roblox Scripts Central" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/roblox-scripts.webp" alt="All Scripts" style="width:21px; height:21px; margin-right:6px;">/all
          </a>
          <a href="/roblox-scripts/universal/" role="menuitem" title="Universal Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/universal.webp" alt="Universal" style="width:21px; height:21px; margin-right:6px;">/universal
          </a>
          
           <a href="/roblox-scripts/op-admin/" role="menuitem" title="OP / Admin Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/op-admin.webp" alt="OP/Admin" style="width:21px; height:21px; margin-right:6px;">/op-admin
          </a>
         
          <a href="/roblox-scripts/inf-money/" role="menuitem" title="Infinite Money Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/inf-money.webp" alt="Inf-Money" style="width:21px; height:21px; margin-right:6px;">/inf-money
          </a>
          
           <a href="/roblox-scripts/anti-afk/" role="menuitem" title="Anti-AFK Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/anti-afk.webp" alt="Anti-AFK" style="width:20px; height:20px; margin-right:6px;">/anti-afk
          </a>
         
          <a href="/roblox-scripts/aimbot/" role="menuitem" title="Aimbot Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/aimbot.webp" alt="Aimbot" style="width:21px; height:21px; margin-right:6px;">/aimbot
          </a>
          <a href="/roblox-scripts/god-mode/" role="menuitem" title="God Mode Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/god-mode.webp" alt="God Mode" style="width:21px; height:21px; margin-right:6px;">/god-mode
          </a>
         
          <a href="/roblox-scripts/esp/" role="menuitem" title="ESP Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/esp.webp" alt="ESP Scripts" style="width:21px; height:21px; margin-right:6px;">/esp
          </a>
         
           <a href="/roblox-scripts/auto-farm/" role="menuitem" title="Auto Farm Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/auto-farm.webp" alt="Auto Farm" style="width:21px; height:21px; margin-right:6px;">/auto-farm
          </a>
          
           <a href="/roblox-scripts/fps-booster/" role="menuitem" title="FPS Booster Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/fps-booster.webp" alt="FPS Booster Sripts" style="width:21px; height:21px; margin-right:6px;">/fps-booster
          </a>
          <a href="/roblox-scripts/fly/" role="menuitem" title="Fly Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/fly.webp" alt="Fly" style="width:21px; height:21px; margin-right:6px;">/fly
          </a>
          <a href="/roblox-scripts/auto-clicker/" role="menuitem" title="Auto-Clicker Scripts" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/auto-clicker.webp" alt="Auto Clicker" style="width:21px; height:21px; margin-right:6px;">/auto-clicker
          </a>
        </div>

        <div data-folder-key="1" role="menuitem" title="Tools"
          style="
            display: flex !important; 
            align-items: center !important; 
            margin-bottom: 5px !important; 
            cursor: default; 
            color: white; 
            background-color: black;
            padding: 5px 10px;
            font-weight: bold;
            font-size: 0.5rem;
            border-radius: 6px;
            user-select: none;
            border: 1px solid white;
            margin-top: 15px;
          ">
          TOOLS
        </div>

        <div id="mainToolsLinks" style="display:grid !important; grid-template-columns:repeat(2, auto) !important; gap:2px 10px !important; justify-content:center !important; width: 100%;">
          <a href="/roblox-executors/" role="menuitem" title="Roblox Executors" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/roblox-executors.webp" alt="Executors" style="width:21px; height:21px; margin-right:6px;">/executors
          </a>
          <a href="/roblox-macros/" role="menuitem" title="Roblox Macros" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/roblox-macros.webp" alt="Macros" style="width:21px; height:21px; margin-right:6px;">/macros
          </a>
          <a href="/obfuscators/" role="menuitem" title="Obfuscators" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/obfuscators.webp" alt="Obfuscators" style="width:21px; height:21px; margin-right:6px;">/obfuscators
          </a>
          <a href="/deobfuscators/" role="menuitem" title="Deobfuscators" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/deobfuscators.webp" alt="Deobfuscators" style="width:21px; height:21px; margin-right:6px;">/deobfuscators
          </a>
          <a href="/roblox-fps-unlockers/" role="menuitem" title="Roblox FPS Unlockers" style="display:flex !important; align-items:center !important;">
            <img src="/assets/imgs/webp/roblox-fps-unlockers.webp" alt="FPS Unlockers" style="width:21px; height:21px; margin-right:6px;">/fps-unlockers
          </a>
          <a href="#" id="etcToggle" role="menuitem" title="Site info & legal"
            style="margin-left: 50px !important; display:flex !important; align-items:center !important; padding:8px 12px !important; cursor:pointer !important; user-select:none !important; width: 70px !important;">
            /etc
            <span id="etcArrow" style="margin-left:6px !important;">&#8594;</span>
          </a>

        <button id="openSearchBtn" class="search-button" title="Open Search">
  <img src="/assets/imgs/webp/search.webp" alt="Search" class="search-icon">
  <span>Search</span>
</button>

<div class="etcWrapper">
  <button id="etcBackButton" class="etc-back-button">
    &#8592; Back
  </button>

  <ul id="etcDropdown" class="submenu" role="menu">
          <li><a href="https://www.razorxp.com/about/" role="menuitem" title="About RazorXP" style="display:flex; align-items:center;">
            <img src="/assets/imgs/webp/about.webp" alt="About icon" style="width:21px; height:21px; margin-right:6px;">/about
          </a></li>
          <li><a href="https://www.razorxp.com/fair-play-policy/" role="menuitem" title="Fair Play Policy" style="display:flex; align-items:center;">
            <img src="/assets/imgs/webp/fair-play.webp" alt="Fair Play Policy icon" style="width:21px; height:21px; margin-right:6px;">/fair-play
          </a></li>
          <li><a href="https://www.razorxp.com/privacy/" role="menuitem" title="View privacy information" style="display:flex; align-items:center;">
            <img src="/assets/imgs/webp/privacy.webp" alt="Privacy icon" style="width:21px; height:21px; margin-right:6px;">/privacy
          </a></li>
          <li><a href="https://www.razorxp.com/terms-of-use/" role="menuitem" title="Read terms of use" style="display:flex; align-items:center;">
            <img src="/assets/imgs/webp/terms.webp" alt="Terms icon" style="width:21px; height:21px; margin-right:6px;">/terms
          </a></li>
          <li><a href="https://www.razorxp.com/dmca/" role="menuitem" title="View DMCA information" style="display:flex; align-items:center;">
            <img src="/assets/imgs/webp/dmca.webp" alt="DMCA icon" style="width:21px; height:21px; margin-right:6px;">/dmca
          </a></li>
          <li><a href="https://www.razorxp.com/contact/" role="menuitem" title="Contact RazorXP Support" style="display:flex; align-items:center;">
            <img src="/assets/imgs/webp/contact.webp" alt="Contact icon" style="width:21px; height:21px; margin-right:6px;">/contact
          </a></li>
        </ul>
      </div>

</div>
</nav>
<div id="suggestionsOverlay" style="position: fixed; top: 0; left: 0; right: 0; bottom: 0; background: rgba(0, 0, 0, 0.5); display: none; z-index: 9998; backdrop-filter: blur(3px);"></div>

<div id="suggestionsBox" class="suggestions-box">
  <div class="suggestions-input-wrapper">
    <img src="/assets/imgs/webp/search.webp" alt="Search icon" class="suggestions-icon">
    <input id="suggestionsInput" type="text" placeholder="Start typing..." autocomplete="off" class="suggestions-input">
  </div>

  <div id="suggestionsList" class="suggestions-list">
  </div></div>
<script>
async function loadRecentScripts() {
  try {
    const response = await fetch('https://www.razorxp.com/content/terminal/fetch_all.php');
    const json = await response.json();
    const scripts = json.results || [];

    const recentScriptsList = document.getElementById('recentScriptsList');
    if (!recentScriptsList) return;

    recentScriptsList.innerHTML = '';

    scripts.slice(0, 10).forEach((script, index) => {
      const a = document.createElement('a');
      a.href = script.script_path;
      a.target = '_blank';
      a.className = 'recent-script-link';
      a.title = script.title;
      a.textContent = script.title.length > 30 ? script.title.slice(0, 27) + '...' : script.title;

      recentScriptsList.appendChild(a);

      if (index < 9) {
        const separator = document.createElement('span');
        separator.className = 'recent-script-separator';
        separator.textContent = ' | ';
        recentScriptsList.appendChild(separator);
      }
    });
  } catch (error) {
    console.error('Error loading recent scripts:', error);
  }
}

window.addEventListener('DOMContentLoaded', loadRecentScripts);

  const navContainer = document.getElementById('navContainer');

  const openSearchBtn = document.getElementById('openSearchBtn');
  const suggestionsOverlay = document.getElementById('suggestionsOverlay');
  const suggestionsBox = document.getElementById('suggestionsBox');
  const suggestionsInput = document.getElementById('suggestionsInput');
  const suggestionsList = document.getElementById('suggestionsList');
  const mainSearchInput = document.getElementById('customSearchInput');

  function slugify(text) {
    return text.toString().toLowerCase().trim()
      .replace(/\s+/g, '-')
      .replace(/[^\w\-]+/g, '')
      .replace(/\-\-+/g, '-');
  }

  function formatRelativeDate(dateString) {
    if (!dateString) return '';
    const date = new Date(dateString);
    const now = new Date();
    const diffMs = now - date;
    const diffDays = Math.floor(diffMs / (1000 * 60 * 60 * 24));
    if (diffDays === 0) return 'Today';
    if (diffDays === 1) return 'Yesterday';
    if (diffDays < 7) return diffDays + ' days ago';
    return date.toLocaleDateString();
  }

  function fetchAndShowSuggestions(query = '') {
    fetch(`/content/terminal/search_suggestions.php?q=${encodeURIComponent(query)}`)
      .then(response => response.json())
      .then(data => {
        suggestionsList.innerHTML = '';

        const maxInitialScripts = 4;
        const scriptItems = [];
        let executorItem = null;

        for (const item of data) {
          if (item.type === 'game') continue;
          if (item.type === 'script') {
            scriptItems.push(item);
          } else if (item.type === 'executor' && !executorItem) {
            executorItem = item;
          }
        }

        const firstBatch = scriptItems.slice(0, maxInitialScripts);
        firstBatch.forEach(item => addSuggestion(item, item.title));

        if (executorItem) {
          addSuggestion(executorItem, executorItem.executor_slug);
        }

        if (scriptItems.length > maxInitialScripts && query.trim() !== '') {
          const showAllBtn = document.createElement('button');
          showAllBtn.textContent = 'Show all results';
          showAllBtn.style.margin = '10px auto';
          showAllBtn.style.display = 'block';
          showAllBtn.style.padding = '8px 16px';
          showAllBtn.style.border = '1px solid #000';
          showAllBtn.style.borderRadius = '6px';
          showAllBtn.style.background = 'white';
          showAllBtn.style.color = '#000';
          showAllBtn.style.cursor = 'pointer';

          showAllBtn.addEventListener('click', () => {
  const currentQuery = suggestionsInput.value.trim() || (mainSearchInput ? mainSearchInput.value.trim() : '');
  const searchUrl = `https://www.razorxp.com/roblox-scripts?q=${encodeURIComponent(currentQuery)}&page=1`;
  window.open(searchUrl, '_blank', 'noopener');
});

          suggestionsList.appendChild(showAllBtn);
        }

        suggestionsOverlay.style.display = 'block';
        suggestionsBox.style.display = 'block';
      })
      .catch(() => {
        suggestionsList.innerHTML = '';
        suggestionsOverlay.style.display = 'block';
        suggestionsBox.style.display = 'block';
      });
  }

  function addSuggestion(item, text) {
  if (!item) return;

  const div = document.createElement('div');
  div.style.cursor = 'pointer';

  div.style.borderBottom = '1px solid white';

  if (document.body.classList.contains('light-mode')) {
    div.style.borderBottom = '1px solid black';
  }

  div.style.alignItems = 'center';
  div.style.padding = '2px 2px';
  div.style.gap = '12px';
  div.style.display = 'flex';

    const img = document.createElement('img');
    img.style.width = '80px';
    img.style.height = '60px';
    img.style.borderRadius = '1px';
    img.style.objectFit = 'cover';
    img.style.flexShrink = '0';

    function fixImageSrc(src) {
  if (!src) return '';
  if (src.startsWith('http') || src.startsWith('/')) return src;
  return '/' + src;
}

if (item.type === 'script') {
  img.src = fixImageSrc(item.image) || '/assets/default-script-image.webp';
} else if (item.type === 'executor') {
  img.src = fixImageSrc(item.image) || '/assets/default-executor-image.webp';
}

    const rightContainer = document.createElement('div');
    rightContainer.style.display = 'flex';
    rightContainer.style.flexDirection = 'column';
    rightContainer.style.flex = '1';
    
    const titleEl = document.createElement(item.type === 'script' ? 'a' : 'div');
    titleEl.textContent = text;
    titleEl.style.color = '#0f9d58';
    titleEl.style.fontWeight = 'bold';
    titleEl.style.fontSize = '16px';
    titleEl.style.textDecoration = 'none';
    titleEl.style.userSelect = 'none';
    titleEl.style.whiteSpace = 'nowrap';
    titleEl.style.overflow = 'hidden';
    titleEl.style.textOverflow = 'ellipsis';
    titleEl.style.cursor = 'pointer';

    if (item.type === 'script' && item.script_path) {
      titleEl.href = item.script_path;
      titleEl.target = '_blank';
      titleEl.rel = 'noopener noreferrer';
    } else if (item.type === 'executor') {
      titleEl.addEventListener('click', () => {
        window.location.href = `https://www.razorxp.com/roblox-executors/${item.executor_slug}/`;
      });
    }

    rightContainer.appendChild(titleEl);

    if (item.type === 'script') {
  const infoRow = document.createElement('div');
  infoRow.style.display = 'flex';
  infoRow.style.gap = '16px';
  infoRow.style.marginTop = '4px';
  infoRow.style.fontSize = '12px';
  infoRow.style.color = '#aaa';
  infoRow.style.userSelect = 'none';

  const viewsEl = document.createElement('div');
  viewsEl.style.display = 'flex';
  viewsEl.style.alignItems = 'center';
  viewsEl.style.gap = '6px';

  const viewsIcon = document.createElement('img');
  viewsIcon.src = '/assets/imgs/webp/total-views.webp';
  viewsIcon.alt = 'Views';
  viewsIcon.style.width = '21px';
  viewsIcon.style.height = '21px';
  viewsIcon.style.display = 'inline-block';

  viewsEl.appendChild(viewsIcon);
  viewsEl.appendChild(document.createTextNode(`${item.views ?? 0} views`));

  const dateEl = document.createElement('div');
  dateEl.style.display = 'flex';
  dateEl.style.alignItems = 'center';
  dateEl.style.gap = '6px';

  const dateIcon = document.createElement('img');
  dateIcon.src = '/assets/imgs/webp/time-uploaded.webp';
  dateIcon.alt = 'Date';
  dateIcon.style.width = '21px';
  dateIcon.style.height = '21px';
  dateIcon.style.display = 'inline-block';

  dateEl.appendChild(dateIcon);
  dateEl.appendChild(document.createTextNode(formatRelativeDate(item.date)));

  infoRow.appendChild(viewsEl);
  infoRow.appendChild(dateEl);

  rightContainer.appendChild(infoRow);
}

    div.appendChild(img);
    div.appendChild(rightContainer);

    div.addEventListener('click', () => {
      if (item.type === 'script' && item.script_path) {
        window.open(item.script_path, '_blank');
      } else if (item.type === 'executor') {
        window.location.href = `https://www.razorxp.com/roblox-executors/${item.executor_slug}/`;
      }
    });

    suggestionsList.appendChild(div);
  }

  openSearchBtn.addEventListener('click', () => {
  closeNavMenu();
  suggestionsInput.value = '';
  suggestionsBox.style.display = 'block';
  suggestionsOverlay.style.display = 'block';
  suggestionsInput.focus();
  fetchAndShowSuggestions('');
});

  if (mainSearchInput) {
    mainSearchInput.addEventListener('click', () => {
      suggestionsInput.value = mainSearchInput.value;
      fetchAndShowSuggestions(mainSearchInput.value.trim());
    });

    mainSearchInput.addEventListener('input', () => {
      suggestionsInput.value = mainSearchInput.value;
      fetchAndShowSuggestions(mainSearchInput.value.trim());
    });

    mainSearchInput.addEventListener('keydown', e => {
      if (e.key === 'Enter') {
        e.preventDefault();
        const query = mainSearchInput.value.trim();
        if (query) {
          const slug = slugify(query);
          window.location.href = `/roblox-scripts/${slug}/`;
        }
      }
    });
  }

  suggestionsInput.addEventListener('input', () => {
    fetchAndShowSuggestions(suggestionsInput.value.trim());
  });

  suggestionsInput.addEventListener('keydown', e => {
    if (e.key === 'Enter') {
      e.preventDefault();
      const query = suggestionsInput.value.trim();
      if (query) {
        const slug = slugify(query);
        window.location.href = `/roblox-scripts/${slug}/`;
      }
    }
  });

  document.addEventListener('click', e => {
    const clickedInsideMainInput = mainSearchInput && mainSearchInput.contains(e.target);
    if (
      !clickedInsideMainInput &&
      !suggestionsInput.contains(e.target) &&
      !suggestionsBox.contains(e.target)
    ) {
      suggestionsBox.style.display = 'none';
      suggestionsOverlay.style.display = 'none';
    }
  });

  window.addEventListener('DOMContentLoaded', () => {
    const closeBtn = document.createElement('button');
    closeBtn.id = 'closeSuggestionsBtn';
    closeBtn.title = 'Close search';
    closeBtn.setAttribute('aria-label', 'Close search suggestions');
    Object.assign(closeBtn.style, {
      position: 'absolute',
      top: '8px',
      right: '12px',
      background: 'transparent',
      border: 'none',
      padding: '0',
      cursor: 'pointer',
      outline: 'none',
      userSelect: 'none'
    });
    closeBtn.innerHTML = `<img src="/assets/imgs/webp/close-icon.webp" alt="Close" style="width: 16px; height: 16px; display: block; margin-top: 16px; margin-right: 14px;">`;
    suggestionsBox.style.position = 'fixed';
    suggestionsBox.appendChild(closeBtn);

    closeBtn.addEventListener('click', () => {
      suggestionsBox.style.display = 'none';
      suggestionsOverlay.style.display = 'none';
      suggestionsList.innerHTML = '';
      suggestionsInput.value = '';
      if (mainSearchInput) mainSearchInput.value = '';
    });
  });
</script>

<script>
  const navMenuButton = document.getElementById('navMenuButton');
  const navDropdown = document.getElementById('navDropdown');
  const etcToggle = document.getElementById('etcToggle');
  const etcWrapper = document.querySelector('.etcWrapper');
  const mainMenuLinks = document.getElementById('mainMenuLinks');
  const mainToolsLinks = document.getElementById('mainToolsLinks');
  const etcBackButton = document.getElementById('etcBackButton');

  navMenuButton.addEventListener('click', () => {
    const expanded = navMenuButton.getAttribute('aria-expanded') === 'true';
    navMenuButton.setAttribute('aria-expanded', !expanded);
    navDropdown.style.display = expanded ? 'none' : 'flex';
    if (expanded) {
      closeEtcDropdown();
    }
  });

  function openEtcDropdown() {
    mainMenuLinks.style.display = 'none';
    mainToolsLinks.style.display = 'none';
    etcWrapper.style.display = 'block';
    etcToggle.setAttribute('aria-expanded', 'true');
  }

  function closeEtcDropdown() {
    mainMenuLinks?.style && (mainMenuLinks.style.display = 'grid');
    mainToolsLinks?.style && (mainToolsLinks.style.display = 'grid');
    etcWrapper?.style && (etcWrapper.style.display = 'none');
    etcToggle?.setAttribute?.('aria-expanded', 'false');
  }

  etcToggle.addEventListener('click', (e) => {
    e.preventDefault();
    openEtcDropdown();
  });

  if (etcBackButton) {
    etcBackButton.addEventListener('click', (e) => {
      e.preventDefault();
      closeEtcDropdown();
    });
  }

  document.addEventListener('click', (e) => {
    if (!navContainer.contains(e.target) && navDropdown.style.display === 'flex') {
      navDropdown.style.display = 'none';
      navMenuButton.setAttribute('aria-expanded', 'false');
      closeEtcDropdown();
    }
  });
  
  function closeNavMenu() {
  navDropdown.style.display = 'none';
  navMenuButton.setAttribute('aria-expanded', 'false');
  closeEtcDropdown();
}
</script>

      </div>

<script>
const toggleBtn = document.getElementById('themeToggle');
const themeSlider = document.getElementById('themeSlider');
const themeKnob = document.getElementById('themeKnob');
const themeCheckbox = document.getElementById('themeCheckbox');

function applyTheme(isLight) {
    const header = document.getElementById('header-text');
    const xp = document.getElementById('xp-highlight');
    const logo = document.getElementById('logo');
    const infoEls = document.querySelectorAll('.lag-info, .os-info, .browser-info, .details-note');
    const highlights = document.querySelectorAll('.init-line .highlight');
    const headings = document.querySelectorAll('h1, h2, h3, h4');

    if (isLight) {
        document.body.classList.add('light-mode');
        themeSlider.style.backgroundColor = '#00ff90';
        themeKnob.style.transform = 'translateX(18px)';
        themeCheckbox.checked = true;
        localStorage.setItem('theme', 'light');

        document.body.style.background = '#fff';
        if (logo) logo.src = '/assets/imgs/webp/logo-light.webp';
        if (header) header.style.color = 'black';
        if (xp) xp.style.color = 'black';
        infoEls.forEach(el => el.style.color = 'black');
        highlights.forEach(el => el.style.color = 'black');
        headings.forEach(h => {
            h.style.color = 'black';
            h.style.background = '#fff';
            h.style.padding = '10px';
        });

    } else {
        document.body.classList.remove('light-mode');
        themeSlider.style.backgroundColor = '#ccc';
        themeKnob.style.transform = 'translateX(0)';
        themeCheckbox.checked = false;
        localStorage.setItem('theme', 'dark');

        document.body.style.background = 'radial-gradient(#0f0f0f, #000)';
        if (logo) logo.src = '/assets/imgs/webp/logo-dark.webp';
        if (header) header.style.color = '#00ff90';
        if (xp) xp.style.color = '#fff';
        infoEls.forEach(el => el.style.color = '#00ff90');
        highlights.forEach(el => el.style.color = '#00ff90');
        headings.forEach(h => {
            h.style.color = '#00ff90';
            h.style.background = 'transparent';
            h.style.border = 'none';
            h.style.padding = '0';
        });
    }
}

window.addEventListener('DOMContentLoaded', () => {
    const storedTheme = localStorage.getItem('theme');

    if (storedTheme === 'light') {
        applyTheme(true);
    } else {
        applyTheme(false);
    }

    document.body.classList.add('visible');
});

toggleBtn.addEventListener('click', () => {
    const isLight = document.body.classList.contains('light-mode');
    applyTheme(!isLight);
});
</script>

    <div class="infoStats" style="display: flex; flex-direction: column; align-items: flex-end; gap: 2px; margin-right: 8px; margin-top: 4px; font-size: 12px !important; color: white;">

  <div id="infoRiverWrapper" style="width: 600px; height: 24px; overflow: hidden; position: relative;">
    <div id="infoRiver" style="display: flex; gap: 40px; white-space: nowrap; animation: riverFlow 19s linear infinite; align-items: center; margin-top: 3px;">

<div id="usersOnline" class="status-item">
  <img src="https://www.razorxp.com/assets/imgs/webp/users.webp" alt="Online users" class="status-icon">
  <span class="status-label">Users Online:</span> 
  <span class="status-value">...</span>
</div>

<div id="totalscripts" class="status-item">
  <span class="status-label">Scripts Pushed:</span> 
  <span class="status-value">...</span>
</div>

<div id="recentScripts" class="status-item">
  <img src="https://www.razorxp.com/assets/imgs/webp/recent.webp" alt="Recent Scripts" class="status-icon">
  <span class="status-label">Recent Scripts:</span> 
  <span id="recentScriptsList" class="status-value status-list">
    ...
  </span>
</div>

<div id="scriptsRevived" class="status-item">
  <span class="status-label">Scripts Revived:</span> 
  <span class="status-value">...</span>
</div>

</div>
</div></div>
    <a href="/login/" class="login-button">
        <img src="/assets/imgs/webp/login.webp" alt="Login">
        Login
    </a>


<script>
function toggleHomeMenu(e) {
    e.stopPropagation();

    const menu = document.getElementById("homeMenuDropdown");
    const icon = document.getElementById("homeMenuToggleIcon");
    if (!menu || !icon) return;

    const isOpen = menu.style.display === "block";

    menu.style.display = isOpen ? "none" : "block";
    icon.src = isOpen
        ? "/assets/imgs/webp/expand-menu.webp"
        : "/assets/imgs/webp/collapse-menu.webp";
}

document.addEventListener("click", function () {
    const menu = document.getElementById("homeMenuDropdown");
    const icon = document.getElementById("homeMenuToggleIcon");

    if (menu) menu.style.display = "none";
    if (icon) icon.src = "/assets/imgs/webp/expand-menu.webp";
});
</script>

</div>

<header id="header">
  <img id="logo" src="/assets/imgs/webp/logo-dark.webp" alt="Logo" style="width: 35px; height: 35px; margin-bottom: 5px;">
  <div id="header-text" class="glitch" data-text="RazorXP - Silent & Undetectable by Design">
    Razor<span id="xp-highlight">XP</span> - Silent & Undetectable by Design
  </div>
</header>
  <div id="chosenCommandHeader" aria-live="polite" aria-atomic="true"></div>
  
<script>
  document.getElementById('header').style.cursor = 'pointer';
  document.getElementById('header').addEventListener('click', () => {
    window.location.href = 'https://www.razorxp.com';
  });
</script>

<div class="info-row">
      <span class="lag-info" id="lagInfo">Lag...</span>
      <span class="os-info" id="osInfo"> OS: Detecting...</span>
      <span class="browser-info" id="browserInfo">Browser: Detecting...</span>
    </div>
    
<script>
    function blinkElement(element, times, interval, callback) {
  let count = 0;
  const blinkInterval = setInterval(() => {
    if (!element) {
      clearInterval(blinkInterval);
      if (callback) callback();
      return;
    }

    element.classList.toggle('blinking-red');
    count++;

    if (count >= times * 2) {
      clearInterval(blinkInterval);
      element.classList.add('blinking-red');
      if (callback) callback();
    }
  }, interval);
}

</script>

<nav aria-label="breadcrumb" class="breadcrumb" id="breadcrumbNav">
  <ol></ol>
</nav>

<div class="init-line">
  <span class="main-text">
  </span>
</div>

  <script>

let lastScrollTop = 0;
const footer = document.getElementById("dynamicFooter");

window.addEventListener("scroll", () => {
  const scrollTop = window.pageYOffset || document.documentElement.scrollTop;

  if (scrollTop > lastScrollTop) {
    footer.style.maxHeight = "0";
    footer.style.paddingTop = "0";
    footer.style.paddingBottom = "0";
    footer.style.opacity = "0";
  } else {
    footer.style.maxHeight = "50px";
    footer.style.paddingTop = "12px";
    footer.style.paddingBottom = "12px";
    footer.style.opacity = "1";
  }

  lastScrollTop = scrollTop <= 0 ? 0 : scrollTop;
});

  </script>

<script>

function detectClient() {
  const ua = navigator.userAgent;
  const platformSafe = typeof window.platform !== 'undefined' ? window.platform : null;

  let os = "Unknown OS";
  let osIcon = "https://www.razorxp.com/assets/imgs/webp/os.webp";

  if (/iPhone|iPad|iPod/.test(ua)) {
    os = "iOS";
    osIcon = "https://www.razorxp.com/assets/imgs/webp/ios.webp";
  } else if (/Android/.test(ua)) {
    os = "Android";
    osIcon = "https://www.razorxp.com/assets/imgs/webp/android.webp";
  } else if (/Windows NT 10\.0/.test(ua)) {
    os = "Windows 10/11";
    osIcon = "https://www.razorxp.com/assets/imgs/webp/windows11.webp";
  } else if (/Windows NT 6\.1/.test(ua)) {
    os = "Windows 7";
    osIcon = "https://www.razorxp.com/assets/imgs/webp/windows7.webp";
  } else if (/Mac OS X/.test(ua)) {
    os = "macOS";
    osIcon = "https://www.razorxp.com/assets/imgs/webp/macos.webp";
  } else if (/Linux/.test(ua)) {
    os = "Linux";
    osIcon = "https://www.razorxp.com/assets/imgs/webp/linux.webp";
  }

  let browserName = "Unknown Browser";

  if (os === "iOS") {
    if (/CriOS/.test(ua)) browserName = "Chrome";
    else if (/FxiOS/.test(ua)) browserName = "Firefox";
    else if (/EdgiOS/.test(ua)) browserName = "Edge";
    else if (/DuckDuckGo/.test(ua)) browserName = "DuckDuckGo";
    else if (/OPiOS/.test(ua)) browserName = "Opera";
    else if (/Safari/.test(ua) && !/CriOS|FxiOS|EdgiOS|OPiOS/.test(ua)) browserName = "Safari";
    else if (platformSafe && platformSafe.name) browserName = platformSafe.name;
  } else {
    if (/Brave/.test(ua) || navigator.brave) browserName = "Brave";
    else if (/Edg\//.test(ua)) browserName = "Edge";
    else if (/OPR\//.test(ua)) browserName = "Opera";
    else if (/SamsungBrowser/.test(ua)) browserName = "Samsung Internet";
    else if (/UCBrowser/.test(ua)) browserName = "UC Browser";
    else if (/DuckDuckGo/.test(ua)) browserName = "DuckDuckGo";
    else if (/YaBrowser/.test(ua)) browserName = "Yandex";
    else if (/TorBrowser/.test(ua) || /Tor/.test(ua)) browserName = "Tor";
    else if (/Firefox/.test(ua)) browserName = "Firefox";
    else if (/Chromium/.test(ua)) browserName = "Chromium";
    else if (/Chrome/.test(ua) && !/OPR|Edg|SamsungBrowser/.test(ua)) browserName = "Chrome";
    else if (/Safari/.test(ua) && !/Chrome/.test(ua)) browserName = "Safari";
    else if (platformSafe && platformSafe.name) browserName = platformSafe.name;
  }

  const browserIcons = {
    "Chrome": "chrome.webp",
    "Firefox": "firefox.webp",
    "Edge": "edge.webp",
    "Safari": "safari.webp",
    "Opera": "opera.webp",
    "Brave": "brave.webp",
    "Samsung Internet": "samsung.webp",
    "UC Browser": "uc.webp",
    "DuckDuckGo": "duckduckgo.webp",
    "Chromium": "chromium.webp",
    "Yandex": "yandex.webp",
    "Tor": "tor.webp"
  };

  const iosKeepIcons = ["Chrome", "Firefox", "Safari"];

  let browserIconFile;
  if (os === "iOS" && !iosKeepIcons.includes(browserName)) {
    browserIconFile = "browsers.webp";
  } else {
    browserIconFile = browserIcons[browserName] || "browsers.webp";
  }

  const browserIcon = `https://www.razorxp.com/assets/imgs/webp/${browserIconFile}`;

  const majorVersion = platformSafe && platformSafe.version
    ? platformSafe.version.split('.')[0]
    : '0';

  const browser = `${browserName} v${majorVersion}`;

  let formattedOs;
  if (/^\D+$/.test(os.trim())) {
    formattedOs = `<span style="color: white;">${os}</span>`;
  } else {
    formattedOs = os.replace(/(\d+\/?\d*)/g, '<span style="color: white;">$1</span>');
  }

  document.querySelectorAll('.os-info').forEach(elem => {
    elem.innerHTML = `<img src="${osIcon}" alt="OS Icon" width="25" height="25" style="vertical-align: middle; object-fit: contain; flex-shrink: 0; display: inline-block;"> ${formattedOs}`;
  });

  document.querySelectorAll('.browser-info').forEach(browserInfoElem => {
    let formattedBrowser;

    if (!/[vV]?\d/.test(browser)) {
      formattedBrowser = `<span style="color: white;">${browser}</span>`;
    } else {
      formattedBrowser = browser.replace(/(v?\d+(\.\d+)?(\/\d+)?)/gi, '<span style="color: white;">$1</span>');
    }

    browserInfoElem.innerHTML =
      `<img src="${browserIcon}" alt="Browser Icon" width="25" height="25" style="vertical-align: middle; object-fit: contain; flex-shrink: 0; display: inline-block;"> ${formattedBrowser}`;

    browserInfoElem.style.cssText = `
      max-width: 100%;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      font-family: monospace;
      color: #00ff90;
      display: inline-block;
      vertical-align: middle;
    `;
  });
}

async function updateLagProbability() {
  const lagInfo = document.getElementById('lagInfo');
  const url = 'https://www.razorxp.com/content/terminal/check_lag.php';

  try {
    const start = performance.now();
    const response = await fetch(url + '?cache=' + Date.now(), {
      method: 'HEAD',
      cache: 'no-cache'
    });

    if (!response.ok) throw new Error('Network response was not ok');

    const end = performance.now();
    const latencyMs = end - start;

    lagInfo.innerHTML = `
      <img 
        src="https://www.razorxp.com/assets/imgs/webp/lag.webp" 
        alt="Lag Icon" 
        width="25" 
        height="25" 
        style="vertical-align: middle; margin-right: 4px;">
      Lag: <span style="color: white;">${latencyMs.toFixed(1)} ms</span>
    `;
  } catch (error) {
    lagInfo.innerHTML = `
      <img 
        src="https://www.razorxp.com/assets/imgs/webp/lag.webp" 
        alt="Lag Icon" 
        width="25" 
        height="25" 
        style="vertical-align: middle; margin-right: 4px;">
      Lag: <span style="color: red;">Error measuring latency</span>
    `;
  }
}

function updateUsersOnline() {
  updateLagProbability();
}

setInterval(updateUsersOnline, 2000);

const gameDescriptions = {
  '': '',
  '': ''
};
</script>

<script>

function toggleDropdown(section) {
  const toggleLink = document.getElementById(section + 'Toggle');
  const submenuWrapper = toggleLink.nextElementSibling;
  const submenu = submenuWrapper.querySelector('ul');
  const arrow = document.getElementById(section + 'Arrow');

  const style = window.getComputedStyle(submenu);

  if (style.display !== 'none') {
    submenu.style.display = 'none';
    if (arrow) arrow.textContent = '?';
    toggleLink.setAttribute('aria-expanded', 'false');
  } else {
    submenu.style.display = 'grid';
    if (arrow) arrow.textContent = '?';
    toggleLink.setAttribute('aria-expanded', 'true');
  }
}
</script>

<script>
function updateStats() {
  fetch('/content/terminal/users_real_time.php')
    .then(response => {
      if (!response.ok) throw new Error('Network response was not ok');
      return response.json();
    })
    .then(data => {

      const downloadsDiv = document.getElementById('totalscripts');
downloadsDiv.innerHTML = `
  <img 
    src="https://www.razorxp.com/assets/imgs/webp/scripts.webp" 
    alt="Total Scripts Icon" 
    class="status-icon">
  <span class="status-label">Scripts Pushed:</span> 
  <span class="status-value">${data.totalScripts.toLocaleString()}</span>
`;

const onlineDiv = document.getElementById('usersOnline');
if (onlineDiv) {
  onlineDiv.innerHTML = `
    <img 
      src="https://razorxp.com/assets/imgs/webp/online.webp" 
      alt="Online Users Icon" 
      class="status-icon">
    <span class="status-label">Users Online:</span> 
    <span class="status-value">${data.onlineUsers}</span>
  `;
}

const revivedDiv = document.getElementById('scriptsRevived');
revivedDiv.innerHTML = `
  <img 
    src="https://www.razorxp.com/assets/imgs/webp/revived.webp" 
    alt="Revived Icon" 
    class="status-icon">
  <span class="status-label">Scripts Revived:</span> 
  <span class="status-value">${data.scriptsRevived}</span>
`;

    })
    .catch(error => {
    });
}

updateStats();
</script>

<script>
async function initializeNoshowload() {
  const myToken = ++window.recommendedRequestToken;

  try {
    hideRecommendedBlocks();

    if (!hasAdvertisingConsent() || window.recommendedBlocked) {
      console.log('Advertising cookies not accepted yet, skipping offers fetch');
      window.noshowload = false;
      return;
    }

    if (typeof platform === "undefined") {
      await new Promise((resolve, reject) => {
        const s = document.createElement("script");
        s.src = "/assets/js/platform.min.js";
        s.async = true;
        s.onload = resolve;
        s.onerror = () => reject(new Error("Failed to load platform.js"));
        document.head.appendChild(s);
      });
    }

    if (myToken !== window.recommendedRequestToken || !hasAdvertisingConsent() || window.recommendedBlocked) {
      hideRecommendedBlocks();
      return;
    }

    const countryResp = await fetch('https://www.razorxp.com/content/terminal/load/getCountry.php', { cache: 'no-store' });
    if (!countryResp.ok) throw new Error('Failed to get visitor country');

    if (myToken !== window.recommendedRequestToken || !hasAdvertisingConsent() || window.recommendedBlocked) {
      hideRecommendedBlocks();
      return;
    }

    const countryData = await countryResp.json();
    const visitorISO = (countryData.iso || '').toUpperCase();

    const normalized = platform;
    let visitorOS = (normalized.os?.family || 'other').toLowerCase();

    if (/iphone|ipad|ipod|ios/i.test(visitorOS)) visitorOS = 'ios';
    else if (/mac/i.test(visitorOS)) visitorOS = 'macos';
    else if (/win/i.test(visitorOS)) visitorOS = 'windows';
    else if (/android/i.test(visitorOS)) visitorOS = 'android';
    else if (/linux/i.test(visitorOS)) visitorOS = 'linux';
    else visitorOS = 'other';

    const response = await fetch('https://www.razorxp.com/content/terminal/load/noshowload.json', { cache: 'no-store' });
    if (!response.ok) throw new Error('Network response was not ok');

    if (myToken !== window.recommendedRequestToken || !hasAdvertisingConsent() || window.recommendedBlocked) {
      hideRecommendedBlocks();
      return;
    }

    const data = await response.json();

    const allowedCountriesRoot = (data.allowedCountries || [])
      .map(c => (c || '').toUpperCase().trim())
      .filter(Boolean);

    const isAllowedRootCountry = allowedCountriesRoot.length === 0 || allowedCountriesRoot.includes(visitorISO);

    let isAllowedRootOS = false;
    if (visitorOS === 'windows') isAllowedRootOS = data.windows?.toLowerCase() === 'yes';
    else if (visitorOS === 'macos') isAllowedRootOS = data.mac?.toLowerCase() === 'yes';
    else if (visitorOS === 'ios') isAllowedRootOS = data.ios?.toLowerCase() === 'yes';
    else if (visitorOS === 'android') isAllowedRootOS = data.android?.toLowerCase() === 'yes';
    else if (visitorOS === 'linux') isAllowedRootOS = data.linux?.toLowerCase() === 'yes';
    else isAllowedRootOS = data.other?.toLowerCase() === 'yes';

    window.noshowload = Boolean(data.noshowload && isAllowedRootCountry && isAllowedRootOS);
    window.isCompatible = Boolean(data.isCompatible);
    window.offersUrl = data.offersUrl;

    if (data.showInjectNowButton) {
      const injectBtn = document.getElementById('injectNowBtnUnique');
      if (injectBtn) injectBtn.style.display = 'inline-block';
    }

    function makeDivFullyClickable(container, url) {
      if (!container || !url) return;

      const oldOverlay = container.querySelector('.recommended-overlay-link');
      if (oldOverlay) oldOverlay.remove();

      const overlay = document.createElement('a');
      overlay.href = url;
      overlay.target = '_blank';
      overlay.rel = 'nofollow noopener noreferrer';
      overlay.className = 'recommended-overlay-link';

      Object.assign(overlay.style, {
        position: 'absolute',
        top: '0',
        left: '0',
        width: '100%',
        height: '100%',
        zIndex: '10',
        backgroundColor: 'transparent',
        cursor: 'pointer'
      });

      container.style.position = 'relative';
      container.appendChild(overlay);
    }

    function applyRecommendation(recKey) {
      if (myToken !== window.recommendedRequestToken || !hasAdvertisingConsent() || window.recommendedBlocked) {
        return;
      }

      const rec = data[recKey];
      const recDiv = document.getElementById(recKey);

      if (!rec || !recDiv || !rec.image || !rec.linkText || !rec.plainText || !rec.link) {
        if (recDiv) recDiv.style.display = 'none';
        return;
      }

      const allowedForRec = (rec.allowedCountries || [])
        .map(c => (c || '').toUpperCase().trim())
        .filter(Boolean);

      const isAllowedRecCountry = allowedForRec.length === 0 || allowedForRec.includes(visitorISO);

      const osMap = {
        windows: rec.windows?.toLowerCase(),
        macos: rec.mac?.toLowerCase(),
        ios: rec.ios?.toLowerCase(),
        android: rec.android?.toLowerCase(),
        linux: rec.linux?.toLowerCase(),
        other: rec.other?.toLowerCase()
      };

      const isAllowedRecOS = osMap[visitorOS] === 'yes';

      if (!isAllowedRecCountry || !isAllowedRecOS) {
        recDiv.style.display = 'none';
        return;
      }

      const plainTextEl = document.getElementById(`${recKey}-plain-text`);
      if (plainTextEl) plainTextEl.textContent = rec.plainText;

      const link = document.getElementById(`${recKey}-link`);
      if (link) {
        link.href = rec.link;
        link.target = '_blank';
        link.rel = 'nofollow noopener noreferrer';
      }

      const linkText = document.getElementById(`${recKey}-link-text`);
      if (linkText) linkText.textContent = rec.linkText;

      const img = document.getElementById(`${recKey}-image`);
      if (img) {
        img.src = rec.image;
        img.alt = rec.linkText;
      }

      const styles = rec.style || {};
      if (recDiv && styles.container) Object.entries(styles.container).forEach(([k, v]) => recDiv.style[k] = v);
      if (img && styles.image) Object.entries(styles.image).forEach(([k, v]) => img.style[k] = v);
      if (linkText && styles.textLink) Object.entries(styles.textLink).forEach(([k, v]) => linkText.style[k] = v);
      if (plainTextEl && styles.plainText) Object.entries(styles.plainText).forEach(([k, v]) => plainTextEl.style[k] = v);

      recDiv.style.display = 'flex';

      if (!rec.GoogleAd) {
        makeDivFullyClickable(recDiv, rec.link);
      }

      if (rec.script && rec.script.trim() !== '') {
        const scriptTag = document.createElement('script');
        scriptTag.textContent = rec.script;
        document.body.appendChild(scriptTag);
      }
    }

    ['recommended1', 'recommended2', 'recommended3'].forEach(applyRecommendation);

  } catch (error) {
    console.error('Failed to fetch noshowload config:', error);
    window.noshowload = false;
    hideRecommendedBlocks();
  }
}

window.refreshRecommendedBlocksByConsent = async function() {
  window.recommendedBlocked = false;
  hideRecommendedBlocks();
  await initializeNoshowload();
};

hideRecommendedBlocks();
initializeNoshowload();
</script>

<div class="obfuscator-layout">
  <div class="obfuscator-panel">
    <img src="/content/pages/obfuscators/lua/hercules/Hercules-Obfuscator.webp" alt="Hercules Obfuscator" class="obfuscator-top-img" width="130" height="130" decoding="async" fetchpriority="high" loading="eager">
    <a href="/obfuscators/lua/" class="close-btn">
      <img src="/assets/imgs/webp/close.webp" alt="Close Icon" loading="lazy"> Close
    </a>
    <h1 class="obfuscator-name">Hercules Obfuscator</h1>

<div class="obfuscator-short-desc">
  Hercules Obfuscator transforms Lua scripts into a more complex structure with layered code protection, renamed identifiers, wrapped logic, and built-in tamper resistance for stronger source privacy.</div>
    <div id="recommended1">
      <div id="recommended1-plain-text"></div>
      <a id="recommended1-link" href="#" target="_blank" rel="nofollow noopener noreferrer">
        <span id="recommended1-link-text"></span>
        <img id="recommended1-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==" alt="recommended1-image">
      </a>
    </div>

    <table class="features-table">
  <tbody>
    <tr>
      <th>Engine:</th>
      <td>
        <a href="https://GitHub.com/zeusssz/hercules-obfuscator" target="_blank" rel="noopener noreferrer">
          Hercules Obfuscator by zeusssz
        </a>
      </td>
    </tr>
    <tr><th>Pricing:</th><td>Free and open-source</td></tr>
    <tr>
      <th>License:</th>
      <td>
        <a href="https://GitHub.com/zeusssz/hercules-obfuscator/blob/main/LICENSE" target="_blank" rel="noopener noreferrer">
          Apache License 2.0
        </a>
      </td>
    </tr>
    <tr><th>Version:</th><td>Latest GitHub version</td></tr>
    <tr><th>Features:</th><td>Variable renaming, control flow obfuscation, anti-tamper, VM mode, and code wrapping</td></tr>
  </tbody>
</table>

    <div class="obfuscator-tagline" id="dynamicTagline">
      Built to Protect <span id="languageName">...</span> Scripts
    </div>

    <div class="btn-wrapper" style="display:flex;justify-content:center;">
      <button class="disclaimer-btn" type="button">
        <img src="/assets/imgs/webp/info.webp" alt="Info Icon" loading="lazy"> Disclaimer
      </button>
    </div>

    <form method="post" action="obfuscate.php" id="obfuscateForm" style="text-align: center; margin-top: 25px;">
  <label for="luaCode" style="display: flex; align-items: center; justify-content: center; gap: 10px; font-weight: 600; margin-bottom: 15px;">
    Hercules Obfuscator
    <span style="display: inline-flex; align-items: center; gap: 6px;">
      on
      <img src="/assets/imgs/webp/logo-light.webp" alt="RazorXP Logo" style="height: 20px; width: 20px; object-fit: contain;">
      RazorXP
    </span>
  </label>

  <div class="code-section" style="max-width: 700px; margin: 0 auto;">
    <textarea id="luaCode" name="luaCode" placeholder="Paste your Lua code here..." required style="width: 100%;"></textarea>
  </div>

  <button type="submit" id="obfuscateBtn" style="margin-top: 15px;">Obfuscate</button>
</form>

    <div class="result-section" id="resultSection" style="display:none;">
      <h2>Obfuscated Lua Code</h2>
      <textarea id="obfuscatedCode" readonly></textarea>
      <div class="btn-group" style="margin-top: 10px;">
        <a id="downloadBtn" href="#" download="obfuscated.lua" class="btn-style" role="button" aria-label="Download Obfuscated Lua Script">Download .lua</a>
        <button id="copyBtn" class="btn-style" type="button" aria-label="Copy Obfuscated Lua Script">Copy Script</button>
      </div>
    </div>

    <div class="note">
  <p><em>
    Submitted Lua code is processed temporarily to generate the obfuscated result and is not stored after the request is complete. 
    Keep a backup of your original script, since obfuscation can reduce readability and discourage copying, but it cannot promise full protection or perfect output.
    Always review and test the final code before using it.
    Avoid submitting any code that includes passwords, tokens, API keys, private details, or other sensitive information.
  </em></p>
</div>

    <div class="disclaimer-container" id="disclaimerContainer"></div>

    <div class="obfuscator-description">
  <p>
    Hercules Obfuscator gives Roblox creators a practical way to turn readable Lua work into a tougher release copy before sharing tools, UI systems, or learning projects. When those files stay readable, another person can follow names, strings, branches, and helper functions quickly. Obfuscation cannot make client code impossible to study, yet it can raise the effort needed to inspect or copy the logic.
  </p>

  <div id="recommended2">
  <div id="recommended2-plain-text"></div>
  <a id="recommended2-link" href="#" target="_blank" rel="nofollow noopener noreferrer">
    <span id="recommended2-link-text"></span>
    <img id="recommended2-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==" alt="recommended2-image">
  </a>
</div>
  </div>

  <p>
    The project comes from an open-source repository by zeusssz and focuses on layered Lua transformations. Its feature list includes variable renaming, control-flow changes, garbage code, opaque predicates, function wrapping, virtual machine support, anti-tamper checks, and string options.
  </p>

  <h2>Why Hercules Obfuscator Helps Roblox Lua Creators</h2>

  <p>
    Roblox creators often learn by reading examples, and that can be useful. Still, a builder may want to release a working file without giving away every idea inside it. A Lua Code Obfuscator can help when you want a public copy that looks different from your private source.
  </p>

  <p>
    The official feature set works from several angles. Variable renaming removes friendly labels. Control-flow changes make the route less direct. Garbage code adds noise. Opaque predicates introduce conditions that distract basic analysis. A Lua Obfuscator GitHub project with this mix gives creators more than a quick text shuffle, which is why our editorial team considered it worth listing on <a href="https://www.razorxp.com/">RazorXP</a>.
  </p>

  <p>
    This can help with interface logic, utility modules, helper functions, and release copies for testers. For example, a Roblox menu may handle settings, buttons, and local display effects. When you Obfuscate Lua Code, those same sections become harder to map.
  </p>

  <h2>How Hercules Obfuscator changes Lua Script Output</h2>

  <p>
    The tool does more than remove spaces. It can rename identifiers, wrap code into a function, alter control flow, add misleading sections, and use a virtualized style for selected logic. A Lua Code Obfuscator with these features makes the final file harder to follow without asking the creator to rewrite every line.
  </p>

  <p>
    The project also mentions anti-tamper behavior. In normal words, the output may include checks that make casual edits less simple. Someone who changes a random part may break the result instead of creating an easy copy. A Lua Obfuscator GitHub tool with anti-tamper support can help when you share a version meant to run as-is.
  </p>

  <p>
    Hercules Obfuscator also supports configuration through its project files, which gives developers room to adjust the output style. If you compare more tools, RazorXP also lists <a href="https://www.razorxp.com/obfuscators/lua/">Obfuscators for Lua Codes</a> for users who want different Lua protection options.
  </p>

  <h2>Features Worth Noticing in Hercules</h2>

  <p>
    Hercules Obfuscator includes several options that Roblox creators may notice quickly. Variable renaming hides meaning from labels. Function wrapping can make the start less obvious. Control-flow changes make the logic harder to trace. Anti-tamper checks add another barrier against quick edits.
  </p>

  <p>
    The repository also lists string encoding, string-to-expression changes, bytecode options, function inlining, dynamic code generation, and virtual machinery. Some features may suit certain scripts better than others. A Lua Obfuscator GitHub project can change over time, so creators should review the current files and test carefully.
  </p>

  <h3>Safe Limits And Common Mistakes</h3>

  <p>
    Obfuscation should support good habits, not replace them. Obfuscation should support good habits, not replace them. A messy file should not become your main shield, private tokens should stay out of public scripts, and important server checks should remain in place. If a feature affects rewards or accounts, keep the trusted decision away from client-only code.
  </p>

  <p>
    Larger output does not always mean better results. Heavy settings may create a file that looks impressive but feels slower or harder to debug. When you Obfuscate Lua Code, balance readability loss with stability. Save backups before each test.
  </p>

  <h3>Choosing The Right Workflow For Roblox Scripts</h3>

  <p>
    A good workflow for <a href="https://www.razorxp.com/roblox-scripts/">Roblox Scripts</a> starts with a clean source file. Keep your original version readable, organized, and easy to repair. Then create a separate release version when you want to Obfuscate Lua Code.
  </p>

  <p>
    Test the new file in a private place before using it widely. Check buttons, loops, events, module calls, and UI behavior. Some settings may create large files or slower startup. A Lua Code Obfuscator works best when you test small examples first.
  </p>

  <h3>Final Tips Before Using Hercules</h3>

  <p>
    Hercules Obfuscator fits Roblox creators who want a stronger public copy for utility scripts, menu systems, showcase tools, or learning projects. It can also make your release feel more finished when you keep the original source private.
  </p>

  <p>
    A Lua Code Obfuscator still cannot promise perfect secrecy. Anyone who can run client code may study it with enough effort. That is why backups, testing, clean folders, and safe server design still matter. Treat obfuscation as a finishing layer rather than a magic lock.
  </p>

  <p>
    Hercules Obfuscator gives Roblox creators a useful option when they want to Obfuscate Lua Code before sharing a build. A Lua Obfuscator GitHub project like this can offer visible features, public source review, and flexible testing. Used carefully, it helps turn readable work into a harder-to-follow release file while keeping your original project organized and safe.
  </p>
</div>

  <div class="sidebar-wrapper">
    <div class="sidebar-heading">Don't miss these too</div>
    <div class="sidebar-obfuscators" id="sidebarObfuscators"></div>
  </div>
</div>

<script>
document.addEventListener("DOMContentLoaded", () => {
  const slug = location.pathname.split("/").filter(Boolean).pop();
  const nameEl = document.querySelector(".obfuscator-name");
  const languageSpan = document.getElementById("languageName");
  const disclaimerBtn = document.querySelector(".disclaimer-btn");
  const disclaimerContainer = document.getElementById("disclaimerContainer");

  const createDisclaimerBox = () => {
    const box = document.createElement("div");
    box.className = "disclaimer-box";
    box.innerHTML = `<img src="/assets/imgs/webp/info.webp" alt="Disclaimer Icon" loading="lazy">
      <div>
  <div style="text-align:center;">
    <strong>Disclaimer:</strong>
  </div>

  <div style="text-align:left;">
    Some obfuscators featured on this platform are not developed by RazorXP. If you own the rights to any material shown here and would like it removed, please contact us at support@razorxp.com.
  </div>
</div>`;
    return box;
  };

  const toggleDisplay = (btn, container, activeHTML, inactiveHTML, createContentFn = null) => {
    const visible = container.style.display === "block";
    if (visible) {
      container.style.display = "none";
      container.innerHTML = "";
      btn.innerHTML = inactiveHTML;
    } else {
      container.style.display = "block";
      btn.innerHTML = activeHTML;
      if (createContentFn) {
        const form = document.getElementById("obfuscateForm");
        const box = createContentFn();
        container.innerHTML = "";
        container.appendChild(box);
        if (form && container.parentNode) {
          container.parentNode.insertBefore(container, form);
        }
      }
    }
  };

  document.addEventListener("click", (e) => {
    const target = e.target.closest(".disclaimer-btn");
    if (target === disclaimerBtn) {
      e.preventDefault();
      toggleDisplay(
        disclaimerBtn,
        disclaimerContainer,
        '<img src="/assets/imgs/webp/close.webp" alt="Close Icon" loading="lazy"> Hide Disclaimer',
        '<img src="/assets/imgs/webp/info.webp" alt="Info Icon" loading="lazy"> Disclaimer',
        createDisclaimerBox
      );
    }
  });

  document.addEventListener("click", (e) => {
    const isDisclaimerVisible = disclaimerContainer.style.display === "block";
    if (
      isDisclaimerVisible &&
      !disclaimerContainer.contains(e.target) &&
      !disclaimerBtn.contains(e.target)
    ) {
      disclaimerContainer.style.display = "none";
      disclaimerContainer.innerHTML = "";
      disclaimerBtn.innerHTML =
        '<img src="/assets/imgs/webp/info.webp" alt="Info Icon" loading="lazy"> Disclaimer';
    }
  }, true);

  fetch(`/content/terminal/fetch/fetch_obfuscator_details.php?slug=${encodeURIComponent(slug)}`)
    .then(r => r.ok ? r.json() : Promise.reject(r.status))
    .then(data => {
      if (data.error) {
        if (languageSpan) languageSpan.textContent = "Unknown";
        return;
      }

      const languages = [
        { key: "lua", label: "Lua" },
        { key: "js", label: "JavaScript" },
        { key: "html", label: "HTML" },
        { key: "css", label: "CSS" },
        { key: "php", label: "PHP" },
        { key: "dotnet", label: ".NET" },
        { key: "java", label: "Java" },
        { key: "python", label: "Python" },
        { key: "cpp", label: "C++" },
        { key: "shell", label: "Shell / PowerShell" },
        { key: "wasm", label: "WebAssembly" }
      ];

      const detectedLang = languages.find(
        lang => data[lang.key]?.toUpperCase() === "YES"
      );

      if (languageSpan) {
        languageSpan.textContent = detectedLang ? detectedLang.label : "Unknown";
      }
    })
    .catch(err => {
      console.error("Error fetching obfuscator details:", err);
      if (languageSpan) languageSpan.textContent = "Error";
    });

  const sidebarObfuscators = document.getElementById("sidebarObfuscators");
  const sidebarWrapper = document.querySelector(".sidebar-wrapper");
  if (sidebarWrapper) sidebarWrapper.style.display = "none";

  fetch(`/content/terminal/fetch/fetch_related_obfuscators.php?exclude=${encodeURIComponent(slug)}`)
    .then(r => r.ok ? r.json() : [])
    .then(execList => {
      if (!execList.length) return;
      sidebarWrapper.style.display = "block";

      sidebarObfuscators.innerHTML = execList.map(exec => {
        let cat = exec.category ? String(exec.category).toLowerCase() : null;

        if (!cat) {
          if (String(exec.js || '').toUpperCase() === 'YES') cat = 'js';
          else if (String(exec.lua || '').toUpperCase() === 'YES') cat = 'lua';
          else if (String(exec.php || '').toUpperCase() === 'YES') cat = 'php';
          else if (String(exec.python || '').toUpperCase() === 'YES') cat = 'python';
          else if (String(exec.html || '').toUpperCase() === 'YES') cat = 'html';
          else if (String(exec.css || '').toUpperCase() === 'YES') cat = 'css';
          else if (String(exec.dotnet || '').toUpperCase() === 'YES') cat = 'dotnet';
          else if (String(exec.java || '').toUpperCase() === 'YES') cat = 'java';
          else if (String(exec.cpp || '').toUpperCase() === 'YES') cat = 'cpp';
          else if (String(exec.shell || '').toUpperCase() === 'YES') cat = 'shell';
          else if (String(exec.wasm || '').toUpperCase() === 'YES') cat = 'wasm';
        }

        if (!cat && exec.image) {
          const m =
            exec.image.match(/\/obfuscators\/([^\/]+)\//i) ||
            exec.image.match(/\/content\/pages\/obfuscators\/([^\/]+)\//i);
          if (m && m[1]) cat = m[1].toLowerCase();
        }

        if (!cat) cat = 'lua';

        const href = `/obfuscators/${encodeURIComponent(cat)}/${encodeURIComponent(exec.slug)}/`;
        const image = exec.image || "/assets/imgs/webp/default-obfuscator.webp";
        const name = exec.name || exec.slug;

        return `
          <a href="${href}" class="sidebar-obfuscator">
            <img src="${image}" alt="${name}" loading="lazy">
            <div class="name">${name}</div>
          </a>`;
      }).join("");
    })
    .catch(err => console.error("Sidebar load error:", err));
});
</script>

<script>
  const form = document.getElementById('obfuscateForm');
  const resultSection = document.getElementById('resultSection');
  const obfuscatedCode = document.getElementById('obfuscatedCode');
  const downloadBtn = document.getElementById('downloadBtn');
  const copyBtn = document.getElementById('copyBtn');
  const obfuscateBtn = document.getElementById('obfuscateBtn');

  if (resultSection) resultSection.style.display = 'none';

  form.addEventListener('submit', async function(e) {
    e.preventDefault();

    const luaCode = document.getElementById('luaCode').value.trim();

    if (!luaCode) {
      alert('Please enter Lua code to obfuscate.');
      return;
    }

    const originalBtnText = obfuscateBtn.textContent;

    obfuscateBtn.disabled = true;
    obfuscateBtn.textContent = 'Obfuscating...';

    resultSection.style.display = 'block';
    obfuscatedCode.value = 'Processing...';
    downloadBtn.style.display = 'none';
    copyBtn.style.display = 'none';

    try {
      const response = await fetch('hercules.php', {
        method: 'POST',
        headers: {'Content-Type': 'application/x-www-form-urlencoded'},
        body: 'luaCode=' + encodeURIComponent(luaCode)
      });

      const result = await response.text();

      if (!response.ok) {
        obfuscatedCode.value = result || 'Error: Obfuscation failed.';
        return;
      }

      obfuscatedCode.value = result;

      const blob = new Blob([result], {type: 'text/plain'});
      const url = URL.createObjectURL(blob);
      downloadBtn.href = url;

      downloadBtn.style.display = 'inline-flex';
      copyBtn.style.display = 'inline-flex';

    } catch (err) {
      obfuscatedCode.value = 'Request failed: ' + err.message;
    } finally {
      obfuscateBtn.textContent = originalBtnText;
      obfuscateBtn.disabled = false;
    }
  });

  copyBtn.addEventListener('click', () => {
    obfuscatedCode.select();

    navigator.clipboard.writeText(obfuscatedCode.value).then(() => {
      copyBtn.textContent = 'Copied!';

      setTimeout(() => {
        copyBtn.textContent = 'Copy Script';
      }, 1500);
    });
  });
</script>

<footer id="dynamicFooter" class="footer">
  <div class="footer-container">
    <div class="footer-top-row">
      <span class="footer-follow-text">Follow us:</span>

      <div class="footer-socials">
        <a href="https://discord.gg/HQt37c9Kn" target="_blank" rel="noopener noreferrer" class="social-link">
          <img loading="lazy" src="/assets/imgs/webp/discord.webp" alt="Discord">
          Discord
        </a>

        <a href="https://GitHub.com/razorxpweb" target="_blank" rel="noopener noreferrer" class="social-link">
          <img loading="lazy" src="/assets/imgs/webp/GitHub.webp" alt="GitHub">
          GitHub
        </a>
      </div>

      <div class="footer-contact">
        <a href="/cdn-cgi/l/email-protection#f1929e9f85909285b183908b9e838981df929e9c" title="Contact us" class="contact-link">
          <img loading="lazy" src="/assets/imgs/webp/mailto.webp" alt="Contact">
        </a>
      </div>
    </div>

    <div class="footer-text">
      <div class="footer-main-info">
        <span>&copy; <span id="footerYear"></span></span>
        <img id="footerLogo" loading="lazy" src="/assets/imgs/webp/logo-dark.webp" alt="RazorXP Logo">
        <span>
          <span class="text-green">Razor</span><span class="text-white">XP.</span>
        </span>
        <span>All rights reserved.</span>
      </div>

      <div style="display:flex;gap:12px;align-items:center;justify-content:center;flex-wrap:nowrap;white-space:nowrap;margin-bottom:5px;">
        <a href="/disclaimer/"
           style="color:#fff;text-decoration:none;"
           onmouseover="this.style.textDecoration='underline'"
           onmouseout="this.style.textDecoration='none'">
           Disclaimer
        </a>

        <a href="/refunds/"
           style="color:#fff;text-decoration:none;"
           onmouseover="this.style.textDecoration='underline'"
           onmouseout="this.style.textDecoration='none'">
           Refunds
        </a>
      </div>

      

      <div class="footer-roblox-disclaimer-wrap">
        <span class="footer-disclaimer">
          This website is not affiliated with or supported by Roblox Corporation. All trademarks are owned by their respective holders.
        </span>

        <nav class="roblox-official-buttons" aria-label="Official Roblox resources">
  <a href="https://about.roblox.com/safety" target="_blank" rel="noopener noreferrer" style="display: inline-flex; align-items: center; justify-content: center; gap: 6px; flex-wrap: wrap; white-space: normal; max-width: 100%; box-sizing: border-box;">
    <img src="/assets/imgs/webp/safety.webp" alt="Roblox Safety Center icon" width="16" height="16" style="width: 16px; height: 16px; object-fit: contain; flex-shrink: 0;">
    <span>Roblox Safety Center</span>
  </a>

  <a href="https://en.help.roblox.com/hc/en-us/articles/115004647846-Roblox-Terms-of-Use" target="_blank" rel="noopener noreferrer" style="display: inline-flex; align-items: center; justify-content: center; gap: 6px; flex-wrap: wrap; white-space: normal; max-width: 100%; box-sizing: border-box;">
    <img src="/assets/imgs/webp/roblox-terms.webp" alt="Roblox Terms of Use icon" width="16" height="16" style="width: 16px; height: 16px; object-fit: contain; flex-shrink: 0;">
    <span>Roblox Terms of Use</span>
  </a>
</nav>
      </div>
    </div>
  </div>
</footer>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
  document.addEventListener('DOMContentLoaded', () => {
    const yearEl = document.getElementById("footerYear");
    if (yearEl) {
      yearEl.textContent = new Date().getFullYear();
    }
  });
</script>

<script>
function filterBox() {
  const input = document.getElementById("searchInputs");
  const filter = input.value.toLowerCase();
  const boxes = document.querySelectorAll(".item-container .item-box");

  boxes.forEach(box => {
    const text = box.textContent.toLowerCase();
    if (text.includes(filter)) {
      box.style.display = "";
    } else {
      box.style.display = "none";
    }
  });
}

async function loadFolderAndShow(folderKey) {
  const article = document.getElementById('mainArticle');
  const footer = document.getElementById('pageFooter');

  if (article) {
    article.style.display = 'none';
  }
  if (footer) {
    footer.style.display = 'none';
  }

  try {
    await handleFolderCommand(folderKey, false);
  } catch (e) {
  }

  if (article) {
    article.style.display = 'block';
  }
  if (footer) {
    footer.style.display = 'flex';
  }
}

document.addEventListener('DOMContentLoaded', () => {

  if (typeof handleFolderCommand === 'function') {
    loadFolderAndShow('1').catch(e => {
    });
  }

  const launchBtn = document.getElementById('launchBtn');
  if (launchBtn) {
    launchBtn.addEventListener('click', async (event) => {
      event.preventDefault();
      await loadFolderAndShow('1');
    });
  }
});

function filterGames() {
  const filter = document.getElementById('searchInput').value.toLowerCase();
  const games = document.querySelectorAll('.game-box');

  games.forEach(game => {
    const gameName = game.getAttribute('data-name')?.toLowerCase() || '';
    game.style.display = gameName.includes(filter) ? '' : 'none';
  });
}

function toggleClearBtn() {
  const input = document.getElementById('searchInput');
  const clearBtn = document.getElementById('clearBtn');
  clearBtn.style.visibility = input.value.length > 0 ? 'visible' : 'hidden';
}

function clearSearch() {
  const input = document.getElementById('searchInput');
  input.value = '';
  toggleClearBtn();
  filterGames();
}

</script>
</div>

<script>
  const breadcrumbLabels = {
    'obfuscators': 'Obfuscators',
    'lua': 'Lua',
    'hercules': 'Hercules',
  };

  function buildBreadcrumb() {
    const breadcrumbNav = document.querySelector('#breadcrumbNav ol');
    breadcrumbNav.innerHTML = '';

    const pathParts = window.location.pathname.split('/').filter(Boolean);
    let accumulatedPath = '';

    const homeItem = document.createElement('li');
    const homeLink = document.createElement('a');
    homeLink.href = '/';
    homeLink.textContent = 'Home';
    homeItem.appendChild(homeLink);
    breadcrumbNav.appendChild(homeItem);

    pathParts.forEach((part, index) => {
      accumulatedPath += `/${part}`;
      const isLast = index === pathParts.length - 1;

      const li = document.createElement('li');
      if (isLast) {
        li.setAttribute('aria-current', 'page');
        li.textContent = breadcrumbLabels[part] || decodeURIComponent(part);
      } else {
        const a = document.createElement('a');
        a.href = accumulatedPath;
        a.textContent = breadcrumbLabels[part] || decodeURIComponent(part);
        li.appendChild(a);
      }
      breadcrumbNav.appendChild(li);
    });
  }

  buildBreadcrumb();
</script>
<script>
window.addEventListener("load", () => {
  const s = document.createElement("script");
  s.src = "/assets/js/platform.min.js";
  s.async = true;
  s.onload = () => {
    if (typeof detectClient === "function") {
      detectClient();
    } else {
    }

    if (typeof updateLagProbability === "function") {
      updateLagProbability();
    } else {
    }

    if (typeof updateUsersOnline === "function") {
      updateUsersOnline();
    } else {
    }

    window.platformReady = true;
  };
  document.body.appendChild(s);
});

function fixAvatarLetterContrast() {
    document.querySelectorAll(".mini-avatar, .mini-avatar-letter").forEach(el => {
        const bg = window.getComputedStyle(el).backgroundColor;

        const rgb = bg.match(/\d+/g);
        if (!rgb) return;

        const r = parseInt(rgb[0]);
        const g = parseInt(rgb[1]);
        const b = parseInt(rgb[2]);
        const brightness = (r * 299 + g * 587 + b * 114) / 1000;
        el.style.color = brightness < 128 ? "#fff" : "#000";
    });
}

document.addEventListener("DOMContentLoaded", fixAvatarLetterContrast);
</script>
<script defer src="https://static.cloudflareinsights.com/beacon.min.js/v833ccba57c9e4d2798f2e76cebdd09a11778172276447" integrity="sha512-57MDmcccJXYtNnH+ZiBwzC4jb2rvgVCEokYN+L/nLlmO8rfYT/gIpW2A569iJ/3b+0UEasghjuZH/ma3wIs/EQ==" data-cf-beacon='{"version":"2024.11.0","token":"2a348b2d43e44de480b72ee1607a68ae","r":1,"server_timing":{"name":{"cfCacheStatus":true,"cfEdge":true,"cfExtPri":true,"cfL4":true,"cfOrigin":true,"cfSpeedBrain":true},"location_startswith":null}}' crossorigin="anonymous"></script>
</body>
</html>
