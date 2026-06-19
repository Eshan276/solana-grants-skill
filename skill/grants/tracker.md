# Grant Application Tracker

Use this to help users track the status of their grant applications and write follow-up communications.

---

## Application status model

When tracking applications, store and update these fields:

```
Program: [name]
Status: draft | submitted | under_review | approved | rejected | milestone_1_due | milestone_2_due | complete
Submitted: [date]
Decision expected: [date]
Amount: $X,XXX
Contact: [name or email if known]
Notes: [any reviewer feedback]
```

---

## Follow-up timing guide

| Program | Don't follow up before | Safe to follow up after |
|---|---|---|
| Solana Foundation | 3 weeks | 5 weeks |
| Superteam | 1 week | 2 weeks |
| Colosseum | After cohort close | Cohort announcement date |
| Helius | 2 weeks | 3 weeks |
| Metaplex Foundation | 4 weeks | 6 weeks |
| Wormhole Foundation | 3 weeks | 5 weeks |

---

## Follow-up email templates

### First follow-up (no response)

```
Subject: Following up — [Project Name] grant application

Hi [Name],

I submitted a grant application for [Project Name] on [date]. I wanted to follow up 
and see if there's any additional information I can provide to help with the review.

[One sentence on any progress since submission — e.g., "Since submitting, we've 
shipped milestone 1 ahead of schedule."]

Happy to jump on a call if that would be useful.

[Your name]
[GitHub / Twitter]
```

### Milestone completion notification

```
Subject: [Project Name] — Milestone [N] Complete

Hi [Name],

I'm writing to confirm that Milestone [N] for [Project Name] is complete.

Deliverable: [What was delivered]
Verification: [Link or screenshot]

Per the grant agreement, this milestone triggers the $[X] disbursement.

Let me know if you need anything else to process this.

[Your name]
```

### Response to rejection

```
Subject: Re: [Project Name] grant application

Hi [Name],

Thank you for the update. I appreciate you taking the time to review our application.

If you're open to it, I'd welcome any feedback on what would strengthen a future 
application — specifically [the area you're most uncertain about].

We're continuing to build and would love to reapply in [timeframe] once we have 
[specific milestone or signal].

Thank you again.

[Your name]
```

---

## Reapplication strategy

If rejected:

1. **Ask for feedback** — use the rejection response template above. Many programs will tell you why.
2. **Wait at least one milestone** — reapply after you've shipped something concrete, not just after time has passed.
3. **Address the feedback explicitly** — in the new application, include a section called "Since our last application" that names what changed.
4. **Try a smaller ask** — if you asked for $50k and got rejected, try $15k with a tighter scope.

---

## Milestone tracking checklist

Before submitting a milestone completion claim:

- [ ] Deliverable is live and accessible (not just "done locally")
- [ ] Verification link is public and won't expire
- [ ] You've documented the work in a changelog or release notes
- [ ] You've notified any users / documented adoption if the milestone requires it
- [ ] Invoice or disbursement request is prepared (some programs need this)

---

## Common reasons for milestone payment delays

| Reason | Fix |
|---|---|
| Verification link is broken | Re-upload, use a permanent URL |
| Deliverable doesn't match what was described | Explain the delta in writing; get written approval before claiming |
| Missing disbursement request | Email the program contact directly with invoice |
| Program contact changed | Check the program's Discord/Twitter for updated contact |
