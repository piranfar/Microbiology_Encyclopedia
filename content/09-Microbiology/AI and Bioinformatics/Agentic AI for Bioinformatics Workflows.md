---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - bioinformatics
  - workflows
  - frontier
---

# Agentic AI for Bioinformatics Workflows

## One-Sentence Definition

Agentic AI for bioinformatics uses LLM-based agents that plan, call tools (assemblers, BLAST, databases), inspect QC outputs, and iteratively revise analyses — under human supervision for clinical safety.

## Simple Explanation

Instead of only answering questions, the AI can run a mini lab-computer workflow: assemble, check QC, fix parameters, and draft a report — with a scientist still in charge.

## Detailed Scientific Explanation

Components:

| Piece | Role |
| :--- | :--- |
| Planner (LLM) | Decompose tasks |
| Tool layer | CLI/API: assembly, AMR, typing |
| Memory | Prior runs, database versions |
| Critic / QC gates | Parse [[Assembly Quality Control]] metrics |
| Human approval | Clinical sign-out |

Risks: hallucinated paths, unsafe parameter changes, silent DB mismatch, prompt injection from metadata. Must integrate with [[Reproducible Bioinformatics Workflows]] and pinned environments — agents should call locked Nextflow/Snakemake pipelines, not invent shell commands ad lib in production.

## Mechanism

User goal → agent selects workflow → executes tools → reads logs/QC → branches (reassemble / fail / continue) → produces structured summary → human review.

## Clinical Importance

- Potential to reduce bioinformatician bottleneck in surge outbreaks.
- Unsafe if allowed to bypass validation gates of [[Clinical WGS Pipelines]].

## Research Importance

- Active frontier alongside [[Foundation Models and LLMs in Microbiology]].

## Diagnostic Relevance

- Assistive only until regulated validation exists; audit trails mandatory.

## AMR Relevance

Agents drafting AMR reports must cite gene calls + trust levels; never auto-escalate therapy.

## Related Methods

- [[WGS Bioinformatics Pipeline]] · [[Bioinformatics Toolkit for Microbiology]] · [[AI Ethics in Clinical Microbiology]]

## Related MOCs

- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions

1. Why should agents call pinned pipelines instead of free-form shell?
2. What QC metric might trigger reassembly?
3. Name two failure modes unique to agentic systems.

## Connections

- [[Model Evaluation in Clinical Microbiology]] · [[FAIR Data and Genomic Surveillance]] · [[DNA and Genome Language Models]]
