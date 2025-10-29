local ServiceService = {}
ServiceService.__index = ServiceService
function ServiceService:Create(name, functionTable, propTable)
   if table.find(functionTable, function) then
      local servicesFolder = Instance.new("Folder")
      servicesFolder.Parent = workspace
      
      local self = setmetatable({}, ServiceService)
      self.__functions = functionTable
      self.__properties = propTable
      self.Name = name
      self.Parent = servicesFolder
   end
end
function ServiceService:GetCreatedService(name)
    if self.Parent == servicesFolder then
      return name.Name
    end
end
function ServiceService:GetService(name)
    game:GetService(name)
end
return ServiceService
