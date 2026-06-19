# Milestone Writing Guide

Milestones are the most scrutinized part of any grant application. Reviewers use them to decide if they can trust you with funds. A bad milestone set kills an otherwise strong application.

## The golden rule

Every milestone must be a **binary deliverable**: either it's done or it's not. No percentages, no "progress toward."

---

## Milestone anatomy

```
### Milestone N: [Short name]

**Deliverable:** [Exactly what exists when this milestone is complete]
**Verification:** [How the reviewer confirms it's done — link, demo, test, metric]
**Amount:** $X,XXX (disbursed on completion)
**Due:** [Specific date — YYYY-MM-DD]
```

---

## Templates by project type

### Open-source library / SDK

```
### Milestone 1: Core implementation
Deliverable: Public GitHub repo with [library name] implementing [feature list]. 
Tests passing on CI. README with usage examples.
Verification: GitHub link, CI badge green, npm/crate package published.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 2: Documentation and examples
Deliverable: Full API docs site (Docusaurus or equivalent). 3+ example repos 
showing integration patterns.
Verification: Live docs URL, example repo links.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 3: Adoption milestone
Deliverable: [N] external GitHub repos importing the library OR 
[N] developers using it (verified via Discord/Discord activity or GitHub dependency graph).
Verification: Screenshot of dependency graph or community signups.
Amount: $X,XXX
Due: 2025-MM-DD
```

### DeFi protocol

```
### Milestone 1: Testnet deployment
Deliverable: Smart contracts deployed on Solana devnet. 
All core functions (deposit, withdraw, swap) working.
Verification: Program ID on devnet, transaction explorer links showing each function called.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 2: Audit complete
Deliverable: Security audit completed by [Auditor name]. 
All critical/high findings resolved. Report published.
Verification: Public audit report URL.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 3: Mainnet launch + TVL
Deliverable: Contracts deployed on mainnet. 
$[X]k TVL within [N] weeks of launch.
Verification: Program ID on mainnet, Solscan TVL screenshot.
Amount: $X,XXX
Due: 2025-MM-DD
```

### Developer tool / CLI

```
### Milestone 1: Alpha release
Deliverable: CLI published to npm/crates.io. Core commands working (list them).
Verification: npm install [package] works. Video demo of core workflow.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 2: Beta with user feedback
Deliverable: [N] external developers have used the tool and provided feedback. 
Issues filed and triaged.
Verification: GitHub issues list, testimonials (Discord screenshots acceptable).
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 3: Stable v1.0
Deliverable: v1.0 tagged. Breaking changes locked. Migration guide if needed.
Verification: GitHub release tag, changelog.
Amount: $X,XXX
Due: 2025-MM-DD
```

### NFT / creator platform

```
### Milestone 1: Smart contract deployment
Deliverable: [Token Metadata / Core / Bubblegum] contracts configured and deployed 
to devnet. Mint, transfer, and burn working.
Verification: Program ID, Solscan links to test transactions.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 2: Frontend + wallet connect
Deliverable: Web app deployed with Phantom/Backpack connect. 
Users can mint and view their NFTs.
Verification: Live URL, video walkthrough.
Amount: $X,XXX
Due: 2025-MM-DD

### Milestone 3: Creator launch + sales
Deliverable: First creator cohort onboarded ([N] creators). 
[N] NFTs minted on mainnet.
Verification: Mainnet program ID, Tensor/Magic Eden listing screenshot.
Amount: $X,XXX
Due: 2025-MM-DD
```

---

## Common milestone mistakes

| Mistake | Why it gets rejected | Fix |
|---|---|---|
| "Complete development" | Not verifiable | Name the specific deliverable |
| "50% of features done" | Not binary | Split into two separate milestones |
| All money in milestone 1 | No accountability | Spread: 30% / 40% / 30% across milestones |
| 12-month timeline | Too long to track | Max 6 months; 3 months preferred |
| No verification method | Reviewer can't confirm | Every milestone needs a URL, metric, or artifact |
| "Research phase" as a milestone | Produces nothing verifiable | Skip research milestones; research is prep, not output |

---

## Timeline rules of thumb

- 3 milestones for grants under $25k
- 4–5 milestones for grants $25k–$100k
- Space milestones 4–8 weeks apart
- First milestone should be achievable in 3–4 weeks (shows momentum)
- Final milestone should be ~80% of the way to your long-term goal (saves room for follow-on grant)
