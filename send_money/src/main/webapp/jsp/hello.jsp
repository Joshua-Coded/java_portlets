<!DOCTYPE html>
<html>
<head>
    <title>Send Money</title>
</head>
<body>
    <h1>Send Money</h1>
    <form id="sendMoneyForm" action="process_transaction.jsp" method="post">
        <label for="recipient">Recipient's Name:</label>
        <input type="text" id="recipient" name="recipient" required><br><br>

        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" min="1" step="0.01" required><br><br>

        <label for="description">Description:</label>
        <textarea id="description" name="description" rows="4" cols="50"></textarea><br><br>

        <input type="submit" value="Send Money">
    </form>
</body>
</html>
