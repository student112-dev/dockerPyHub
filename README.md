# dockerPyHub
LEVEL 7 ASSESSMENT SPECIFICATION
This is an Assignment of MSc Computing Portfolio at Module Cloud Engineering Principles and Practice
Module code: ACCA7027

A simple Flask web app running inside Docker.  
This image exposes port 80 and serves an HTML page at the root endpoint (`/`).

## Run Locally

```bash
docker run -d -p 8080:80 student112/dockerpyhub-app

"""
# Visit http://localhost:8080 in your browser.

3. Click Save.

Screenshot: `dockerpyhub_repo_overview_added.png`

---

### 2. If You Want to Show What the App Looks Like

Take a browser screenshot of this:

- Your Flask app running at `http://localhost:8080`
- Page title and message "Hello from dockerPyHub running in a Docker container!"

Label it: `dockerpyhub_browser_output.png`

Include this in your report and video to show what your image actually **does** when pulled and run.

---

## Final Tips

| To Show | Do This |
|---------|---------|
| What your app looks like | Include screenshots from browser |
| How your DockerHub repo looks | Add README or overview section |
| How it runs | Add `docker run` instructions to README |
| Video demo | Record yourself running `docker pull` + `docker run` + opening in browser |

---

Would you like me to:
- Generate the README content as a file for you?
- Start **Step 2 (cloud load balancer + scaling)** explanation?
- Generate the **report section** for what you’ve done so far?

Let’s keep going — you're right on track!


