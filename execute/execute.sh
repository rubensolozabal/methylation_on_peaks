papermill 01-BindingSites.ipynb tmp.ipynb -p origin_cell 'GM12878' -p origin_tf 'ETS1' -p origin_binding 'AGCCGGAAGTT'

papermill 02-OtherCell.ipynb tmp.ipynb -p origin_cell 'GM12878' -p origin_tf 'ETS1' -p origin_binding 'AGCCGGAAGTT' -p target_cell 'HepG2'

papermill 03-Plot.ipynb tmp.ipynb -p origin_cell 'GM12878' -p origin_tf 'ETS1' -p origin_binding 'AGCCGGAAGTT' -p target_cell 'HepG2'
