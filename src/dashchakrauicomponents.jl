
module DashChakrauiComponents
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("chakraprovider.jl")
include("dashchakrauicomponents.jl")
include("button.jl")
include("aspectratio.jl")
include("box.jl")
include("center.jl")
include("circle.jl")
include("container.jl")
include("square.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_chakraui_components",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_chakraui_components.min.js",
    external_url = "https://unpkg.com/dash_chakraui_components@0.0.1/dash_chakraui_components/dash_chakraui_components.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_chakraui_components.min.js.map",
    external_url = "https://unpkg.com/dash_chakraui_components@0.0.1/dash_chakraui_components/dash_chakraui_components.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
