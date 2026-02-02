# Product Configuration — DokuSign Digital Document Platform

---

## Basic Information

```yaml
product_name: "DokuSign"
tagline: "Sign, Seal, Deliver — Digitally"
website: "dokusign.my"
company: "PaperLess Tech Sdn Bhd"
currency: "MYR"
model: "on-premise"
```

## Product Description

```yaml
short_description: |
  DokuSign is an on-premise digital document signing and workflow
  platform for organizations that require document integrity,
  audit trails, and compliance with Malaysian digital signature laws.

target_market:
  primary:
    - "Government agencies with high-volume document approval workflows"
    - "Banks and financial institutions requiring secure digital signatures"
  secondary:
    - "Legal firms managing contracts and agreements"
    - "Large corporations with multi-level approval processes"

ideal_customer:
  - "Processing 500+ documents per month requiring signatures"
  - "Need compliance with Malaysian Digital Signature Act 1997"
  - "Require on-premise deployment for data sovereignty"
  - "Have multi-level approval workflows (3+ signers per document)"
```

## Core Features

```yaml
features:
  - name: "Digital Signature Engine"
    description: "PKI-based digital signatures compliant with Malaysian Digital Signature Act 1997"
  - name: "Workflow Builder"
    description: "Visual workflow designer for multi-level approval chains with conditional routing"
  - name: "Document Templates"
    description: "Reusable templates with auto-fill fields, position markers, and bulk generation"
  - name: "Audit Trail"
    description: "Tamper-evident logging of every document action with timestamp and IP tracking"
  - name: "Integration API"
    description: "REST API for embedding signing workflows into existing systems (ERP, HRIS, CRM)"
```

---

## Pricing

### Base Product

```yaml
base_price: 45000
unit: "one-time"

includes:
  - "DokuSign Server License"
  - "Digital Signature Engine (up to 100 users)"
  - "Workflow Builder"
  - "Document Templates (10 templates)"
  - "1-year updates, patches & email support"
```

### Add-ons

```yaml
addons:
  - name: "Extended User License"
    price: 200
    unit: "per user (one-time)"
    description: "Additional users beyond 100-user base license"

  - name: "Bulk Signing Module"
    price: 15000
    unit: "one-time"
    description: "Batch document generation and signing for mass operations (payslips, letters, certificates)"

  - name: "Mobile Signing App"
    price: 20000
    unit: "one-time"
    description: "Branded Android/iOS app for signing on the go with biometric authentication"

  - name: "Custom Integration"
    price_min: 15000
    price_max: 35000
    description: "API integration with existing ERP, HRIS, or document management systems"

  - name: "Training"
    price: 4000
    unit: "per day"
    description: "Admin and end-user training, up to 25 participants per session"

  - name: "Deployment & Configuration"
    price_min: 10000
    price_max: 20000
    description: "Server setup, PKI configuration, workflow setup, user provisioning, go-live support"
```

### Maintenance / Support

```yaml
maintenance:
  price: 9000
  unit: "yearly"
  percentage: 20
  starts: "Year 2"
  includes:
    - "Software updates and new features"
    - "Security patches and compliance updates"
    - "PKI certificate renewal assistance"
    - "Email and phone support (business hours)"
```

### Minimum Advertised Price (MAP)

```yaml
map:
  base_product: 40000
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
      - "Full sales & demo"
      - "Deployment"
      - "Support"

  affiliate:
    margin: 20
    role: "IT consultants bundling with digital transformation"
    partner_does:
      - "Market as part of digital transformation package"
      - "Lead generation"
      - "Warm handoff"
    you_do:
      - "Close deal"
      - "Deployment"
      - "Support"

  reseller:
    margin: 30
    role: "System integrators managing full project"
    partner_does:
      - "Full sales cycle"
      - "Project management"
      - "May handle deployment & integration"
    you_do:
      - "Provide license"
      - "Technical backup"
      - "Product updates"

  fronting:
    margin: 15
    role: "PM + Finance, we handle all technical"
    partner_does:
      - "Project management"
      - "Finance & invoicing"
      - "Client relationship"
    you_do:
      - "All technical work"
      - "Deployment & integration"
      - "Support"
```

---

## Packages / Bundles

```yaml
packages:
  - name: "Departmental"
    target: "Single department or small office"
    components:
      - item: "DokuSign License (100 users)"
        price: 45000
    total: 45000

  - name: "Organization Standard"
    target: "Organization-wide with deployment"
    components:
      - item: "DokuSign License (100 users)"
        price: 45000
      - item: "Extended Users (200 additional)"
        price: 40000
      - item: "Deployment & Configuration"
        price: 15000
      - item: "Training (2 days)"
        price: 8000
    total: 108000

  - name: "Government Standard"
    target: "Government agency"
    components:
      - item: "DokuSign License (100 users)"
        price: 45000
      - item: "Extended Users (400 additional)"
        price: 80000
      - item: "Bulk Signing Module"
        price: 15000
      - item: "Deployment & Configuration"
        price: 18000
      - item: "Training (3 days)"
        price: 12000
    total: 170000

  - name: "Government Full"
    target: "Government full digital transformation"
    components:
      - item: "DokuSign License (100 users)"
        price: 45000
      - item: "Extended Users (900 additional)"
        price: 180000
      - item: "Bulk Signing Module"
        price: 15000
      - item: "Mobile Signing App"
        price: 20000
      - item: "Custom Integration (2 systems)"
        price: 50000
      - item: "Deployment & Configuration"
        price: 20000
      - item: "Training (5 days)"
        price: 20000
    total: 350000
    optional:
      - item: "Annual Maintenance"
        price: 9000
        unit: "yearly from Year 2"
```

