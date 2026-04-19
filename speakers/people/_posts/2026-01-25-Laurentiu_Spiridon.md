---
layout: single-people
classes: wide
title: "Laurentiu Spiridon"
category: people
permalink: /speakers/Laurentiu_Spiridon/
image:
   cover: ../../../assets/images/people/spiridon_laurentiu.jpg
---

***

***Affiliation***

Institute of Biochemistry, Romanian Academy, Bucharest, Romania - [Research](https://www.biochim.ro/researchers-staff/laurentiu.spiridon/)

***

### Advanced Sampling Methods for Protein–Ligand Interactions

<br>

***Abstract***

**Introduction:** Efficient and reliable sampling of protein–ligand systems remains a central challenge in
molecular simulation due to the complex, high-dimensional nature of biomolecular energy landscapes and
the presence of high energy barriers between metastable states. We present Generalized Coordinate
Hybrid Monte Carlo (GCHMC [1]), an unbiased sampling method that combines Hamiltonian Monte Carlo
dynamics with Gibbs sampling to generate statistically rigorous samples from the canonical ensemble,
implemented in Robosample software package [2]. The method is formulated in internal coordinates with
rigid-body representations, enabling natural treatment of constrained molecular motion and facilitating
large-scale conformational changes relevant to binding processes.

**Materials and Results:** GCHMC alternates deterministic Hamiltonian propagation in generalized
coordinates with stochastic Gibbs updates of selected degrees of freedom, ensuring detailed balance while
improving exploration of configurational space. This approach allows efficient sampling of both ligand
flexibility and protein–ligand relative motion without the use of biasing potentials. The internal-coordinate
formulation further reduces numerical stiffness associated with bonded interactions and supports stable
integration of constrained systems. The program achieves high performance through the use of efficient
algorithms derived from robot mechanics.

In addition to accurate pose prediction and binding free energy estimation, the method enables
computation of the full potential of mean force (PMF) along relevant binding coordinates, providing
detailed characterization of the thermodynamic landscape associated with protein–ligand binding.

**Conclusions:** We evaluate the method on CASF diverse set of protein–ligand complexes [3] spanning
different sizes, flexibilities, and interaction types. The results demonstrate robust sampling performance
and consistent convergence of thermodynamic observables across systems, highlighting the potential of
GCHMC as a practical and scalable framework for unbiased molecular simulation of biomolecular binding.

***References***

1. Spiridon L, Minh DDL. “Hamiltonian Monte Carlo with Constrained Molecular Dynamics as Gibbs Sampling.” J Chem Theory Comput. 2017
Oct 10;13(10):4649-4659.
2. Spiridon L, Şulea TA, Minh DDL, Petrescu AJ. “Robosample: A rigid-body molecular simulation program based on robot
mechanics.” Biochim Biophys Acta Gen Subj. 2020 Aug;1864(8):129616.
3. Su M, Yang Q, Du Y, Feng G, Liu Z, Li Y, Wang R. “Comparative Assessment of Scoring Functions: The CASF-2016 Update.” J Chem Inf Model. 2019 Feb 25;59(2):895-913
