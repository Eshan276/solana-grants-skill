# /grant-deadlines

Show which grant programs are open right now and what to apply to urgently.

## Usage

```
/grant-deadlines
/grant-deadlines [your timeline, e.g. "need money in 3 weeks"]
```

## What this does

1. Shows current open programs and their decision timelines
2. Flags cohort-based programs (Colosseum, Jupiter DAO) and their cycle status
3. If the user provides a timeline, recommends exactly which programs to apply to and in what order

## Behavior

Load skill/grants/deadlines.md.

If the user provides a timeline (e.g. "need money in 6 weeks"), use the urgency guide section to recommend the best programs for that window.

If no timeline given, show the full deadlines overview and ask: "How soon do you need the funds?"
