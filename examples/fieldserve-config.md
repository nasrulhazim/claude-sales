# Product Configuration — FieldServe Pro

---

## Basic Information

```yaml
product_name: "FieldServe Pro"
tagline: "Field Operations, Fully Connected"
website: "fieldservepro.com"
company: "OpsTech Solutions Sdn Bhd"
currency: "MYR"
model: "hybrid"
```

## Product Description

```yaml
short_description: |
  FieldServe Pro is a field service management platform that connects
  office dispatch, field technicians, and customers in real-time with
  job scheduling, mobile workforce tracking, and automated reporting.

target_market:
  primary:
    - "Telecommunications companies with field installation teams"
    - "Utilities companies (water, electricity, gas) with maintenance crews"
  secondary:
    - "Property management companies"
    - "HVAC and facilities maintenance providers"

ideal_customer:
  - "Managing 20+ field technicians"
  - "Handling 100+ service jobs per month"
  - "Need real-time job tracking and SLA monitoring"
  - "Want to eliminate paper-based job sheets"
```

## Core Features

```yaml
features:
  - name: "Smart Dispatch"
    description: "AI-powered job assignment based on technician skills, location, and availability"
  - name: "Mobile Workforce App"
    description: "Android/iOS app for technicians — job details, navigation, photo capture, digital signatures"
  - name: "Real-Time Tracking"
    description: "Live GPS tracking of field teams with route optimization and ETAs"
  - name: "SLA Management"
    description: "Automated SLA tracking with escalation rules, alerts, and performance dashboards"
  - name: "Customer Portal"
    description: "Self-service portal for customers to log tickets, track progress, and rate service"
```

---

## Pricing

### Base Product

```yaml
base_price: 35000
unit: "one-time"

includes:
  - "FieldServe Pro Server License"
  - "Dispatch Dashboard (up to 5 dispatchers)"
  - "Mobile App (up to 30 technicians)"
  - "Customer Portal"
  - "1-year updates & support"
```

### Add-ons

```yaml
addons:
  - name: "Cloud Sync Module"
    price: 800
    unit: "monthly"
    description: "Real-time cloud sync for mobile data, offline support, multi-site coordination"

  - name: "IoT Integration"
    price_min: 25000
    price_max: 50000
    description: "Connect with IoT sensors for predictive maintenance alerts and automated job creation"

  - name: "Extended Technician Pack"
    price: 500
    unit: "per technician/month"
    description: "Additional technicians beyond 30-user base"

  - name: "Custom Integration"
    price_min: 15000
    price_max: 40000
    description: "Integration with ERP, billing, inventory, or other business systems"

  - name: "Training"
    price: 4500
    unit: "per day"
    description: "Hands-on training for dispatchers and technicians, up to 20 pax per session"

  - name: "Deployment & Configuration"
    price_min: 12000
    price_max: 25000
    description: "Server setup, mobile app deployment, workflow configuration, data migration"
```

### Maintenance / Support

```yaml
maintenance:
  price: 7000
  unit: "yearly"
  percentage: 20
  starts: "Year 2"
  includes:
    - "Software updates and feature releases"
    - "Security patches"
    - "Mobile app updates (Android/iOS)"
    - "Email and phone support (business hours)"
```

### Minimum Advertised Price (MAP)

```yaml
map:
  base_product: 30000
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
      - "Full sales process"
      - "Deployment"
      - "Ongoing support"

  affiliate:
    margin: 20
    role: "Industry partners bundling with their services"
    partner_does:
      - "Market to their client base"
      - "Bundle with consulting services"
      - "Lead qualification"
    you_do:
      - "Close deal"
      - "Deployment"
      - "Technical support"

  reseller:
    margin: 30
    role: "Full sales cycle, partner manages client"
    partner_does:
      - "Full sales cycle"
      - "May handle deployment"
      - "L1 support & training"
    you_do:
      - "Provide license"
      - "L2/L3 technical support"
      - "Product updates"

  fronting:
    margin: 15
    role: "PM + Finance, we handle all technical"
    partner_does:
      - "Project management"
      - "Finance & invoicing"
      - "Customer relationship"
    you_do:
      - "All technical work"
      - "Deployment & configuration"
      - "Support & maintenance"
```

---

## Packages / Bundles

```yaml
packages:
  - name: "SME Starter"
    target: "Small field service company (up to 30 technicians)"
    components:
      - item: "FieldServe Pro License"
        price: 35000
    total: 35000

  - name: "SME Connected"
    target: "SME with cloud sync and real-time needs"
    components:
      - item: "FieldServe Pro License"
        price: 35000
      - item: "Cloud Sync Module (12 months)"
        price: 9600
      - item: "Deployment & Configuration"
        price: 15000
    total: 59600

  - name: "Enterprise"
    target: "Large operation with custom integration"
    components:
      - item: "FieldServe Pro License"
        price: 35000
      - item: "Cloud Sync Module (12 months)"
        price: 9600
      - item: "Custom Integration (ERP)"
        price: 30000
      - item: "Extended Technician Pack (20 extra, 12 months)"
        price: 120000
      - item: "Deployment & Configuration"
        price: 20000
      - item: "Training (3 days)"
        price: 13500
    total: 228100

  - name: "Utility Company"
    target: "Utilities with IoT and predictive maintenance"
    components:
      - item: "FieldServe Pro License"
        price: 35000
      - item: "IoT Integration"
        price: 40000
      - item: "Cloud Sync Module (12 months)"
        price: 9600
      - item: "Custom Integration (SCADA/ERP)"
        price: 35000
      - item: "Deployment & Configuration"
        price: 25000
      - item: "Training (5 days)"
        price: 22500
    total: 167100
    optional:
      - item: "12 Months Support"
        price: 7000
      - item: "Extended Technician Pack (50 extra)"
        price: 25000
        unit: "monthly"
```

