# configfile: "config.yaml"

# rule all:
#   input:
#     "output/final"

print (workflow.snakefile)

rule A:
  input:
    "output/fA"
  output:
    "output/final"
  shell:
    "touch {output}"

rule B:
  output:
    "output/fA"
  shell:
    "touch {output}"
