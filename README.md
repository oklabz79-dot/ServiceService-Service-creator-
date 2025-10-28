# ServiceService (Service-creator)

A module that creates services better than Knit.

# Code to use:
```lua
local SS = require(game:GetService("ReplicatedStorage"):WaitForChild("ServiceService"))

local HelloService = SS:Create("HelloService", {
 function HelloService:PrintHello()
    print("Hello!")
 end
})
local get = SS:GetCreatedService(HelloService)
get:PrintHello()
```

# Docs

SS:Create(): Creates an service.

SS:GetCreatedService(): Gets the created service.

SS:GetService(): Gets the service. (Uses game:GetService())

