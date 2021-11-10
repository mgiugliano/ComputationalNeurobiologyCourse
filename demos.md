@def title="Demos"

# Pluto.jl interactive notebooks

- [Pluto.jl interactive notebook on the Euler's method](../notebooks/OrdinaryDifferentialEquation/)
- [Pluto.jl interactive notebook on Math Functions](../notebooks/Functions_of_one_variable)
- [Pluto.jl interactive notebook on simplified calcium dynamics](../notebooks/CalciumDynamics/)
- [Pluto.jl interactive notebook on the passive membrane model](../notebooks/Passive/)
- [Pluto.jl interactive notebook on the Hodgkin-Huxley model](../notebooks/HodgkinHuxley/)
- [Pluto.jl interactive notebook on the stochastic Hodgkin-Huxley model](../notebooks/StochasticHH/)
- [Pluto.jl interactive notebook on the leaky IF model](../notebooks/IF/)
- [Pluto.jl interactive notebook on the model of homosynaptic plasticity](../notebooks/TsodyksMarkram/)

# Instructions on how to install Julia locally

{{youtube installJulia}}

## Step 1: download and install Julia

Download Julia for your operating system [here](https://julialang.org/downloads).

## Step 2: launch Julia

After installing, make sure that you can run Julia. This means clicking on its icon to launch the so-called REPL (Read-eval-print Loop - [more here](https://en.wikipedia.org/wiki/Read–eval–print_loop)).

## Step 3: install Pluto from Julia

[Pluto](https://github.com/fonsp/Pluto.jl/blob/main/README.md) is an _interactive_ and _reactive_  environment, based on the use of a conventional internet browser, particularly suited for education as well as for data exploration. It makes approaching Julia (or computing, in general) less intimidating for people who do not have a strong familiarity with computers and with [command line interfaces](https://en.wikipedia.org/wiki/Command-line_interface).

Launch the Julia REPL and type commands followed by ENTER. In particular, type ] (closing square bracket) and press ENTER at the julia> prompt to enter Julia's built-in package manager. 

```julia
julia> ]

(@v1.6) pkg>
```

The prompt should now change into "pkg". Now, simply type "add Pluto" and press ENTER. 

```julia
(@v1.6) pkg> add Pluto
```

This install requires an active internet connection and it might take several minutes to complete. When done, close Julia.

## Step 4: launch Julia and start Pluto

Start the Julia REPL, like you did during the setup (above). In the REPL, type:

```julia
julia> using Pluto

julia> Pluto.run()
```

The terminal will tell you that a web server has been launched, locally, and it can be accessed pointing your browser to `http://localhost:1234/` (or a similar URL). Open Firefox, Chrome or your favorite browser and type that into the address bar.

If you now download the `*.jl` files from our [repository](https://github.com/mgiugliano/ComputationalNeurobiologyCourse/tree/main/notebooks) and copy them into your computer, you should be able to "load" them into Pluto and explore them directly on your own computer, interacting with the sliders/code.

