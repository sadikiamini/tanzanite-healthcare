<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login | Tanzanite Healthcare</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: #e8f5f4;
      padding: 2rem;
    }
    .login-container {
      max-width: 400px;
      margin: auto;
      background: #ffffff;
      padding: 2rem;
      border-radius: 8px;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
    }
    h1 {
      text-align: center;
      color: #00796B;
    }
    input[type="email"],
    input[type="password"] {
      width: 100%;
      padding: 0.75rem;
      margin: 0.5rem 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    button {
      width: 100%;
      padding: 0.75rem;
      background: #00796B;
      color: #fff;
      border: none;
      border-radius: 5px;
      font-weight: bold;
      margin-top: 1rem;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h1>Login to Your Account</h1>
    <form>
      <input type="email" placeholder="Email Address" required>
      <input type="password" placeholder="Password" required>
      <button type="submit">Login</button>
    </form>
  </div>
</body>
</html>
