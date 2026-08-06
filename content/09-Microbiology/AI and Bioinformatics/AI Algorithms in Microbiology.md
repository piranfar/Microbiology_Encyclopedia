---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - machine-learning
  - algorithms
  - atlas
---

# AI Algorithms in Microbiology

## One-Sentence Definition

An algorithm atlas for microbiology: which machine-learning and deep-learning families to choose for a given data type, clinical question, and validation constraint — and which traps make the choice irrelevant.

## Simple Explanation

Pick the tool that matches your data shape (table, image, sequence, graph), not the newest name. In microbiology, **how you split and label** beats **which algorithm** almost every time.

## Decision Guide (start here)

| Your data | Typical question | First algorithms to try | Deep notes |
| :--- | :--- | :--- | :--- |
| Gene presence/absence, k-mers, SNPs (tabular) | Species, AMR, virulence class | [[Tree Ensembles in Microbiology]] → regularized linear baseline | [[Supervised Learning Algorithms in Microbiology]] |
| MALDI / FTIR peak tables | Species ID, resistance flag | k-NN, SVM, RF | [[Linear and Kernel Models in Microbiology]] |
| Colony / Gram / smear images | Organism class, parasite detect | [[Convolutional Neural Networks in Microbiology]] | [[Digital Microscopy and Image AI]] |
| Protein or DNA sequences | Function, AMR motif, variant effect | [[Transformers and Attention in Microbiology]] · LMs | [[Protein Language Models]] · [[DNA and Genome Language Models]] |
| Molecules / assembly graphs / networks | Antibiotic hit, plasmid links | [[Graph Neural Networks in Microbiology]] | [[AI for Antibiotic Discovery]] |
| Unlabeled genomes / microbiome | Structure, clusters, outliers | [[Unsupervised Learning in Microbiology]] | [[Population Structure and Clustering]] |
| Small labeled set + large unlabeled | Rare phenotypes | [[Transfer Learning in Microbiology]] · self-supervised pretrain | [[Foundation Models and LLMs in Microbiology]] |

**Always run the workflow** in [[Figure - Machine Learning Workflow in Microbiology]] and judge with [[Model Evaluation in Clinical Microbiology]].

## Algorithm Families (catalog)

### A. Learning paradigms
| Paradigm | Idea | Microbiology use |
| :--- | :--- | :--- |
| Supervised | Learn from labeled examples | AMR R/S, species from spectra, sepsis risk |
| Unsupervised | Find structure without labels | Strain clusters, microbiome ordination |
| Semi- / self-supervised | Pretrain cheap, fine-tune scarce labels | Protein/DNA LMs → phenotype heads |
| Transfer learning | Reuse a model trained elsewhere | ImageNet→plates; ESM→AMR; foundation→local lab |
| Reinforcement | Learn by sequential reward | Rare: adaptive experimental design, robotic labs |
| Generative | Sample new sequences/structures | *De novo* peptides, backbone design |

### B. Classical supervised (tabular)
See [[Supervised Learning Algorithms in Microbiology]] · [[Linear and Kernel Models in Microbiology]] · [[Tree Ensembles in Microbiology]].

### C. Unsupervised
See [[Unsupervised Learning in Microbiology]].

### D. Deep architectures
See [[Deep Learning in Microbiology]] · [[Convolutional Neural Networks in Microbiology]] · [[Transformers and Attention in Microbiology]] · [[Graph Neural Networks in Microbiology]] · [[Generative Models in Microbiology]].

## Feature Representation (the real “how to use”)

Before choosing an algorithm, choose features — see [[Feature Representation for Microbial ML]]:

| Modality | Common features |
| :--- | :--- |
| Bacterial WGS | k-mers; unitig/DBG; gene/allele presence; SNPs vs reference; embeddings from DNA LMs |
| AMR task | Detected genes ([[AMR Gene Databases]]) + mutations + plasmid markers |
| Microbiome | ASV/OTU counts, CLR-transformed abundances, pathway scores |
| Images | Raw pixels / patches (CNN); rarely hand-crafted morphology scores |
| Spectra | Peak lists, binned intensities, learned embeddings |

## Practical Playbooks

### Playbook 1 — Genomic AMR classifier
1. Labels from phenotypic [[Antimicrobial Susceptibility Testing]] (document method/breakpoint)
2. Features: gene presence ± key mutations ([[Machine Learning for AMR Prediction]])
3. Baseline: L2 logistic regression → [[Tree Ensembles in Microbiology]] (XGBoost/LightGBM)
4. Splits: hold out **lineages / hospitals / years** ([[Population Structure Confounding in Microbial ML]])
5. Report very major errors, not only AUC

### Playbook 2 — Digital microscopy
1. Define label source (expert read / culture confirmation)
2. Train [[Convolutional Neural Networks in Microbiology]] with heavy augmentation
3. External validate across microscopes/stains
4. Human-in-the-loop triage first ([[AI Diagnostics in Microbiology]])

### Playbook 3 — Outbreak / population structure
1. Prefer epidemiological methods ([[MLST and cgMLST]], SNP trees) as ground truth
2. Use unsupervised embeddings/clustering as **hypothesis tools** ([[Unsupervised Learning in Microbiology]])
3. Do not treat a UMAP cluster as a legal outbreak definition

### Playbook 4 — Molecule discovery
1. Represent compounds as graphs/SMILES
2. Property models + generative design ([[Graph Neural Networks in Microbiology]] · [[Generative Models in Microbiology]])
3. Wet-lab confirmation is the product ([[AI for Antibiotic Discovery]])

## What Not to Do
- Random train/test split on clonal bacteria → inflated accuracy
- Deep learning on 200 tabular genomes when RF suffices
- Deploy without calibration and drift monitoring
- Confuse MIC prediction with persistence/biofilm phenotypes ([[AI for Biofilm and Persistence Phenotypes]])

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. For gene presence/absence AMR tables, which family is usually the first strong model?
2. When do CNNs clearly beat tree ensembles in the lab?
3. Why can unsupervised clustering mislead outbreak response?

## Connections
- [[Machine Learning Basics for Microbiology]] · [[Deep Learning in Microbiology]] · [[Computational Microbiology Study Path]]
