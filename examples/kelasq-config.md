# Product Configuration — KelasQ Learning Management System

---

## Basic Information

```yaml
product_name: "KelasQ"
tagline: "Smart Learning for Modern Teams"
website: "kelasq.com"
company: "EduTech Asia Sdn Bhd"
currency: "MYR"
model: "saas"
```

## Product Description

```yaml
short_description: |
  KelasQ is a learning management system designed for Malaysian
  enterprises and government agencies to deliver, track, and certify
  employee training programs with bilingual support (BM/EN).

target_market:
  primary:
    - "Government agencies with mandatory training requirements"
    - "GLCs and large enterprises with 500+ employees"
  secondary:
    - "Private training providers and academies"
    - "SMEs investing in staff upskilling"

ideal_customer:
  - "Managing training for 200+ employees"
  - "Need HRDC-claimable training tracking"
  - "Require bilingual (BM/EN) interface"
  - "Want to replace manual training records"
```

## Core Features

```yaml
features:
  - name: "Course Builder"
    description: "Drag-and-drop course creation with video, quizzes, assignments, and SCORM support"
  - name: "Learning Paths"
    description: "Structured learning journeys with prerequisites, milestones, and auto-enrollment"
  - name: "Certificate Engine"
    description: "Auto-generated certificates with QR verification, custom templates, and expiry tracking"
  - name: "HRDC Integration"
    description: "Track HRDC-claimable hours, generate claim reports, and export to HRDC portal"
  - name: "Analytics Dashboard"
    description: "Completion rates, assessment scores, learning hours, and department-level reporting"
```

---

## Pricing

### Base Product

```yaml
base_price: 1500
unit: "monthly"

includes:
  - "KelasQ Platform (up to 200 users)"
  - "Course Builder with SCORM support"
  - "Certificate Engine"
  - "Basic Analytics Dashboard"
  - "Email support"
```

### Add-ons

```yaml
addons:
  - name: "HRDC Module"
    price: 500
    unit: "monthly"
    description: "HRDC hour tracking, claim report generation, portal export"

  - name: "Advanced Analytics"
    price: 600
    unit: "monthly"
    description: "Department analytics, skill gap analysis, custom reports, data export"

  - name: "Extended User Pack"
    price: 5
    unit: "per user/month"
    description: "Additional users beyond 200-user base"

  - name: "Platform Setup & Migration"
    price_min: 8000
    price_max: 20000
    description: "Branding setup, course migration, user import, SSO configuration"

  - name: "Content Development"
    price: 3000
    unit: "per course"
    description: "Professional course development with video production, up to 2 hours content"
```

### Maintenance / Support

```yaml
maintenance:
  price: 0
  unit: "monthly"
  percentage: 0
  starts: "Included"
  includes:
    - "Platform updates and new features"
    - "Security patches"
    - "Email support (business hours)"
    - "Knowledge base and video tutorials"
```

### Minimum Advertised Price (MAP)

```yaml
map:
  base_product: 1200
```

---

## Partner Channels

```yaml
channels:
  referrer:
    margin: 10
    role: "Introduce lead only, we close deal"
    partner_does:
      - "Introduce qualified lead"
    you_do:
      - "Sales & demo"
      - "Onboarding"
      - "Support"

  affiliate:
    margin: 20
    role: "Training providers reselling LMS to clients"
    partner_does:
      - "Market to their training clients"
      - "Bundle with training services"
      - "Warm handoff"
    you_do:
      - "Close deal"
      - "Platform setup"
      - "Technical support"

  reseller:
    margin: 30
    role: "Full sales cycle, partner manages client"
    partner_does:
      - "Full sales cycle"
      - "Client onboarding"
      - "L1 support"
    you_do:
      - "Provide platform access"
      - "L2/L3 support"
      - "Platform maintenance"

  fronting:
    margin: 15
    role: "PM + Finance, we handle all technical"
    partner_does:
      - "Project management"
      - "Invoicing & finance"
      - "Client relationship"
    you_do:
      - "All technical work"
      - "Platform setup"
      - "Content migration"
```

---

## Packages / Bundles

```yaml
packages:
  - name: "Starter"
    target: "SME starting digital learning"
    components:
      - item: "KelasQ Platform (monthly)"
        price: 1500
    total: 1500
    unit: "monthly"

  - name: "Professional"
    target: "Enterprise with HRDC tracking needs"
    components:
      - item: "KelasQ Platform (monthly)"
        price: 1500
      - item: "HRDC Module (monthly)"
        price: 500
      - item: "Advanced Analytics (monthly)"
        price: 600
    total: 2600
    unit: "monthly"

  - name: "Government Starter"
    target: "Government agency pilot program"
    components:
      - item: "KelasQ Platform (annual)"
        price: 18000
      - item: "HRDC Module (annual)"
        price: 6000
      - item: "Platform Setup"
        price: 10000
    total: 34000
    unit: "Year 1"

  - name: "Government Full"
    target: "Government full rollout with content"
    components:
      - item: "KelasQ Platform (annual, 500 users)"
        price: 36000
      - item: "HRDC Module (annual)"
        price: 6000
      - item: "Advanced Analytics (annual)"
        price: 7200
      - item: "Platform Setup & Migration"
        price: 15000
      - item: "Content Development (5 courses)"
        price: 15000
      - item: "Training (2 days)"
        price: 10000
    total: 89200
    unit: "Year 1"
    optional:
      - item: "Extended User Pack (300 additional users)"
        price: 1500
        unit: "monthly"
```

