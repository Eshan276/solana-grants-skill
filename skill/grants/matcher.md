# Grant Matcher

Use this to match a project to the right grant programs. Ask the user these questions if you don't already know the answers:

1. What does your project do? (one sentence)
2. Is it open-source?
3. What stage are you at? (idea / prototype / launched / traction)
4. What's your primary tech stack? (Solana programs, DeFi, NFT, infra, cross-chain, mobile)
5. How much are you looking for?
6. How urgently do you need the funds?

---

## Matching logic

### Open-source infra / tooling / education
→ **Solana Foundation** (primary), **Superteam** (faster, smaller top-up)  
Signal: SDK, library, developer tool, documentation, education platform

### Post-hackathon team with prototype
→ **Colosseum** (primary), **Superteam** (bridge funding while applying to Colosseum)  
Signal: hackathon win/placement, working demo, team ready to go full-time

### DeFi protocol / liquidity product
→ **Solana Foundation** + **Jupiter DAO** (if Jupiter integration exists)  
Signal: DEX, lending, yield, derivatives, trading tooling

### NFT / digital ownership / creator
→ **Metaplex Foundation** (primary), **DRiP** (if creator monetization angle)  
Signal: NFT tooling, marketplaces, compression, creator platforms

### On-chain data / indexing / analytics
→ **Helius** (primary — API credits + cash), **Solana Foundation** (if open-source)  
Signal: dashboard, explorer, analytics, webhook consumer, indexer

### Cross-chain / bridge / interoperability
→ **Wormhole Foundation** (primary)  
Signal: multi-chain, bridge, cross-chain messaging

### Mobile / wallet UX
→ **Phantom** (primary), **Solana Foundation** (if open-source tooling)  
Signal: mobile wallet, browser extension, wallet adapter, Solana Mobile

### Early-stage / regional / community
→ **Superteam** (primary — fastest, lowest bar)  
Signal: regional community impact, early team, needs small amount quickly

---

## Output format

When you've matched a project, respond with:

```
## Grant Match for [Project Name]

**Primary:** [Program] — [reason in one sentence]
**Secondary:** [Program] — [reason]
**Skip:** [Programs] — [why they don't fit]

**Recommended first step:** [specific action — e.g., "apply to Superteam this week for bridge funding while preparing your Solana Foundation application"]

**Application order:**
1. [fastest/smallest first]
2. [largest/most strategic second]
```

---

## Red flags to flag to the user

- **Closed-source commercial product** → Solana Foundation will likely reject; push toward Superteam or Helius
- **No working code yet** → Most programs want at least a proof-of-concept; suggest building first
- **Applying to 5+ programs simultaneously** → Dilutes focus; recommend picking 2 max
- **Token launch as the primary goal** → Most programs explicitly exclude token launches from grant scope; flag this
- **No clear public benefit** → Solana Foundation specifically funds public goods; if purely commercial, redirect to Superteam or Colosseum
