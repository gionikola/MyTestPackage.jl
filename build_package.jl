using PkgTemplates
t = Template(;user="gionikola", plugins = [GitHubActions(), Codecov()], manifest = true)
generate("MyTestPackage.jl",t)