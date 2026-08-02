---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - AMR
---

# Machine Learning for AMR Prediction

## One-Sentence Definition

ML for AMR predicts antimicrobial susceptibility or resistance phenotypes from genotype/features (and sometimes clinical context), aiming to speed decisions when culture AST is slow.

## Simple Explanation

Feed the model genome (or gene panel) features → it guesses “resistant to drug X.” Trust it only where validated against real MIC data.

## Detailed Scientific Explanation

| Input features | Model examples | Output |
| :--- | :--- | :--- |
| Presence/absence of AMR genes | Rules + ML hybrids | R/S calls |
| k-mers / SNPs / unitigs | Random forests, GBMs, CNNs, GNNs | MIC or binary R/S |
| Embeddings from protein/DNA LMs | Transfer learning | Phenotype scores |

Critical issues:
- Label noise from [[AMR Gene Databases]] and AST methods
- Species- and drug-specific performance
- Novel plasmids / unseen genes → out-of-distribution failure
- Temporal drift as epidemiology changes

## Mechanism
Train on paired genome↔AST datasets → learn decision boundary → calibrate probabilities → lock version for clinical use → monitor errors.

## Clinical Importance
- Potential same-day genomic AST adjunct for slow growers / outbreaks
- Today: support/epi more than sole therapy guide in most hospitals

## Research Importance
- Benchmarking challenges; multi-drug multi-species models; explainable AI for mobile elements

## Diagnostic Relevance
- Complements [[Whole-Genome Sequencing]] reports and [[Antimicrobial Susceptibility Testing]]
- Gene PCR panels are a narrow non-ML cousin

## AMR Relevance
**Core application.** Ties [[Horizontal Gene Transfer]] biology to predictive analytics.

## Related Papers
- [[Paper - AMR Database M.Centner 2026]] — DB choice changes features/labels

## Related Methods
- [[WGS Bioinformatics Pipeline]] · [[Antimicrobial Susceptibility Testing]] · [[PCR]]

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Why can “gene present” ≠ “clinically resistant”?
2. What is distribution shift in AMR ML?
3. Which wet-lab assay remains ground truth for therapy?

## Connections
- Organisms: [[Klebsiella pneumoniae]] · [[Escherichia coli]] · [[Staphylococcus aureus]]
- Genetics: [[Plasmid]] · [[Mutation and Selection]]
