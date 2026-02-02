# Product Configuration — BayarPro Payment Gateway

---

## Basic Information

```yaml
product_name: "BayarPro"
tagline: "Payments Made Malaysian"
website: "bayarpro.my"
company: "FinFlow Technologies Sdn Bhd"
currency: "MYR"
model: "service"
```

## Product Description

```yaml
short_description: |
  BayarPro is a payment gateway service built for Malaysian businesses,
  supporting FPX, credit cards, e-wallets, and DuitNow QR with
  simple API integration and real-time settlement dashboard.

target_market:
  primary:
    - "E-commerce platforms and online marketplaces"
    - "SaaS companies billing Malaysian customers"
  secondary:
    - "F&B chains with online ordering"
    - "Service businesses accepting online bookings"

ideal_customer:
  - "Processing 500+ transactions per month"
  - "Need FPX and DuitNow QR support"
  - "Want consolidated multi-method payment dashboard"
  - "Require automated reconciliation and settlement reports"
```

## Core Features

```yaml
features:
  - name: "Multi-Method Payments"
    description: "FPX, Visa/Mastercard, DuitNow QR, Touch 'n Go, GrabPay, Boost, ShopeePay in one integration"
  - name: "Developer-First API"
    description: "RESTful API with SDKs for PHP, Node.js, Python, and mobile; webhook notifications"
  - name: "Settlement Dashboard"
    description: "Real-time transaction monitoring, automated reconciliation, and settlement tracking"
  - name: "Recurring Billing"
    description: "Subscription management with auto-retry, dunning, and customer self-service portal"
  - name: "Split Payment"
    description: "Marketplace payment splitting with configurable commission rules and multi-party settlement"
```

---

## Pricing

### Base Product

```yaml
base_price: 0
unit: "monthly"

includes:
  - "BayarPro Payment Gateway access"
  - "All payment methods"
  - "Settlement Dashboard"
  - "Developer API & SDKs"
  - "Email support"

transaction_fees:
  - method: "FPX"
    fee: "1.0%"
    min: "RM 0.50"
  - method: "Credit/Debit Card"
    fee: "2.2%"
    min: "RM 0.50"
  - method: "E-Wallets"
    fee: "1.5%"
    min: "RM 0.30"
  - method: "DuitNow QR"
    fee: "0.8%"
    min: "RM 0.30"
```

### Add-ons

```yaml
addons:
  - name: "Recurring Billing Engine"
    price: 500
    unit: "monthly"
    description: "Subscription billing, auto-retry, dunning management, customer portal"

  - name: "Split Payment Module"
    price: 800
    unit: "monthly"
    description: "Multi-party settlement, commission rules, marketplace vendor payouts"

  - name: "White-Label Checkout"
    price: 1500
    unit: "monthly"
    description: "Fully branded checkout page, custom domain, no BayarPro branding"

  - name: "Integration Service"
    price_min: 5000
    price_max: 20000
    description: "Custom integration with your platform, plugin development, testing, go-live support"

  - name: "Enterprise Volume Plan"
    price: 3000
    unit: "monthly"
    description: "Reduced transaction fees (FPX 0.7%, Cards 1.8%, E-Wallets 1.2%), priority settlement"
```

### Maintenance / Support

```yaml
maintenance:
  price: 0
  unit: "monthly"
  percentage: 0
  starts: "Included"
  includes:
    - "Platform maintenance and uptime SLA (99.9%)"
    - "Payment method updates and new integrations"
    - "Security compliance (PCI-DSS Level 1)"
    - "Email support"
```

### Minimum Advertised Price (MAP)

```yaml
map:
  base_product: 0
```

---

## Partner Channels

```yaml
channels:
  referrer:
    margin: 10
    role: "Introduce merchants, we onboard"
    partner_does:
      - "Introduce merchant leads"
    you_do:
      - "Sales & onboarding"
      - "Integration support"
      - "Ongoing maintenance"

  affiliate:
    margin: 20
    role: "Web agencies bundling payment with their projects"
    partner_does:
      - "Bundle with web development projects"
      - "Handle initial integration"
      - "Ongoing client relationship"
    you_do:
      - "Provide gateway access"
      - "Technical API support"
      - "Settlement & compliance"

  reseller:
    margin: 30
    role: "Payment consultants managing merchant portfolio"
    partner_does:
      - "Full sales cycle"
      - "Merchant onboarding"
      - "L1 support"
    you_do:
      - "Provide gateway infrastructure"
      - "L2/L3 support"
      - "Banking relationships"

  fronting:
    margin: 15
    role: "System integrator handling enterprise projects"
    partner_does:
      - "Project management"
      - "Enterprise client relationship"
      - "Invoicing"
    you_do:
      - "All technical integration"
      - "Gateway operations"
      - "Compliance & security"
```

---

## Packages / Bundles

