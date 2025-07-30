import papermill as pm

# Cells

CELLS = ['GM12878', 'HepG2', 'K562', 'A549', 'H1']
TF = 'RUNX1'
binding_site = 'TTGCGGTT'
methyl_class = 'CpG'
methyl_pos = 4 # start from 1!!!


# Run the first notebook
for origin_cell in CELLS:

    # Run the second notebook
    pm.execute_notebook(
        '07-Logo_enhancers_cpg_v2.ipynb',
        'tmp.ipynb',
        parameters={
            'CELLS': CELLS,
            'origin_cell': origin_cell,
            'TF': TF,
            'binding_site': binding_site,
            'methyl_class': methyl_class,
            'methyl_pos': methyl_pos,
        }
    )