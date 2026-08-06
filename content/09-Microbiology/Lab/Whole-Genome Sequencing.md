---
type: lab-method
method-name: Whole-Genome Sequencing
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Genotyping
  - Susceptibility
date-added: 2026-08-01
status: active
tags:
  - microbiology
  - diagnostics
  - genomics
---

# Whole-Genome Sequencing

## 1. Principle
> Determine nearly the entire DNA sequence of an isolate (or metagenome) to identify species, resistance/virulence genes, plasmids, and relatedness for outbreak investigation.

## 2. Step-by-Step Procedure (clinical overview)
1. Start from quality specimen/isolate ([[Sample Types and Specimen Quality]]).
2. Extract DNA ([[DNA Extraction]]; see also [[Plasmid DNA Extraction]] for special plasmid work).
3. Quantify ([[Nucleic Acid Quantification]]) → [[NGS Library Preparation]] (± [[Targeted Enrichment]] for low-load targets).
4. Sequence (short and/or long read — [[Sequencing Technologies]]).
5. Bioinformatic assembly/mapping → species ID, MLST/cgMLST, resistome, virulome, plasmid typing ([[WGS Bioinformatics Pipeline]] · [[Clinical WGS Pipelines]]).
6. Interpret in clinical/epidemiologic context; correlate AMR genes with [[Antimicrobial Susceptibility Testing]].

**Culture-independent path:** [[Metagenomic NGS]] from primary specimens.

## 3. Interpretation
- **Positive utility:** High-resolution relatedness; comprehensive gene catalog.
- **Limits:** Gene presence ≠ phenotypic resistance always; assembly gaps; contamination; turnaround and expertise needs.
- **Pitfalls:** Over-calling resistance without AST correlation; misassigning plasmid vs chromosome without long reads.

## 4. Clinical Use Cases
- **Gold standard for:** Outbreak genomic epidemiology; reference characterization of unusual pathogens.
- **Alternative to:** PFGE/older typing; complements [[Antimicrobial Susceptibility Testing]] and [[PCR]].

## 5. Comparison with Other Methods
| Method | Pros | Cons |
| :--- | :--- | :--- |
| WGS | Maximal genomic info | Cost, time, bioinformatics |
| [[PCR]] | Fast targeted answers | Narrow scope |
| AST | Phenotype for therapy | No transmission genomics |

## 6. Mnemonic / Visual Aid
> **Sequence → Species → Resistome → Relatedness** — four questions WGS can answer.

## Related Concepts
- [[Horizontal Gene Transfer]] · [[Plasmid]] · [[Carl Woese]] · [[Kary Mullis]]
- Pipelines: [[WGS Bioinformatics Pipeline]] · [[Genome Assembly]] · [[AMR Gene Databases]] · [[Phylogenomics and Outbreak Typing]]
- AI: [[Machine Learning for AMR Prediction]] · [[MOC - AI in Microbiology]]
- Papers: [[Paper - AMR Database M.Centner 2026]]
- MOCs: [[MOC - Diagnostic & Lab Methods]] · [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]
- Figure: [[Figure - WGS Bioinformatics Pipeline]]
