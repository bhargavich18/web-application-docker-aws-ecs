const express = require("express");
const path = require("path");
const app = express();
app.get("/", (request, response) => {
  return response.sendFile(path.resolve("./static/index.html"));
});
app.listen(process.env.PORT || 2000, () => {
  console.log(`Server is up and running at port ${process.env.PORT || 2000}`);
});
