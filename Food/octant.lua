-- type = github -- DO NOT REMOVE THIS LINE!
local name = "octant"
local version = "0.25.1"
local org = "vmware-tanzu"
local repo = "octant"
local base_url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Highly extensible platform for developers to better understand the complexity of Kubernetes clusters",
    license = "Apache-2.0",
    homepage = "https://github.com/vmware-tanzu/octant",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "97b1510362d99c24eeef98b61ca327e6e5323c99a1c774bc8e60751d3c923b33",
            resources = {
                {
                    path = "octant_" .. version .. "_macOS-64bit/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-arm64.tar.gz",
            -- shasum of the release archive
            sha256 = "9528d1a3e00f1bf0180457a347aac6963dfdc3faa3a85970b93932a352fb38cf",
            resources = {
                {
                    path = "octant_" .. version .. "_macOS-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz", 
            -- shasum of the release archive
            sha256 = "b12bb6752e43f4e0fe54278df8e98dee3439c4066f66cdb7a0ca4a1c7d8eaa1e",
            resources = {
                {
                    path = "octant_" .. version .. "_Linux-64bit/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = base_url .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            -- shasum of the release archive
            sha256 = "b1e8f372f64c79ff04d69d19f11773936b67447a3abd5a496fbdfef10b6b6d19",
            resources = {
                {
                    path = "octant_" .. version .. "_Windows-64bit/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
