# solana-grants-skill

A Claude Code skill for the [Solana AI Kit](https://github.com/solanabr/solana-ai-kit) that turns any coding agent into an expert Solana grants advisor.

## What it does

Solana builders leave significant funding on the table because:
- They don't know which of the 9+ active grant programs fits their project
- They write vague proposals that get rejected
- Their milestones aren't binary or verifiable
- They don't follow up correctly

This skill fixes all of that. It matches your project to the right grant, drafts a production-quality proposal, writes proper milestones, and helps you track applications through to payment.

## Problem it solves

Every serious Solana founder eventually needs grant funding — but the landscape is fragmented across Solana Foundation, Superteam, Colosseum, Helius, Metaplex, Wormhole, Jupiter DAO, and others. Each program has different criteria, amounts, timelines, and formats.

There's no existing skill in the Solana AI Kit that covers grants. Builders spend days researching and writing when this should take hours.

## Install

```bash
git clone https://github.com/Eshan276/solana-grants-skill.git
cd solana-grants-skill
chmod +x install.sh
./install.sh
```

Or submodule it into your kit:

```bash
git submodule add https://github.com/Eshan276/solana-grants-skill.git skills/solana-grants-skill
```

## Commands

| Command | What it does |
|---|---|
| `/match-grant` | Describe your project, get matched to the 1–2 best grant programs |
| `/draft-grant` | Generate a complete grant application draft |
| `/review-grant` | Paste an existing draft, get it improved |

## Skill files (progressive loading)

```
skill/
├── SKILL.md              ← entry point + routing table
└── grants/
    ├── programs.md       ← 9 active grant programs with amounts, URLs, criteria
    ├── matcher.md        ← project-to-program matching logic
    ├── proposal.md       ← full proposal writing guide (all sections)
    ├── milestones.md     ← milestone templates by project type
    └── tracker.md        ← status tracking + follow-up email templates

agents/
└── grants-advisor.md     ← specialized agent

commands/
├── match-grant.md
├── draft-grant.md
└── review-grant.md
```

Files are loaded only when needed — token-efficient by design.

## Grant programs covered

- Solana Foundation Developer Grants ($5k–$100k+)
- Superteam Grants ($500–$10k)
- Colosseum Accelerator ($100k–$250k)
- Helius Builder Grants ($1k–$25k)
- Metaplex Foundation Grants ($5k–$50k)
- Phantom / Wallet Ecosystem Grants
- Wormhole Foundation Grants ($10k–$250k)
- Jupiter DAO Grants (JUP token)
- DRiP / Creator Economy Grants ($1k–$15k)

## License

MIT
