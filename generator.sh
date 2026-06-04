#!/data/data/com.termux/files/usr/bin/bash
GREEN='\033[0;32m'
NC='\033[0m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
DIR="$(cd "$(dirname "$0")" && pwd)"


clear
cat <<EOF | lolcat
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣶⠶⠶⠶⠶⠶⠶⠶⢖⣦⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡴⠞⠛⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠻⠶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠞⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⡞⠁⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠈⠹⣦⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣼⠋⠀⠀⠀⢀⣤⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣷⣦⣀⠀⠀⠀⠈⢿⣄⠀⠀⠀⠀⠀
⠀⠀⠀⢀⡾⠁⠀⣠⡾⢁⣾⡿⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣆⠹⣦⠀⠀⢻⣆⠀⠀⠀⠀
⠀⠀⢀⡾⠁⢀⢰⣿⠃⠾⢋⡔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⠀⢹⣿⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡌⠻⠆⢿⣧⢀⠀⢻⣆⠀⠀⠀
⠀⠀⣾⠁⢠⡆⢸⡟⣠⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣦⡸⣿⠀⣆⠀⢿⡄⠀⠀
⠀⢸⡇⠀⣽⡇⢸⣿⠟⢡⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣉⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⠙⢿⣿⠀⣿⡀⠘⣿⠀⠀
⡀⣿⠁⠀⣿⡇⠘⣡⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢷⣦⡙⠀⣿⡇⠀⢻⡇⠀
⢸⡟⠀⡄⢻⣧⣾⡿⢋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣴⣿⠉⡄⢸⣿⠀
⢾⡇⢰⣧⠸⣿⡏⢠⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠀⠓⢶⠶⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣆⠙⣿⡟⢰⡧⠀⣿⠀
⣸⡇⠰⣿⡆⠹⣠⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣶⣿⡏⠀⠠⢺⠢⠀⠀⣿⣷⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣧⠸⠁⣾⡇⠀⣿⠀
⣿⡇⠀⢻⣷⠀⣿⡿⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡅⠀⠀⢸⡄⠀⠀⣿⣿⣿⣿⣿⣿⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⡆⣰⣿⠁⠀⣿⠀
⢸⣧⠀⡈⢿⣷⣿⠃⣰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣇⠀⢀⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣸⡀⢿⣧⣿⠃⡀⢸⣿⠀
⠀⣿⡀⢷⣄⠹⣿⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⣿⣿⠀⣼⣿⣿⣿⣿⣿⣿⣿⡯⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⢸⡟⢁⣴⠇⣼⡇⠀
⠀⢸⡇⠘⣿⣷⡈⢰⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⣿⣿⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢰⣿⡧⠈⣴⣿⠏⢠⣿⠀⠀
⠀⠀⢿⡄⠘⢿⣿⣦⣿⣯⠘⣆⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⡎⢸⣿⣣⣾⡿⠏⠀⣾⠇⠀⠀
⠀⠀⠈⢷⡀⢦⣌⠛⠿⣿⡀⢿⣆⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⢀⣿⡁⣼⡿⠟⣉⣴⠂⣼⠏⠀⠀⠀
⠀⠀⠀⠈⢷⡈⠻⣿⣶⣤⡁⠸⣿⣆⠡⡀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⣾⡟⠀⣡⣴⣾⡿⠁⣴⠏⠀⠀⠀⠀
⠀⠀⠀⠀⠈⢿⣄⠈⢙⠿⢿⣷⣼⣿⣦⠹⣶⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⢡⣾⣿⣶⣿⠿⢛⠉⢀⣾⠏⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠹⣧⡀⠳⣦⣌⣉⣙⠛⠃⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠐⠛⠋⣉⣉⣤⡶⠁⣰⡿⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠻⣦⡀⠙⠛⠿⠿⠿⠿⠟⠛⠛⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠙⠟⠛⠿⠿⠿⠿⠟⠛⠁⣠⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢶⣄⠙⠶⣦⣤⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣦⣤⡶⠖⣁⣴⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣶⣄⡉⠉⠉⠉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠉⠉⠉⠉⣡⣴⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠷⢦⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣠⣴⠶⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠛⠿⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
EOF
echo -e "      ${GREEN}Made By Decoded_191${NC}        "
echo -e "      ${GREEN}Version:1.0.0${NC}          "
if [ ! -d "/sdcard" ]; then
    echo -e "${RED}Storage permission required!${NC}"
    termux-setup-storage
    echo "${RED}Permission dekar script dobara chalaiye.${NC}"
    exit
fi

echo -e "${YELLOW}Enter Name:${NC}"
read name

echo -e "${YELLOW}Enter Message:${NC}"
read message

