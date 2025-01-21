<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pop-up Message</title>
    <style>
        /* Style for the overlay */
        .overlay {
            display: none;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            justify-content: center;
            align-items: center;
            z-index: 9999;
        }
        /* Style for the pop-up box */
        .popup {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            width: 300px;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .popup h3 {
            margin: 0 0 15px;
        }
        .popup button {
            padding: 10px 20px;
            background-color: #4CAF50;
            border: none;
            border-radius: 4px;
            color: white;
            cursor: pointer;
        }
        .popup button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <button onclick="showPopup()">Show Pop-up</button>

    <!-- Pop-up overlay -->
    <div class="overlay" id="popupOverlay">
        <div class="popup">
            <h3>Welcome to the site!</h3>
            <p>This is a sample pop-up message.</p>
            <button onclick="closePopup()">Close</button>
        </div>
    </div>

    <script>
        // Function to display the pop-up
        function showPopup() {
            document.getElementById('popupOverlay').style.display = 'flex';
        }

        // Function to close the pop-up
        function closePopup() {
            document.getElementById('popupOverlay').style.display = 'none';
        }
    </script>

</body>
</html>
