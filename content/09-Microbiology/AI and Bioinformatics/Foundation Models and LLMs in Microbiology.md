---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - LLM
---

# Foundation Models and LLMs in Microbiology

## One-Sentence Definition

Foundation models are large models pretrained on broad data (text, sequences, images) and adapted to many downstream microbiology tasks, including large language models applied to literature, records, and laboratory reasoning.

## Simple Explanation

One large pretrained model, many uses — from reading the literature to interpreting a genome, instead of a separate small model for each question.

## Detailed Scientific Explanation

Model families relevant here:
- **Text LLMs** — literature synthesis, guideline question answering, structuring free-text microbiology reports, coding assistance for pipelines
- **Biological sequence foundation models** — [[Protein Language Models]]; DNA/genome models (Nucleotide Transformer, Evo-style genome-scale models) for regulatory and mobile-element reasoning
- **Multimodal** — image + text for microscopy interpretation and report generation
- **Agentic use** — LLMs orchestrating bioinformatics tools, writing and running workflow code

Serious limitations for clinical/scientific use:
- **Hallucination** of references, gene names, breakpoints — every factual claim needs verification
- Training cutoff vs rapidly changing breakpoints (EUCAST/CLSI updates)
- Privacy: patient data must not leave approved environments
- Benchmarks poorly reflect real laboratory reasoning
- Retrieval-augmented generation (RAG) grounded in curated sources reduces but does not eliminate error

## Mechanism
Self-supervised pretraining at scale → emergent transfer; adaptation via fine-tuning, instruction tuning, or retrieval + prompting.

## Clinical Importance
- Realistic near-term wins are documentation, triage of literature, and decision support drafts reviewed by humans — not autonomous diagnosis

## Research Importance
- Hypothesis generation, systematic review acceleration, code for [[Reproducible Bioinformatics Workflows]]

## Diagnostic Relevance
- Report structuring and coding; extraction of phenotype labels for ML datasets

## AMR Relevance
- Mining surveillance literature; drafting stewardship summaries; interpreting resistance genotypes with retrieval from [[AMR Gene Databases]]

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Give two failure modes of LLMs in clinical microbiology.
2. What is RAG and why does it help?
3. Which tasks are realistic near-term uses?

## Connections
- [[AI Ethics in Clinical Microbiology]] · [[Model Evaluation in Clinical Microbiology]] · [[Deep Learning in Microbiology]]
