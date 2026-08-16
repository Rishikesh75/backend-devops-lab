// mongodb/init/01-init.js

use("backenddevops");

db.users.insertOne({
    name: "Rishi",
    email: "rishi@example.com"
});