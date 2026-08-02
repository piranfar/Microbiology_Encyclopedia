---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - statistics
  - microbiome
---

# Microbiome Statistics

## One-Sentence Definition

Microbiome statistics are the methods for analyzing sparse, compositional count data describing microbial community structure and its association with host or environmental variables.

## Simple Explanation

Microbiome tables are mostly zeros and only give proportions — normal statistics mislead unless you account for that.

## Detailed Scientific Explanation

| Concept | Meaning |
| :--- | :--- |
| **Alpha diversity** | Within-sample richness/evenness (Shannon, Simpson, observed features) |
| **Beta diversity** | Between-sample dissimilarity (Bray–Curtis, UniFrac — phylogeny-aware) |
| **Ordination** | PCoA/NMDS visualization of beta diversity |
| **PERMANOVA** | Testing group differences in community composition |
| **Compositionality** | Only relative abundances observed → CLR transforms, ALDEx2, ANCOM-BC |
| **Differential abundance** | Which taxa differ; high method disagreement — report method explicitly |
| **Rarefaction vs normalization** | Depth control; contested |

Confounders that dominate real studies: batch effects, DNA extraction kit, sequencing depth, diet, antibiotics, and low-biomass contamination (“kitome”).

## Mechanism
Model counts as compositions on a simplex; use log-ratio transforms or distribution-aware models rather than raw proportions.

## Clinical Importance
- Underlies claims about dysbiosis in disease, [[Clostridioides difficile]] recurrence, and FMT outcomes

## Research Importance
- Reproducibility of microbiome findings hinges on these choices

## Diagnostic Relevance
- Microbiome-based biomarkers must survive independent-cohort validation ([[Model Evaluation in Clinical Microbiology]])

## AMR Relevance
- Resistome burden comparisons across populations use the same statistical framework

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Fundamentals of Microbiology]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Alpha vs beta diversity?
2. Why is compositional data a statistical problem?
3. Name two major confounders in microbiome studies.

## Connections
- [[16S Amplicon Analysis]] · [[Metagenomics]] · [[Human Microbiome]]