```yaml
packages:
  - name: "Startup"
    target: "New online business"
    components:
      - item: "BayarPro Gateway"
        price: 0
      - item: "Standard transaction fees"
        price: 0
    total: 0
    unit: "monthly (pay per transaction)"

  - name: "Growth"
    target: "Growing e-commerce with subscriptions"
    components:
      - item: "BayarPro Gateway"
        price: 0
      - item: "Recurring Billing Engine (monthly)"
        price: 500
    total: 500
    unit: "monthly + transaction fees"

  - name: "Marketplace"
    target: "Multi-vendor marketplace"
    components:
      - item: "BayarPro Gateway"
        price: 0
      - item: "Split Payment Module (monthly)"
        price: 800
      - item: "White-Label Checkout (monthly)"
        price: 1500
      - item: "Integration Service"
        price: 15000
    total: 17300
    unit: "one-time + MYR 2,300/month"

  - name: "Enterprise"
    target: "High-volume merchant"
    components:
      - item: "BayarPro Gateway"
        price: 0
      - item: "Enterprise Volume Plan (monthly)"
        price: 3000
      - item: "Recurring Billing Engine (monthly)"
        price: 500
      - item: "White-Label Checkout (monthly)"
        price: 1500
      - item: "Integration Service"
        price: 20000
    total: 25000
    unit: "one-time + MYR 5,000/month"
    optional:
      - item: "Split Payment Module"
        price: 800
        unit: "monthly"
```

---

## Marketing Content

### Taglines

```yaml
taglines:
  primary: "Payments Made Malaysian"
  alternatives:
    - "One API. Every Payment Method."
    - "FPX, Cards, E-Wallets — Done."
    - "Accept Payments the Malaysian Way"
```

### Elevator Pitch

```yaml
elevator_pitch: |
  Malaysian businesses juggle multiple payment providers — one for FPX,
  another for cards, separate e-wallet integrations. BayarPro unifies
  FPX, cards, DuitNow QR, and all major e-wallets into one API with
  real-time settlement tracking. Zero monthly fees — just transaction
  rates from 0.8%. Start accepting payments today at bayarpro.my.
```

### Social Media Posts

```yaml
social_posts:
  - style: "problem-solution"
    content: |
      Integrating payments for your Malaysian customers?

      FPX from one provider. Cards from another. E-wallets? Three more
      integrations. Each with separate dashboards and settlement cycles.

      BayarPro = one API for everything. FPX, cards, DuitNow QR,
      Touch 'n Go, GrabPay, Boost, ShopeePay. One dashboard.

      Start free: bayarpro.my

      #Payments #Fintech #Malaysia #Ecommerce

  - style: "behind-the-scene"
    content: |
      When we built our first e-commerce platform, integrating payments
      took longer than building the actual store.

      5 different payment providers. 5 different APIs. 5 different
      settlement reports to reconcile every month.

      So we built BayarPro — the payment gateway we wished existed.
      One integration. All Malaysian payment methods. Done.

      bayarpro.my

      #Fintech #BuildInPublic #MadeInMalaysia

  - style: "short-punchy"
    content: |
      FPX + Cards + E-Wallets + DuitNow QR.

      One API. Zero monthly fees. From 0.8% per transaction.

      bayarpro.my

      #Payments #Fintech #Malaysia
```

### Value Proposition / ROI

```yaml
value_proposition:
  problem: "Malaysian businesses waste development time and operational overhead managing multiple payment integrations and reconciliation"
  solution: "BayarPro provides a single API for all Malaysian payment methods with unified settlement dashboard and automated reconciliation"

roi:
  current_state:
    task: "Managing multiple payment provider integrations, manual settlement reconciliation"
    hours_per_month: 25
    hourly_rate: 100
  with_product:
    investment: 0
    payback_months: 0
  additional_benefits:
    - "Reduce payment integration time from weeks to 1 day"
    - "Automated reconciliation saves 15+ hours/month"
    - "Higher checkout conversion with local payment methods (+20%)"
```

---

## FAQ

```yaml
faqs:
  - question: "Do we need a merchant account?"
    answer: "No. BayarPro handles the banking relationships. You just sign up, integrate our API, and start accepting payments."
    tags: ["requirements", "technical"]

  - question: "Is this SaaS or on-premise?"
    answer: "BayarPro is a fully managed service (SaaS). We handle all infrastructure, compliance, and banking integrations."
    tags: ["deployment", "technical"]

  - question: "How long does integration take?"
    answer: "Basic integration with our SDK takes 1-2 days. Custom integrations with our Integration Service team take 1-2 weeks depending on complexity."
    tags: ["deployment"]

  - question: "What are the technical requirements?"
    answer: "Any platform that can make HTTPS requests. We provide SDKs for PHP, Node.js, Python, and plugins for WooCommerce, Shopify, and Magento."
    tags: ["requirements", "technical"]

  - question: "Is there a minimum transaction volume?"
    answer: "No minimums. The Startup plan is completely free with standard transaction fees. Volume discounts available at 10,000+ transactions/month."
    tags: ["pricing", "limits"]

  - question: "Do you support recurring payments?"
    answer: "Yes, the Recurring Billing Engine add-on (MYR 500/month) handles subscription billing, auto-retry, dunning, and customer self-service."
    tags: ["features", "integration"]

  - question: "What about PCI compliance?"
    answer: "BayarPro is PCI-DSS Level 1 certified. Card data never touches your servers — we handle all sensitive data processing."
    tags: ["support", "maintenance"]

  - question: "How fast is settlement?"
    answer: "FPX: T+1, Credit cards: T+3, E-wallets: T+1 to T+3 depending on provider. Enterprise plan gets priority settlement."
    tags: ["pricing", "services"]
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
    - "Monthly add-ons billed monthly in advance"
    - "Transaction fees deducted from settlement"

  notes:
    - "No setup fees for Startup and Growth plans"
    - "All prices exclude SST (6%)"
    - "PCI-DSS Level 1 compliance included"
    - "99.9% uptime SLA"
```

---

## Contact Information

```yaml
contact:
  email: "sales@bayarpro.my"
  phone: "+60 3-2345 6789"
  website: "bayarpro.my"
  company: "FinFlow Technologies Sdn Bhd"
```
