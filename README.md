# Claude Sales

Sales, pricing, and marketing assistant skill for Claude Code. Configure your product/service details once, then use slash commands to get pricing, marketing copy, quotations, and sales FAQ instantly.

## Features

- **Pricing Queries** - Get pricing for any scenario (direct, partner, project-based)
- **Partner Channels** - Calculate margins for referrer, affiliate, reseller, fronting
- **Marketing Copy** - Generate taglines, elevator pitch, social media posts
- **Quotations** - Generate quotation breakdowns by customer type
- **Sales FAQ** - Quick answers to common sales questions
- **ROI Calculator** - Help prospects understand value

## What's Included

```
claude-sales/
├── README.md                      # This file
├── install.sh                     # One-command installer
├── sales-get-pricing.md                 # /sales-get-pricing slash command
├── sales-get-marketing.md               # /sales-get-marketing slash command
├── sales-get-quotation.md               # /sales-get-quotation slash command
├── sales-reference.md             # Complete sales reference
├── product-config-template.md     # Template for your product config
└── LICENSE
```

## Quick Install

### One-Line Install

```bash
curl -fsSL https://raw.githubusercontent.com/nasrulhazim/claude-sales/main/install.sh | bash
```

### Manual Install

1. **Clone the repository:**

```bash
git clone https://github.com/nasrulhazim/claude-sales.git
cd claude-sales
```

1. **Run the installer:**

```bash
chmod +x install.sh
./install.sh
```

1. **Verify installation:**

```bash
ls -la ~/.claude/commands/
# Should see: sales-get-pricing.md, sales-get-marketing.md, sales-get-quotation.md
```

## What Gets Installed

| File | Location | Purpose |
|------|----------|---------|
| `sales-reference.md` | `~/.claude/` | Sales patterns & pricing logic |
| `sales-get-pricing.md` | `~/.claude/commands/` | `/sales-get-pricing` slash command |
| `sales-get-marketing.md` | `~/.claude/commands/` | `/sales-get-marketing` slash command |
| `sales-get-quotation.md` | `~/.claude/commands/` | `/sales-get-quotation` slash command |

## Configuration

### Step 1: Create Your Product Config

Copy the template to your project:

```bash
cp ~/.claude/product-config-template.md ./product-config.md
```

### Step 2: Fill In Your Details

Edit `product-config.md` with your:

- Product name, description, features
- Pricing (base, tiers, add-ons)
- Partner channel margins
- Marketing copy (taglines, pitch, social posts)
- FAQ answers

### Step 3: Add to Your Project's CLAUDE.md

```markdown
## Sales & Pricing

This project has sales configuration. Reference `product-config.md` for:
- Pricing queries: `/sales-get-pricing [scenario]`
- Marketing copy: `/sales-get-marketing [type]`
- Quotations: `/sales-get-quotation [customer-type]`
```

## Usage

### Pricing Commands

```bash
# Basic pricing
/sales-get-pricing license
/sales-get-pricing with monitoring

# Partner pricing
/sales-get-pricing via referrer
/sales-get-pricing via reseller
/sales-get-pricing partner comparison

# Project pricing
/sales-get-pricing government full project
/sales-get-pricing enterprise with support

# Custom scenario
/sales-get-pricing 5 users with SSO and training
```

### Marketing Commands

```bash
# Taglines
/sales-get-marketing taglines

# Elevator pitch
/sales-get-marketing elevator pitch

# Social media
/sales-get-marketing social media casual
/sales-get-marketing social media professional

# Full pitch deck content
/sales-get-marketing pitch deck
```

### Quotation Commands

```bash
# By customer type
/sales-get-quotation sme
/sales-get-quotation enterprise
/sales-get-quotation government

# Custom quotation
/sales-get-quotation for 3 environments with ELK and training
```

### Sales FAQ

```bash
# All FAQs
/sales-get-faq

# By topic
/sales-get-faq deployment
/sales-get-faq pricing
/sales-get-faq support
```

## Example Output

### /sales-get-pricing via reseller

```
PARTNER PRICING: Reseller
═══════════════════════════════════════════════════

Channel:        Reseller
Margin:         30%
Role:           Full sales cycle, they close deal

┌─────────────────────────────────────────────────┐
│ Customer Pays          RM 25,000+               │
│ Partner Keeps          RM 7,500+ (30%)          │
│ You Receive            RM 17,500                │
└─────────────────────────────────────────────────┘

Partner Responsibilities:
  • Full sales cycle
  • May handle deployment
  • May provide L1 support

Your Responsibilities:
  • Provide license
  • Technical backup/escalation
  • Product updates

MAP (Minimum): Partner cannot sell below RM 22,000
```

### /sales-get-quotation government

```
QUOTATION: Government Standard
═══════════════════════════════════════════════════

┌─────────────────────────────────────────────────┐
│ Item                              Amount (MYR)  │
├─────────────────────────────────────────────────┤
│ Product License                        25,000   │
│ Monitoring Integration                 25,000   │
│ Training (2 days)                      10,000   │
├─────────────────────────────────────────────────┤
│ TOTAL                                  60,000   │
└─────────────────────────────────────────────────┘

Optional Add-ons:
  • Annual Support (12 months)     RM 60,000
  • Customization (SSO)            RM 15,000
  • Additional Training            RM 5,000/day

Notes:
  • Deployment included
  • 1 year updates & support included
  • Maintenance Year 2+: RM 5,000/year
```

## Product Config Template

The template supports:

```yaml
# Basic Info
product_name: "Your Product"
currency: "MYR"
model: "on-premise"  # or saas, hybrid

# Pricing
base_price: 25000
addons:
  - name: "Add-on 1"
    price_min: 10000
    price_max: 20000

# Partner Channels
channels:
  referrer: 10      # percentage
  affiliate: 20
  reseller: 30
  fronting: 15

# Packages
packages:
  - name: "SME"
    total: 25000
  - name: "Enterprise"
    total_min: 80000
    total_max: 150000

# Marketing
taglines:
  - "Your Tagline Here"
elevator_pitch: "Your 30-second pitch"
social_posts:
  - "Your social media post"

# FAQ
faqs:
  - q: "Question?"
    a: "Answer"
```

## Requirements

- **Claude Code** - Latest version
- **Product Config** - Your `product-config.md` file

## Version Compatibility

Works on:

- macOS (Intel & Apple Silicon)
- Linux (all distributions)
- Windows (via WSL)

## Examples Repository

See real-world examples:

- [G8Stack Config](examples/g8stack-config.md) - API Management Platform
- [SaaS Config](examples/saas-config.md) - Generic SaaS product
- [Service Config](examples/service-config.md) - Professional services

## Contributing

Contributions welcome! Please:

1. Fork the repository
2. Create a feature branch
3. Submit a pull request

## License

MIT License - see LICENSE file for details

## Support

- **Issues**: [GitHub Issues](https://github.com/nasrulhazim/claude-sales/issues)
- **Discussions**: [GitHub Discussions](https://github.com/nasrulhazim/claude-sales/discussions)

---

**Made for founders, sales teams, and anyone who needs quick access to pricing info**
