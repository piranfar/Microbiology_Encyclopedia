---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - deep-learning
  - GNN
  - graphs
---

# Graph Neural Networks in Microbiology

## One-Sentence Definition

Graph neural networks (GNNs) learn on nodes and edges — natural for molecules, protein contact graphs, assembly graphs, and microbial interaction/transmission networks.

## Simple Explanation

When your data is a network (atoms bonded, contigs linked, patients connected), GNNs pass messages along those links instead of flattening everything into a spreadsheet.

## Detailed Scientific Explanation

| Graph type | Nodes / edges | Micro task |
| :--- | :--- | :--- |
| **Molecular graph** | Atoms / bonds | Antibiotic activity, toxicity ([[AI for Antibiotic Discovery]]) |
| **Protein graphs** | Residues / contacts | Function, binding, stability |
| **Assembly / DBG** | Unitigs / overlaps | Strain resolution, plasmid links |
| **Bipartite host–gene** | Genomes ↔ genes | [[Plasmid Host Attribution with ML]] style problems |
| **Contact / mobility** | Patients/wards / transfers | Outbreak risk scoring (careful with privacy) |

**How to use**
1. Define biologically meaningful edges (don’t invent dense noise graphs)
2. Choose task: node label, graph label (molecule active?), link prediction
3. Baselines: fingerprints + [[Tree Ensembles in Microbiology]] for molecules — GNN must beat them
4. Wet-lab validate chemical hits; epi-validate network scores

Architectures you will see: GCN, GraphSAGE, GAT, MPNN; geometric networks for 3D conformers.

## Mechanism
Iterative neighborhood aggregation updates node embeddings; readout pools them for graph-level prediction.

## Clinical Importance
- Discovery and research-facing more than routine bench diagnostics today

## Research Importance
- Combines with generative models for *de novo* antibiotic scaffolds ([[Generative Models in Microbiology]])

## Diagnostic Relevance
- Limited direct use; assembly-graph ML is still specialized bioinformatics

## AMR Relevance
- Molecule GNNs for new agents; bipartite models for resistome→host inference in metagenomes

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Why are molecules naturally GNN problems?
2. What baseline should a molecular GNN beat?
3. Name one non-chemistry graph in microbiology.

## Connections
- [[AI Algorithms in Microbiology]] · [[Structural Bioinformatics]] · [[Deep Learning in Microbiology]]
