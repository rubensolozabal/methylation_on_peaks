# Automated CpG/CHG/CHH methylation detection on Enhancers

This repository automates the end-to-end workflow of preparing data for transcription factor (TF) binding sites within cell type–specific enhancer regions, with integrated CpG methylation profiling.

## 📁 Repository Structure

```
├── run_notebooks.py       # Main script to execute notebooks via Papermill
├── 07-Logo_enhancers_cpg_v2.ipynb  # Notebook template to be parameterized and executed
└── README.md              # This file
```

## 🚀 Getting Started

### Prerequisites

* Python 3.7 or higher
* [Papermill](https://papermill.readthedocs.io/): `pip install papermill`

### Installation

1. Clone this repository:

   ```bash
   git clone https://github.com/your-username/your-repo.git
   cd your-repo
   ```
2. Create and activate a virtual environment (recommended):

   ```bash
   python -m venv venv
   source venv/bin/activate  # macOS/Linux
   # or
   venv\Scripts\activate     # Windows
   ```
3. Install dependencies:

   ```bash
   pip install papermill
   ```

## ⚙️ Configuration & Parameters

All configurable settings are defined at the top of `run_notebooks.py`:

```python
import papermill as pm

# Cells to iterate over
CELLS = ['GM12878', 'HepG2', 'K562', 'A549', 'H1']

# Transcription factor of interest
TF = 'EGR1'

# Binding site sequence
binding_site = 'CGTGGGCG'

# Methylation class and position (1-based index)
methyl_class = 'CpG'
methyl_pos = 1  # start from 1!!!
```

* **CELLS**: List of cell lines to process.
* **TF**: Transcription factor symbol.
* **binding\_site**: DNA sequence to analyze.
* **methyl\_class**: Type of methylation (e.g., `CpG`, `CHG`, etc.).
* **methyl\_pos**: 1-based position within the binding site.

## ▶️ Usage

Run the main script to execute the notebook for each cell type:

```bash
python run_notebooks.py
```

For each `origin_cell` in `CELLS`, the script will:

1. Execute `07-Logo_enhancers_cpg_v2.ipynb` with the specified parameters.
2. Output the results to `tmp.ipynb` (you can adjust the output filename in the script if desired).

