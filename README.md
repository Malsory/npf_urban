# NPF Urban Project
This project analyzes New Particle Formation (NPF) events in urban environments using machine learning, data preprocessing, and visualization techniques.

# What is NPF?
New Particle Formation refers to the process by which gas-phase precursors form new aerosol particles in the atmosphere. These ultrafine particles can affect air quality, climate, and human health. Understanding and predicting NPF events helps in developing better urban environmental policies.
---

## Folder Structure

The `npf_urban` directory cotains these folders:

### 1.1. ML Algorithm Folders

- **Purpose**: These folders contain independent scripts and models for implementing and training machine learning algorithms.
- **File Types**: Primarily `.ipynb` (Jupyter Notebook) for scripts and `.csv` files for input data.

#### Guidelines:
- Input data should be stored as `output_combined.csv` in each folder.  
- **When updating input data**:
  - Replace the `output_combined.csv` file.
  - Ensure column names match the original file exactly. Column order is not important.
  - The `day.type` column should only include the values: `'Non'`, and `'NPF'`.

All results are stored locally within the respective ML algorithm folder.

### 1.2. Data Preprocessing and Table-Making Code Folders

#### Data Preprocessing
- Filtered by .gitignore.
  - **Raw input data**: Located in `ATML_NAS/students/Aslan`.

---

### 2.2. Reading Documentation
- Before modifying functions, consult their documentation to ensure proper usage.  
  - [Scikit-Learn Documentation](https://scikit-learn.org/stable/)

---

## Final Notes

- Follow the naming conventions.
- Test any changes thoroughly before merging them into the master branch.