---

## Marketing Content

### Taglines

```yaml
taglines:
  primary: "Smart Learning for Modern Teams"
  alternatives:
    - "Train Smarter, Certify Faster"
    - "Your LMS, Bahasa & English Ready"
    - "From Onboarding to Upskilling, All in One"
```

### Elevator Pitch

```yaml
elevator_pitch: |
  Most companies still track training in spreadsheets — no visibility,
  no compliance proof, no certificate management. KelasQ is an LMS built
  for Malaysian organizations with bilingual support, HRDC integration,
  and auto-certification. Deploy in days, not months. Plans from
  MYR 1,500/month. Try it at kelasq.com.
```

### Social Media Posts

```yaml
social_posts:
  - style: "problem-solution"
    content: |
      Your HR team tracks training attendance in Excel.
      Certificates are made in PowerPoint. HRDC claims take days to compile.

      Sound familiar?

      KelasQ automates all of it — course delivery, certification,
      HRDC tracking, and reporting. In BM and English.

      Start free: kelasq.com

      #LMS #HRDC #HRTech #MalaysiaBusiness

  - style: "behind-the-scene"
    content: |
      We built KelasQ after watching a government agency manage
      3,000 employees' training records in 47 Excel files.

      They spent more time reporting on training than actually training.

      We thought: Malaysian organizations deserve an LMS that speaks
      their language — literally. BM/EN, HRDC-ready, built for local needs.

      kelasq.com

      #EdTech #MadeInMalaysia #LMS

  - style: "short-punchy"
    content: |
      HRDC claims taking too long?

      KelasQ auto-tracks claimable hours and generates reports.
      From RM 1,500/month. Setup in days.

      kelasq.com

      #HRDC #LMS #HRTech
```

### Value Proposition / ROI

```yaml
value_proposition:
  problem: "Organizations waste significant time managing training manually with spreadsheets, manual certificates, and HRDC compliance tracking"
  solution: "KelasQ automates the entire training lifecycle — course delivery, attendance, certification, HRDC tracking, and compliance reporting"

roi:
  current_state:
    task: "Manual training management — scheduling, attendance, certificates, HRDC claim preparation"
    hours_per_month: 30
    hourly_rate: 50
  with_product:
    investment: 18000
    payback_months: 12
  additional_benefits:
    - "Eliminate manual certificate creation (saves 5 hours/month)"
    - "HRDC claim preparation reduced from 3 days to 30 minutes"
    - "Employee training completion rates increase 40% with learning paths"
```

---

## FAQ

```yaml
faqs:
  - question: "Do we need any special infrastructure?"
    answer: "No. KelasQ is fully cloud-based. All you need is a web browser. We host on AWS Asia Pacific (Singapore) for low latency."
    tags: ["requirements", "technical"]

  - question: "Is this SaaS or on-premise?"
    answer: "KelasQ is SaaS. For government agencies requiring on-premise deployment, contact us for a custom quote."
    tags: ["deployment", "technical"]

  - question: "How long does setup take?"
    answer: "Basic setup takes 2-3 days. Full migration with content development depends on scope — typically 2-4 weeks."
    tags: ["deployment"]

  - question: "Does it support Bahasa Malaysia?"
    answer: "Yes. KelasQ has full bilingual support — the interface, certificates, and reports can all be in BM or English."
    tags: ["features", "technical"]

  - question: "Is there a limit on courses?"
    answer: "No limit on courses or content. Storage is included up to 50GB; additional storage at MYR 100/month per 50GB."
    tags: ["pricing", "limits"]

  - question: "Does it integrate with HRDC?"
    answer: "The HRDC Module add-on tracks claimable hours and generates reports compatible with the HRDC portal. Direct API integration is on our roadmap."
    tags: ["features", "integration"]

  - question: "What's included in support?"
    answer: "All plans include email support during business hours and access to our knowledge base. Priority support with phone access is available as an add-on."
    tags: ["support", "maintenance"]

  - question: "Can you develop courses for us?"
    answer: "Yes. Our Content Development service is MYR 3,000 per course (up to 2 hours of content) including video production, quizzes, and materials."
    tags: ["training", "services"]
```

---

## Quotation Defaults

```yaml
quotation:
  validity: "30 days"
  currency: "MYR"

  terms:
    - "Prices quoted in MYR"
    - "Valid for 30 days from date of quotation"
    - "Annual plans: billed annually in advance"
    - "Monthly plans: billed monthly, minimum 6-month commitment"

  notes:
    - "14-day free trial available"
    - "Annual billing saves 2 months (pay 10, get 12)"
    - "All prices exclude SST (6%)"
    - "HRDC-claimable for eligible programs"
```

---

## Contact Information

```yaml
contact:
  email: "hello@kelasq.com"
  phone: "+60 3-9876 5432"
  website: "kelasq.com"
  company: "EduTech Asia Sdn Bhd"
```
