<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="col">
        <div class="row" id="input">
        <form class="form-inline" action="/action_page.php" method="post">
            <label for="email2" class="mb-2 mr-sm-2">Email:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="email2" placeholder="Enter email" name="email">
            <label for="password" class="mb-2 mr-sm-2">Password:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="password" placeholder="Enter password"
                   name="password">
            <div class="form-check mb-2 mr-sm-2">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="remember"> Remember me
                </label>

            </div>
            <button type="submit" class="btn btn-primary mb-2">Submit</button>
        </form>
        </div>
    </div>
</div>
</body>
</html>