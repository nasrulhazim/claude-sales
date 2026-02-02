# Product Configuration — SecureVault Data Protection

---

## Basic Information

```yaml
product_name: "SecureVault"
tagline: "Your Data, Your Control"
website: "securevault.io"
company: "CyberShield Solutions Sdn Bhd"
currency: "MYR"
model: "saas"
```

## Product Description

```yaml
short_description: |
  SecureVault is a cloud-based data protection platform that provides
  encryption, access control, and compliance monitoring for sensitive
  business data across cloud and on-premise storage.

target_market:
  primary:
    - "Financial institutions with regulatory compliance needs"
    - "Healthcare organizations managing patient data"
  secondary:
    - "E-commerce companies handling payment data"
    - "Legal firms protecting client confidentiality"

ideal_customer:
  - "Storing sensitive data across multiple cloud providers"
  - "Subject to PDPA, PCI-DSS, or HIPAA compliance"
  - "Managing 50+ employees with data access"
  - "Currently using manual encryption or no encryption"
```

## Core Features

```yaml
features:
  - name: "End-to-End Encryption"
    description: "AES-256 encryption at rest and in transit with customer-managed keys"
  - name: "Access Policy Engine"
    description: "Granular role-based access control with conditional policies and time-based restrictions"
  - name: "Compliance Dashboard"
    description: "Real-time compliance status for PDPA, PCI-DSS, ISO 27001 with automated reporting"
  - name: "Data Classification"
    description: "AI-powered automatic classification and tagging of sensitive data across storage"
  - name: "Audit Trail"
    description: "Immutable logging of all data access events with forensic search capability"
```

---

## Pricing

### Base Product

```yaml
base_price: 2500
unit: "monthly"

includes:
  - "SecureVault Platform (up to 100 users)"
  - "End-to-End Encryption"
  - "Access Policy Engine"
  - "Basic Compliance Dashboard"
  - "Email support (business hours)"
```

### Add-ons

```yaml
addons:
  - name: "Advanced Compliance Module"
    price: 800
    unit: "monthly"
    description: "PCI-DSS, HIPAA, ISO 27001 templates, automated compliance reports, audit-ready exports"

  - name: "Data Classification Engine"
    price: 1200
    unit: "monthly"
    description: "AI-powered data discovery, automatic classification, DLP policy enforcement"

  - name: "Extended User Pack"
    price: 15
    unit: "per user/month"
    description: "Additional users beyond 100-user base, same feature access"

  - name: "Onboarding & Migration"
    price_min: 15000
    price_max: 40000
    description: "Data migration, policy configuration, integration setup, staff training"

  - name: "Dedicated Support"
    price: 3000
    unit: "monthly"
    description: "Dedicated account manager, 4-hour SLA, phone support, quarterly reviews"
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
    - "Security patches (continuous deployment)"
    - "Email support during business hours"
    - "Knowledge base and documentation access"
```

### Minimum Advertised Price (MAP)

```yaml
map:
  base_product: 2000
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
      - "Sales process"
      - "Onboarding"
      - "Ongoing support"

  affiliate:
    margin: 20
    role: "Marketing & lead gen, we close deal"
    partner_does:
      - "Content marketing"
      - "Webinar co-hosting"
      - "Lead qualification"
    you_do:
      - "Close deal"
      - "Onboarding"
      - "Ongoing support"

  reseller:
    margin: 30
    role: "Full sales cycle, partner closes deal"
    partner_does:
      - "Full sales cycle"
      - "May handle onboarding"
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
      - "Finance & invoicing"
      - "Customer relationship"
    you_do:
      - "All technical work"
      - "Onboarding"
      - "Ongoing support"
```

---

## Packages / Bundles

```yaml
packages:
  - name: "Starter"
    target: "SME getting started with data protection"
    components:
      - item: "SecureVault Platform (monthly)"
        price: 2500
    total: 2500
    unit: "monthly"

  - name: "Professional"
    target: "Growing business with compliance needs"
    components:
      - item: "SecureVault Platform (monthly)"
        price: 2500
      - item: "Advanced Compliance Module (monthly)"
        price: 800
    total: 3300
    unit: "monthly"

  - name: "Enterprise"
    target: "Large organization with full requirements"
    components:
      - item: "SecureVault Platform (monthly)"
        price: 2500
      - item: "Advanced Compliance Module (monthly)"
        price: 800
      - item: "Data Classification Engine (monthly)"
        price: 1200
      - item: "Dedicated Support (monthly)"
        price: 3000
    total: 7500
    unit: "monthly"

  - name: "Enterprise + Onboarding"
    target: "Enterprise with migration and training"
    components:
      - item: "SecureVault Enterprise (annual)"
        price: 90000
      - item: "Onboarding & Migration"
        price: 30000
      - item: "Staff Training (2 days)"
        price: 10000
    total: 130000
    unit: "one-time + annual renewal"
    optional:
      - item: "Extended User Pack (200 additional users)"
        price: 3000
        unit: "monthly"
```

