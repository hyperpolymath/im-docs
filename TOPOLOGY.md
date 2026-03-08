<!-- SPDX-License-Identifier: PMPL-1.0-or-later -->
<!-- TOPOLOGY.md — Project architecture map and completion dashboard -->
<!-- Last updated: 2026-02-19 -->

# Wayfinder (im-docs) — Project Topology

## System Architecture

```
                        ┌─────────────────────────────────────────┐
                        │              COMMUNITIES                │
                        │   (Activists, Academics, Journalists)   │
                        └───────────────────┬─────────────────────┘
                                            │ Interpretation
                                            ▼
                        ┌─────────────────────────────────────────┐
                        │           BOUNDARY OBJECT LAYER         │
                        │    (Interactive Investigation HUD)      │
                        └──────────┬───────────────────┬──────────┘
                                   │                   │
                                   ▼                   ▼
                        ┌───────────────────────┐  ┌────────────────────────────────┐
                        │ PROMPT FRAMEWORK      │  │ EPISTEMIC PIPELINE             │
                        │ - Provenance / Relevance│ - Data Layer (Evidence)        │
                        │ - Objectivity / Methods │ - Knowledge Layer (Claims)     │
                        │ - Perspective / Time  │  │ - Intelligence Layer (Patterns)│
                        └──────────┬────────────┘  └──────────┬─────────────────────┘
                                   │                          │
                                   └────────────┬─────────────┘
                                                ▼
                        ┌─────────────────────────────────────────┐
                        │           TECHNICAL SUBSTRATE           │
                        │  ┌───────────┐  ┌───────────────────┐  │
                        │  │ SvelteKit │  │  PostgreSQL /     │  │
                        │  │ (Phase 2) │  │  Graph DB         │  │
                        │  └─────┬─────┘  └────────┬──────────┘  │
                        └────────│─────────────────│──────────────┘
                                 │                 │
                                 ▼                 ▼
                        ┌─────────────────────────────────────────┐
                        │          LEARNING PATHWAY               │
                        │      (Level 1-4 Capability HUD)         │
                        └─────────────────────────────────────────┘

                        ┌─────────────────────────────────────────┐
                        │          REPO INFRASTRUCTURE            │
                        │  Justfile Automation  .machine_readable/  │
                        │  Documentation Hub    0-AI-MANIFEST.a2ml  │
                        └─────────────────────────────────────────┘
```

## Completion Dashboard

```
COMPONENT                          STATUS              NOTES
─────────────────────────────────  ──────────────────  ─────────────────────────────────
CONCEPTUAL FRAMEWORK
  PROMPT Scoring Model              ██████████ 100%    Foundational 6-dims stable
  Boundary Object Design            ██████████ 100%    Community roles defined
  Learning Pathway (Lv 1-4)         ██████████ 100%    Pathway logic verified
  Heutagogic Design                 ██████████ 100%    Self-directed model stable

IMPLEMENTATION (PHASE 1)
  Obsidian/Wiki Prototypes          ████████░░  80%    Initial evidence maps active
  Example Investigation             ██████░░░░  60%    First use case in progress
  Evidence Mapping Templates        ████████░░  80%    Markdown schemas stable

REPO INFRASTRUCTURE
  Justfile Automation               ██████████ 100%    Standard build tasks
  .machine_readable/                ██████████ 100%    STATE tracking active
  Documentation (README.adoc)       ██████████ 100%    Comprehensive strategy guide

─────────────────────────────────────────────────────────────────────────────
OVERALL:                            ██████░░░░  ~60%   Conceptual foundation 100% stable
```

## Key Dependencies

```
Cognitive Science ───► PROMPT Model ───► Boundary Object ──► Wisdom
     │                    │                 │                 │
     ▼                    ▼                 ▼                 ▼
 Attention Limits ──► Progression ──────► Investigation ──► Decision
```

## Update Protocol

This file is maintained by both humans and AI agents. When updating:

1. **After completing a component**: Change its bar and percentage
2. **After adding a component**: Add a new row in the appropriate section
3. **After architectural changes**: Update the ASCII diagram
4. **Date**: Update the `Last updated` comment at the top of this file

Progress bars use: `█` (filled) and `░` (empty), 10 characters wide.
Percentages: 0%, 10%, 20%, ... 100% (in 10% increments).
