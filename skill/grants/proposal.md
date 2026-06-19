# Grant Proposal Writing Guide

## Before you start

Get from the user:
- Project name and one-line description
- Target grant program (use matcher.md if unknown)
- Stage: idea / prototype / live
- Team: names, roles, relevant prior work
- Ask amount and how it will be spent
- Timeline (weeks, not months)

---

## Universal proposal structure

Every strong Solana grant application has these sections:

### 1. Problem (3–5 sentences)

State the specific problem, who has it, and how often they hit it. Avoid vague claims ("DeFi is complex"). Use a concrete scenario.

**Weak:** "Solana developers struggle with indexing."  
**Strong:** "Every Solana project that tracks user activity must build its own indexing pipeline from scratch — setting up Helius webhooks, a database schema, and a query layer. This takes 2–4 weeks and gets rebuilt identically on every new project. There is no reusable, open-source solution."

### 2. Solution (3–5 sentences)

What you built or will build. Be specific about what it does, not how it feels. Include: what the user does, what the system does, what output they get.

**Weak:** "We're building a better indexing experience."  
**Strong:** "solana-indexer-skill is a Claude Code skill that scaffolds a full Helius-webhook → Postgres → REST API indexing pipeline in under 10 minutes. It generates the schema based on the program IDL, wires up webhook handlers, and includes a health dashboard. Developers get a production-ready indexer with no boilerplate."

### 3. Why now (1–2 sentences)

Why this hasn't been solved before or why this is the right moment. Reference a recent ecosystem shift if you can.

### 4. Team (bullet list)

One line per person: name, role, most relevant credential. Link to GitHub, prior projects, or past grants.

### 5. Milestones (see milestones.md for detail)

3–5 milestones. Each milestone has: deliverable, success metric, and date. Funds release against milestones.

### 6. Budget breakdown

Table format:

| Item | Amount | Justification |
|---|---|---|
| Engineering (X weeks × Y rate) | $N | ... |
| Infrastructure / hosting | $N | ... |
| Audit (if applicable) | $N | ... |
| **Total** | **$N** | |

Rules:
- Never put "team salaries" as a line item — break it into roles and rates
- Infrastructure costs should be real quotes, not estimates
- If applying for $25k+, include an audit line item — it signals seriousness

### 7. Impact / success metrics

How will you know if this worked? Quantify:
- GitHub stars / forks (for open-source)
- Developer adoption (# of projects using it)
- Transaction volume (for DeFi)
- User count (for consumer)

### 8. Open source commitment (if applicable)

State the license (MIT preferred). State where the repo will live.

---

## Tone and style rules

- Write in plain English. No buzzwords (ecosystem, paradigm, unlock, leverage).
- Every claim needs a number or a name. "Many developers" → "47 developers on our waitlist."
- Short paragraphs. Two sentences max per paragraph in the problem/solution sections.
- No future tense for things you've already built. "We built X" not "We will build X."

---

## Common rejection reasons

| Reason | Fix |
|---|---|
| Milestones are vague | Make each milestone a binary deliverable with a date |
| Budget doesn't match ask | Show exactly how every dollar maps to work |
| Team lacks credibility | Link to GitHub, prior projects, or references |
| Problem is too abstract | Ground it in a specific user scenario |
| Duplicate of existing work | Explicitly address why existing solutions don't work |
| No public benefit (for Foundation grants) | Frame the project as public infrastructure |

---

## Program-specific notes

**Solana Foundation:** Emphasize public benefit and open-source. Start with problem framing. They read hundreds of applications — first two sentences must be strong.

**Superteam:** More casual tone is fine. Emphasize regional impact if relevant. Shorter is better.

**Colosseum:** Show PMF evidence. They want to fund companies, not projects. Mention user feedback.

**Helius:** Lead with how you use Helius APIs. Include API endpoint names if you already integrated.

**Metaplex Foundation:** Demonstrate deep understanding of the Metaplex stack (which standard — Core vs Token Metadata vs Bubblegum, and why).
