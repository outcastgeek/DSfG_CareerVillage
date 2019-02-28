# Data Science for Good: CareerVillage.org
**Match career advice questions with professionals in the field**

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
cd /path/to/workspace/DSfG_CareerVillage
julia # Start the REPL
```

```julia
julia> using Pkg; Pkg.activate(".")
```
