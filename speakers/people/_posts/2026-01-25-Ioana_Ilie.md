---
layout: single-people
classes: wide
title: "Ioana Ilie"
category: people
permalink: /speakers/Ioana_Ilie/
image:
   cover: ../../../assets/images/people/ilie_ioana.jpg
---

***

***Authors***

J. Kunz<sup>1</sup>, T. Vlaar<sup>1</sup>, B. M. Meyer<sup>1</sup>, L. van der Heide<sup>2</sup>, and I. M. ILIE<sup>2</sup>

***Affiliation***

<sup>(1)</sup> van ‘t Hoff Institute for Molecular Sciences, University of Amsterdam, Science Park 904, Amsterdam, the Netherlands
<sup>(2)</sup> Swammerdam Institute for Life Sciences, University of Amsterdam, Science Park 904, Amsterdam, the Netherlands

***

### AI-enhanced molecular design of peptides regulating Bax activation

<br>

***Abstract***

Protein–protein interactions govern most cellular decisions but remain challenging to modulate because
their interfaces are large, dynamic and often considered “undruggable.” Peptides offer a powerful way
to rewire PPIs by mimicking or competing with natural interaction motifs, providing high affinity and
specificity at otherwise inaccessible surfaces.
Here, we introduce a computational framework for de novo design of peptide binders that integrates a
generative protein design model with physics-based molecular simulations1,2. We focus on the pro-
apoptotic Bcl-2 family member Bax, a key executor of apoptosis whose dysregulation is implicated in
cancer and neurodegenerative diseases and target it with helical and cyclic peptides as potential
therapeutic agents. Our approach couples a generative model, used to traverse the binder design
landscape and propose candidate Bax-binding peptides, with atomistic molecular dynamics (MD)
simulations that provide explicit physical evaluation of binding affinity and complex stability.
Our results show that short MD simulations of designed binders enable a more informative in silico
screening step than standard sequence- or structure-based heuristics, which become insufficient in the
regime of highly capable generative models; this is validated by follow-up extensive MD and enhanced
sampling (umbrella sampling) calculations of binding free energies. On this basis, we construct a
surrogate model that maps peptide sequence features to physically motivated metrics, including MD-
derived binding free energies, enabling fast prediction of binding affinity for new designs without
additional simulations. Finally, we integrate the surrogate into an active learning loop, replacing explicit
MD scoring with learned physical proxies, and perform iterative peptide design.
As a proof of concept, we show that the resulting peptides bind Bax with high predicted affinity, populate
the canonical hydrophobic groove (BH1 domain) and an alternative site near the BH3 domain (α2 helix),
and restrict the flexibility of the α1–α2 loop associated with activation. Together, these results establish
a digital, simulation-informed paradigm for peptide design against Bax and provide a generalizable route
to embed physical realism into generative binder design.

***References***

Kunz et al, in prep.

Vlaar et al, Mater Adv. 2025, 6, 2160-2169
