# [Data Science for Good: CareerVillage.org](https://www.kaggle.com/c/data-science-for-good-careervillage#description)
**Match career advice questions with professionals in the field**

## Report

[DataExploration](https://htmlpreview.github.io/?https://raw.githubusercontent.com/outcastgeek/DSfG_CareerVillage/master/html/DataExploration.html)

## Create

```bash
cd /path/to/workspace
julia # Start the REPL
```

```julia
julia> using Pkg; Pkg.generate("DSfG_CareerVillage")
```

```bash
cd /path/to/workspace/DSfG_CareerVillage
julia # Start the REPL
```

```julia
julia> using Pkg; Pkg.activate(".")
julia> Pkg.add.(["Weave", "IJulia", "Compose", "Gadfly", "Flux", "Random"])
```

## Setup

```bash
brew install git-lfs # homebrew
git lfs install # Initialize Git Large File Storage (https://git-lfs.github.com/)
git lfs track "data/*.csv"
git lfs fetch
git lfs pull
cd /path/to/workspace/DSfG_CareerVillage
julia # Start the REPL
```

```julia
julia> using Pkg; Pkg.activate(".")
julia> Pkg.update()
julia> Pkg.instantiate()
```
