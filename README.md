# Chemical design rules for non-fullerene acceptors in organic solar cells
This is a repository (v0) of the paper:

> Anastasia Markina, Kun-Han Lin, Wenlan Liu, Carl Poelking, Tuliar Firdaus, Diego Rosas Villalva, Jafar I. Khan, Sri H. K. Paleti, George T. Harrison, Julien Gorenflot, Weimin Zhang, Stefaan De Wolf, Iain McCulloch, Thomas D. Anthopoulos, Derya Baran, Fédéric Laquai and **Denis Andrienko**, Chemical design rules for non-fullerene acceptors in organic solar cells, *Advanced Energy Materials*, *accepted*

The 7 non-fullerene acceptors (NFAs) are shown in the figure below.  

<img src='https://i.imgur.com/8E6TL5E.png' alt='alt text' width=800 >

The contents in the repository will be introduced as following.

### INPUT_FILES
This folder contains input files for Gaussian (**GAUSSIAN/**), DDEC6 (**DDEC6/**) and Gromacs (**GROMACS/**) computations.
In **GROMACS** folder, there are three input files corresponding to the three steps in generating simulated amorphous morphology and cooling:   
```
a. Geometry optimizaion (em.mdp)  
b. Heating and compressing (heating.mdp)   
c. Cooling (cooling.mdp)   