cat > /sdcard/index.html << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hacked By $name</title>
    <style>
        /* Reset & Base */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html, body {
            overflow-x: hidden;
        }

        body {
            background: #000;
            color: #0f0;
            font-family: 'Courier New', monospace;
            min-height: 100vh;
            overflow: hidden;
            position: relative;
        }

        /* Matrix Canvas */
        #matrix {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
            opacity: 0.25;
        }

        /* Scan Line Effect */
        .scanline {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(
                to bottom,
                transparent 48%,
                rgba(0, 255, 0, 0.05) 50%,
                transparent 52%
            );
            z-index: 3;
            pointer-events: none;
            animation: scan 8s linear infinite;
        }

        @keyframes scan {
            0% { transform: translateY(-100%); }
            100% { transform: translateY(100%); }
        }

        /* Main Container */
        .container {
            position: relative;
            z-index: 2;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 15px;
            width: 100%;
        }

        /* Terminal Window Dots */
        .terminal-dots {
            display: flex;
            gap: 8px;
            margin-bottom: 20px;
        }

        .terminal-dots span {
            width: 12px;
            height: 12px;
            border-radius: 50%;
        }

        .dot-red { background: #ff5f56; }
        .dot-yellow { background: #ffbd2e; }
        .dot-green { background: #27c93f; }

        /* Warning Text */
        .warning {
            font-size: 1.2rem;
            font-weight: bold;
            color: #f00;
            text-shadow: 
                2px 2px 0 #00f,
                -2px -2px 0 #ff0,
                0 0 15px #f00;
            animation: glitch 0.4s infinite;
            margin-bottom: 15px;
            text-align: center;
            padding: 0 10px;
        }

        @keyframes glitch {
            0%, 100% { transform: translate(0) skew(0deg); }
            20% { transform: translate(-2px, 2px) skew(-2deg); }
            40% { transform: translate(2px, -2px) skew(2deg); }
            60% { transform: translate(-2px, -2px) skew(-1deg); }
            80% { transform: translate(2px, 2px) skew(1deg); }
        }

        /* Message Box */
        .message-box {
            background: rgba(0, 15, 0, 0.95);
            border: 2px solid #0f0;
            padding: 20px;
            width: 100%;
            max-width: 500px;
            box-shadow: 0 0 25px #0f0, inset 0 0 20px rgba(0, 255, 0, 0.1);
            animation: pulse-border 2s infinite;
            text-align: center;
        }

        @keyframes pulse-border {
            0%, 100% { 
                box-shadow: 0 0 25px #0f0, inset 0 0 20px rgba(0, 255, 0, 0.1);
                border-color: #0f0;
            }
            50% { 
                box-shadow: 0 0 40px #0f0, inset 0 0 30px rgba(0, 255, 0, 0.2);
                border-color: #5f5;
            }
        }

        /* Main Heading */
        .message-box h1 {
            font-size: clamp(1.5rem, 5vw, 2.5rem);
            color: #0f0;
            text-shadow: 0 0 10px #0f0;
            margin-bottom: 15px;
            word-wrap: break-word;
        }

        /* Info List */
        .info-list {
            list-style: none;
            margin: 15px 0;
            text-align: left;
            padding-left: 10px;
        }

        .info-list li {
            font-size: clamp(0.8rem, 2.5vw, 1rem);
            color: #8f8;
            margin: 8px 0;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .info-list li::before {
            content: "⚡";
            color: #0f0;
        }

        /* Hacker Signature */
        .signature {
            font-size: clamp(1.2rem, 4vw, 1.8rem);
            color: #0ff;
            text-shadow: 0 0 15px #0ff;
            margin-top: 20px;
            animation: blink 1s infinite;
            word-wrap: break-word;
        }

        @keyframes blink {
            0%, 100% { opacity: 1; }
            50% { opacity: 0.4; }
        }

        /* Blinking Cursor */
        .cursor {
            border-right: 2px solid #0f0;
            animation: cursor-blink 0.7s step-end infinite;
        }

        @keyframes cursor-blink {
            0%, 100% { border-color: #0f0; }
            50% { border-color: transparent; }
        }

        /* Button */
        .btn-reset {
            background: transparent;
            border: 2px solid #0f0;
            color: #0f0;
            padding: 12px 30px;
            font-size: clamp(0.9rem, 3vw, 1.1rem);
            font-family: 'Courier New', monospace;
            cursor: pointer;
            margin-top: 25px;
            text-transform: uppercase;
            transition: all 0.3s;
            border-radius: 5px;
            min-width: 180px;
            min-height: 48px; /* Touch-friendly */
        }

        .btn-reset:hover, .btn-reset:active {
            background: #0f0;
            color: #000;
            box-shadow: 0 0 25px #0f0;
            transform: scale(1.05);
        }

        /* Footer Info */
        .footer-info {
            font-size: 0.7rem;
            color: #444;
            margin-top: 20px;
            text-align: center;
        }

        /* Mobile Optimizations */
        @media (max-width: 480px) {
            .message-box {
                padding: 15px;
                border-width: 2px;
            }

            .info-list {
                padding-left: 5px;
            }

            .info-list li {
                margin: 6px 0;
            }

            #matrix {
                opacity: 0.15; /* Lighter for mobile performance */
            }
        }

        /* Tablet */
        @media (min-width: 481px) and (max-width: 768px) {
            .message-box {
                padding: 30px 25px;
            }
        }

        /* Large Screens */
        @media (min-width: 1024px) {
            .message-box {
                padding: 40px 50px;
            }

            .info-list li {
                font-size: 1.1rem;
            }
        }

        /* Portrait orientation fix */
        @media (max-height: 500px) and (orientation: landscape) {
            .container {
                padding: 10px;
            }

            .message-box {
                padding: 15px;
            }

            .warning {
                margin-bottom: 10px;
            }

            .signature {
                margin-top: 15px;
            }
        }
    </style>
</head>
<body>
    <canvas id="matrix"></canvas>
    <div class="scanline"></div>

    <div class="container">
        <!-- Terminal Window Title -->
        <div class="terminal-dots">
            <span class="dot-red"></span>
            <span class="dot-yellow"></span>
            <span class="dot-green"></span>
        </div>

        <!-- Warning -->
        <div class="warning">
            ⚠ SYSTEM COMPROMISED ⚠
        </div>

        <!-- Main Message Box -->
        <div class="message-box">
            <h1><span id="type-text" class="cursor"></span></h1>

            <ul class="info-list">
                <li>$message</li>
                <li>Security system bypassed</li>
                <li>All data has been extracted</li>
                <li>Your system is under control</li>
                <li>Simulation - No real hack!</li>
            </ul>

            <div class="signature">
                ≫ HACKED BY: <strong>$name</strong> ≫
            </div>
        </div>

        <!-- Reset Button -->
        <button class="btn-reset" onclick="resetAnimation()">
            [ RESET SYSTEM ]
        </button>

        <!-- Footer -->
        <div class="footer-info">
            <p>HACKED BY $name</p>
        </div>
    </div>

    <script>
        // ======== Matrix Rain Effect ========
        const canvas = document.getElementById('matrix');
        const ctx = canvas.getContext('2d');

        // Responsive canvas size
        function resizeCanvas() {
            canvas.width = window.innerWidth;
            canvas.height = window.innerHeight;
        }
        resizeCanvas();

        // Matrix characters
        const chars = '01アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲン';
        const charArray = chars.split('');
        let fontSize = 14;

        
        if (window.innerWidth < 480) {
            fontSize = 12;
        }

        const columns = Math.floor(canvas.width / fontSize);
        const drops = [];

        for (let i = 0; i < columns; i++) {
            drops[i] = Math.random() * canvas.height;
        }

        function drawMatrix() {
           
            ctx.fillStyle = 'rgba(0, 0, 0, 0.04)';
            ctx.fillRect(0, 0, canvas.width, canvas.height);

            ctx.fillStyle = '#0F0';
            ctx.font = fontSize + 'px Courier New';

            for (let i = 0; i < drops.length; i++) {
                const text = charArray[Math.floor(Math.random() * charArray.length)];
                ctx.fillText(text, i * fontSize, drops[i] * fontSize);

                if (drops[i] * fontSize > canvas.height && Math.random() > 0.975) {
                    drops[i] = 0;
                }
                drops[i]++;
            }
        }

        
        let matrixInterval;
        if (window.innerWidth < 480) {
            matrixInterval = setInterval(drawMatrix, 80);
        } else {
            matrixInterval = setInterval(drawMatrix, 40);
        }

        
        const typeTextElement = document.getElementById('type-text');
        const fullText = 'YOU HAVE BEEN HACKED';
        let charIndex = 0;

        function typeText() {
            if (charIndex < fullText.length) {
                typeTextElement.textContent = fullText.substring(0, charIndex + 1);
                charIndex++;
                setTimeout(typeText, 100);
            }
        }

        
        function resetAnimation() {
            charIndex = 0;
            typeTextElement.textContent = '';
            typeText();
        }

        
        window.addEventListener('resize', () => {
            resizeCanvas();
            
            // Recalculate columns
            const newColumns = Math.floor(canvas.width / fontSize);
            for (let i = newColumns; i < drops.length; i++) {
                drops[i] = Math.random() * canvas.height;
            }
        });

        
        window.addEventListener('load', () => {
            typeText();
        });

        // Touch events for mobile
        document.querySelector('.btn-reset').addEventListener('touchstart', function() {
            this.style.transform = 'scale(0.95)';
        });

        document.querySelector('.btn-reset').addEventListener('touchend', function() {
            this.style.transform = 'scale(1)';
        });
    </script>
</body>
</html>
EOF

echo "File created: /sdcard/index.html"
