import papermill as pm

# Cells
cells = ['GM12878', 'HepG2', 'K562', 'A549']
tf = 'ETS1'
binding = 'GCCGGAAG' # AGCCGGAAGTT GCCGGAAG 
pos_cpg = 2

# Run the first notebook
for origin_cell in cells:
    # Run the first notebook
    pm.execute_notebook(
        '01-BindingSites.ipynb',  # input notebook
        'tmp.ipynb',              # output notebook
        parameters={
            'origin_cell': origin_cell,
            'origin_tf': tf,
            'origin_binding': binding,
            'origin_cpg': pos_cpg,
        }
    )


    # Target cell, the rest 
    target_cells = [cell for cell in cells if cell != origin_cell]

    for target_cell in target_cells:

        # Run the second notebook
        pm.execute_notebook(
            '02-OtherCell.ipynb',
            'tmp.ipynb',
            parameters={
                'origin_cell': origin_cell,
                'origin_tf': tf,
                'origin_binding': binding,
                'origin_cpg': pos_cpg,
                'target_cell': target_cell,
                'target_tf': tf,
            }
        )

        # Run the third notebook
        pm.execute_notebook(
            '03-Plot.ipynb',
            'tmp.ipynb',
            parameters={
                'origin_cell': origin_cell,
                'origin_tf': tf,
                'origin_binding': binding,
                'origin_cpg': pos_cpg,
                'target_cell': target_cell,
                'target_tf': tf,
            }
        )
