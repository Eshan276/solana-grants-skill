# /match-grant

Match your project to the best Solana grant programs.

## Usage

```
/match-grant
/match-grant [brief project description]
```

## What this does

1. Asks you 5 questions about your project (or reads your description)
2. Matches you to the 1–2 best grant programs
3. Explains why each program fits (or doesn't fit)
4. Recommends an application order and first steps

## Behavior

Load skill/grants/matcher.md and skill/grants/programs.md.

Ask the user:
1. What does your project do? (one sentence)
2. Is it open-source?
3. What stage are you at? (idea / prototype / shipped)
4. Primary tech: Solana programs, DeFi, NFT, infra, cross-chain, mobile?
5. How much are you looking for?

Then produce a match using the matcher.md logic.
