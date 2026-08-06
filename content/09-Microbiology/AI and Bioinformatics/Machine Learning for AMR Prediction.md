---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - AMR
  - bacteriology
---

# Machine Learning for AMR Prediction

## One-Sentence Definition

ML for AMR predicts antimicrobial susceptibility or resistance phenotypes from genotype/features (and sometimes clinical context), aiming to speed decisions when culture AST is slow — without forgetting that MIC remains the therapeutic ground truth.

## Simple Explanation

Feed the model genome (or gene panel) features → it guesses “resistant to drug X.” Trust it only where validated against real MIC data, and only after lineage-shift testing.

## Detailed Scientific Explanation

| Input features | Model examples | Output |
| :--- | :--- | :--- |
| Presence/absence of AMR genes | Rules + ML hybrids | R/S calls |
| k-mers / SNPs / unitigs | Random forests, GBMs, CNNs, GNNs | MIC or binary R/S |
| Pangenome matrices | Linear models, trees | Multi-drug profiles |
| Embeddings from DNA/protein LMs | Transfer learning ([[DNA and Genome Language Models]], [[Protein Language Models]]) | Phenotype scores |

**Hard problems specific to bacteria**

1. **[[Population Structure Confounding in Microbial ML]]** — models learn clones, not mechanisms.
2. **Label noise** — disk vs BMD, outdated breakpoints, database errors ([[AMR Gene Databases]]).
3. **Mobile DNA** — plasmids unseen at training time ([[Plasmid and Mobile Element Analysis]]).
4. **Inducible / regulatory resistance** — gene presence ≠ expression ([[Two-Component Regulatory Systems]], [[Bacterial Operons and Sigma Factors]]).
5. **Tolerance ≠ resistance** — MIC-trained models miss persisters ([[Persisters and Antibiotic Tolerance]]).

Validation must include lineage-held-out splits, temporal external sets, and very-major-error rates ([[Model Evaluation in Clinical Microbiology]]).

## Mechanism

Train on paired genome↔AST datasets → learn decision boundary → calibrate probabilities → lock software + DB versions → monitor drift after deployment.

## Clinical Importance

- Potential same-day genomic AST adjunct for slow growers / outbreaks / infection control.
- Today: support and epi more than sole therapy guide in most hospitals.
- Stewardship tools may consume ML outputs ([[AI in Antimicrobial Stewardship]]).

## Research Importance

- Benchmarking challenges; multi-drug multi-species models; explainable AI for mobile elements.
- Integration with [[Bacterial GWAS]] hits as biologically constrained features.

## Diagnostic Relevance

- Complements [[Whole-Genome Sequencing]] reports and [[Antimicrobial Susceptibility Testing]].
- Gene PCR panels are a narrow non-ML cousin.
- Clinical pipelines must gate on [[Assembly Quality Control]] and [[Contaminant and Mixed-Culture Detection]].

## AMR Relevance

**Core application.** Ties [[Horizontal Gene Transfer]] biology to predictive analytics and [[Genotype to Phenotype Prediction]].

## Related Papers

- [[Paper - AMR Database M.Centner 2026]] — DB choice changes features/labels

## Related Methods

- [[WGS Bioinformatics Pipeline]] · [[Clinical WGS Pipelines]] · [[Antimicrobial Susceptibility Testing]] · [[PCR]]

## Related MOCs

- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** Model trained mostly on regional ST258 *K. pneumoniae* predicts meropenem R with high AUROC; a new NDM plasmid enters on ST16 and is missed.
> **Question:** What failure mode is this?
> **Answer:** Distribution shift + structure confounding — unseen mobile element outside training support.

## Active Recall Questions

1. Why can “gene present” ≠ “clinically resistant”?
2. What is lineage-held-out validation?
3. Which wet-lab assay remains ground truth for therapy?

## Connections

- Organisms: [[Klebsiella pneumoniae]] · [[Escherichia coli]] · [[Staphylococcus aureus]] · [[Enterococcus faecium]] · [[Mycobacterium tuberculosis]]
- Genetics: [[Plasmid]] · [[Mutation and Selection]] · [[Integrons]]
