#!/bin/bash

# Claude Sales Installer
# Installs sales/pricing slash commands for Claude Code

set -e

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Directories
CLAUDE_DIR="$HOME/.claude"
COMMANDS_DIR="$CLAUDE_DIR/commands"

echo -e "${BLUE}"
echo "╔═══════════════════════════════════════════════════════════╗"
echo "║                    Claude Sales Installer                 ║"
echo "║         Sales, Pricing & Marketing for Claude Code        ║"
echo "╚═══════════════════════════════════════════════════════════╝"
echo -e "${NC}"

# Create directories if they don't exist
echo -e "${YELLOW}Creating directories...${NC}"
mkdir -p "$CLAUDE_DIR"
mkdir -p "$COMMANDS_DIR"

# Determine source directory
if [ -f "$(dirname "$0")/sales-reference.md" ]; then
    SOURCE_DIR="$(dirname "$0")"
    echo -e "${GREEN}Installing from local directory: $SOURCE_DIR${NC}"
else
    # Download from GitHub
    SOURCE_DIR=$(mktemp -d)
    echo -e "${YELLOW}Downloading from GitHub...${NC}"
    
    REPO_URL="https://raw.githubusercontent.com/nasrulhazim/claude-sales/main"
    
    curl -fsSL "$REPO_URL/sales-reference.md" -o "$SOURCE_DIR/sales-reference.md"
    curl -fsSL "$REPO_URL/sales-get-pricing.md" -o "$SOURCE_DIR/sales-get-pricing.md"
    curl -fsSL "$REPO_URL/sales-get-marketing.md" -o "$SOURCE_DIR/sales-get-marketing.md"
    curl -fsSL "$REPO_URL/sales-get-quotation.md" -o "$SOURCE_DIR/sales-get-quotation.md"
    curl -fsSL "$REPO_URL/product-config-template.md" -o "$SOURCE_DIR/product-config-template.md"
    curl -fsSL "$REPO_URL/sales-create-config.md" -o "$SOURCE_DIR/sales-create-config.md"
    curl -fsSL "$REPO_URL/sales.md" -o "$SOURCE_DIR/sales.md"

    CLEANUP_SOURCE=true
fi

# Copy files
echo -e "${YELLOW}Installing files...${NC}"

# Reference file
cp "$SOURCE_DIR/sales-reference.md" "$CLAUDE_DIR/sales-reference.md"
echo -e "${GREEN}  ✓ sales-reference.md → ~/.claude/${NC}"

# Product config template
cp "$SOURCE_DIR/product-config-template.md" "$CLAUDE_DIR/product-config-template.md"
echo -e "${GREEN}  ✓ product-config-template.md → ~/.claude/${NC}"

# Slash commands
cp "$SOURCE_DIR/sales-get-pricing.md" "$COMMANDS_DIR/sales-get-pricing.md"
echo -e "${GREEN}  ✓ sales-get-pricing.md → ~/.claude/commands/${NC}"

cp "$SOURCE_DIR/sales-get-marketing.md" "$COMMANDS_DIR/sales-get-marketing.md"
echo -e "${GREEN}  ✓ sales-get-marketing.md → ~/.claude/commands/${NC}"

cp "$SOURCE_DIR/sales-get-quotation.md" "$COMMANDS_DIR/sales-get-quotation.md"
echo -e "${GREEN}  ✓ sales-get-quotation.md → ~/.claude/commands/${NC}"

cp "$SOURCE_DIR/sales-create-config.md" "$COMMANDS_DIR/sales-create-config.md"
echo -e "${GREEN}  ✓ sales-create-config.md → ~/.claude/commands/${NC}"

cp "$SOURCE_DIR/sales.md" "$COMMANDS_DIR/sales.md"
echo -e "${GREEN}  ✓ sales.md → ~/.claude/commands/${NC}"

# Cleanup temp directory if needed
if [ "$CLEANUP_SOURCE" = true ]; then
    rm -rf "$SOURCE_DIR"
fi

echo ""
echo -e "${GREEN}╔═══════════════════════════════════════════════════════════╗"
echo -e "║              Installation Complete! 🎉                     ║"
echo -e "╚═══════════════════════════════════════════════════════════╝${NC}"
echo ""
echo -e "${BLUE}Installed files:${NC}"
echo "  ~/.claude/sales-reference.md"
echo "  ~/.claude/product-config-template.md"
echo "  ~/.claude/commands/sales-get-pricing.md"
echo "  ~/.claude/commands/sales-get-marketing.md"
echo "  ~/.claude/commands/sales-get-quotation.md"
echo "  ~/.claude/commands/sales-create-config.md"
echo "  ~/.claude/commands/sales.md"
echo ""
echo -e "${YELLOW}Next steps:${NC}"
echo "  1. Create your product config (pick one):"
echo "     /sales-create-config                  (interactive, recommended)"
echo "     cp ~/.claude/product-config-template.md ./product-config.md"
echo ""
echo "  2. If using the template, edit product-config.md with your product details"
echo ""
echo "  3. Use commands in Claude Code:"
echo "     /sales                              (all-in-one: pricing + marketing + quotation)"
echo "     /sales-get-pricing license"
echo "     /sales-get-marketing social"
echo "     /sales-get-quotation enterprise"
echo ""
echo -e "${BLUE}Documentation: https://github.com/nasrulhazim/claude-sales${NC}"
