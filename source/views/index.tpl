<!DOCTYPE HTML>
<html lang="en">
    <head>
        <title>Eventline | IFTTT for developers 🤖</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no"/>
        <meta name="description" content="Eventline is a micro-framework for routing and handling events for bots and applications."/>
        <meta property="og:site_name" content="Eventline | IFTTT for developers 🤖"/>
        <meta property="og:title" content="Eventline | IFTTT for developers 🤖"/>
        <meta property="og:type" content="article"/>
        <meta property="og:image" content="https://eventline.surebot.io/assets/images/card.jpg?v58804007853051"/>
        <meta property="og:description" content="Eventline is a micro-framework for routing and handling events for bots and applications."/>
        <meta property="og:url" content="https://eventline.surebot.io"/>
        <meta property="twitter:card" content="summary_large_image"/>
        <link href="https://fonts.googleapis.com/css?family=Source+Code+Pro:400,400italic" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/png" href="assets/images/favicon.png?v58804007853051"/>
        <style>
            html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video {
                margin: 0;
                padding: 0;
                border: 0;
                font-size: 100%;
                font: inherit;
                vertical-align: baseline;
            }

            article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section {
                display: block;
            }

            body {
                line-height: 1;
            }

            ol,ul {
                list-style: none;
            }

            blockquote,q {
                quotes: none;
            }

            blockquote:before,blockquote:after,q:before,q:after {
                content: '';
                content: none;
            }

            table {
                border-collapse: collapse;
                border-spacing: 0;
            }

            body {
                -webkit-text-size-adjust: none
            }

            mark {
                background-color: transparent;
                color: inherit
            }

            input::-moz-focus-inner {
                border: 0;
                padding: 0
            }

            input[type="text"],input[type="email"],select,textarea {
                -moz-appearance: none;
                -webkit-appearance: none;
                -ms-appearance: none;
                appearance: none
            }

            *, *:before, *:after {
                box-sizing: border-box;
            }

            body {
                min-width: 320px;
                min-height: 100vh;
                line-height: 1.0;
                word-wrap: break-word;
                overflow-x: hidden;
            }

            strong {
                color: inherit;
                font-weight: bolder;
            }

            em {
                font-style: italic;
            }

            code {
                font-family: "Lucida Console", "Courier New", monospace;
                font-weight: normal;
                text-indent: 0;
                letter-spacing: 0;
                font-size: 0.9em;
                margin: 0 0.25em;
                padding: 0.25em 0.5em;
                background-color: rgba(144,144,144,0.25);
                border-radius: 0.25em;
            }

            mark {
                background-color: rgba(144,144,144,0.25);
            }

            a {
                -moz-transition: color 0.25s ease, background-color 0.25s ease, border-color 0.25s ease;
                -webkit-transition: color 0.25s ease, background-color 0.25s ease, border-color 0.25s ease;
                -ms-transition: color 0.25s ease, background-color 0.25s ease, border-color 0.25s ease;
                transition: color 0.25s ease, background-color 0.25s ease, border-color 0.25s ease;
                color: inherit;
                text-decoration: underline;
            }

            s {
                text-decoration: line-through;
            }

            body:before {
                content: '';
                display: block;
                position: fixed;
                top: 0;
                left: 0;
                width: 100vw;
                height: 100vh;
                z-index: 0;
                -moz-pointer-events: none;
                -webkit-pointer-events: none;
                -ms-pointer-events: none;
                pointer-events: none;
                -moz-transform: scale(1);
                -webkit-transform: scale(1);
                -ms-transform: scale(1);
                transform: scale(1);
                /*background-image: linear-gradient(to top, rgba(0,0,0,0.349), rgba(0,0,0,0.349)), url('assets/images/bg.jpg?v58804007853051');*/
                background-image: linear-gradient(to top, rgba(0,0,0,0.349), rgba(0,0,0,0.349)), url('images/bg.jpg');
                background-position: 0% 0%, center;
                background-repeat: repeat, no-repeat;
                background-size: auto, cover;
                background-attachment: scroll;
                background-color: #FFFFFF;
            }

            body:after {
                display: block;
                content: '';
                position: fixed;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                background-color: #000000;
                z-index: 1;
                opacity: 0;
                visibility: hidden;
                -moz-transition: opacity 1s ease-in-out 0s, visibility 1s 0s;
                -webkit-transition: opacity 1s ease-in-out 0s, visibility 1s 0s;
                -ms-transition: opacity 1s ease-in-out 0s, visibility 1s 0s;
                transition: opacity 1s ease-in-out 0s, visibility 1s 0s;
                -moz-transform: scale(1);
                -webkit-transform: scale(1);
                -ms-transform: scale(1);
                transform: scale(1);
            }

            body.is-loading:after {
                opacity: 1;
                visibility: visible;
            }

            html {
                font-size: 18pt;
            }

            #wrapper {
                -webkit-overflow-scrolling: touch;
                display: -moz-flex;
                display: -webkit-flex;
                display: -ms-flex;
                display: flex;
                -moz-flex-direction: column;
                -webkit-flex-direction: column;
                -ms-flex-direction: column;
                flex-direction: column;
                -moz-align-items: flex-start;
                -webkit-align-items: flex-start;
                -ms-align-items: flex-start;
                align-items: flex-start;
                -moz-justify-content: center;
                -webkit-justify-content: center;
                -ms-justify-content: center;
                justify-content: center;
                min-height: 100vh;
                position: relative;
                z-index: 2;
                overflow: hidden;
            }

            #main {
                display: -moz-flex;
                display: -webkit-flex;
                display: -ms-flex;
                display: flex;
                position: relative;
                max-width: 100%;
                z-index: 1;
                -moz-align-items: center;
                -webkit-align-items: center;
                -ms-align-items: center;
                align-items: center;
                -moz-justify-content: center;
                -webkit-justify-content: center;
                -ms-justify-content: center;
                justify-content: center;
                text-align: left;
                -moz-transition: opacity 1s ease 0s,-moz-transform 1s ease 0s;
                -webkit-transition: opacity 1s ease 0s,-webkit-transform 1s ease 0s;
                -ms-transition: opacity 1s ease 0s,-ms-transform 1s ease 0s;
                transition: opacity 1s ease 0s,transform 1s ease 0s;
            }

            #main > .inner {
                position: relative;
                z-index: 1;
                border-radius: inherit;
                padding: 5rem 4rem;
                max-width: 100%;
                width: 48rem;
            }

            #main > .inner > .flush {
                margin-left: calc(-4rem);
                width: calc(100% + 8rem + 1px);
                max-width: calc(100% + 8rem + 1px);
            }

            #main > .inner > .flush:first-child {
                margin-top: -5rem !important;
                border-top-left-radius: inherit;
                border-top-right-radius: inherit;
            }

            #main > .inner > .flush:first-child > :first-child,#main > .inner > .flush:first-child > :first-child > :first-child,#main > .inner > .flush:first-child > :first-child > :first-child > :first-child,#main > .inner > .flush:first-child > :first-child > :first-child > :first-child > :first-child {
                border-top-left-radius: inherit;
                border-top-right-radius: inherit;
            }

            #main > .inner > .flush:last-child {
                margin-bottom: -5rem !important;
                border-bottom-left-radius: inherit;
                border-bottom-right-radius: inherit;
            }

            #main > .inner > .flush:last-child > :last-child,#main > .inner > .flush:last-child > :last-child > :last-child,#main > .inner > .flush:last-child > :last-child > :last-child > :last-child,#main > .inner > .flush:last-child > :last-child > :last-child > :last-child > :last-child {
                border-bottom-left-radius: inherit;
                border-bottom-right-radius: inherit;
            }

            #main > .inner > * {
                margin-top: 1.375rem;
                margin-bottom: 1.375rem;
                -moz-transition: opacity 1s ease-in-out 0s;
                -webkit-transition: opacity 1s ease-in-out 0s;
                -ms-transition: opacity 1s ease-in-out 0s;
                transition: opacity 1s ease-in-out 0s;
            }

            #main > .inner > :first-child {
                margin-top: 0 !important;
            }

            #main > .inner > :last-child {
                margin-bottom: 0 !important;
            }

            body.is-loading #main {
                opacity: 0;
                -moz-transform: translateX(-1.5rem);
                -webkit-transform: translateX(-1.5rem);
                -ms-transform: translateX(-1.5rem);
                transform: translateX(-1.5rem);
            }

            body.is-loading #main > .inner > * {
                opacity: 0;
            }

            #main > .inner > :nth-child(2) {
                -moz-transition-delay: 0.125s;
                -webkit-transition-delay: 0.125s;
                -ms-transition-delay: 0.125s;
                transition-delay: 0.125s;
            }

            #main > .inner > :nth-child(3) {
                -moz-transition-delay: 0.25s;
                -webkit-transition-delay: 0.25s;
                -ms-transition-delay: 0.25s;
                transition-delay: 0.25s;
            }

            #main > .inner > :nth-child(4) {
                -moz-transition-delay: 0.375s;
                -webkit-transition-delay: 0.375s;
                -ms-transition-delay: 0.375s;
                transition-delay: 0.375s;
            }

            #main > .inner > :nth-child(5) {
                -moz-transition-delay: 0.5s;
                -webkit-transition-delay: 0.5s;
                -ms-transition-delay: 0.5s;
                transition-delay: 0.5s;
            }

            h1 br + br, h2 br + br, h3 br + br, p br + br {
                display: block;
                content: ' ';
                margin-top: 1.05rem;
            }

            h1 .li, h2 .li, h3 .li, p .li {
                display: list-item;
                padding-left: 0.5em;
                margin: 0.75em 0 0 1em;
            }

            #text03 br + br {
                margin-top: 0.75rem;
            }

            #text03 {
                font-size: 2.75em;
                line-height: 1.25;
            }

            #text01 a {
                text-decoration: underline;
            }

            #text01 a:hover {
                text-decoration: none;
            }

            h1, h2, h3, p {
                color: #FFFFFF;
                font-family: 'Source Code Pro';
                font-size: 1em;
                line-height: 1.75;
                font-weight: 400;
            }

            .buttons {
                cursor: default;
                padding: 0;
                letter-spacing: 0;
            }

            .buttons li a {
                text-decoration: none;
                text-align: center;
                white-space: nowrap;
                max-width: 100%;
            }

            #buttons02 {
                width: calc(100% + 1.5rem);
                margin-left: -0.75rem;
            }

            #buttons02 li {
                display: inline-block;
                vertical-align: middle;
                max-width: calc(100% - 1.5rem);
                margin: 0.75rem;
            }

            #buttons02 li a {
                display: block;
                width: auto;
                height: 3.125rem;
                line-height: 3.125rem;
                padding: 0 1.5625rem;
                font-size: 1em;
                font-family: 'Source Code Pro';
                font-weight: 400;
                border-radius: 0rem;
            }

            #buttons02 .n01 {
                color: #FFFFFF;
                border: solid 1px #FFFFFF;
            }

            #buttons02 .n01:hover {
                color: #FF828A;
                border-color: #FF828A;
            }

            #buttons02 .n02 {
                color: #FFFFFF;
                border: solid 1px #FFFFFF;
            }

            #buttons02 .n02:hover {
                color: #FF828A;
                border-color: #FF828A;
            }

            .icons {
                cursor: default;
                padding: 0;
                letter-spacing: 0;
                font-size: 1.5em;
                width: calc(100% + 1.375rem);
                margin-left: -0.6875rem;
            }

            .icons li {
                display: inline-block;
                vertical-align: middle;
                margin: 0.6875rem;
            }

            .icons li a {
                display: -moz-flex;
                display: -webkit-flex;
                display: -ms-flex;
                display: flex;
                -moz-align-items: center;
                -webkit-align-items: center;
                -ms-align-items: center;
                align-items: center;
                -moz-justify-content: center;
                -webkit-justify-content: center;
                -ms-justify-content: center;
                justify-content: center;
                width: 1em;
                height: 1em;
            }

            .icons li a svg {
                display: block;
                -moz-transition: fill 0.25s ease;
                -webkit-transition: fill 0.25s ease;
                -ms-transition: fill 0.25s ease;
                transition: fill 0.25s ease;
            }

            .icons li a .label {
                display: none;
            }

            #icons01 li a svg {
                width: 100%;
                height: 100%;
            }

            #icons01 .n01 svg {
                fill: #FFFFFF;
            }

            #icons01 .n01:hover svg {
                fill: #FF828A;
            }

            #icons01 .n02 svg {
                fill: #FFFFFF;
            }

            #icons01 .n02:hover svg {
                fill: #FF828A;
            }

            #icons01 .n03 svg {
                fill: #FFFFFF;
            }

            #icons01 .n03:hover svg {
                fill: #FF828A;
            }

            #icons01 .n04 svg {
                fill: #FFFFFF;
            }

            #icons01 .n04:hover svg {
                fill: #FF828A;
            }

            @media (max-width: 1680px) {
                html {
                    font-size: 13pt;
                }
            }

            @media (max-width: 1280px) {
                html {
                    font-size: 13pt;
                }
            }

            @media (max-width: 980px) {
                html {
                    font-size: 11pt;
                }
            }

            @media (max-width: 736px) {
                html {
                    font-size: 11pt;
                }

                #main > .inner {
                    padding: 3.5rem 2rem;
                }

                #main > .inner > .flush {
                    margin-left: calc(-2rem);
                    width: calc(100% + 4rem + 1px);
                    max-width: calc(100% + 4rem + 1px);
                }

                #main > .inner > .flush:first-child {
                    margin-top: -3.5rem !important;
                }

                #main > .inner > .flush:last-child {
                    margin-bottom: -3.5rem !important;
                }
            }

            @media (max-width: 480px) {
                #buttons02 li a {
                    width: auto;
                }
            }

            @media (max-width: 360px) {
                #main > .inner {
                    padding: 2.625rem 1.5rem;
                }

                #main > .inner > .flush {
                    margin-left: calc(-1.5rem);
                    width: calc(100% + 3rem + 1px);
                    max-width: calc(100% + 3rem + 1px);
                }

                #main > .inner > .flush:first-child {
                    margin-top: -2.625rem !important;
                }

                #main > .inner > .flush:last-child {
                    margin-bottom: -2.625rem !important;
                }

                #text03 {
                    font-size: 2em;
                }

                #buttons02 {
                    width: calc(100% + 1.125rem);
                    margin-left: -0.5625rem;
                }

                #buttons02 li {
                    max-width: calc(100% - 1.125rem);
                    margin: 0.5625rem;
                }

                #icons01 {
                    width: calc(100% + 1.03125rem);
                    margin-left: -0.515625rem;
                }

                #icons01 li {
                    margin: 0.515625rem;
                }
            }
        </style>
        <noscript>
            <style>
                body {
                    overflow: auto !important;
                }

                body:after {
                    display: none !important;
                }

                #main > .inner {
                    opacity: 1.0 !important;
                }

                #main {
                    opacity: 1.0 !important;
                    -moz-transform: none !important;
                    -webkit-transform: none !important;
                    -ms-transform: none !important;
                    transform: none !important;
                    -moz-transition: none !important;
                    -webkit-transition: none !important;
                    -ms-transition: none !important;
                    transition: none !important;
                    -moz-filter: none !important;
                    -webkit-filter: none !important;
                    -ms-filter: none !important;
                    filter: none !important;
                }

                #main > .inner > section {
                    opacity: 1.0 !important;
                    -moz-transform: none !important;
                    -webkit-transform: none !important;
                    -ms-transform: none !important;
                    transform: none !important;
                    -moz-transition: none !important;
                    -webkit-transition: none !important;
                    -ms-transition: none !important;
                    transition: none !important;
                    -moz-filter: none !important;
                    -webkit-filter: none !important;
                    -ms-filter: none !important;
                    filter: none !important;
                }

                #main > .inner > * {
                    opacity: 1.0 !important;
                    -moz-transform: none !important;
                    -webkit-transform: none !important;
                    -ms-transform: none !important;
                    transform: none !important;
                    -moz-transition: none !important;
                    -webkit-transition: none !important;
                    -ms-transition: none !important;
                    transition: none !important;
                    -moz-filter: none !important;
                    -webkit-filter: none !important;
                    -ms-filter: none !important;
                    filter: none !important;
                }
            </style>
        </noscript>
        <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }
                ,
                i[r].l = 1 * new Date();
                a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            }
            )(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-65763937-3', 'auto');
            ga('send', 'pageview');
        </script>
    </head>
    <body class="is-loading">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 40 40" display="none" width="0" height="0">
            <symbol id="icon-90a" viewBox="0 0 40 40">
                <path d="M37.3,15.3v15.3c0,0.8-0.3,1.6-0.9,2.2c-0.6,0.6-1.4,0.9-2.2,0.9H5.8c-0.8,0-1.6-0.3-2.2-0.9s-0.9-1.4-0.9-2.2V15.3 c0.5,0.6,1.2,1.1,2,1.7c4.7,3.1,7.9,5.4,9.6,6.7c0.7,0.5,1.4,0.9,1.8,1.2c0.4,0.3,1,0.6,1.9,0.9c0.7,0.3,1.5,0.5,2.1,0.5l0,0 c0.6,0,1.4-0.2,2.1-0.5c0.7-0.3,1.4-0.6,1.9-0.9c0.4-0.3,1-0.7,1.8-1.2c2.2-1.6,5.4-3.8,9.6-6.7C36.1,16.5,36.7,15.9,37.3,15.3 L37.3,15.3z M37.3,9.6c0,1-0.3,2-0.9,2.9c-0.6,0.9-1.5,1.8-2.4,2.4c-4.9,3.3-7.9,5.4-9,6.2c-0.1,0.1-0.4,0.3-0.8,0.6 c-0.4,0.3-0.7,0.5-1,0.7c-0.3,0.2-0.6,0.4-1,0.6c-0.4,0.2-0.7,0.4-1.1,0.5c-0.4,0.1-0.6,0.2-0.9,0.2l0,0c-0.3,0-0.6-0.1-0.9-0.2 c-0.3-0.1-0.7-0.3-1.1-0.5c-0.4-0.2-0.7-0.4-1-0.6c-0.3-0.2-0.6-0.4-1-0.7c-0.4-0.3-0.7-0.5-0.8-0.6c-1.1-0.8-2.8-2-5.1-3.5 c-2.3-1.6-3.3-2.4-3.7-2.7c-0.8-0.5-1.6-1.2-2.3-2.2s-1-1.9-1-2.6c0-1,0.3-1.9,0.8-2.5c0.5-0.6,1.2-1,2.3-1h28.4 c0.8,0,1.6,0.3,2.2,0.9C37.1,8.1,37.3,8.8,37.3,9.6L37.3,9.6z"/>
            </symbol>
            <symbol id="icon-907" viewBox="0 0 40 40">
                <path d="M36,20.3c0,3.5-1,6.6-3.1,9.4c-2,2.8-4.7,4.7-7.9,5.8c-0.4,0.1-0.6,0-0.8-0.1c-0.2-0.2-0.3-0.4-0.3-0.6v-4.4 c0-1.3-0.4-2.3-1.1-3c0.8-0.1,1.5-0.2,2.1-0.4c0.6-0.2,1.3-0.4,2-0.8c0.7-0.4,1.2-0.8,1.7-1.4c0.5-0.5,0.8-1.3,1.1-2.2 s0.4-2,0.4-3.1c0-1.7-0.5-3.1-1.6-4.3c0.5-1.3,0.5-2.7-0.2-4.2c-0.4-0.1-1,0-1.7,0.2c-0.7,0.3-1.4,0.6-1.9,0.9L24,12.5 c-1.3-0.4-2.6-0.5-4-0.5s-2.7,0.2-4,0.5c-0.2-0.2-0.5-0.3-0.9-0.6c-0.4-0.2-0.9-0.5-1.7-0.8c-0.8-0.3-1.4-0.4-1.8-0.3 c-0.6,1.6-0.7,3-0.1,4.2c-1.1,1.2-1.6,2.6-1.6,4.3c0,1.2,0.1,2.2,0.4,3.1s0.6,1.6,1.1,2.2s1,1,1.7,1.4c0.7,0.4,1.3,0.6,2,0.8 c0.6,0.2,1.3,0.3,2.1,0.4c-0.6,0.5-0.9,1.2-1,2.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0.1-0.7,0.1-1.2,0.1c-0.5,0-0.9-0.1-1.4-0.4 c-0.5-0.3-0.8-0.7-1.2-1.3c-0.3-0.4-0.6-0.8-1-1.1c-0.4-0.3-0.8-0.4-1-0.5L9,26.5c-0.3,0-0.5,0-0.6,0.1c-0.1,0.1-0.1,0.1-0.1,0.2 c0,0.1,0.1,0.2,0.2,0.3c0.1,0.1,0.2,0.2,0.3,0.2l0.1,0.1c0.3,0.1,0.6,0.4,0.9,0.8s0.5,0.7,0.7,1.1l0.2,0.5c0.2,0.5,0.5,1,0.9,1.3 c0.4,0.3,0.9,0.5,1.4,0.6c0.5,0.1,1,0.1,1.4,0.1c0.5,0,0.9,0,1.2-0.1l0.5-0.1c0,0.5,0,1.1,0,1.9c0,0.7,0,1.1,0,1.1 c0,0.2-0.1,0.5-0.3,0.6c-0.2,0.2-0.5,0.2-0.8,0.1c-3.2-1.1-5.8-3-7.9-5.8S4,23.8,4,20.3c0-2.9,0.7-5.6,2.1-8S9.5,7.8,12,6.4 s5.1-2.1,8-2.1s5.6,0.7,8,2.1s4.4,3.4,5.8,5.8S36,17.4,36,20.3L36,20.3z"/>
            </symbol>
            <symbol id="icon-935" viewBox="0 0 40 40">
                <path d="M14.4,11.2V33c0,0.3-0.1,0.6-0.2,0.8c-0.2,0.2-0.4,0.3-0.7,0.3c-0.2,0-0.4,0-0.6-0.1l-8.6-4.3C4,29.5,3.8,29.3,3.6,29 c-0.2-0.3-0.3-0.6-0.3-0.9V6.9c0-0.2,0.1-0.5,0.2-0.6s0.3-0.3,0.5-0.3c0.2,0,0.4,0.1,0.8,0.3L14.4,11.2 C14.4,11.1,14.4,11.2,14.4,11.2L14.4,11.2z M15.6,13.1l9.9,16.1l-9.9-4.9V13.1z M36.6,13.4V33c0,0.3-0.1,0.6-0.3,0.8S36,34,35.7,34 c-0.3,0-0.6-0.1-0.9-0.2l-8.2-4.1L36.6,13.4z M36.6,11.2c0,0-1.6,2.6-4.8,7.8s-5,8.2-5.6,9.1L19,16.2l6-9.8c0.2-0.3,0.5-0.5,1-0.5 c0.2,0,0.3,0,0.5,0.1l10,5C36.6,11.1,36.6,11.1,36.6,11.2L36.6,11.2z"/>
            </symbol>
            <symbol id="icon-905" viewBox="0 0 40 40">
                <path d="M36.3,10.2c-1,1.3-2.1,2.5-3.4,3.5c0,0.2,0,0.4,0,1c0,1.7-0.2,3.6-0.9,5.3c-0.6,1.7-1.2,3.5-2.4,5.1 c-1.1,1.5-2.3,3.1-3.7,4.3c-1.4,1.2-3.3,2.3-5.3,3c-2.1,0.8-4.2,1.2-6.6,1.2c-3.6,0-7-1-10.2-3c0.4,0,1.1,0.1,1.5,0.1 c3.1,0,5.9-1,8.2-2.9c-1.4,0-2.7-0.4-3.8-1.3c-1.2-1-1.9-2-2.2-3.3c0.4,0.1,1,0.1,1.2,0.1c0.6,0,1.2-0.1,1.7-0.2 c-1.4-0.3-2.7-1.1-3.7-2.3s-1.4-2.6-1.4-4.2v-0.1c1,0.6,2,0.9,3,0.9c-1-0.6-1.5-1.3-2.2-2.4c-0.6-1-0.9-2.1-0.9-3.3s0.3-2.3,1-3.4 c1.5,2.1,3.6,3.6,6,4.9s4.9,2,7.6,2.1c-0.1-0.6-0.1-1.1-0.1-1.4c0-1.8,0.8-3.5,2-4.7c1.2-1.2,2.9-2,4.7-2c2,0,3.6,0.8,4.8,2.1 c1.4-0.3,2.9-0.9,4.2-1.5c-0.4,1.5-1.4,2.7-2.9,3.6C33.8,11.2,35.1,10.9,36.3,10.2L36.3,10.2z"/>
            </symbol>
        </svg>
        <div id="wrapper">
            <div id="main">
                <div class="inner">
                    <h1 id="text03">Eventline 🤖</h1>
                    <p id="text04">Micro-framework for routing and handling events for bots and applications. IFTTT for developers 👩‍💻👨‍💻</p>
                    <ul class="buttons" id="buttons02">
                        <li>
                            <a target="_blank" href="https://github.com/surebot/Eventline/" class="button n01">View on GitHub</a>
                        </li>
                        <li>
                            <a target="_blank" href="https://blog.surebot.io/introducing-eventline-ac60f1c328fe/" class="button n02">Read more</a>
                        </li>
                    </ul>
                    <p id="text01">
                        Built by <a href="http://bottr.co/">Bottr</a>
                        ❤️ <a href="http://surebot.io/">Sure</a>
                    </p>
                    <ul class="icons" id="icons01">
                        <li>
                            <a class="n01" target="_blank" href="https://github.com/surebot/Eventline/">
                                <svg>
                                    <use xlink:href="#icon-907"></use>
                                </svg>
                                <span class="label">GitHub</span>
                            </a>
                        </li>
                        <li>
                            <a class="n02" target="_blank" href="https://blog.surebot.io/">
                                <svg>
                                    <use xlink:href="#icon-935"></use>
                                </svg>
                                <span class="label">Medium</span>
                            </a>
                        </li>
                        <li>
                            <a class="n03" target="_blank" href="https://twitter.com/surebot/">
                                <svg>
                                    <use xlink:href="#icon-905"></use>
                                </svg>
                                <span class="label">Twitter</span>
                            </a>
                        </li>
                        <li>
                            <a class="n04" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;%68%65%6c%6c%6f%40%73%75%72%65%62%6f%74%2e%69%6f">
                                <svg>
                                    <use xlink:href="#icon-90a"></use>
                                </svg>
                                <span class="label">Email</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <script>
            var on = addEventListener
              , $ = function(q) {
                return document.querySelector(q)
            }
              , $$ = function(q) {
                return document.querySelectorAll(q)
            }
              , $body = document.body
              , $inner = $('.inner')
              , client = (function() {
                var o = {
                    browser: 'other',
                    browserVersion: 0,
                    os: 'other',
                    osVersion: 0
                }, ua = navigator.userAgent, a, i;
                a = [['firefox', /Firefox\/([0-9\.]+)/], ['edge', /Edge\/([0-9\.]+)/], ['safari', /Version\/([0-9\.]+).+Safari/], ['chrome', /Chrome\/([0-9\.]+)/], ['ie', /Trident\/.+rv:([0-9]+)/]];
                for (i = 0; i < a.length; i++) {
                    if (ua.match(a[i][1])) {
                        o.browser = a[i][0];
                        o.browserVersion = parseFloat(RegExp.$1);
                        break;
                    }
                }
                a = [['ios', /([0-9_]+) like Mac OS X/, function(v) {
                    return v.replace('_', '.').replace('_', '');
                }
                ], ['ios', /CPU like Mac OS X/, function(v) {
                    return 0
                }
                ], ['android', /Android ([0-9\.]+)/, null], ['mac', /Macintosh.+Mac OS X ([0-9_]+)/, function(v) {
                    return v.replace('_', '.').replace('_', '');
                }
                ], ['windows', /Windows NT ([0-9\.]+)/, null]];
                for (i = 0; i < a.length; i++) {
                    if (ua.match(a[i][1])) {
                        o.os = a[i][0];
                        o.osVersion = parseFloat(a[i][2] ? (a[i][2])(RegExp.$1) : RegExp.$1);
                        break;
                    }
                }
                return o;
            }())
              , trigger = function(t) {
                if (client.browser == 'ie') {
                    var e = document.createEvent('Event');
                    e.initEvent(t, false, true);
                    dispatchEvent(e);
                } else
                    dispatchEvent(new Event(t));
            };
            on('load', function() {
                setTimeout(function() {
                    $body.className = $body.className.replace(/\bis-loading\b/, 'is-playing');
                    setTimeout(function() {
                        $body.className = $body.className.replace(/\bis-playing\b/, 'is-ready');
                    }, 1500);
                }, 100);
            });
            var style, sheet, rule;
            style = document.createElement('style');
            style.appendChild(document.createTextNode(''));
            document.head.appendChild(style);
            sheet = style.sheet;
            if (client.os == 'android') {
                (function() {
                    sheet.insertRule('body::after { }', 0);
                    rule = sheet.cssRules[0];
                    var f = function() {
                        rule.style.cssText = 'height: ' + (Math.max(screen.width, screen.height)) + 'px';
                    };
                    on('load', f);
                    on('orientationchange', f);
                    on('touchmove', f);
                }
                )();
            } else if (client.os == 'ios') {
                (function() {
                    sheet.insertRule('body::after { }', 0);
                    rule = sheet.cssRules[0];
                    rule.style.cssText = '-webkit-transform: scale(1.0)';
                }
                )();
                (function() {
                    sheet.insertRule('body.ios-focus-fix::before { }', 0);
                    rule = sheet.cssRules[0];
                    rule.style.cssText = 'height: calc(100% + 60px)';
                    on('focus', function(event) {
                        $body.classList.add('ios-focus-fix');
                    }, true);
                    on('blur', function(event) {
                        $body.classList.remove('ios-focus-fix');
                    }, true);
                }
                )();
            } else if (client.browser == 'ie') {
                (function() {
                    var t, f;
                    f = function() {
                        var x = $('#wrapper');
                        x.style.height = 'auto';
                        if (x.scrollHeight <= innerHeight)
                            x.style.height = '100vh';
                    }
                    ;
                    (f)();
                    on('resize', function() {
                        clearTimeout(t);
                        t = setTimeout(f, 250);
                    });
                    on('load', f);
                }
                )();
            }
        </script>
    </body>
</html>
