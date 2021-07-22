
module DashChakrauiComponents
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.8"

include("chakraprovider.jl")
include("icon.jl")
include("code.jl")
include("stat.jl")
include("button.jl")
include("checkbox.jl")
include("formcontrol.jl")
include("input.jl")
include("select.jl")
include("slider.jl")
include("switch.jl")
include("textarea.jl")
include("aspectratio.jl")
include("box.jl")
include("center.jl")
include("circle.jl")
include("container.jl")
include("flex.jl")
include("grid.jl")
include("griditem.jl")
include("spacer.jl")
include("square.jl")
include("stack.jl")
include("wrap.jl")
include("wrapitem.jl")
include("breadcrumb.jl")
include("breadcrumbitem.jl")
include("breadcrumblink.jl")
include("link.jl")
include("heading.jl")
include("text.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_chakraui_components",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_chakraui_components.min.js",
    external_url = "https://unpkg.com/dash_chakraui_components@0.0.8/dash_chakraui_components/dash_chakraui_components.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_chakraui_components.min.js.map",
    external_url = "https://unpkg.com/dash_chakraui_components@0.0.8/dash_chakraui_components/dash_chakraui_components.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
