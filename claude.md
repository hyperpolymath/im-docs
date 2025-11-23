# Wayfinder: Epistemic Infrastructure for Journalism

## Project Vision

**Wayfinder** is a heutagogic capability development pathway and interactive journalism framework designed to transform journalism from static truth-claims into navigable knowledge ecosystems. It addresses the fundamental challenge that data is outpacing knowledge, intelligence, and wisdom by making epistemological navigation itself the primary journalistic product.

### Core Thesis

We haven't moved from "Truth to Post-Truth" but from an era where knowledge systems were simpler to one where they're overwhelmed by data velocity. The solution isn't faster fact-checking—it's making truth-discovery processes transparent and navigable, not hidden behind editorial authority.

## Conceptual Foundations

### 1. The Knowledge Navigation Problem

**Traditional Journalism**: "Here's what happened."
**Wayfinder Approach**: "Here's the evidence ecosystem. Navigate it. Understand how we know."

This directly addresses that:
- Information velocity has exceeded sense-making capacity
- Trust in epistemic authorities has collapsed (often for good reasons)
- Different communities have developed different truth-testing procedures
- No shared infrastructure exists for collective intelligence

### 2. Boundary Objects Theory (Susan Leigh Star)

Wayfinder investigations function as **boundary objects** that:
- Maintain coherence across different communities
- Adapt to local needs without losing identity
- Enable coordination without requiring consensus
- Make visible what each community values
- Create shared infrastructure while respecting difference

**Example**: The same evidence structure serves:
- **Activists**: Tool for mobilization ("What action should I take?")
- **Policymakers**: Decision support ("What are trade-offs?")
- **Academics**: Research resource ("What's the methodology?")
- **Skeptics**: Challenge mechanism ("Show me what's wrong")
- **Affected Communities**: Validation ("How does this affect people like me?")
- **Journalists**: Living investigation ("What's the story?")

All work with the SAME evidence but interpret/use it differently. This bridges post-truth by creating coordination infrastructure, not forcing consensus.

### 3. PROMPT Framework

**P**rovenance - Who said it? What's their track record?
**R**elevance - Does this actually address the claim?
**O**bjectivity - What biases exist? Are they disclosed?
**M**ethods - How was this evidence gathered? Is it sound?
**P**erspective - What viewpoints are represented? What's missing?
**T**imeliness - Is this current? Has it been superseded?

Each investigation assigns PROMPT scores to claims, making epistemic evaluation transparent.

### 4. Data → Knowledge → Intelligence → Wisdom Pipeline

Traditional journalism conflates all four levels. Wayfinder separates and makes each navigable:

- **Data Layer**: Raw evidence, fully accessible
- **Knowledge Layer**: Structured claims with PROMPT analysis (what we can reliably say)
- **Intelligence Layer**: Pattern recognition, contradiction identification, gap analysis (what connections mean)
- **Wisdom Layer**: Practical reasoning for decision-making (what to do about it)

## Architecture: Living Stories as Knowledge Graphs

### Core Components

#### 1. The Claim Layer
- Every piece starts with explicit, testable claims
- Each claim carries PROMPT scores visible to readers
- Claims are nodes that link to their evidence networks
- Statistical uncertainty is native (Dempster-Shafer intervals, not false certainty)

