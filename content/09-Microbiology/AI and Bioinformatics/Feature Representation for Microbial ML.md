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
  - features
---

# Feature Representation for Microbial ML

## One-Sentence Definition

Feature representation is how raw microbial data (reads, genomes, images, spectra, abundances) are turned into numeric inputs that algorithms can learn from — often the step that decides success more than the choice of model.

## Simple Explanation

The algorithm only sees numbers. Your job is to turn a bacterium into a sensible table (or tensor) without leaking the answer or encoding the wrong biology.

## Detailed Scientific Explanation

| Representation | Built from | Strengths | Weaknesses |
| :--- | :--- | :--- | :--- |
| **k-mer counts / presence** | Reads or assemblies | No annotation needed; captures novel sequence | Large, sparse; strain similarity leakage |
| **Gene / allele matrix** | [[Pangenome Analysis]], Roary/Panaroo, DIGS | Interpretable; ties to mechanisms | Annotation gaps; accessory gene noise |
| **AMR determinant vector** | [[AMR Gene Databases]] | Direct clinical meaning | Misses unknown mechanisms; database lag |
| **SNP / variant matrix** | Core genome alignment | Fine outbreak/AMR mutation signal | Reference bias; recombination |
| **Unitigs / DBG features** | Assembly graphs | Compact sequence variation | Harder to interpret |
| **LM embeddings** | [[DNA and Genome Language Models]], [[Protein Language Models]] | Transfer learning; soft homology | Opaque; compute cost |
| **Image tensors** | Pixels / patches | End-to-end with CNNs | Stain/instrument shift |
| **Spectral vectors** | MALDI/FTIR peaks | Fast ID | Calibration drift across machines |
| **Microbiome matrices** | ASV counts → CLR / rarefaction | Community ecology | Compositionality; batch effects |

**Encoding tips**
- Binary presence/absence often beats raw counts for accessory genes
- For microbiome, respect compositionality ([[Microbiome Statistics]]) — CLR or similar before Euclidean models
- Normalize or batch-correct **within** training folds only (no leakage)
- Keep a mapping from feature → biological object for explainability (SHAP on gene names)

## Mechanism
Features define the hypothesis space: a linear model on *bla*KPC presence can rediscover a known mechanism; a raw k-mer model may predict correctly via lineage hitchhiking ([[Population Structure Confounding in Microbial ML]]).

## Clinical Importance
- Interpretable features (known AMR genes) are easier to defend in lab meetings than black-box embeddings
- Feature drift (new plasmid, new stain kit) breaks models silently

## Research Importance
- Representation learning is the bridge from foundation models to scarce clinical labels ([[Transfer Learning in Microbiology]])

## Diagnostic Relevance
- Spectral and image features underwrite [[AI Diagnostics in Microbiology]]

## AMR Relevance
- Choosing gene panels vs whole-genome k-mers changes both accuracy and explainability of [[Machine Learning for AMR Prediction]]

## Related Methods
- [[Pangenome Analysis]] · [[Variant Calling in Bacteria]] · [[Read QC and Preprocessing]]

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Why might a perfect k-mer AMR model still be biologically misleading?
2. When is a curated AMR gene vector preferable to whole-genome embeddings?
3. What goes wrong if you batch-correct using the full dataset before splitting?

## Connections
- [[AI Algorithms in Microbiology]] · [[Tree Ensembles in Microbiology]] · [[Model Evaluation in Clinical Microbiology]]
