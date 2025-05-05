# npf_urban
=======
# NPF Project

This repository contains the folder `NPF_project_urban`, which focuses on analyzing new particle formation (NPF) using machine learning algorithms, data preprocessing, and visualization techniques. This document outlines the folder structure, coding practices, and guidelines for maintaining the project.

---

## Folder Structure

The `NPF_project_urban` directory is organized into three primary types of folders:

1. **Machine Learning (ML) Algorithm Folders**  
2. **Data Preprocessing and Table-Making Code Folders**  
3. **Image Storage Folder**

### 1.1. ML Algorithm Folders

- **Purpose**: These folders contain independent scripts and models for implementing and training machine learning algorithms.
- **File Types**: Primarily `.ipynb` (Jupyter Notebook) for scripts and `.csv` files for input data.

#### Guidelines:
- Input data should be stored as `output_combined.csv` in each folder.  
- **When updating input data**:
  - Replace the `output_combined.csv` file.
  - Ensure column names match the original file exactly. Column order is not important.
  - The `day.type` column should only include the values: `'Non'`, `'undefined'`, and `'NPF'`.
- Result files:
  - `{model_name}_tuned_norm`: Results from models trained on raw, unmodified data.
  - `{model_name}_tuned_smote`: Results from models trained on data modified using [SMOTE](https://imbalanced-learn.org/stable/references/generated/imblearn.over_sampling.SMOTE.html).

All results are stored locally within the respective ML algorithm folder.

---

### 1.2. Data Preprocessing and Table-Making Code Folders

#### Data Preprocessing
- Located in the `misc` folder.
  - **Raw input data**: Located in `ATML_NAS/students/Aslan`.

#### Table and Figure Generation
- Scripts are located in the `misc` and `tables` folders.
  - Files in `misc` require accurate file paths for input data. Verify paths before execution.
  - Scripts in `tables` are self-contained `.ipynb` files and do not depend on other folders.  
  **Note**: Results must be manually input.

---

## Author Recommendations

### 2.1. Version Control with GitHub
- **Why GitHub?**  
  - Track code changes.
  - Retrieve previous versions.
  - Maintain a history of work progress.
- **Setup**:
  1. Create a GitHub repository.
  2. Use GitBash to set the repository as a remote.  
     Refer to:
     - [Adding or Setting Remote URLs](https://stackoverflow.com/questions/42830557/git-remote-add-origin-vs-remote-set-url-origin)
     - [GitHub Basics Tutorial](https://www.youtube.com/watch?v=tRZGeaHPoaw&t=266s).

---

### 2.2. Reading Documentation
- Before modifying functions, consult their documentation to ensure proper usage.  
  - [Scikit-Learn Documentation](https://scikit-learn.org/stable/)

---

### 2.3. Error Handling

#### Common Issues:
1. **Data Type Mismatch**: Ensure data types (e.g., `int`, `datetime`) match the expected format.  
2. **Input Errors**: Check that column names, row indexes, and input file sizes are consistent.  
3. **File Path Errors**: Verify all file and folder paths in the scripts.  
4. **Version Compatibility**: This project uses Python 3.10.13. Address warnings by adjusting function parameters as needed.

#### Best Practices:
- Debug code in sections to isolate errors.
- For specific error messages, consult [Stack Overflow](https://stackoverflow.com/).

---

### 2.4. Using ChatGPT
- ChatGPT can assist with code generation, but ensure you:
  - Verify its assumptions (e.g., data structure compatibility).
  - Understand the provided code.
  - Document any changes or additions made.

---

## Final Notes

- Follow the naming conventions and folder structure strictly to maintain consistency and collaboration efficiency.
- Test any changes thoroughly before merging them into the main branch.

This document will be updated as the project progresses. For questions or issues, ensure they are logged appropriately in the repository.
>>>>>>> e4640d4 (Mar 10 2025 11:58)