#### 2. The Evidence Substrate
- Primary sources become explorable objects, not cited footnotes
- Korsakow-style "smallest narrative units" but for journalism:
  - Original documents (OCR'd, searchable, annotatable)
  - Interview segments (timestamped, transcribed, cross-referenced)
  - Statistical data (interactive, methodology exposed)
  - Expert analysis (credentials visible, conflicts flagged)
  - Contradictory evidence explicitly included

#### 3. The Methodology Transparency Layer
- Show editorial process: "We contacted 15 sources. Here's who responded, declined, or was unreachable"
- Expose reasoning chains: Not "experts say X" but "Expert A (credentials, biases) argues X because Y, based on methodology Z"
- Make PROMPT analysis visible
- Statistical reasoning exposed: Dempster-Shafer calculations, confidence intervals, assumptions

#### 4. The Multi-Perspectival Navigation System
- Readers choose paths through evidence based on their questions
- Not "choose your own truth" but "explore from different epistemic starting points"
- Shows where perspectives converge (strong evidence) and diverge (genuine uncertainty vs. motivated reasoning)

#### 5. The Collaborative Knowledge Layer
- Readers with expertise can annotate (credentials/reputation visible)
- Wikipedia's talk pages meets peer review
- New evidence can be submitted, triggering re-analysis
- Story evolves as living document, version history fully transparent

## Cognitive Science & Design Principles

### The Cognitive Load Paradox

**Problem**: Interactive systems can create cognitive overload when trying to reduce epistemic confusion.

**Evidence**:
- Working Memory Limits (Cowan, 2001): ~4 chunks actively processed
- Choice Paralysis (Schwartz): More options → decision paralysis
- Illusion of Explanatory Depth: People think they understand better when they can interact

**Design Mitigations**:

1. **Progressive Disclosure Architecture**
   - Start with 3-5 essential claims maximum
   - Each click reveals one level deeper, not everything
   - "You're at depth 2 of 5" - make navigation cost visible
   - Exit ramps at every level

2. **Cognitive Scaffolding Through Curated Paths**
   - Offer 3-4 "recommended paths" (guided museum tours)
   - Only after completing one: "Explore freely"
   - Respects spacing effect (distributed practice beats cramming)

3. **Meta-Cognitive Prompts**
   - "Before exploring, what would change your mind?"
   - "You've spent 15 mins on confirming evidence, 2 mins contradicting - explore more?"
   - Make reader's cognitive strategy visible to themselves

4. **Active Retrieval Integration**
   - Every 3-5 steps: "What's your understanding so far?"
   - Converts navigation into learning, not just browsing

### The Motivated Reasoning Problem

**Problem**: Confirmation bias + selective navigation = echo chambers within your own tool.

**Evidence**:
- Kahan's Cultural Cognition: People process evidence through identity-protective lenses
- Myside Bias: Better at finding flaws in opposing arguments
- Backfire Effect: Contradicting evidence can strengthen prior beliefs

**Design Mitigations**:

1. **Transparent Navigation Analytics**
   - "You've viewed 12 pieces of evidence. 10 support X, 2 challenge it"
   - "This pattern is common for people who believe X" (reflective, not judgmental)
   - Gamification: "Completionist badge: Explored all major perspectives"

2. **Empathy-First Contradictory Evidence**
   - Before showing contradictions, humanize them
   - "People who believe Y often do so because..." (steel man, not straw man)

3. **Pre-Commitment Mechanisms**
   - "What evidence would change your mind?" (before seeing evidence)
   - Creates psychological commitment to epistemic openness

4. **Collaborative Annotation with Adversaries**
   - Partner readers with opposing views (opt-in)
   - Explore together, see agreements/disagreements
   - Social interaction reduces abstraction, increases humility

### The Trust Calibration Challenge

**Problem**: How much to trust the system? Too much = uncritical acceptance. Too little = ignores good evidence.

**Design Mitigations**:

1. **Calibrated Confidence Display**
   - Not just "PROMPT score 0.7" but "Similar to [known reliable/unreliable] stories"
   - "Stories with this evidence structure: X% accuracy rate"

2. **Editor's Uncertainty Log**
   - "I couldn't verify X despite Y attempts"
   - "This source has Z credibility because..."
   - Humanizes process, shows effort

3. **Competing Analyses**
   - For controversial topics: 2-3 independent journalistic teams
   - Same evidence base, different PROMPT analyses
   - Show convergence (high confidence) vs. divergence (genuine uncertainty)

## Bio-Psycho-Social-Technical Systems Analysis

### Biological Layer: Attention & Perception

**Constraints**:
- Attentional Blink: Miss second target if 200-500ms after first
- Change Blindness: Miss large changes if attention elsewhere
- Visual Processing: ~10M bits/sec input, ~40 bits/sec conscious

**Design Implications**:
- Max 3 active interactive zones per screen
- Use motion sparingly (draws involuntary attention)
- Critical info persistent, not transient
- Mobile-first (attention more fractured)
- Dual-coding (Paivio): Present claims verbally AND visually

### Psychological Layer: Identity & Sensemaking

**Key Insight**: People protect coherent self-narratives, not just evaluate evidence.

**Threats**:
- System makes users feel stupid → defensive rejection
- Violates group identity → social cost too high
- Creates existential anxiety → denial/avoidance

**Design Interventions**:

1. **Face-Saving Architecture**
   - Never "You were wrong" → "Evidence changed" or "Additional context emerged"
   - "Smart people disagree" (normalize uncertainty)
   - Celebrate updating: "Epistemic flexibility badge"

2. **Identity-Safe Framings** (Kahan)
   - Don't make issues identity-diagnostic if avoidable
   - Frame climate as "energy security + innovation" not "believe science or be denier"
   - Let users enter from their values, arrive at evidence

3. **Narrative Coherence Support**
   - People need stories, not just data
   - Include paths maintaining coherence while updating beliefs
   - "How to change your mind without losing your story"

### Social Layer: Collective Sensemaking

**Opportunities**:

1. **Visible Cross-Cutting Exposure**
   - "People who share view on X often agree on Y, disagree on Z"
   - Show unexpected alliances (libertarians + progressives on surveillance)

2. **Collaborative Investigation Features**
   - Small groups (4-6) explore together
   - Mix of perspectives encouraged
   - Shared annotation creates common ground

3. **Bridging Figures**
   - Highlight experts/journalists trusted across divides
   - Not "neutral" but "respected by multiple sides"

4. **Network Analysis Transparency**
   - "1M people shared this. Here's who: [demographics]"
   - "Went viral in networks X, Y, but not Z - why?"

### Technical Layer: Infrastructure Requirements

**Critical Requirements**:

1. **Accessibility** (Democratic accessibility principle)
   - Screen reader compatible
   - Text-only fallback
   - Low-bandwidth version
   - Translatable (i18n from day one)

2. **Archival Permanence**
   - Static site generation where possible
   - No link rot (archive all sources)
   - Version control everything
   - IPFS/Arweave for permanence?

3. **Algorithm Transparency**
   - Any ranking/sorting explainable
   - No hidden personalization (or fully disclosed)
   - Open source where possible

4. **Data Sovereignty**
   - Users own annotations/navigation data
   - Export anytime
   - No surveillance capitalism

## SWOT Analysis

### Strengths
- **Epistemological Rigor**: PROMPT + philosophical framework provides theoretical foundation
- **Handles Genuine Uncertainty**: Embraces complexity honestly, doesn't pretend certainty
- **Scalable Complexity**: More complex topics → richer navigation, not just longer articles
- **Process Transparency**: Shows work, builds trust through visibility
- **Living Documents**: Updates as evidence evolves without "corrections" shame
- **Multi-Perspectival Without Relativism**: Different viewpoints without "all views equal"
- **Educational Value**: Users learn epistemic literacy by doing

### Weaknesses
- **Production Cost**: 10x more work than traditional article (initially)
- **Requires New Skills**: Journalists need training in knowledge architecture, stats, design
- **User Learning Curve**: Audiences trained on passive consumption
- **Can't Cover Breaking News**: Too slow for "what happened today"
- **Vulnerability to Bad Faith**: Sophisticated actors could game the system
- **Maintenance Burden**: Living documents need tending
- **Cognitive Overhead**: Risks overwhelming users despite best design
- **Measurement Difficulty**: Hard to prove it's working

### Opportunities
- **Institutional Support**: Knight Foundation, Craig Newmark Philanthropies fund innovation
- **Academic Partnerships**: PhD programs need practical outputs
- **NUJ Endorsement**: Professional legitimacy
- **Open Source Community**: Build in public, attract contributors
- **Journalism Crisis**: Desperation creates openness to experiment
- **Platform Exhaustion**: Audiences tired of social media epistemology
- **AI Literacy Movement**: Growing appetite for understanding information systems
- **Policy Interest**: Governments seeking misinformation solutions
- **Educational Adoption**: Universities teach media literacy with it
- **i-Docs Connection**: Built-in community and expertise

### Threats
- **Economic Reality**: No obvious business model
- **Platform Competition**: Social media optimized for engagement, not truth
- **Attention Economy**: Fighting for scarce cognitive resource
- **Political Resistance**: Some actors benefit from confusion
- **Technical Debt**: Building custom systems vs. commercial tools
- **Perfectionism Trap**: Can't launch until "perfect"
- **Scope Creep**: Feature requests could bloat system
- **Burnout Risk**: One person with PhD to finish
- **Coordination Costs**: Multi-institution collaboration is hard
- **Measurement/Proof Problem**: Hard to prove impact, may lose funding

## Heutagogic Learning Pathway

### Core Principle
Journalists are demoralized, seeing "the end of journalism." They need self-determined learning with rapid proof-of-value through mastery experiences.

**Not**: "Here's a new system to learn!"
**Instead**: "You have capabilities MORE valuable in information chaos. Build something that proves it."

### The Four Capability Levels

#### Level 1: "Skeptical Journalist" → Evidence Mapper
**Time**: 4-8 hours
**Output**: Single evidence-mapped claim
**Skill**: Provenance auditing

**Challenge**: "Take one claim you're reporting. Just one. Map its evidence."

**Process**:
1. Choose claim (something you're working on anyway)
2. List evidence (what you already have)
3. Score provenance (P from PROMPT - just this dimension)
4. Visualize (simple text list or hand-drawn sketch)
5. Reflect: "What did I discover?"

**Reward**:
- Stronger sourcing for your article
- Spotted gaps to fill
- Better editor pitches: "Verified through X independent sources"
- More rigorous defense of reporting

**Portfolio**: "I can identify strongest/weakest evidence parts"

#### Level 2A: "Methodological Journalist" → Process Documentarian
**Time**: 8-12 hours
**Output**: Methodology transparency appendix
**Skill**: Scientific reasoning

**Challenge**: "Show HOW you investigated, not just WHAT you found."

**What You Build**: Methodology appendix documenting:
- Research questions (primary + secondary)
- Sources consulted (attempted, successful, declined, unavailable)
- Documents reviewed (primary sources, secondary analysis, contradictory evidence)
- Methodological choices (why these sources? what's missing? assumptions? contradictions?)
- Confidence assessment (evidence strength, certainty level, what would change this?)
- Timeline (when you discovered what)

**Reward**:
- Editors love rigor, reduces liability
- Builds reader trust
- Improves quality (notice gaps while reporting)
- Professional development
- Competitive advantage

**Portfolio**: "I practice transparent methodology journalism"

#### Level 2B: "Statistical Journalist" → Uncertainty Communicator
**Time**: 6-10 hours
**Output**: Claims with honest confidence intervals
**Skill**: Statistical reasoning for journalism

**Challenge**: "Replace false certainty with honest uncertainty that's more trustworthy."

**Example Transformation**:
- **Bad**: "Inflation is 5%."
- **Good**: "Inflation reported at 5%, but:
  - Uses CPI methodology (excludes X)
  - Margin of error ±0.2%
  - National average (regional: 3.8%-6.3%)
  - Doesn't capture lived experience of [groups]"

**Reward**:
- More accurate than journalists pretending certainty
- Readers trust you more (research confirms)
- Avoid errors (understanding uncertainty → fewer corrections)
- Future-proof (where journalism must go)

**Portfolio**: "I communicate uncertainty responsibly"

#### Level 3: "Interactive Journalist" → Knowledge Architect
**Time**: 20-40 hours (spread over weeks)
**Output**: Fully interactive evidence-based investigation
**Skill**: Non-linear narrative design

**Challenge**: "Create a living investigation readers navigate, not just read."

**Components** (modular, choose what you need):
- Core Claims Graph (3-7 main claims)
- Evidence Library (all sources, categorized)
- Methodology Transparency Page
- Multiple Entry Points (3-4 perspectives)
- Statistical Reasoning Exhibits (for numerical claims)
- Contradiction Acknowledgment (what doesn't fit)
- Update Log (as story evolves)
- Contribution Interface (how others add evidence)

**Three Paths**:
- **Path A**: Convert existing story
- **Path B**: New investigation from scratch
- **Path C**: Collaborative (2-3 journalists, shared evidence base)

**Reward**:
- Unique portfolio piece (no other journalist has this)
- Demonstrates future skills
- Actual impact (readers understand complex topics better)
- Professional recognition (conferences, awards, jobs)
- Personal satisfaction

**Critical**: YOU choose the topic. Your passion = better output.

#### Level 4: "Systems Journalist" → Epistemic Infrastructure Builder
**Time**: Ongoing practice
**Output**: Multiple investigations, teaching others, building tools
**Skill**: Meta-capability (learning to learn)

**Challenge**: "You've mastered the method. Now evolve it."

**Activities** (self-chosen):
- **Build**: Create new tools/templates for community
- **Teach**: Run workshops for other journalists
- **Research**: Write about methodology, publish findings
- **Advocate**: Push for institutional adoption
- **Innovate**: Invent new approaches to epistemic problems

**Reward**:
- You're a pioneer (defining journalism's future)
- You're employable (rare, valuable skills)
- You're autonomous (work independently)
- You have meaning (solving real problems)
- You build legacy (training next generation)

### Heutagogic Architecture: Self-Determination Mechanisms

#### 1. Multiple Entry Points
Quiz: "Which sounds like you?"
- "I'm skeptical but curious" → Level 1
- "I want to be more rigorous" → Level 2A
- "I'm bad at numbers but want to improve" → Level 2B
- "I want to build something new" → Level 3
- "I already do some of this" → Skip-ahead assessment

#### 2. Self-Paced Progression
- No deadlines, cohorts, or pressure
- "Most journalists spend 6 hours at Level 1"
- "Do this in one day or over a month"
- "Pause and return anytime"
- "Repeat levels to practice"

#### 3. Choice Architecture
At every decision point:
- Show 3-4 options
- Show consequences (what you'll learn/build)
- Show escape routes ("Not ready? Try this instead")
- Show connections ("Relates to X you already know")

#### 4. Reflection Prompts (Meta-Learning)
After each level:
- "What was harder than expected?"
- "What was easier?"
- "What will you do differently?"
- "What did you learn about your own learning?"

Builds capability (not just competency).

#### 5. Peer Learning (Optional)
- Buddy system: Pair journalists at same level
- Show and tell: Share work-in-progress
- Critique circles: 3-4 people review each other
- Expert office hours: Weekly drop-in

All optional. Introverts can learn alone.

#### 6. Portfolio Building (Visible Progress)
Each journalist maintains capability portfolio showing:
- Evidence mapping examples
- Methodology transparency exhibits
- Statistical journalism pieces
- Interactive investigations
- Tools created
- Skills checklist

LinkedIn-able, hireable, provable value.

## "Gamified by Results" Reward System

### Intrinsic Rewards (What Actually Motivates Professionals)

1. **Competence** (Mastery Experience)
   - "I can do something I couldn't before"
   - Each level proves new capability
   - Feedback immediate and real

2. **Autonomy** (Self-Direction)
   - "I chose this path"
   - No one forced me
   - I control pace and focus

3. **Purpose** (Meaningful Impact)
   - "This matters"
   - Builds better journalism
   - Serves democracy
   - Helps other journalists

4. **Progress** (Visible Growth)
   - Portfolio shows trajectory
   - Compare early vs. recent work
   - "I've come far"

### Extrinsic Rewards (Secondary but Useful)

1. **Professional Recognition**
   - Certificate: "Epistemic Journalism Practitioner"
   - "Knowledge Architect" credential (backed by NUJ?)
   - Listed in public directory
   - Speaking opportunities

2. **Economic Value**
   - "I can charge more for this work"
   - "I got hired because of my portfolio"
   - "My pitches succeed more often"

3. **Peer Status**
   - "Other journalists ask me to teach them"
   - "I'm invited to conferences"
   - "Editors request me specifically"

4. **Competitive Advantage**
   - "I have skills others don't"
   - "I'm future-proof"
   - "AI can't do what I do"

### Results-Based "Unlocks" (Not Arbitrary Points)

**After Level 1**:
- "Evidence mapper" credential
- Access to private journalist community
- Work featured in showcase
- Can mentor newcomers (if you want)

**After Level 2A or 2B**:
- "Methodological journalist" credential
- Advanced templates and tools
- Guest post on methodology blog
- Can contribute to tool development

**After Level 3**:
- "Knowledge architect" credential
- Investigation in featured gallery
- Conference speaking opportunities
- Can apply for grants/funding
- Job board access (orgs seeking these skills)

**After Level 4**:
- "Epistemic infrastructure builder" credential
- Co-author research papers
- Shape future of system
- Revenue share from tools you create

Each unlock genuinely valuable, not symbolic.

## Demoralization → Hope Transition Strategy

### Initial Contact: Meet Them in Their Despair

**Don't start with**: "Here's a new system to learn!"

**Start with**: "Journalism isn't dying. It's evolving. You have the capability to lead that evolution."

### The Pitch (for demoralized journalists)

"You're right that traditional journalism is struggling. But the problem isn't journalism—it's that we're using 20th-century methods for 21st-century information chaos.

What if the skills you already have—investigation, verification, source development—are actually MORE valuable now, not less? What if you could develop capabilities that AI can't replicate and audiences desperately need?

I'm building a pathway for journalists to develop these capabilities. Not a course. Not a tool. A self-directed learning journey where you build real investigations that demonstrate these skills while you learn them.

It takes 4 hours to see if this resonates. If it doesn't, you've lost nothing. If it does, you've started building a portfolio that makes you uniquely valuable.

Want to try?"

### Early Win Engineering (Critical First 8 Hours)

**Hour 1-2**: Watch examples
- See 3 interactive investigations
- Notice what's different
- "Could I build this?"

**Hour 3-6**: Build Level 1 evidence map
- Use story you're already working on
- Apply PROMPT to one claim
- See value immediately

**Hour 7-8**: Share and reflect
- Show to colleague or editor
- Get feedback
- Decide: continue or not?

**Success metric**: "After 8 hours, do you think: 'This might be valuable' vs. 'This is pointless'"

If yes → They'll self-direct from there.
If no → Wrong time or wrong fit (no pressure).

### Community-Building (Combat Isolation)

**Weekly Sync** (Optional):
- 90-minute video call
- Show and tell: "Here's what I built"
- Problem-solving: "Here's where I'm stuck"
- Teaching: "Here's what I learned"

**Async Community**:
- Forum/Discord/Slack
- Share work-in-progress
- Ask questions
- Celebrate achievements

**In-Person Gatherings** (Quarterly):
- One-day workshop
- Deep dive on advanced topics
- Guest speakers
- Networking

**The Magic**: Demoralized journalists discover they're not alone. Others are figuring this out too.

## Technical Implementation

### Phase 1: Proof of Concept (NOW - 3 months)

**Tools You Can Use Immediately**:

1. **Obsidian Publish + Dataview Plugin**
   - Graph database-lite (markdown files with frontmatter)
   - Bidirectional links (evidence ↔ claims)
   - Query language for dynamic views
   - Publishable as static site
   - Cost: $8/month hosting
   - Advantage: Local-first, portable, no vendor lock-in

2. **TiddlyWiki with Stroll Plugin**
   - Single-file wiki (3MB, runs offline)
   - Backlinks, transclusion, tags
   - Zettelkasten-style navigation
   - Cost: Free, self-hostable
   - Advantage: Archival permanence, zero dependencies

3. **Notion Public Pages**
   - Databases with relations
   - Multiple views (list, gallery, timeline)
   - Embeds, comments
   - Cost: Free tier workable
   - Disadvantage: Proprietary, not archival

**Prototype Structure**:

Choose ONE complex story (e.g., "UK inflation crisis 2023")

Create:
- 5-7 core claims (nodes)
- 20-30 evidence pieces (documents, interviews, data)
- 3 curated navigation paths
- PROMPT scores for each claim
- Methodology transparency page
- Multiple entry points

Measure:
- Time to navigate
- Paths taken
- Where users get stuck
- Comprehension tests
- Attitude change

Test With:
- 5 NUJ journalists (can they build it?)
- 5 academics (do they trust it?)
- 5 activists (do they find it useful?)
- 5 skeptics (can they critique it?)
- 5 "normal" readers (is it accessible?)

### Phase 2: Custom Platform (3-9 months)

If proof-of-concept works:

**Technology Stack** (Respecting preferences):

Backend:
- Python (FastAPI or Django)
- PostgreSQL (with pg_graphql for graph queries)
- MinIO (S3-compatible storage)
- Redis (caching)
- Celery (background tasks)

Frontend:
- SvelteKit (better DX than React, progressive enhancement)
- TailwindCSS (utility-first styling)
- D3.js (evidence graph visualization)
- Marked (Markdown → HTML)

Infrastructure:
- Podman for containerization
- GitLab CI/CD
- Self-hosted or Hetzner (EU data sovereignty)

Key Features:
- Evidence graph editor
- PROMPT scoring workflow
- Multi-path navigation
- Annotation system
- Version control (git-like for content)
- Export/archive functionality

**Progressive Enhancement Philosophy**:
- Works with JavaScript disabled (readable, navigable)
- Enhanced with JS (interactive graphs, animations)
- Respects prefers-reduced-motion
- Degrades gracefully

### Phase 3: Ecosystem Building (9-18 months)

**Community Infrastructure**:

1. **Journalist Training Program**
   - 3-day intensive: epistemology, PROMPT framework, tool usage
   - Partner with NUJ for certification
   - Create "Knowledge Architect" credential

2. **Open Source Tools**
   - PROMPT scorer (standalone)
   - Evidence graph generator
   - Statistical reasoning visualizer
   - Release as modular components

3. **Example Investigations** (Portfolio)
   - Climate: "What do we know about 1.5°C targets?"
   - Economics: "UK inflation causes: competing explanations"
   - Health: "Long COVID evidence assessment"
   - Local: "Town planning controversy: all evidence"
   - Each demonstrates different features

4. **Academic Integration**
   - Partner with journalism schools
   - PhD students do investigations as dissertations
   - Published in new "Journal of Interactive Investigations"

5. **Funding Diversification**
   - Knight Foundation grants (they fund exactly this)
   - Omidyar Network (investigative journalism)
   - European Media & Information Fund
   - University research funding
   - Institutional subscriptions (news orgs pay to use platform)

### Phase 4: Scaling & Sustainability (18+ months)

**Network Effects**:

1. **Evidence Commons**
   - Investigations link to each other's evidence
   - Build shared fact base
   - Reduces duplication

2. **Methodology Standardization**
   - PROMPT becomes industry standard
   - Like "fact-checked" but deeper
   - "PROMPT-verified investigation"

3. **API & Embeds**
   - Other news sites embed your evidence graphs
   - NPR story links to your evidence infrastructure
   - Create distributed ecosystem

4. **Institutional Adoption**
   - BBC produces one interactive investigation
   - Guardian has "Interactive Evidence" section
   - ProPublica uses platform for exposés

## Critical Success Factors

### 1. Start Small, Prove Value
- One story, done excellently >> ten stories half-done
- Measure impact: comprehension, trust, behavior change
- Publish methodology + results

### 2. Build in Public
- Document everything on GitLab
- Weekly dev logs
- Open source from day one
- Invite collaboration

### 3. Respect Cognitive Limits
- Test with real users constantly
- Simplify relentlessly
- Kill features that confuse

### 4. Maintain Epistemic Humility
- Your system can be wrong
- Show its limitations explicitly
- Welcome criticism
- Update based on evidence

### 5. Create Beautiful Failures
- Some investigations will reveal: "We don't know"
- This is success, not failure
- Normalize uncertainty

### 6. Partner, Don't Compete
- Not trying to replace traditional journalism
- Complementary tool
- Collaborate with news orgs

## Boundary Object Implementation Strategy

**Make This EXPLICIT in Design**:

**Homepage Text**:

"This investigation serves different purposes for different communities. Choose your path:

- **Want to take action?** See implications and what you can do
- **Making policy?** Explore trade-offs and decision frameworks
- **Researching?** Dive into methodology and data
- **Skeptical?** Challenge our evidence and reasoning
- **Affected by this?** Find relevant local impacts
- **Fellow journalist?** See sources and newsworthiness

All paths use the same evidence. All are valid. You can switch paths anytime."

This normalizes plurality while maintaining evidential unity.

## PhD Integration

This IS the thesis:

**Literature Review**: Heutagogy, cognitive ergonomics, boundary objects, epistemology

**Design Research**: Building and testing the system

**Action Research**: Working with practicing journalists

**Evaluation**: Measuring impact on practice

**Theoretical Contribution**: "Pragmatic epistemology for public communication" instantiated

### PhD Outputs:
- Thesis: Theory + methodology + findings
- Working system: Demonstrates theory in practice
- Trained journalists: Evidence of impact
- Published investigations: Exemplars
- Tools/frameworks: Transferable artifacts

### Nico Carpentier Alignment

Perfectly aligns with participatory communication theory:
- Journalists as co-creators (not just authorities)
- Audiences as active participants (not passive consumers)
- Democratic accessibility through capability development
- Pre-Truth to Truth argument embedded (system shows how truth is constructed)
- Boundary objects enable coordination without consensus

## Implementation Timeline

### Month 1-2: Foundation
- Build Level 1 materials
- Create 2 example investigations
- Set up basic website
- Recruit 5 beta testers (NUJ contacts)

### Month 3-4: First Cohort
- 10-15 journalists go through Level 1
- Gather feedback
- Iterate materials
- Build Level 2A materials

### Month 5-6: Expansion
- Launch Level 2B
- First Level 3 investigations produced
- Case studies published
- Media coverage

### Month 7-9: Community
- Self-organizing study groups
- First Level 4 practitioners
- Tools being shared
- Institutional interest

### Month 10-12: Sustainability
- Revenue model established
- Community mostly self-managing
- Focus on research/innovation
- System works autonomously

## The Philosophical Payoff

### Thesis Argument Strengthens:

**Not**: "We fell from Truth to Post-Truth"

**But**: "We evolved from simple epistemology to complex epistemology without building the infrastructure"

### Wayfinder IS That Infrastructure

It embodies:
- PROMPT framework (practical epistemology)
- 27-philosopher synthesis (theoretical depth)
- Statistical methods (honest uncertainty)
- Democratic accessibility principle (epistemic justice)
- The i-docs insight (navigation over narration)
- Boundary objects theory (coordination without consensus)

It's not just a tool. It's a working model of **pragmatic epistemology for public communication**.

And crucially: **It's buildable now**. With existing technologies. With existing skills and networks. Within PhD timeframes.

## Next Steps: Starting This Week

### Week 1:
- Document Level 1 pathway (8-10 pages)
- Create evidence mapping template
- Build one example investigation (use existing project)

### Week 2:
- Share with 3 journalist friends
- "Will you try this for 4 hours and give me feedback?"
- Iterate based on responses

### Week 3:
- Build simple website (GitLab Pages)
- Write recruitment pitch
- Post in NUJ channels

### Week 4:
- First 5-10 participants start
- Support them through Level 1
- Document what works/doesn't

**You're 4 weeks from proof-of-concept.**

---

## Branding & Messaging

### Primary Name: Wayfinder

**Why This Works**:

1. **Solves Demoralization**: "You're not obsolete—you're a Wayfinder. People need guides who show them HOW to navigate complexity, not just WHAT to believe."

2. **Boundary Object Name**: Different communities hear what they need:
   - Journalists: "I help people find their way through complex stories"
   - Academics: "Wayfinding through epistemic complexity"
   - Funders: "Teaching information navigation skills"
   - Public: "Guides who show you how to understand complex issues"

3. **Scales Beautifully**:
   - The investigations: "Wayfinder investigations"
   - The journalists: "I'm a Wayfinder" or "Wayfinder journalist"
   - The training: "Wayfinder learning pathway"
   - The credentials: "Certified Wayfinder" / "Wayfinder practitioner"

4. **Gamification-Friendly**:
   - Level 1: Apprentice Wayfinder
   - Level 2: Journeyman Wayfinder
   - Level 3: Master Wayfinder
   - Level 4: Wayfinder Architect

### Tagline Options:
- "Wayfinder: Navigate complexity, build understanding"
- "Wayfinder: Journalism for the journey from data to wisdom"
- "Wayfinder: Guides through information complexity"
- "Wayfinder: Building navigable knowledge"

### Elevator Pitch:

"Wayfinder trains journalists to create navigable investigations—living, interactive evidence structures that help readers find their way through complex, contested topics. It's not just better journalism; it's journalism rebuilt for epistemic complexity."

### For Demoralized Journalists:

"You're not obsolete. You're needed more than ever—but as Wayfinders, not gatekeepers. People need guides who show them HOW to navigate complexity, not just WHAT to believe. Wayfinder gives you the capabilities to be that guide."

---

## Institutional Angle (For Sustainability)

### Pitch to News Organizations:

"Your journalists are demoralized because they feel obsolete. They're not. But they need new capabilities.

For [£X/month per journalist], we provide:
- Self-paced capability development
- Tools and templates
- Community support
- Portfolio building
- Credentialing

Results:
- Higher-quality investigations
- Methodological rigor (reduces liability)
- Competitive advantage in market
- Improved morale and retention
- Future-proof skills

No mandates. Journalists opt-in. You see who's engaged."

This funds development while serving journalists.

---

## Platform: Minimal Viable Infrastructure

**Core**: Simple website (Hugo/Jekyll static site)
**Content**: Markdown files (portable, future-proof)
**Hosting**: GitLab Pages (free, version controlled)
**Learning paths**: Embedded in content, not LMS
**Community**: Discord or Discourse (free tiers)
**Portfolio hosting**: Personal GitHub/GitLab pages

**Total cost**: ~£0-20/month at start

---

## Content Creation Strategy: Build With, Not For

**You create**:
- Level 1 materials (evidence mapping basics)
- Framework documentation (PROMPT)
- Example investigations (2-3 different topics)
- Templates (Notion, Obsidian, Markdown)

**Community creates** (Level 4 participants):
- Additional examples
- Specialized tools
- Domain-specific guides
- Translations
- Improvements

This scales WITHOUT you doing everything.

---

## Measuring Success

### Individual Level
- "I built X investigations using this"
- "I got a job/promotion because of my portfolio"
- "I feel more confident in my work"
- "I charge more for my skills"

### Community Level
- X journalists active in program
- Y investigations published
- Z news organizations using methods
- Community self-sustaining (teaches each other)

### Systemic Level
- PROMPT adopted as standard
- Interactive investigations normalized
- Journalism programs teach this
- Journalists feel hope, not doom

---

## Key References & Inspiration

### Interactive Documentary (i-Docs)
- i-Docs research network (i-docs.org)
- Korsakow system (non-linear documentary software)
- Notable projects: Out My Window, Hollow, Welcome to Pine Point, Prison Valley

### Cognitive Science
- Cowan (2001): Working memory limits
- Schwartz: Choice paralysis
- Rozenblit & Keil: Illusion of explanatory depth
- Kahan: Cultural cognition
- Nickerson: Understanding disagreement

### Boundary Objects
- Susan Leigh Star: Objects that coordinate without consensus
- Maintain coherence across communities
- Enable collaboration while respecting difference

### Epistemology
- PROMPT Framework (Provenance, Relevance, Objectivity, Methods, Perspective, Timeliness)
- 27 philosophers across 9 subdisciplines
- Dempster-Shafer theory (uncertainty quantification)
- Pragmatic epistemology for public communication

### Participatory Communication
- Nico Carpentier: Participation theory
- Democratic accessibility
- Audiences as co-creators

---

## Contact & Collaboration

**Project Lead**: Jonathan (NUJ connection, PhD candidate under Nico Carpentier)

**Looking For**:
- Beta-testing journalists (especially demoralized ones!)
- Academic partners (journalism schools, media studies)
- Funders (Knight Foundation, Omidyar Network, European Media & Information Fund)
- Developers (especially: SvelteKit, PostgreSQL, D3.js)
- i-Docs practitioners
- Cognitive scientists interested in epistemic interfaces

**Philosophy**: Build in public, open source from day one, collaborative not competitive.

---

*Last Updated: 2025-11-23*
*Status: Conceptual design → Moving to proof-of-concept*
*Next Milestone: Week 1 deliverables (Level 1 materials, evidence mapping template, one example investigation)*
