#rule A:
#  input:
#    "output/fA"
#  output:
#    "output/final"
#  shell:
#    "bash {REPO_DIR}/scripts/touch.sh {output}"

# rule B:
#   output:
#     "output/fA"
#   script:
#     "scripts/touch.py"

rule nonsense:
  input:
    workflow.source_path('snakefile_2.smk')
  output:
    "nonsense.out"
