using REoptViz
using Documenter

DocMeta.setdocmeta!(REoptViz, :DocTestSetup, :(using REoptViz); recursive=true)

makedocs(;
    modules=[REoptViz],
    authors="Byron Pullutasig <115118857+bpulluta@users.noreply.github.com> and contributors",
    repo="https://github.com/bpulluta/REoptViz.jl/blob/{commit}{path}#{line}",
    sitename="REoptViz.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bpulluta.github.io/REoptViz.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/bpulluta/REoptViz.jl",
    devbranch="main",
)
