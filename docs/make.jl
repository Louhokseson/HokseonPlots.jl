using HokseonPlots
using Documenter

DocMeta.setdocmeta!(HokseonPlots, :DocTestSetup, :(using HokseonPlots); recursive=true)

makedocs(;
    modules=[HokseonPlots],
    authors="Hokseon Lou",
    sitename="HokseonPlots.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
