# Chemical design rules for non-fullerene acceptors in organic solar cells
This is a repository (v0) of the paper:

> Anastasia Markina, Kun-Han Lin, Wenlan Liu, Carl Poelking, Tuliar Firdaus, Diego Rosas Villalva, Jafar I. Khan, Sri H. K. Paleti, George T. Harrison, Julien Gorenflot, Weimin Zhang, Stefaan De Wolf, Iain McCulloch, Thomas D. Anthopoulos, Derya Baran, Fédéric Laquai and **Denis Andrienko**, Chemical design rules for non-fullerene acceptors in organic solar cells, *Advanced Energy Materials*, *accepted*

The 7 non-fullerene acceptors (NFAs) are shown in the figure below.  

<img src='https://i.imgur.com/8E6TL5E.png' alt='alt text' width=800 >

The contents in the repository will be introduced as following.

### INPUT_FILES/VOTCA
This folder contains input files for VOTCA computations. There are three subfolders in VOTCA, which contain input files for three different computations:   
```
a. IE_EA: Solid-state ionization energy (IE) and electron affinity (EA). 
b. S1: Solid-state stabilization of the S1 state.
c. eh_curve: electron-hole dessociation curve.
```

### MATERIALS_DATA
This folder contains data of 7 NFAs investigated in this work. The files in the subdirectory are explained in the table below:  

| Subfolder     | File          | Explanation  |  
| :-----------: |:-------------:| :-----------:|   
| **GAS_PHASE_QM**/  |        | Contains inputs of gas-phase DFT computations (b3lyp and camb3lyp); C, A, N stand for cationic, anionic, neutral geometry; s, c, a, n stand for s1 excited, cationic, anionic, neutral electronic states|  
| b3lyp  | *.com        | Gaussian input file of b3lyp computations|  
| camb3lyp  | *.com        | Gaussian input file of cam-b3lyp computations|  
| **VOTCA**/        |         | Contains inputs of VOTCA computations (MD_FILES, MP_FILES and QC_FILES)| 
| MD_FILES  | system.gro & system.tpr  | Gromacs morphology and topology files |  
| QC_FILES  | single.xyz or system.xyz  | Molecular geometry of neutral ground state |  
| MP_FILES  | *.mps  | Files containing the information of atomic multipoles and atomic polarizabilities in GDMA output format. n, e, h, s stand for neutral, anionic, cationic and excited states of the molecules. |  
| **POLAR**/    |      | Contains atomic polarizability computed using the protocol according to [*PCCP*, 2018, 20, 8554](https://doi.org/10.1039/C7CP08549D).  | 
|  | connec.inp  | Topology for computing bond charges. Define rings and bonds. |  
|  | atomic_pol.dat  | Output isotropic atomic polarizabilities. |  
|  | atomic_polarizabilities_charge.py  | Python code for calculating atomic polarizabilities. |  
|  | out/*.out  | GDMA outputs (of different electric field).  |  




