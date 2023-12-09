const express = require("express");
const path = require("path");
const app = express();
app.get("/", (request, response) => {
  return response.sendFile(path.resolve("./static/index.html"));
});
app.listen(3000, () => {
  console.log("Server is listening on port 3000");
});