---

## Marketing Content

### Taglines

```yaml
taglines:
  primary: "Sign, Seal, Deliver — Digitally"
  alternatives:
    - "Paperless Approvals, Full Compliance"
    - "Digital Signatures the Malaysian Way"
    - "From Paper to PKI in Days"
```

### Elevator Pitch

```yaml
elevator_pitch: |
  Organizations still print, sign, scan, and email documents — wasting
  time and creating compliance gaps. DokuSign brings PKI-based digital
  signatures to your on-premise infrastructure, with multi-level
  approval workflows and full audit trails. Compliant with the
  Malaysian Digital Signature Act. Starting at MYR 45,000. Book a
  demo at dokusign.my.
```

### Social Media Posts

```yaml
social_posts:
  - style: "problem-solution"
    content: |
      Print. Sign. Scan. Email. Wait. Chase. Repeat.

      That's how most organizations still handle document approvals.
      It takes days. Signatures get forged. Audit trails don't exist.

      DokuSign replaces all of that with PKI digital signatures,
      automated workflows, and tamper-proof audit trails. On your
      infrastructure. Compliant with Malaysian law.

      Book a demo: dokusign.my

      #DigitalSignature #Paperless #GovTech #Malaysia

  - style: "behind-the-scene"
    content: |
      We watched a government agency process 10,000 letters a month.
      Each one: printed, signed by hand, scanned, filed in a cabinet.

      10 staff members. Full-time. Just for signatures.

      DokuSign was built to give those staff their time back. Bulk
      signing, automated workflows, digital audit trails. Same legal
      validity as wet signatures under Malaysian law.

      dokusign.my

      #GovTech #DigitalTransformation #MadeInMalaysia

  - style: "short-punchy"
    content: |
      Still printing documents for signatures?

      DokuSign. PKI digital signatures. On-premise. From MYR 45K.

      dokusign.my

      #DigitalSignature #Paperless #GovTech
```

### Value Proposition / ROI

```yaml
value_proposition:
  problem: "Organizations spend significant time and resources on paper-based document signing workflows with no audit trail or compliance guarantees"
  solution: "DokuSign provides PKI-based digital signatures with automated multi-level approval workflows, all deployed on-premise for data sovereignty"

roi:
  current_state:
    task: "Paper-based document approvals — printing, manual signing, scanning, filing, chasing approvers"
    hours_per_month: 160
    hourly_rate: 35
  with_product:
    investment: 45000
    payback_months: 8
  additional_benefits:
    - "Reduce document turnaround from days to hours"
    - "Eliminate paper and printing costs (est. MYR 2,000/month for high-volume orgs)"
    - "Legally compliant digital signatures under Malaysian Digital Signature Act 1997"
```

---

## FAQ

```yaml
faqs:
  - question: "Is DokuSign's digital signature legally valid in Malaysia?"
    answer: "Yes. DokuSign uses PKI-based digital signatures compliant with the Malaysian Digital Signature Act 1997 and Electronic Commerce Act 2006."
    tags: ["requirements", "legal"]

  - question: "Is this SaaS or on-premise?"
    answer: "DokuSign is deployed on-premise within your data center. Your documents and signing keys never leave your infrastructure."
    tags: ["deployment", "technical"]

  - question: "What's the deployment process?"
    answer: "Standard deployment takes 1-2 weeks: server setup, PKI configuration, workflow design, user training, and pilot phase."
    tags: ["deployment"]

  - question: "What are the technical requirements?"
    answer: "Linux server (Ubuntu 20.04+ or RHEL 8+), 8 vCPU, 16GB RAM, 500GB storage. PKI certificate from licensed CA."
    tags: ["requirements", "technical"]

  - question: "Is there a limit on documents?"
    answer: "No limit on documents or signatures. The license is user-based — 100 users in the base license, expandable at MYR 200/user."
    tags: ["pricing", "limits"]

  - question: "Can it integrate with our existing systems?"
    answer: "Yes, DokuSign has a REST API for integration with ERP, HRIS, DMS, and other systems. Custom Integration service is available from MYR 15,000."
    tags: ["features", "integration"]

  - question: "What's included in maintenance?"
    answer: "Year 1 included. Year 2+: software updates, security patches, PKI renewal assistance, and business-hours support at MYR 9,000/year."
    tags: ["support", "maintenance"]

  - question: "Do you provide training?"
    answer: "Yes, at MYR 4,000 per day for up to 25 participants. We cover admin operations, workflow design, and end-user signing."
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
    - "40% upon confirmation, 30% upon delivery, 30% upon acceptance"

  notes:
    - "PKI certificate from licensed CA required (not included)"
    - "1 year updates & support included"
    - "Maintenance Year 2+: MYR 9,000/year"
    - "On-premise deployment — data never leaves your infrastructure"
```

---

## Contact Information

```yaml
contact:
  email: "sales@dokusign.my"
  phone: "+60 3-4567 8901"
  website: "dokusign.my"
  company: "PaperLess Tech Sdn Bhd"
```
