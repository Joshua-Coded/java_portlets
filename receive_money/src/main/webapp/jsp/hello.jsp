<!DOCTYPE html>
<html>
<head>
    <title>Receive Money</title>
</head>
<body>
    <h1>Receive Money</h1>
    <form id="receiveMoneyForm" action="process_receive.jsp" method="post">
        <label for="sender">Your Name:</label>
        <input type="text" id="sender" name="sender" required><br><br>

        <label for="amount">Amount to Receive:</label>
        <input type="number" id="amount" name="amount" min="1" step="0.01" required><br><br>

        <label for="description">Description (Optional):</label>
        <textarea id="description" name="description" rows="4" cols="50"></textarea><br><br>

        <input type="submit" value="Receive Money">
    </form>
</body>
</html>
