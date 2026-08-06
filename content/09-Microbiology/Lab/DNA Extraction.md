---
type: lab-method
method-name: DNA Extraction
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Sample Preparation
date-added: 2026-08-02
status: active
tags:
  - microbiology
  - diagnostics
  - molecular
  - extraction
---

# DNA Extraction

**Related MOCs:** [[MOC - Diagnostic & Lab Methods]]  
**Related:** [[RNA Extraction]] · [[Nucleic Acid Quantification]] · [[PCR]] · [[Whole-Genome Sequencing]]

## 1. Principle
> DNA extraction isolates and purifies genomic (and sometimes plasmid/extracellular) DNA from cells or specimens by lysing organisms, removing proteins/lipids/inhibitors, and recovering DNA suitable for amplification or sequencing.

## 2. Step-by-Step Procedure (conceptual)
1. **Lysis** — mechanical (bead-beating), enzymatic (lysozyme, proteinase K), chemical (detergents, chaotropes), or heat; hardeners for spores/mycobacteria/fungi.
2. **Inactivation of nucleases** — chaotropic salts, heat, proteinase K.
3. **Separation** — spin columns (silica), magnetic beads, organic extraction (phenol-chloroform, less common now), or automated cartridges.
4. **Wash** — remove salts, proteins, PCR inhibitors (heme, humic acids, bile).
5. **Elute** — low-salt buffer or water; quantify/qualify ([[Nucleic Acid Quantification]]).
6. Proceed to [[PCR]], [[qPCR]], library prep, or storage (−20/−80 °C).

## 3. Interpretation / QC
- **Adequate yield & purity:** A260/280 ≈ 1.8; A260/230 free of salt/organics; fluorometric dsDNA preferred for NGS.
- **Pitfalls:** Incomplete lysis (false-negative PCR); inhibitors left behind; cross-contamination between high-load samples; plasmid DNA may need separate protocols.

## 4. Clinical Use Cases
- **Upstream of nearly all NAATs and WGS** from isolates and primary specimens.
- Hard-to-lyse targets: *Mycobacterium*, Gram-positives, fungi, spores — protocol choice matters.
- Blood culture bottles, swabs, tissue, stool — each has preferred kits/workflows.

## 5. Comparison with Other Methods
| Approach | Pros | Cons |
| :--- | :--- | :--- |
| Silica spin column | Clean DNA, familiar | Manual steps, clogging |
| Magnetic beads | Automatable, scalable | Beads/carryover if poorly washed |
| Crude boil prep | Fast, cheap | Inhibitors; not for NGS |
| [[RNA Extraction]] | Needed for RNA viruses | RNase risk; different chemistry |

## 6. Mnemonic / Visual Aid
> **Break → Bind → Wash → Elute** — the four beats of modern DNA prep.

## Related Concepts
- [[Sample Types and Specimen Quality]] · [[NGS Library Preparation]] · [[Metagenomic NGS]]
- Bioinfo next: [[Read QC and Preprocessing]] · [[WGS Bioinformatics Pipeline]]

## Active Recall
1. Why might a Gram-positive fail PCR after a “soft” lysis kit?
2. Why prefer fluorometry over NanoDrop for NGS input?
3. Name two common PCR inhibitors in clinical specimens.