---

## Marketing Content

### Taglines

```yaml
taglines:
  primary: "Your Data, Your Control"
  alternatives:
    - "Data Protection Without the Complexity"
    - "Compliance-Ready from Day One"
    - "Encrypt. Control. Comply."
```

### Elevator Pitch

```yaml
elevator_pitch: |
  Every business stores sensitive data, but most lack proper encryption
  and access controls. A single breach costs an average of RM 4.2 million.
  SecureVault provides enterprise-grade data protection as a cloud service —
  encryption, access control, and compliance monitoring in one platform.
  Plans start at MYR 2,500/month. Visit securevault.io for a free assessment.
```

### Social Media Posts

```yaml
social_posts:
  - style: "problem-solution"
    content: |
      Your customer data is in 5 different cloud services.
      3 of them have no encryption. None have access audit trails.

      One breach = RM 4.2 million average cost + reputation damage.

      SecureVault gives you encryption, access control, and compliance
      monitoring across all your data stores. One platform. One dashboard.

      Free assessment: securevault.io

      #DataProtection #CyberSecurity #PDPA #Compliance

  - style: "behind-the-scene"
    content: |
      We started SecureVault after helping a client recover from a data
      breach. They had great firewalls but zero encryption on their databases.

      The breach cost them RM 2 million and 6 months of rebuilding trust.

      We thought: what if data protection was as easy as turning on a switch?

      That's what we built. securevault.io

      #CyberSecurity #StartupStory #DataProtection

  - style: "short-punchy"
    content: |
      PDPA audit next quarter?

      SecureVault gets you compliance-ready in 2 weeks.
      From MYR 2,500/month. No hardware needed.

      securevault.io

      #PDPA #Compliance #DataProtection
```

### Value Proposition / ROI

```yaml
value_proposition:
  problem: "Businesses storing sensitive data across multiple systems lack centralized encryption, access control, and compliance visibility"
  solution: "SecureVault provides a unified cloud platform for data protection with automated compliance monitoring and reporting"

roi:
  current_state:
    task: "Manual encryption management, compliance reporting, and access auditing"
    hours_per_month: 60
    hourly_rate: 80
  with_product:
    investment: 30000
    payback_months: 6
  additional_benefits:
    - "Avoid average breach cost of RM 4.2 million"
    - "Reduce compliance audit preparation from weeks to hours"
    - "Eliminate manual encryption key management overhead"
```

---

## FAQ

```yaml
faqs:
  - question: "Do we need to migrate our data to your platform?"
    answer: "No. SecureVault integrates with your existing storage — AWS S3, Azure Blob, Google Cloud, and on-premise databases. Your data stays where it is."
    tags: ["requirements", "technical"]

  - question: "Is this SaaS or on-premise?"
    answer: "SecureVault is a SaaS platform hosted in AWS Asia Pacific (Singapore). We also offer a dedicated instance option for regulated industries."
    tags: ["deployment", "technical"]

  - question: "What's the onboarding process?"
    answer: "Typical onboarding takes 1-2 weeks: discovery, integration setup, policy configuration, testing, and staff training."
    tags: ["deployment"]

  - question: "What are the technical requirements?"
    answer: "No infrastructure required — it's SaaS. You need API access to your storage services and a modern web browser for the dashboard."
    tags: ["requirements", "technical"]

  - question: "Is there a limit on data volume?"
    answer: "The base plan covers up to 1TB of protected data. Additional storage is MYR 500/month per TB."
    tags: ["pricing", "limits"]

  - question: "Does it integrate with our IAM system?"
    answer: "Yes, SecureVault supports SAML 2.0, OIDC, and LDAP. We integrate with Azure AD, Okta, Google Workspace, and custom IAM providers."
    tags: ["features", "integration"]

  - question: "What's included in support?"
    answer: "Base plan includes email support during business hours. Dedicated Support add-on includes a dedicated account manager, 4-hour SLA, and phone support."
    tags: ["support", "maintenance"]

  - question: "Do you provide training?"
    answer: "Yes, onboarding includes basic training. Extended training sessions are available at MYR 5,000 per day for up to 20 participants."
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
    - "Annual plans: 100% upfront or quarterly billing available"
    - "Monthly plans: billed monthly in advance"

  notes:
    - "14-day free trial available"
    - "Annual commitment receives 2 months free"
    - "All prices exclude SST (6%)"
```

---

## Contact Information

```yaml
contact:
  email: "sales@securevault.io"
  phone: "+60 3-8765 4321"
  website: "securevault.io"
  company: "CyberShield Solutions Sdn Bhd"
```
