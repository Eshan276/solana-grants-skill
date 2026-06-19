# /review-grant

Review and improve an existing grant application draft.

## Usage

```
/review-grant
```

Then paste your draft when prompted.

## What this does

1. Reviews your draft against the program's evaluation criteria
2. Identifies the 3 weakest parts of the application
3. Rewrites those sections to be stronger
4. Checks milestones for binary deliverables, clear verification, and realistic timelines
5. Returns the improved draft

## Behavior

Load skill/grants/proposal.md and skill/grants/milestones.md.

Ask the user to paste their draft. Then:

1. Identify target program from the draft (or ask)
2. Score each section: Problem / Solution / Team / Milestones / Budget (1–5)
3. Flag the lowest-scoring sections with specific reasons
4. Rewrite the flagged sections using proposal.md guidelines
5. Return the full improved draft

Be direct. If a section is weak, say exactly why and fix it. Don't just suggest improvements — make them.
