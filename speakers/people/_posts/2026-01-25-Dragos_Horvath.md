---
layout: single
title: "Dragoș Horvath"
category: people
permalink: /speakers/Dragos_Horvath/
image:
   cover: ../../../assets/images/people/horvath_dragos.jpg
---


#### Universite de Strasbourg, France - [Research](https://complex-matter.unistra.fr/en/research-teams/laboratory-of-chemoinformatics/)

<br>

#### The Chemical Library Space: From Compound Chemography to Management of Portofolio of DNA-Encoded Libraries

<br> 

***Abstract***

The development of DNA-Encoded Library (DEL) technology introduced new challenges for the analysis of chemical libraries. Comparing two such libraries by pairwise compound comparisons is way too time-consuming. A chemical library should be considered as a stand-alone chemoinformatic object – represented both as a collection of independent molecules, and yet an individual entity – in particular when they are inseparable mixtures, like DELs.
Herein we introduce the concept of Chemical Library Space (CLS) in which resident items are individual chemical libraries. We define and compare four vectorial library representations obtained using Generative Topographic Mapping (GTM). These allow effective comparison of libraries, with the ability to tune and chemically interpret the similarity relationships. In particular, property-tuned CLS encodings enable to simultaneously compare libraries with respect to both property and chemotype distribution. We apply the various CLS encodings for the selection problem of DELs that optimally “match” a reference collection (here ChEMBL28), showing how the choice of the CLS descriptors may help to fine-tune the “matching” (overlap) criteria.
Even so, library enumeration and mapping required to obtain their vectorial representations may become a bottleneck as soon as sizes of billions of coumpounds come into play. However, Artificial Intelligence (AI) can be used to bypass this lengthy enumeration process. A graph-convolutional Combinatorial Library Neural Network (CoLiNN) was developed to predict the vectorial representation of any combinatorial library from the reaction rules and building block sets directly, with excellent accuracy and in times shortened by several orders of magnitude.
The CLS is therefore useful for the management of a portfolio of libraries, just like Chemical Space (CS) helps managing a portfolio of molecules. Given the steadily growing number of DEL designs, the CLS becomes “crowded”, and requires analysis tools beyond pairwise library comparison. An option is the cartography of CLS on meta-(µ)GTMs – “meta” to remind that these are maps of the CLS, itself based on responsibility vectors issued by regular CS GTMs. 2,5K DELs and ChEMBL (reference) were projected on the µGTM, producing landscapes of library-specific properties. These describe both inter-library similarity and intrinsic library characteristics in the same view, herewith facilitating the selection of the best project-specific libraries.
Hence, the proposed CLS is a new efficient way for polyvalent analysis of thousands of chemical libraries. Selection of an easily accessible compound collection for drug discovery, as a substitute for difficult to produce reference library, can be tuned for either primary or target-focused screening, also considering property distributions of compounds. Alternatively, selection of libraries covering novel regions of the chemical space with respect to a reference compound subspace may serve for library portfolio enrichment.
Figure 1: Scheme depicting how each of the introduced herein library encodings (Φ, Λ, Ω) are derived from the GTM for a particular compound library
Figure 2: Interpretation of the similarity between ChEMBL and DEL1847 via structural analysis of the density landscapes of those libraries. Areas A1-A8 (labeled in white) correspond to the peaks of high density in ChEMBL space that were reproduced in DEL1847. Areas A9-A12 (labeled in red) represent mismatched zones.
