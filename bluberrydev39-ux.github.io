<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>BluBerry Studio — VR Menu</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #000;
      color: #fff;
      overflow-x: hidden;
      background-image: radial-gradient(circle at top, #0a0f1f, #000 70%);
    }

    /* VR-style center container */
    .menu-container {
      max-width: 600px;
      margin: 80px auto;
      text-align: center;
      padding: 20px;
      background: rgba(0, 0, 0, 0.45);
      border-radius: 20px;
      backdrop-filter: blur(8px);
      box-shadow: 0 0 40px rgba(0, 150, 255, 0.25);
    }

    h1 {
      font-size: 3rem;
      margin-bottom: 10px;
      color: #6cf;
      text-shadow: 0 0 25px #39f;
    }

    p.subtitle {
      font-size: 1.2rem;
      color: #9cf;
      margin-bottom: 40px;
      text-shadow: 0 0 10px #39f;
    }

    /* VR-style buttons */
    .vr-button {
      display: block;
      width: 80%;
      margin: 15px auto;
      padding: 18px;
      font-size: 1.3rem;
      font-weight: bold;
      color: #fff;
      background: #0b1120;
      border: 2px solid #39f;
      border-radius: 14px;
      text-decoration: none;
      box-shadow: 0 0 20px rgba(0, 150, 255, 0.4);
      transition: 0.2s;
    }

    .vr-button:hover {
      background: #112244;
      box-shadow: 0 0 30px rgba(0, 150, 255, 0.7);
      transform: scale(1.05);
    }

    /* Info card */
    .info-card {
      margin-top: 40px;
      padding: 20px;
      background: rgba(10, 15, 30, 0.7);
      border-radius: 12px;
      border: 1px solid #1f2937;
      box-shadow: 0 0 25px rgba(0, 150, 255, 0.15);
      text-align: left;
    }

    footer {
      text-align: center;
      padding: 20px;
      font-size: 0.9rem;
      color: #888;
      margin-top: 40px;
    }
  </style>
</head>
<body>

  <div class="menu-container">
    <h1>BluBerry Studio</h1>
    <p class="subtitle">VR Horror • Gorilla‑Tag Movement • Unity + PlayFab</p>

    <a class="vr-button" href="#" onclick="alert('Game launching soon!')">▶ Play Game</a>
    <a class="vr-button" href="https://discord.gg/GC5ZFG5ZHh" target="_blank">💬 Discord</a>
    <a class="vr-button" href="https://bluberrydev39-ux.github.io/privacy-policy/" target="_blank">🔒 Privacy Policy</a>
    <a class="vr-button" href="mailto:bluberrydev39@gmail.com">📧 Contact</a>

    <div class="info-card">
      <h2 style="color:#6cf; text-shadow:0 0 10px #39f;">About the Game</h2>
      <p>
        A fast-paced VR horror experience inspired by Gorilla Tag movement.
        Run, climb, and escape creatures in a dark forest environment.
        Built in Unity with PlayFab multiplayer support.
      </p>
    </div>
  </div>

  <footer>
    &copy; 2026 BluBerry Studio. All rights reserved.
  </footer>

</body>
</html>
