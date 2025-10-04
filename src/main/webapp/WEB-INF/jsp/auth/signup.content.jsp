<div class="max-w-lg mx-auto p-4 bg-white rounded shadow">
  <h1 class="h4 mb-3">Signup</h1>
  <form method="post" action="/auth/signup">
    <div class="mb-3">
      <label class="form-label">Username</label>
      <input type="text" name="username" class="form-control" />
    </div>
    <div class="mb-3">
      <label class="form-label">Email</label>
      <input type="email" name="email" class="form-control" />
    </div>
    <div class="mb-3">
      <label class="form-label">Password</label>
      <input type="password" name="password" class="form-control" />
    </div>
    <div class="mb-3">
      <label class="form-label">Role</label>
      <select name="role" class="form-select">
        <option value="CANDIDATE">Candidate</option>
        <option value="EMPLOYER">Employer</option>
      </select>
    </div>
    <button type="submit" class="btn btn-success">Create account</button>
  </form>
</div>
