---
type: lab-method
method-name: PCR
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Genotyping
date-added: 2026-08-01
status: active
tags:
  - microbiology
  - diagnostics
---

# PCR

**Related MOCs:** [[MOC - Diagnostic & Lab Methods]] · Inventor: [[Kary Mullis]]  
**Upstream:** [[DNA Extraction]] · [[RNA Extraction]] · [[Sample Types and Specimen Quality]] · [[Nucleic Acid Quantification]]  
**PCR family:** [[qPCR]] · [[Multiplex PCR]] · [[Nested PCR]] · [[Digital PCR]] · [[Broad-Range 16S PCR]] · [[Reverse Transcription Polymerase Chain Reaction (RT-PCR)]] · [[RT-PCR]]  
**Beyond PCR:** [[Isothermal NAAT]] · [[CRISPR-based Diagnostics]] · [[Syndromic Molecular Panels]] · [[Sanger Sequencing]] · [[Whole-Genome Sequencing]]

## 1. Principle
> Polymerase chain reaction enzymatically amplifies a specific DNA segment through repeated cycles of denaturation, primer annealing, and extension — making scarce sequences detectable.

## 2. Step-by-Step Procedure (conceptual)
1. Extract nucleic acid from specimen or isolate.
2. Set up reaction: template, primers, dNTPs, buffer, thermostable polymerase (± probes for real-time PCR).
3. Thermocycle: denature → anneal → extend (×25–45 cycles).
4. Detect: gel, real-time fluorescence (Ct), melt curves, or post-PCR hybridization.
5. Interpret with controls (positive, negative, internal control) and clinical context.

## 3. Interpretation
- **Positive:** Target DNA sequence detected (above assay threshold).
- **Negative:** Target not detected — may still miss due to inhibition, sampling, or assay scope.
- **Pitfalls:** Contamination (amplicon), inhibition, primer mismatches (variants), **colonization ≠ infection** (below).

## 4. Clinical Use Cases
- **Gold standard / first-line for:** Many viral diagnoses; rapid detection of unculturable / slow / pretreated pathogens; resistance-gene markers in some workflows.
- **Alternative to:** Culture when speed or viability is limiting — but culture still needed for full AST of many bacteria.

## 5. Comparison with Other Methods
| Method | Pros | Cons |
| :--- | :--- | :--- |
| PCR / NAAT | Fast, sensitive, specific targets | Cost; colonization ambiguity; limited AST |
| [[Culture and Isolation]] | Viable organism + AST | Slow; misses non-culturables |
| [[Gram Stain]] | Immediate morphology | No speciation |
| [[Whole-Genome Sequencing]] | Broad genome view | Turnaround / bioinformatics |

## 6. Mnemonic / Visual Aid
> **Heat → Stick primers → Copy → Repeat** — each cycle roughly doubles the target.

---

## Colonization vs Infection (critical interpretation)

PCR positivity from upper respiratory specimens does not distinguish colonization from true infection.

### What PCR actually tells you

If a nasopharyngeal or nasal swab is PCR-positive for:

- *Staphylococcus aureus* → [[Staphylococcus aureus]]
- *Streptococcus pneumoniae* → [[Streptococcus pneumoniae]]
- *Moraxella catarrhalis*
- *Haemophilus influenzae*
- *Stenotrophomonas maltophilia*

it only proves that bacterial DNA is present in the sampled site.

PCR cannot determine whether:

1. The organism is causing active infection.
2. The organism is simply colonizing the mucosa ([[Normal Microbiota]]).
3. The organism is dead and residual DNA remains.
4. The organism is present at a clinically insignificant burden.

### Colonization

> [!Remember]
> The microorganism is present but causes no tissue damage and no symptoms.

Examples:

- 20–30% of healthy adults carry *S. aureus* in the nose.
- Many healthy children carry *S. pneumoniae* in the nasopharynx.
- Colonization rates can exceed 50% in some populations.

A PCR-positive nasal swab for *S. aureus* therefore does **not** mean the patient has bacterial pneumonia.

See also: [[Pathogen]] · [[Infectious Disease]] · [[Koch’s Postulates]]
