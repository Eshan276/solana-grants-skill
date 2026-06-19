# /draft-grant

Generate a full grant application draft.

## Usage

```
/draft-grant
/draft-grant [program name]
```

## What this does

1. Identifies target program (asks if not specified)
2. Collects project details through a short Q&A
3. Generates a complete application draft in the program's preferred format
4. Produces milestones with dates, amounts, and verification methods

## Behavior

Load skill/grants/proposal.md and skill/grants/milestones.md.

Collect from the user:
- Project name and one-sentence description
- Target grant program (or run /match-grant first)
- Stage: idea / prototype / live
- Team: names, roles, relevant background
- Ask amount and how it breaks down
- Timeline (weeks)
- Any existing traction: users, transactions, GitHub stars

Then produce a complete draft following the structure in proposal.md, with milestones following the templates in milestones.md.

Output the full draft in markdown, ready to copy-paste into the application form.
