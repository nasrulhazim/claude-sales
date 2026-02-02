# Product Configuration Template

Copy this file to your project as `product-config.md` and fill in your details.

---

## Basic Information

```yaml
product_name: "[Your Product Name]"
tagline: "[Your Product Tagline]"
website: "[your-website.com]"
company: "[Your Company Name]"
currency: "MYR"
model: "on-premise"  # Options: on-premise, saas, hybrid, service
```

## Product Description

```yaml
short_description: |
  [One paragraph description of what your product does.
  Keep it under 50 words.]

target_market:
  primary:
    - "[Primary segment 1 - e.g., Enterprise companies]"
    - "[Primary segment 2 - e.g., Government agencies]"
  secondary:
    - "[Secondary segment 1 - e.g., SMEs]"
    - "[Secondary segment 2 - e.g., Startups]"

ideal_customer:
  - "[Characteristic 1 - e.g., Already using Kong Gateway]"
  - "[Characteristic 2 - e.g., Managing 10+ APIs]"
  - "[Characteristic 3 - e.g., Need compliance/audit trails]"
```

## Core Features

```yaml
features:
  - name: "[Feature 1]"
    description: "[Brief description]"
  - name: "[Feature 2]"
    description: "[Brief description]"
  - name: "[Feature 3]"
    description: "[Brief description]"
  - name: "[Feature 4]"
    description: "[Brief description]"
  - name: "[Feature 5]"
    description: "[Brief description]"
```

---

## Pricing

### Base Product

```yaml
base_price: 25000  # Number only, no currency symbol
unit: "one-time"   # Options: one-time, monthly, yearly, per-user

includes:
  - "[Included item 1]"
  - "[Included item 2]"
  - "[Included item 3]"
  - "[Included item 4]"
```

### Add-ons

```yaml
addons:
  - name: "[Add-on 1 - e.g., Monitoring Integration]"
    price_min: 20000
    price_max: 30000
    description: "[What it includes]"
    
  - name: "[Add-on 2 - e.g., Customization]"
    price_min: 10000
    price_max: 25000
    description: "[What it includes]"
    
  - name: "[Add-on 3 - e.g., Training]"
    price: 5000
    unit: "per day"
    description: "[What it includes]"
```

### Maintenance / Support

```yaml
maintenance:
  price: 5000
  unit: "yearly"
  percentage: 20  # As percentage of license
  starts: "Year 2"
  includes:
    - "[Included item 1 - e.g., Software updates]"
    - "[Included item 2 - e.g., Security patches]"
    - "[Included item 3 - e.g., Email support]"
```

### Minimum Advertised Price (MAP)

```yaml
map:
  base_product: 22000
  # Add other items if needed
```

---

## Partner Channels

```yaml
channels:
  referrer:
    margin: 10
    role: "Introduce lead only, you close deal"
    partner_does:
      - "Introduce qualified lead"
    you_do:
      - "Sales process"
      - "Deployment"
      - "Support"
      
  affiliate:
    margin: 20
    role: "Marketing & lead gen, you close deal"
    partner_does:
      - "Marketing"
      - "Lead generation"
      - "Warm handoff"
    you_do:
      - "Close deal"
      - "Deployment"
      - "Support"
      
  reseller:
    margin: 30
    role: "Full sales cycle, they close deal"
    partner_does:
      - "Full sales cycle"
      - "May handle deployment"
      - "May provide L1 support"
    you_do:
      - "Provide license"
      - "Technical backup"
      
  fronting:
    margin: 15
    role: "PM + Finance only, you do all technical"
    partner_does:
      - "Project management"
      - "Finance & invoicing"
      - "Customer relationship"
    you_do:
      - "All technical work"
      - "Deployment"
      - "Support"
```

---

## Packages / Bundles

```yaml
packages:
  - name: "SME Basic"
    target: "Small/medium enterprise"
    components:
      - item: "Product License"
        price: 25000
    total: 25000
    
  - name: "SME Plus"
    target: "SME with monitoring needs"
    components:
      - item: "Product License"
        price: 25000
      - item: "Monitoring Integration"
        price: 25000
    total: 50000
    
  - name: "Government Standard"
    target: "Government agency"
    components:
      - item: "Product License"
        price: 25000
      - item: "Monitoring Integration"
        price: 25000
      - item: "Training (2 days)"
        price: 10000
    total: 60000
    
  - name: "Government Full"
    target: "Government full implementation"
    components:
      - item: "Requirement Study"
        price: 15000
      - item: "Product License"
        price: 40000
      - item: "Monitoring Integration"
        price: 30000
      - item: "Customization"
        price: 20000
      - item: "Deployment"
        price: 15000
      - item: "Training (3 days)"
        price: 15000
    total: 135000
    optional:
      - item: "12 Months Support"
        price_min: 60000
        price_max: 120000
```

---

## Marketing Content

### Taglines

```yaml
taglines:
  primary: "[Your main tagline]"
  alternatives:
    - "[Alternative 1]"
    - "[Alternative 2]"
    - "[Alternative 3]"
```

### Elevator Pitch

```yaml
elevator_pitch: |
  [Your 30-second pitch - approximately 50-75 words.
  Structure: Problem → Solution → Differentiator → Price/CTA]
```

### Social Media Posts

```yaml
social_posts:
  - style: "problem-solution"
    content: |
      [Your problem-solution style post.
      Start with the pain point, then present your solution.
      End with CTA and link.]
      
  - style: "behind-the-scene"
    content: |
      [Your founder story / behind-the-scene post.
      Share the journey of building the product.
      End with CTA and link.]
      
  - style: "short-punchy"
    content: |
      [Your short, punchy post.
      Get to the point quickly.
      End with CTA and link.]
```

### Value Proposition / ROI

```yaml
value_proposition:
  problem: "[What problem does this solve?]"
  solution: "[How does the product solve it?]"
  
roi:
  current_state:
    task: "[What task are they doing manually?]"
    hours_per_month: 20
    hourly_rate: 50
  with_product:
    investment: 25000
    payback_months: 24
  additional_benefits:
    - "[Benefit 1]"
    - "[Benefit 2]"
    - "[Benefit 3]"
```

---

## FAQ

```yaml
faqs:
  - question: "Do we need [prerequisite] already?"
    answer: "[Your answer]"
    tags: ["requirements", "technical"]
    
  - question: "Is this SaaS or on-premise?"
    answer: "[Your answer]"
    tags: ["deployment", "technical"]
    
  - question: "What's the deployment process?"
    answer: "[Your answer]"
    tags: ["deployment"]
    
  - question: "What are the technical requirements?"
    answer: "[Your answer]"
    tags: ["requirements", "technical"]
    
  - question: "Is there a limit on [usage metric]?"
    answer: "[Your answer]"
    tags: ["pricing", "limits"]
    
  - question: "What about [common integration]?"
    answer: "[Your answer]"
    tags: ["features", "integration"]
    
  - question: "What's included in maintenance?"
    answer: "[Your answer]"
    tags: ["support", "maintenance"]
    
  - question: "Do you provide training?"
    answer: "[Your answer]"
    tags: ["training", "services"]
```

---

## Quotation Defaults

```yaml
quotation:
  validity: "30 days"
  currency: "MYR"
  
  terms:
    - "Prices quoted in [currency]"
    - "Valid for [X] days"
    - "[Payment terms]"
    
  notes:
    - "Deployment included"
    - "1 year updates & support included"
    - "Maintenance Year 2+: [amount]/year"
```

---

## Contact Information

```yaml
contact:
  email: "[your-email]"
  phone: "[your-phone]"
  website: "[your-website]"
  company: "[Your Company Name]"
```
