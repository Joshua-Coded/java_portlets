<!DOCTYPE html>
<html>
<head>
    <title>Manage Account</title>
</head>
<body>
    <h1>Manage Your Account</h1>
    
    <h2>Update Account Information</h2>
    <form id="updateAccountForm" action="process_update_account.jsp" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>

        <input type="submit" value="Update Account">
    </form>

    <h2>Change Password</h2>
    <form id="changePasswordForm" action="process_change_password.jsp" method="post">
        <label for="currentPassword">Current Password:</label>
        <input type="password" id="currentPassword" name="currentPassword" required><br><br>

        <label for="newPassword">New Password:</label>
        <input type="password" id="newPassword" name="newPassword" required><br><br>

        <label for="confirmNewPassword">Confirm New Password:</label>
        <input type="password" id="confirmNewPassword" name="confirmNewPassword" required><br><br>

        <input type="submit" value="Change Password">
    </form>
</body>
</html>
