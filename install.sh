#!/bin/bash
# Install solana-grants-skill into the Solana AI Kit

set -e

SKILL_DIR="$(pwd)/solana-grants-skill"
TARGET_DIR="${1:-.}"

if [ ! -d "$SKILL_DIR" ]; then
  echo "Cloning solana-grants-skill..."
  git clone https://github.com/YOUR_HANDLE/solana-grants-skill.git
  SKILL_DIR="$(pwd)/solana-grants-skill"
fi

echo "Installing skill files..."

# Copy skill files
mkdir -p "$TARGET_DIR/skill/grants"
cp -r "$SKILL_DIR/skill/grants/"* "$TARGET_DIR/skill/grants/"
cp "$SKILL_DIR/skill/SKILL.md" "$TARGET_DIR/skill/SKILL.md" 2>/dev/null || true

# Copy agents
mkdir -p "$TARGET_DIR/agents"
cp "$SKILL_DIR/agents/grants-advisor.md" "$TARGET_DIR/agents/"

# Copy commands
mkdir -p "$TARGET_DIR/commands"
cp "$SKILL_DIR/commands/"*.md "$TARGET_DIR/commands/"

echo "Done. Add the following to your CLAUDE.md to activate the skill:"
echo ""
echo '  ## Grants Advisor'
echo '  When the user asks about grants, funding, or applying for money:'
echo '  Read skill/SKILL.md and follow the routing table.'
echo ""
echo "Or run: /match-grant, /draft-grant, /review-grant"