---

## Marketing Content

### Taglines

```yaml
taglines:
  primary: "Field Operations, Fully Connected"
  alternatives:
    - "From Dispatch to Done, in Real Time"
    - "Your Field Team, One App Away"
    - "Smart Scheduling. Live Tracking. Happy Customers."
```

### Elevator Pitch

```yaml
elevator_pitch: |
  Field service companies lose 30% productivity to poor scheduling
  and paper-based processes. FieldServe Pro connects your dispatch
  office to every technician in real-time — smart job assignment,
  live GPS tracking, mobile job sheets, and SLA monitoring.
  On-premise security with optional cloud sync. Starting at
  MYR 35,000. See a demo at fieldservepro.com.
```

### Social Media Posts

```yaml
social_posts:
  - style: "problem-solution"
    content: |
      Your dispatcher calls a technician. No answer.
      Calls another one. They're already on a job nearby but nobody knew.
      Meanwhile, the customer is waiting and your SLA clock is ticking.

      FieldServe Pro shows every technician's location, status, and
      availability in real-time. Smart dispatch assigns the right person
      automatically.

      Stop guessing. Start dispatching smarter: fieldservepro.com

      #FieldService #Dispatch #WorkforceManagement #FSM

  - style: "behind-the-scene"
    content: |
      We built FieldServe Pro after spending 3 years consulting for
      telco field operations. Every company had the same pain:

      "Where are my technicians? Are they on the job? When will they finish?"

      We turned that frustration into a platform that answers those
      questions in real-time, from one dashboard.

      fieldservepro.com

      #FieldService #TechStartup #MadeInMalaysia

  - style: "short-punchy"
    content: |
      30 technicians. 100 jobs/day. Zero paper.

      FieldServe Pro. From MYR 35K.

      fieldservepro.com

      #FieldService #DigitalTransformation #FSM
```

### Value Proposition / ROI

```yaml
value_proposition:
  problem: "Field service companies lose productivity and miss SLAs due to poor scheduling, lack of visibility, and paper-based job management"
  solution: "FieldServe Pro provides real-time dispatch, GPS tracking, mobile job management, and SLA monitoring in one hybrid platform"

roi:
  current_state:
    task: "Manual dispatch, paper job sheets, phone-based status updates, manual reporting"
    hours_per_month: 80
    hourly_rate: 40
  with_product:
    investment: 35000
    payback_months: 11
  additional_benefits:
    - "30% improvement in first-time fix rate"
    - "Reduce average response time by 40%"
    - "Eliminate 4 hours/day of manual dispatch coordination"
```

---

## FAQ

```yaml
faqs:
  - question: "Do we need cloud infrastructure?"
    answer: "No. FieldServe Pro runs on-premise. The optional Cloud Sync Module enables real-time mobile sync via our managed cloud — no infrastructure needed on your end."
    tags: ["requirements", "technical"]

  - question: "Is this SaaS or on-premise?"
    answer: "Hybrid. The core platform is on-premise for data security. The optional Cloud Sync Module enables real-time mobile connectivity through our cloud infrastructure."
    tags: ["deployment", "technical"]

  - question: "What's the deployment process?"
    answer: "Standard deployment takes 1-2 weeks: server setup, workflow configuration, mobile app rollout, user training, and go-live support."
    tags: ["deployment"]

  - question: "What are the technical requirements?"
    answer: "Server: Linux or Windows Server, 4 vCPU, 16GB RAM, 200GB storage. Mobile: Android 10+ or iOS 15+. Network: stable internet for cloud sync."
    tags: ["requirements", "technical"]

  - question: "Is there a limit on jobs per month?"
    answer: "No limit on jobs. The base license covers up to 30 technicians. Additional technicians at MYR 500/month each."
    tags: ["pricing", "limits"]

  - question: "Can it integrate with our ERP system?"
    answer: "Yes, we support integration with SAP, Oracle, Microsoft Dynamics, and custom ERPs via REST API. Custom Integration pricing starts from MYR 15,000."
    tags: ["features", "integration"]

  - question: "What's included in maintenance?"
    answer: "Year 1 included. Year 2+: software updates, security patches, mobile app updates, and business-hours support at MYR 7,000/year."
    tags: ["support", "maintenance"]

  - question: "Do you provide training?"
    answer: "Yes, at MYR 4,500 per day for up to 20 participants. We cover dispatch operations, mobile app usage, and admin configuration."
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
    - "30% upon confirmation, 40% upon delivery, 30% upon go-live"

  notes:
    - "Deployment included in Enterprise and Utility packages"
    - "1 year updates & support included"
    - "Maintenance Year 2+: MYR 7,000/year"
    - "Cloud Sync Module billed monthly or annually"
```

---

## Contact Information

```yaml
contact:
  email: "sales@fieldservepro.com"
  phone: "+60 3-5678 1234"
  website: "fieldservepro.com"
  company: "OpsTech Solutions Sdn Bhd"
```
