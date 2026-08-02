---
type: reference-note
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - media
  - images
  - attribution
---

# Image Sources and Attribution

Where real microbiology images come from, and the rule for what may be AI-generated.

**Parent:** [[Learning Media Hub]] · **Map:** [[Encyclopedia Map]]

---

## The rule in this vault

> [!caution-med] Never use an AI-generated image as scientific evidence
> An AI model does not know what *Staphylococcus aureus* actually looks like on a Gram stain. It produces something plausible, not something true. Using such an image to learn morphology will teach you the wrong thing.

| Image purpose | AI-generated allowed? |
| :--- | :---: |
| Decorative banner / section header | ✅ |
| Conceptual schematic with no factual micro-detail (arrows, layers, workflow) | ✅ with review |
| Micrograph, Gram stain, colony morphology, agar plate, histology | ❌ never |
| Radiology, clinical photograph of a patient | ❌ never |
| Anything you would cite in a report or exam answer | ❌ never |

For anything factual, use a real image from a source below and record the attribution.

---

## Public-domain and open-licence sources

| Source | What it has | Licence | Link |
| :--- | :--- | :--- | :--- |
| **CDC PHIL** (Public Health Image Library) | Gram stains, colonies, EM of pathogens, clinical images | Mostly public domain (check each) | [phil.cdc.gov](https://phil.cdc.gov/) |
| **Wikimedia Commons** | Broad; variable quality | CC-BY / CC-BY-SA / PD — check per file | [commons.wikimedia.org](https://commons.wikimedia.org/) |
| **NIAID Flickr** | High-quality SEM of bacteria, biofilms | CC-BY 2.0 | [flickr.com/photos/niaid](https://www.flickr.com/photos/niaid/) |
| **PDB / RCSB** | Protein structures, ready-made images | Public domain | [rcsb.org](https://www.rcsb.org/) |
| **AlphaFold DB** | Predicted structures ([[AlphaFold in Microbiology]]) | CC-BY 4.0 | [alphafold.ebi.ac.uk](https://alphafold.ebi.ac.uk/) |
| **EMBL-EBI / Ensembl Bacteria** | Genome browser screenshots | Check terms | [bacteria.ensembl.org](https://bacteria.ensembl.org/) |
| **Open-access papers (PMC)** | Figures under CC licences | Per-article licence | [pmc.ncbi.nlm.nih.gov](https://pmc.ncbi.nlm.nih.gov/) |
| **Servier Medical Art** | Vector medical/biology elements | CC-BY 4.0 | [smart.servier.com](https://smart.servier.com/) |
| **BioRender** | Publication-grade figures | Subscription; check export rights | [biorender.com](https://www.biorender.com/) |

> [!warning] Textbook figures are not free
> Scanned Jawetz/Murray figures are copyrighted. Keep them out of anything you publish or share; for private study notes, cite page and figure number instead of copying.

---

## Attribution snippet to paste under any real image

```markdown
![[filename.png]]
*Source: <title>, <author/agency>. <Licence>. Retrieved <date> from <URL>.*
```

Worked example:

```markdown
![[gram-stain-saureus-phil-2296.jpg]]
*Source: Gram stain of Staphylococcus aureus, CDC PHIL #2296. Public domain. Retrieved 2026-08-01 from https://phil.cdc.gov/*
```

---

## Images currently in this vault

| File | Type | Origin | Used in |
| :--- | :--- | :--- | :--- |
| `banner-computational-microbiology.png` | Decorative banner | AI-generated (2026-08-01) | [[MOC - Bioinformatics in Microbiology]] · [[Computational Microbiology Study Path]] |
| `banner-history-microbiology.png` | Decorative banner | AI-generated (2026-08-01) | [[Medical Microbiology History]] |
| `schematic-gram-envelope.png` | Conceptual schematic, reviewed | AI-generated (2026-08-01) | [[Figure - Gram Envelope Comparison]] |

All three are stored in `04_Figures_and_Media/Images/`.

---

## Wanted list (real images still needed)

These would genuinely improve the notes and must come from a real source:

- [ ] Gram stain photomicrograph, Gram-positive cocci in clusters → [[Gram Stain]] · [[Staphylococcus aureus]]
- [ ] Gram stain, Gram-negative rods → [[Escherichia coli]]
- [ ] Ziehl-Neelsen acid-fast smear → [[Acid-Fast Stain]]
- [ ] Blood agar with alpha/beta haemolysis → [[Culture and Isolation]]
- [ ] MacConkey agar, lactose fermenter vs non-fermenter → [[Escherichia coli]] · [[Pseudomonas aeruginosa]]
- [ ] Disk diffusion plate with zones → [[Antimicrobial Susceptibility Testing]]
- [ ] E-test gradient strip → [[Antimicrobial Susceptibility Testing]]
- [ ] SEM of a biofilm → [[Biofilm]]
- [ ] AlphaFold structure screenshot of a β-lactamase → [[AlphaFold in Microbiology]]
- [ ] Nextstrain tree screenshot → [[Phylodynamics]]

## Related
- [[Learning Media Hub]] · [[AI Ethics in Clinical Microbiology]]
