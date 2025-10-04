<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom mb-3">
  <div class="container-fluid">
    <a class="navbar-brand" href="/">Talentix</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item"><a class="nav-link" href="/jobs">Jobs</a></li>
        <li class="nav-item"><a class="nav-link" href="/employer/jobs">Employer</a></li>
        <li class="nav-item"><a class="nav-link" href="/candidate/profile">Profile</a></li>
      </ul>
      <ul class="navbar-nav">
        <li class="nav-item"><a class="nav-link" href="/auth/login">Login</a></li>
        <li class="nav-item"><a class="nav-link" href="/auth/signup">Signup</a></li>
      </ul>
    </div>
  </div>
  <script src="https://cdn.tailwindcss.com"></script>
</nav>
