# configfile: "config.yaml"

# rule all:
#   input:
#     "output/final"

#Establish snakefile paths.                                                                                                             
SNAKEFILE = workflow.snakefile                                                                                                          
REPO_DIR = os.path.dirname(os.path.abspath(SNAKEFILE))                                                                                  

print (workflow.snakefile)

rule A:
  input:
    "output/fA"
  output:
    "output/final"
  shell:
    "bash {REPO_DIR}/scripts/touch.sh {output}"

rule B:
  output:
    "output/fA"
  shell:
    "bash scripts/touch.sh {output}"
