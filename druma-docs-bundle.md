# Druma TMS — Complete Documentation

> Auto-generated bundle of all English documentation pages.
> Source: https://github.com/wesleyseynaeve-star/druma-docs
> Do not edit manually — run `scripts/bundle-docs.sh` to regenerate.

Generated: 2026-07-19 20:05 UTC

---

## What is Druma?


## The short version

Druma is a Transport Management System (TMS) built specifically for road freight companies operating in the European Union. If you run a fleet of 1 to 20 trucks doing full truckload (FTL) cross-border work, Druma gives you one place to manage orders, drivers, vehicles, invoices, and client relationships — without spreadsheets, WhatsApp chains, or stacks of paper.

It is a web-based platform, which means there is nothing to install. Your dispatchers open it in a browser, your drivers use a simple app on their phone, and your clients can track their shipments through a dedicated portal.

## Who is Druma for?

Druma is designed for:

- **Owner-operators and small carriers** running 1–10 trucks who want to get organised and look professional
- **Mid-sized freight companies** with 10–50 trucks that need better visibility, faster invoicing, and fewer mistakes
- **Dispatchers and planners** who spend their day coordinating routes, drivers, and clients
- **Fleet managers** who need to keep track of vehicle documents, driver licences, and compliance deadlines
- **Finance teams** that want invoices out the door faster and connected to their accounting software

If your company does cross-border EU transport — Romania to Germany, Bulgaria to the Netherlands, Hungary to Spain — Druma is built with those routes and regulations in mind.

## What can Druma do?

### Order management

Create and manage transport orders from pickup to delivery. Assign trucks and drivers, set agreed prices, track status in real time, and keep all order documents in one place.

### eCMR (electronic consignment note)

Druma issues and digitally seals eCMR documents entirely in-house — no external service required. The driver and sender sign on a phone at pickup; the consignee signs via a private share link or QR code on their own device at delivery. Once all three parties have signed, Druma builds the certified PDF and applies a PAdES digital seal (an Advanced Electronic Signature under eIDAS). The sealed PDF is legally equivalent to a paper CMR in countries that have ratified the e-CMR Additional Protocol. TransFollow cannot be newly selected by any company — it only continues to work for companies with a pre-existing configuration, which silently migrates to Native on its next save. No more lost paper CMRs.

### Invoicing

Generate invoices directly from completed orders. Druma pre-fills client details, rates, and references. You can push invoices to SmartBill or export them to SAGA and WinMENTOR with a single click.

### Driver app

Drivers log in with their phone number and a PIN their dispatcher sets up (no app store required, no personal link). They update order status, upload delivery photos, and sign eCMR documents — all from their phone.

### Client portal

Each client gets a private link to their own portal where they can see their shipments, download documents, and track deliveries. No login headaches — it just works.

### Fleet compliance tracking

Store vehicle registration documents, insurance certificates, ITP dates, and driver licence expiry dates. Druma warns you before something expires so you are never caught off-guard.

### Rate cards and pricing

Save your standard lane prices as rate cards. When you create an order on a route you have done before, Druma suggests the right price automatically.

### Automation

Druma handles repetitive tasks: sending status updates to clients, generating invoice numbers, tracking document expiry, and flagging issues before they become problems.

## The eight user roles

Different people in your company need different levels of access. Druma has eight roles:

| Role | Who uses it |
|------|-------------|
| **Admin** | Full system access, including billing. Usually the business owner. |
| **Company Admin** | Full access to everything except billing — orders, invoices, fleet, settings, integrations, users, reports. |
| **Planner** | Creates and manages orders, assigns drivers and trucks, handles invoicing and reports. |
| **Dispatcher** | Monitors dashboard, live map, driver hours, and fleet (read-only). Cannot create orders or invoices. |
| **Fleet Manager** | Full fleet management — vehicles, trailers, drivers, documents, fuel, cabotage, rate cards, driver hours. |
| **Customer Service** | Creates and edits orders, generates invoices, manages clients, and accesses reports. Can invite users. |
| **Driver** | Uses the mobile app only. Updates delivery status, signs eCMR. |
| **Client** | Uses the client portal only. Tracks shipments, downloads documents. |

You can assign multiple roles to one person if needed.

## Try it free for 30 days

Druma offers a **30-day free trial** with no credit card required. You get full access to all features from day one. At the end of the trial, you choose a plan based on how many vehicles and users you have.

> **Note:** 
You do not need to enter payment details to start your trial. Just register, and you have 30 days to explore everything Druma has to offer.


## Ready to get started?


  Follow the 8-step checklist to set up your company, add vehicles and drivers, and send your first invoice.



  Understand how vehicle seats, user seats, and eCMR credits work — and what happens after your trial ends.


---

## Quick-start guide


## Before you begin

This guide is for the person who registered your company on Druma — you will have the **Company Admin** role by default. Work through these steps in order. The whole process takes about 20–30 minutes if you have your company details and vehicle information to hand.

> **Note:** 
Your 30-day free trial starts the moment you register. No credit card is needed. You have full access to every feature from day one, so take your time getting set up.



## The 8-step setup checklist


  ### Complete your company profile
    Go to **Settings → Company** and fill in your legal details.

    You need to enter:
    - **Legal company name** — exactly as it appears on your registration documents
    - **VAT number** — Druma validates the format automatically. This appears on every invoice and eCMR, so it must be correct.
    - **Registered address** — your official business address
    - **Logo** — upload a PNG or SVG file (minimum 200px wide). Your logo appears on invoices and in the client portal.
    - **Timezone** — set this to your local timezone so that order timestamps are accurate
    - **Default currency** and **default payment terms** — these pre-fill on every new invoice

    Click **Save** when done. You can come back and change these details at any time.
  

  ### Add your vehicles
    Go to **Fleet → Vehicles** and click **Add Vehicle**.

    For each truck, enter:
    - **Licence plate** — used to identify the vehicle on orders and documents
    - **Vehicle type** — curtainsider, refrigerated, flatbed, tanker, etc.
    - **Euro emission standard** — important for low-emission zone compliance
    - **Payload capacity** (tonnes and cubic metres)
    - Any document expiry dates you want Druma to track (insurance, ITP, road tax, tachograph calibration)

    Repeat this for every vehicle in your fleet. You can always add more later.

    > **Note:** 
    The number of vehicles you add determines your billing once the trial ends. You only pay for active vehicles, so you can deactivate vehicles that are off-road without deleting their history.
    
  

  ### Add your drivers
    Go to **Fleet → Drivers** and click **Add Driver**.

    For each driver, enter:
    - **Full name**
    - **Phone number** — this is what the driver logs in with, together with a PIN you set up in Step 6
    - **Driving licence number and expiry date**
    - **CPC (Certificate of Professional Competence) expiry date** — Druma will warn you before it expires

    Once you save the profile, the driver still needs a PIN before they can log in — you'll set that up in Step 6.
  

  ### Add your first client
    Go to **Clients → Add Client** and fill in the client's details.

    You need:
    - **Company name**
    - **VAT number** — used on invoices and eCMR documents
    - **Contact name and email** — for sending invoices and status updates
    - **Billing address**
    - **Default payment terms** — for example, 30 days. You can override this on individual invoices.

    Once saved, Druma generates a private portal link for this client. You will share this in Step 7.
  

  ### Create your first order
    Go to **Orders → New Order** and fill in the transport details.

    A typical order includes:
    - **Pickup location** — address, date, and time window
    - **Delivery location** — address, date, and time window
    - **Cargo details** — description, weight, volume
    - **Agreed price** — if you have a rate card set up for this lane, Druma will suggest a price automatically
    - **Assigned vehicle** — choose from your fleet
    - **Assigned driver** — choose from your driver list

    Click **Create Order**. The order appears on the planning board and the driver is notified through their app.
  

  ### Set up your driver's phone + PIN login
    Go back to **Fleet → Drivers** and open the driver's profile you created in Step 3.

    Under **Phone + PIN login**, click **Set PIN** — type one in yourself, or click **Generate** for a random 6-digit code — then click **Save PIN**. Tell your driver this PIN directly (in person or by a quick message).

    Your driver installs the Druma driver app on their phone (see [Installing the Driver App](/en/driver/installing-the-app)) and logs in with their phone number and this PIN. On their first login, they're asked to personalize the PIN — choosing their own 6-digit code to replace the one you set. Once logged in, they see their assigned orders, can update status (loaded, in transit, delivered), upload photos, and sign eCMR documents.

    > **Note:** 
    If a driver loses their phone, don't try to resend a link — open their profile and click **Revoke device sessions** to force a fresh login on any new device.
    
  

  ### Share the Client portal link with your client
    Go to **Clients** and open the client you added in Step 4.

    You will see a **Client Portal Link**. Copy it and send it to your client's contact person by email or message.

    When your client opens the link, they see all their shipments with your company, live status updates, and downloadable documents (CMR, invoice, delivery proof). They do not need to create an account or remember a password.
  

  ### Send your first invoice
    Once the order from Step 5 has been marked as delivered, go to **Invoicing** and click **Generate Invoice**.

    Select the completed order. Druma pre-fills:
    - Client name and address
    - Your company details and VAT number
    - The agreed price from the order
    - The next invoice number in your series
    - Payment due date (based on your default payment terms)

    Review the invoice, then click **Send** to email it directly to the client, or **Export** to download a PDF.

    If you have SmartBill connected, click **Push to SmartBill** to have the invoice appear in your accounting system automatically.
  


## Druma guides you as you go

You don't have to memorise this guide. Druma actively helps you along the way:

- **A guided tour** walks you through the key parts of the planner the first time you log in — the navigation, the planning board's views, your truck panel, Ask Druma, and where to find help. Missed it, or want a refresher? Open your profile menu (top right) and click **Take the tour again** any time.
- **A "Get started" checklist** lives in the app header and tracks your setup progress — roughly the same steps as this guide — plus a few "learn the product" steps like assigning your first load, sending your first invoice, and inviting a teammate. It updates live as you complete things and quietly gets out of the way once you're done.
- **Help icons** — small "?" marks — sit next to hundreds of fields, KPIs, columns, and status badges throughout the app. Click one any time you wonder what something means or how it's calculated; some link straight back to these docs.
- **Druma Copilot**, an AI assistant, is also available if your company connects its own AI provider key — see [Druma Copilot](/en/integrations/copilot) if you're curious.

## What next?

You are now set up and running. Here are some useful next steps:


  Add your dispatchers, drivers, and customer service staff so everyone can work in Druma together.



  Save your standard lane prices so Druma suggests the right price every time you create a new order.



  Link Druma to SmartBill, SAGA, or WinMENTOR to save time on invoicing and bookkeeping.



  Understand what happens at the end of your 30-day trial and how billing works.


---

## Invite your team


## Who needs access to Druma?

Before you start inviting people, think about what each person in your company needs to do. Druma has eight distinct roles, and giving someone the right role from the start means they only see what is relevant to their job — nothing more, nothing less.

You do not need to send email invitations to drivers or clients. Drivers log in with a phone number + PIN you set up for them, and clients use a portal link. Only your internal staff need user invitations.

## How to invite a user


  ### Go to Settings → Users
    Open the left-hand menu and click **Settings**, then click **Users**. You will see a list of everyone currently on your account.
  

  ### Click Invite User
    Click the **Invite User** button in the top-right corner. A form appears.
  

  ### Enter their email address and choose a role
    Type the person's work email address. Then select the role that matches what they need to do. You can assign more than one role to a single person if necessary (see below).
  

  ### Send the invitation
    Click **Send Invite**. Druma sends an email to that address with a link to set up their password and access the platform. The link is valid for 72 hours.
  


> **Note:** 
If someone has not accepted their invitation after 72 hours, go to **Settings → Users**, find their name (shown as "Pending"), and click **Resend Invite**. Check with them that the email has not gone to their spam folder.


## The eight roles explained

### Admin

**Full system access, including billing.**

The Admin has unrestricted access to every feature in Druma, including billing, subscription management, and payment methods. This is the role for the business owner.

*Example: Vasile owns the company. He is the Admin — he controls billing and has full visibility over everything.*

---

### Company Admin

**Full access except billing.**

Company Admins can set up the company, manage users, configure integrations, and handle all day-to-day operations including orders, invoicing, fleet, reports, and audit logs. They cannot see or change billing information.

*Example: Maria, the operations manager, is a Company Admin. She adds new drivers, updates company settings, and invites team members — but she cannot see the Stripe invoices.*

---

### Planner

**Orders, planning board, invoicing, and reports.**

Planners are your dispatchers. They create and manage transport orders, assign vehicles and drivers on the planning board, generate invoices, and access reports. They have read-only access to fleet.

*Example: Andrei creates all orders, assigns trucks, monitors the planning board, and sends invoices when deliveries are confirmed.*

---

### Dispatcher

**Dashboard, live map, driver hours, and fleet (read-only).**

Dispatchers monitor operations in real time but cannot create or edit orders. They see the dashboard, live map, driver hours, and fleet vehicles/drivers in read-only mode. They cannot access the planning board, invoicing, or reports.

*Example: Bogdan works the night shift. He watches the live map and checks driver hours compliance — if something goes wrong, he calls the day-shift planner.*

---

### Fleet Manager

**Full fleet management, rate cards, and driver hours.**

Fleet Managers have full control over vehicles, trailers, drivers, documents, fuel card imports, and cabotage tracking. They also manage rate cards and view driver hours. They cannot access orders, invoicing, the planning board, or reports.

*Example: Ion handles vehicle inspections, insurance renewals, driver licence tracking, and fuel card imports. He does not need to see orders or invoices.*

---

### Customer Service

**Orders, invoicing, clients, and reports. Can invite users.**

Customer Service users can create and edit orders, generate invoices, manage clients, and access reports. They can also invite new users. They cannot assign vehicles on the planning board or manage fleet.

*Example: Elena creates orders when clients call in, generates invoices after delivery, and sends reports. She can invite new team members but leaves fleet management to the operations team.*

---

### Driver

**Mobile app only — no web platform access.**

Drivers never log into the Druma web application. Instead, they log in to the driver app on their phone with a **phone number and PIN** you set up for them. Through this app they can:

- See their assigned orders
- Update shipment status (loaded, in transit, at delivery, delivered)
- Upload photos of cargo and delivery proof
- Sign eCMR documents digitally

You manage drivers through **Fleet → Drivers**. The "Driver" role does not consume a user seat — drivers are billed separately as part of your vehicle seats.

> **Warning:** 
Drivers do not need an invitation email. Do not try to invite them through Settings → Users. Instead, go to Fleet → Drivers, open the driver's profile, set their phone number, and under **Phone + PIN login** click **Set PIN** (or **Generate** for a random 6-digit code), then **Save PIN**. Give the driver this PIN directly — they'll personalize it (choose their own PIN) the first time they log in.


---

### Client

**Client portal only — no web platform access.**

Like drivers, clients do not need an invitation email and do not consume user seats. Each client company has a unique portal link you share with them. Through the portal, clients can:

- See all their shipments with your company
- Track live delivery status
- Download eCMR documents and invoices

You manage client portal access through **Clients** — open any client's profile and copy their portal link.

---

## Role permissions at a glance

| Permission | Admin | Company Admin | Planner | Dispatcher | Fleet Manager | CS | Driver | Client |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| Billing and subscription | Yes | - | - | - | - | - | - | - |
| Company settings | Yes | Yes | - | - | - | - | - | - |
| Manage users and invitations | Yes | Yes | - | - | - | Invite | - | - |
| Integrations and API settings | Yes | Yes | - | - | - | - | - | - |
| Rate cards | Yes | Yes | - | - | Yes | - | - | - |
| Create and edit orders | Yes | Yes | Yes | - | - | Yes | - | - |
| View all orders | Yes | Yes | Yes | - | - | Yes | - | - |
| Assign vehicles and drivers | Yes | Yes | Yes | - | - | - | - | - |
| Dashboard / Today | Yes | Yes | Yes | Yes | - | - | - | - |
| Live map | Yes | Yes | Yes | Yes | - | - | - | - |
| Fleet management (vehicles) | Yes | Yes | Read | Read | Full | - | - | - |
| Fleet management (drivers) | Yes | Yes | Read | Read | Full | - | - | - |
| Driver hours | Yes | Yes | Yes | Yes | Yes | - | - | - |
| Generate and send invoices | Yes | Yes | Yes | - | - | Yes | - | - |
| Reports and exports | Yes | Yes | Yes | - | - | Yes | - | - |
| Driver app | - | - | - | - | - | - | Yes | - |
| Client portal | - | - | - | - | - | - | - | Yes |

## Assigning multiple roles to one person

Druma allows a single user to hold more than one role. This is useful in smaller companies where one person does several jobs.

*Example: Gheorghe is a small-carrier owner who also dispatches. He can be both Company Admin and Planner — he manages the platform settings and also creates and tracks orders himself.*

To assign multiple roles, select them both when sending the invitation or when editing an existing user's profile.

> **Note:** 
Use multiple roles sparingly. Giving everyone full access makes it harder to track who made changes and increases the risk of accidental edits. Start with the most limited role that covers what the person needs.


## Multi-company accounts

If your email address is used across more than one company in Druma (for example, an accountant who works for two separate carriers), you can switch between company accounts using the account switcher in the top-right corner of the platform. Each company's data is fully separate.


  A detailed breakdown of every permission for each role, with real-world examples.



  Return to the full 8-step onboarding checklist.


---

## System requirements


## Overview

Druma is a web-based platform — there is no software to install on your computer. All you need is a modern browser and a reliable internet connection. This page lists what is supported and what works best for different roles in your company.

## Supported browsers (web platform)

The Druma web platform — used by Admins, Planners, Company Admins, and Customer Service — works in all major modern browsers.

| Browser | Minimum version |
|---------|----------------|
| Google Chrome | 90 or newer |
| Mozilla Firefox | 90 or newer |
| Microsoft Edge | 90 or newer |
| Apple Safari | 14 or newer |

> **Note:** 
Google Chrome is recommended for the best experience, especially for the planning board and PDF preview features.


> **Warning:** 
Internet Explorer is not supported. If your computer only has Internet Explorer, please install Chrome or Edge before using Druma. Both are free to download.


### Browser settings required

A few browser settings must be enabled for Druma to work correctly:

- **JavaScript must be enabled.** Druma relies on JavaScript for everything. It is enabled by default in all modern browsers — you only need to check this if you have a strict IT policy that may have disabled it.
- **Cookies must be allowed** for `druma.io`. Druma uses cookies to keep you logged in. If you clear cookies every time you close the browser, you will need to log in again each time.
- **Pop-ups from druma.io should be allowed.** Druma opens PDF reports and invoices in a new tab or pop-up window. If your browser blocks pop-ups from druma.io, these will not open. Allow pop-ups for druma.io in your browser settings.

## Screen size recommendations

Druma works on any screen, but some parts of the platform are designed with larger screens in mind.

| Role | Recommended screen |
|------|-------------------|
| Planner (planning board) | Desktop or laptop, 1920px wide or wider |
| Planner (general use) | Desktop or laptop, 1280px wide minimum |
| Company Admin / Admin | Desktop or laptop, 1280px wide minimum |
| Customer Service | Desktop or laptop, 1280px wide minimum |
| Driver | Any modern smartphone |

The planning board — where you drag and drop orders onto vehicles — is easiest to use on a wide screen. On a 1280px screen it is usable but more cramped. On a phone or tablet, the planning board is not recommended.


## Driver app (PWA)

Drivers do not use the web platform. Instead, they open the **Druma Driver App** — the same driver app address for every driver, not a personal link — in their phone's browser, and log in with their phone number and a PIN their dispatcher set up for them (see [Installing the Driver App](/en/driver/installing-the-app)). This is a Progressive Web App (PWA) — it works like a normal app but does not need to be downloaded from an app store.

### Android phones

1. Open the Druma driver app address in **Google Chrome** on the Android phone, and log in with your phone number and PIN.
2. Chrome will show a banner saying "Add to Home Screen" — tap it.
3. The Druma driver app icon appears on the home screen like a regular app.
4. From now on, the driver opens the app by tapping that icon.

### iPhone and iPad (iOS)

1. Open the Druma driver app address in **Safari** on the iPhone (it must be Safari — Chrome on iOS does not support PWA installation), and log in with your phone number and PIN.
2. Tap the **Share** button (the square with an arrow pointing up).
3. Scroll down and tap **Add to Home Screen**.
4. Tap **Add** in the top right corner.
5. The Druma driver app icon appears on the home screen.

> **Note:** 
On iPhone, the driver app must be opened in Safari to install it to the home screen. If the driver normally uses Chrome on their iPhone, they should copy and paste the driver app address into Safari for the initial setup.


### What the driver app requires

- Any smartphone running Android 8 or newer, or iOS 14 or newer
- A working internet connection (mobile data or Wi-Fi)
- Your phone number set on your driver profile, and the PIN your dispatcher gave you

## Internet connection

Druma requires an active internet connection at all times. **There is no offline mode.**

- For the web platform, a standard broadband or 4G connection is sufficient.
- For the driver app, a 3G or better mobile data connection is needed to load orders and submit updates.

If a driver loses connection mid-journey (for example, in a tunnel or a remote area), the app will display the last loaded information but will not be able to sync updates until connection is restored. Updates are sent as soon as connectivity returns.

## No VPN or proxy issues

Druma does not require a VPN to access. If your company uses a VPN, Druma should still work through it, but if you experience loading problems, try disabling the VPN temporarily to see if that resolves the issue.


  Ready to set up your account? Start with the 8-step onboarding checklist.



  Learn what Druma does and whether it is the right fit for your company.


---

## Company setup


## Where to find company settings

Go to **Settings → Company** in the left-hand menu. This is the first place you should visit when setting up a new Druma account. The information you enter here appears on every invoice, every eCMR document, and in the client portal — so it is worth taking a few minutes to get it right.

<Frame caption="Settings → Company — no timezone, default-language, or default-currency field exists here.">
  <img src="/images/admin/company-setup.png" alt="Company settings panel" />
</Frame>

## First-time setup checklist

If you are setting up a brand-new Druma account, follow this sequence. Each step links to more detail — either further down this page or on its own page.


  ### Fill in your company profile
    In **Settings → Company**, enter your legal company name, VAT number, and registered address. These three fields appear on every invoice and eCMR document, so get them right first. See [Legal company name](#legal-company-name), [VAT number](#vat-number), and [Registered address](#registered-address) below.
  
  ### Upload your logo
    Add your company logo so it appears on invoices, eCMR documents, and the client portal header. See [Logo](#logo) below for format and size recommendations.
  
  ### Add your banking details
    Enter your bank name, IBAN, and BIC/SWIFT — these appear on invoices and in payment emails sent to your clients. See [Banking details](#banking-details) below.
  
  ### Invite your team
    Add planners, dispatchers, and other team members and assign each one the right role. See [User roles and permissions](/en/admin/user-roles) for a full breakdown of the eight Druma roles and what each can access.
  
  ### Set up a truck cost profile
    Define your own-fleet and subcontractor cost profiles (fixed cost, driver wage, fuel, surcharges) so Druma can estimate order cost and margin. See [Rate cards](/en/admin/rate-cards) to get started. If you also want Druma to auto-suggest a **selling** price by lane, that's the separate Lane Pricing feature under Pricing → Lane Pricing.
  


## Fields on the Company settings page

### Legal company name

Enter your company's full legal name exactly as it appears on your registration certificate (Certificat de Înmatriculare) or equivalent document. This name appears in the header of every invoice and eCMR.

*Example: SC TRANSPORT EXAMPLE SRL*

### VAT number

Enter your VAT registration number. Druma automatically checks that the format is valid for the country you have selected (for example, Romanian VAT numbers start with "RO" followed by digits).

> **Warning:** 
Your VAT number is printed on every invoice and every eCMR document. An incorrect VAT number can cause legal and accounting problems for you and your clients. Double-check this before saving.


### Registered address

Enter the official registered address of your business. This is used on invoices and official documents. If your operational address is different from your registered address, use the registered address here.

### Logo

Upload your company logo. Druma accepts **PNG, JPEG, SVG, or WebP** files up to **2 MB**. Your logo appears:
- In the header of every PDF invoice
- In the client portal header
- In eCMR documents

There is no minimum-width check or background-colour requirement — Druma doesn't validate either. For best print results, use a reasonably high-resolution file (an SVG or a PNG a few hundred pixels wide is a safe choice).

If you do not upload a logo, Druma shows your company name as plain text in documents.

### Banking details

Enter your **bank name**, **IBAN**, and **BIC/SWIFT** code. These details appear on invoices and in payment emails sent to your clients.

> **Note:** 
There is no company-wide default language, default currency, timezone, or invoice-numbering field on this page:
- **Timezone** — Druma does not currently have a company timezone setting; timestamps use a fixed default.
- **Default language** — each user sets their own interface language in their profile; there's no company-wide override on this page.
- **Currency** — currency is set per client, not at the company level.
- **Invoice numbering** — the invoice number prefix and pattern are configured on the [Branding & Formats](/en/admin/branding-formats) page, not here.


## Saving your settings

Click **Save** at the bottom of the page. Changes take effect immediately — the next invoice or eCMR you generate will use the updated information.

## What to do next


  Learn how to control what each person in your team can see and do in Druma.



  Understand how Druma pricing works and how to manage your subscription.


---

## User roles and permissions


## Why roles matter

Giving every team member the right role means:
- People only see what is relevant to their job
- Sensitive data (billing, client financials) stays protected
- Accidental changes to orders or settings are less likely
- You have a clear audit trail of who did what

Druma has **eight roles**. Six are for your internal team (web platform), and two are for external users (drivers and clients) who access Druma through dedicated links rather than the web platform.

<Frame caption="Settings → Users — role badges per team member.">
  <img src="/images/admin/user-roles.png" alt="Users and roles settings panel" />
</Frame>

## Role permissions at a glance

| Permission | Admin | Company Admin | Planner | Dispatcher | Fleet Manager | CS | Driver | Client |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| View billing page | Yes | Yes | Yes | Yes | Yes | Yes | - | - |
| Edit billing (interval, truck cap, usage caps) | Yes | Yes | - | - | - | - | - | - |
| Company settings | Yes | Yes | - | - | - | - | - | - |
| Manage users and invitations | Yes | Yes | - | - | - | Invite | - | - |
| Integrations and API settings | Yes | Yes | - | - | - | - | - | - |
| Rate cards | Yes | Yes | - | - | Yes | - | - | - |
| Create and edit orders | Yes | Yes | Yes | - | - | Yes | - | - |
| View all orders | Yes | Yes | Yes | - | - | Yes | - | - |
| Assign vehicles and drivers | Yes | Yes | Yes | - | - | - | - | - |
| Dashboard / Today | Yes | Yes | Yes | Yes | - | - | - | - |
| Live map | Yes | Yes | Yes | Yes | - | - | - | - |
| Fleet management (vehicles) | Yes | Yes | Read | Read | Full | - | - | - |
| Fleet management (drivers) | Yes | Yes | Read | Read | Full | - | - | - |
| Driver hours | Yes | Yes | Yes | Yes | Yes | - | - | - |
| Generate and send invoices | Yes | Yes | Yes | - | - | Yes | - | - |
| Reports and exports | Yes | Yes | Yes | - | - | Yes | - | - |
| Driver app (order updates, eCMR) | - | - | - | - | - | - | Yes | - |
| Client portal (track shipments) | - | - | - | - | - | - | - | Yes |

## Detailed role descriptions

### Admin

The Admin has **full system access**, including platform-level billing configuration. This is the role for the business owner or the person ultimately responsible for the Druma account.

Admins can do everything a Company Admin can, plus:
- Access **Billing Entities** and **Billing Config** — platform-level billing surfaces reserved for Admin only

*Real-world example: Vasile owns the transport company. He is the Admin. He controls the subscription, manages billing, and has visibility over everything in the platform.*

---

### Company Admin

The Company Admin has full access to nearly everything, **including the Billing page** — this is the right role for a trusted operations manager or senior dispatcher who runs the day-to-day setup of the platform, and can also manage the subscription itself (billing interval, truck cap, per-feature usage caps). The two platform-level billing surfaces (**Billing Entities**, **Billing Config**) remain Admin-only.

Company Admins can:
- Configure everything in Settings, including Billing
- Invite and manage other users
- Set up integrations (SmartBill, SAGA, Native eCMR, ANAF, Timocom, etc.)
- Manage company profile, rate cards, and default settings
- Create and manage orders, invoices, fleet, and reports
- View audit logs

*Real-world example: Mihaela is Vasile's operations manager. She is a Company Admin. She adds new drivers, updates vehicle documents, invites new dispatchers, keeps the company profile up to date, and can also switch the billing interval or adjust the truck cap on the Billing page — but the platform-level billing config screens stay with Vasile.*

---

### Planner

The Planner is the core operational role — the dispatcher who runs the day-to-day freight work. Planners have full access to orders, the planning board, and invoicing, with read-only access to fleet, but they cannot change company-level settings or manage users.

Planners can:
- Create, edit, and delete transport orders
- Assign vehicles and drivers on the planning board
- Generate and send invoices
- View fleet vehicles and drivers (read-only)
- Access dashboard, live map, and driver hours
- Work with reports and exports

*Real-world example: Radu is a dispatcher. He creates all orders, assigns trucks, monitors deliveries, and sends invoices when orders are completed. He does not need to change company settings or manage user access.*

---

### Dispatcher

The Dispatcher is a **monitoring-focused role** for people who need to watch operations in real time but do not create or edit orders. Dispatchers see the dashboard, live map, driver hours, and fleet (read-only) — nothing else.

Dispatchers can:
- View the dashboard and today's operations overview
- Monitor the live map with truck positions
- Check driver hours and compliance
- View fleet vehicles and drivers (read-only)

Dispatchers cannot:
- Create, edit, or delete orders
- Access the planning board
- Generate or view invoices
- View reports or exports
- Change any settings

*Real-world example: Bogdan works the night shift. He watches the live map and driver hours dashboard to make sure all drivers are on schedule and compliant. If something goes wrong, he calls the day-shift planner — he does not need to touch orders or invoices.*

---

### Fleet Manager

The Fleet Manager has **full control over fleet operations** — vehicles, trailers, drivers, documents, fuel card imports, cabotage tracking, and rate cards. They also see driver hours. They do not have access to orders, invoicing, the planning board, or reports.

Fleet Managers can:
- Add, edit, and remove vehicles, trailers, and drivers
- Manage fleet documents (ITP, insurance, CEMT, ADR certificates)
- Import fuel card data (DKV, UTA, AS24)
- Track cabotage compliance
- Manage rate cards
- View driver hours

Fleet Managers cannot:
- Create, edit, or view orders
- Access the planning board
- Generate or view invoices
- View reports or exports
- Change company settings or manage users

*Real-world example: Ion is responsible for the fleet. He handles vehicle inspections, insurance renewals, driver licence tracking, and fuel card imports. He does not need to see orders or invoices — that is the planner's job.*

---

### Customer Service

The Customer Service role gives **operational access to orders, invoicing, clients, and reports**. CS users can create and edit orders, generate invoices, manage client relationships, and invite new users. They cannot assign vehicles on the planning board or manage fleet.

Customer Service users can:
- Create, edit, and view all orders
- Generate and send invoices
- Manage clients and client portal settings
- Access reports and exports
- Invite new users

Customer Service users cannot:
- Assign vehicles or drivers on the planning board
- Manage fleet (vehicles, trailers, drivers)
- View the live map or dashboard
- Change company settings or integrations

*Real-world example: Elena handles client relationships end to end. She creates orders when clients call in, generates invoices after delivery, and sends reports. When a new team member joins, she can send them an invitation — but she leaves fleet management and planning to the operations team.*

---

### Driver

The Driver role is different from all others — **drivers never access the Druma web platform**. Instead, they log in to the Druma Driver App on their smartphone using a **phone number and PIN** that you set up for them in Fleet → Drivers.

Through the driver app, a driver can:
- See their assigned orders for the day and upcoming days
- Update order status: Loaded, Departed, At delivery point, Delivered
- Upload photos (cargo condition, delivery proof, damage reports)
- Sign eCMR documents digitally on screen
- View pickup and delivery addresses and contact information

Drivers cannot see any other driver's orders, client financials, or company settings.

> **Warning:** 
Do not try to invite drivers through Settings → Users. Drivers do not need an invitation email. Go to Fleet → Drivers, open the driver's profile, set their phone number, and generate a PIN under **Phone + PIN login**. Give the driver this PIN directly — they'll personalize it (choose their own PIN) the first time they log in.


*Real-world example: Gheorghe is a long-haul driver. He opens the Druma app on his phone each morning to see his order details, updates his status at each stop, and signs the eCMR digitally at the delivery point.*

---

### Client

Like drivers, clients never access the Druma web platform. Each client company has a **private portal link** that gives them a view of all their shipments with your company.

Through the client portal, a client can:
- See all their current and past orders with your company
- Track live delivery status
- Download eCMR documents, proof of delivery, and invoices
- View estimated arrival times

Clients cannot see other clients' data, your internal order notes, your costs, or anything beyond their own shipments.

*Real-world example: Schmidt GmbH regularly sends cargo with your company. You share their portal link once. From then on, their logistics manager opens the link whenever they want to check on a delivery — without calling you.*

## Assigning multiple roles

One user can hold more than one role. You set this when you invite the user or when you edit their profile later.

Common multi-role combinations:
- **Company Admin + Planner** — owner or senior dispatcher who also manages the platform
- **Planner + Customer Service** — small-team dispatcher who also handles client queries

> **Note:** 
Use multi-role assignments sparingly. In a small team it makes sense, but giving everyone broad access makes it harder to track changes and increases the risk of mistakes. Start with the most limited role that covers what the person needs.


## Multi-company support

A single email address can belong to **more than one Druma company account**. This is useful if:
- You manage multiple legal entities (a holding company with separate carriers)
- An external accountant works with several of your clients who all use Druma
- A driver agency provides drivers to multiple carriers

To switch between companies, click your company name in the top-right corner of the platform and select the other company from the dropdown. Each company's data is completely separate — users in Company A cannot see Company B's orders or clients.


  Step-by-step instructions for inviting users and setting up driver phone + PIN logins.



  Configure your legal details, logo, and invoice settings.


---

## Rate cards


> **Note:** 
This page covers **Settings → Rate Cards** — truck **cost profiles** used to estimate an order's cost and margin. If you're looking for per-lane **selling** prices (origin/destination-based quote suggestions, e.g. "Romania → Germany, Curtainsider — €1,450"), that's a separate feature called **Lane Pricing**, under **Pricing → Lane Pricing** in the main app — it isn't covered on this page.


## What is a rate card?

A rate card in **Settings → Rate Cards** is a cost profile for a category of truck operation — either your **own fleet** or a **subcontracted** carrier. It captures what it actually costs you to run a truck (fixed cost, driver wage, fuel, ADR/oversize surcharges, tolls) so Druma can estimate the cost and margin of an order alongside the price you charge the client.

**Who can edit:** Admin, Company Admin, and Planner roles.

<Frame caption="Lane Pricing (Pricing → Lane Pricing) — the separate, origin/destination-based selling-price feature. Settings → Rate Cards (this page) is the cost-profile side.">
  <img src="/images/admin/rate-cards.png" alt="Lane Pricing page with origin, destination, and trailer-type rate cards" />
</Frame>

## Creating a rate card

Go to **Settings → Rate Cards** and click **New Card**.

### Name

Give the card a clear name, e.g. "Own fleet — standard" or "Subcontractor — RO/BG lanes".

### Type

Choose **Own Fleet** or **Subcontracted** — this determines which category of order the cost profile applies to.

### Rate / km (€)

An optional flat per-kilometre cost rate.

### Cost basis

Choose how the fixed operating cost is calculated:
- **Daily rate** — enter a **Daily fixed cost (€)** and a **Driver wage / day (€)**.
- **Weekly rent** — enter a **Weekly fixed cost (€)** and a **Driver wage / week (€)**.

### Waiting time

- **Free waiting hours** — how many hours of waiting time are included before a charge applies.
- **Waiting rate €/h** — the hourly cost once free waiting hours are exceeded.

### Surcharges

- **ADR fee (€)** — additional cost applied to dangerous-goods shipments.
- **Oversize fee (€)** — additional cost applied to oversized loads.

### Fuel

- **Fuel base (€/L)** — the fuel price used in cost calculations.
- **Fuel consumption (L/100km)** — the truck's expected consumption, used together with the fuel base price and route distance to estimate fuel cost.

### Margin targets

- **Target margin %** — the margin you aim for on orders using this cost profile.
- **Min margin %** — the minimum acceptable margin before Druma should flag the order.

### Toll policy

Choose the default toll handling for this cost profile:
- **Included in rate** — tolls are absorbed into your rate, not billed separately.
- **Pass-through to client** — tolls are billed to the client as incurred.
- **Separate line item** — tolls appear as their own line on the order/invoice.

You can override this default for specific countries or specific toll operators:

- **Per-country toll policy overrides** — pick a country and a policy (Billed to client / Included in rate / Not charged). Useful when, say, French tolls are pass-through but German ones are included.
- **Per-operator toll policy overrides** — enter a toll operator name exactly as it appears on receipts (e.g. `ASFINAG`, `HU-GO`, `Viapass`) and a policy. An operator-level override takes priority over the country-level policy.

### Saving

Click **Save changes** on an existing card, or **Create** when adding a new one.

## Editing or deleting a rate card

Expand a card in the list to edit any of its fields inline. Click the **X** next to a card to delete it — you'll be asked to confirm, since this can't be undone.

Rate card cost profiles feed into the order cost/margin estimate shown when creating or pricing an order — that's a separate calculation surface from this settings page, not covered here.

## Related pages


  Configure your company profile, which works alongside rate cards when Druma calculates order costs.


---

## Integration Setup


Every integration your company uses is configured in one place: **Settings → Integrations**. You do not need a developer — all setups are form-based and take less than five minutes each.

<Frame caption="Settings → Integrations — the eCMR provider card has only two states: Native and Disabled.">
  <img src="/images/admin/integration-setup.png" alt="Integrations settings panel" />
</Frame>

---

## 1. eCMR Provider

Druma issues electronic consignment notes **in-house using the Druma native provider** — no external account, API key, or setup is required. eCMR is available out of the box for cross-border orders, and Druma seals each completed document with a PAdES digital signature.

The eCMR provider card offers only two states: **Native** and **Disabled**. TransFollow is not a selectable option — it exists only as a legacy path for a small number of companies with a pre-existing configuration (see the note below).


  ### Open the eCMR provider card
    Go to **Settings → Integrations** and open the **eCMR provider** card. **Native** is selected by default.
  
  ### Test the connection
    Click **Test Connection**. Druma verifies that its signing certificate is configured and ready.
  
  ### Save
    Click **Save**. eCMR creation is active for cross-border orders.
  


> **Note:** 
Most companies never need to change this — Native is the only real option. If your company has a pre-existing TransFollow configuration, it keeps working as before and is shown here as **Native**; it silently migrates to the true native provider the next time you save this card, with nothing for you to switch or configure. See [eCMR Providers](/en/ecmr/ecmr-providers) for details.


---

## 2. HERE Maps &amp; PTV Routing

HERE Maps powers address autocomplete when creating orders. Truck-optimised route calculation, distance, ETA, and toll estimation are handled by **PTV**, a separate routing provider.

**No setup required for either.** Both API keys are managed at the platform level by Druma. There is nothing to configure, and you will not be billed separately for HERE or PTV usage — both are included in your subscription.

> **Note:** 
If address autocomplete or routing stops working, this is a platform-level issue. Contact Druma support rather than trying to reconfigure HERE or PTV yourself.


---

## 3. Fuel Card Import

Druma does not connect directly to fuel card provider APIs. Instead, you download a CSV export from your provider's web portal and upload it into Druma. This keeps fuel costs linked to vehicles and orders automatically.

**Supported providers:** DKV, UTA, AS24, Shell, TotalEnergies, BP, Circle K, Eurowag, WEG, MOL, E100.


  ### Export from your provider portal
    Log in to your fuel card provider's web portal and export transactions as CSV. Most portals offer this under **Reports → Transaction Export**.
  
  ### Open Fuel Card Import
    Go to **Fleet → Fuel** and open the import dialog.
  
  ### Select your provider
    Choose your provider from the dropdown so Druma knows which CSV column format to expect.
  
  ### Upload the CSV
    Click **Upload CSV**, select your file, and click **Import**. Druma will match transactions to vehicles by plate number.
  


> **Note:** 
If a transaction's plate number does not match a vehicle in your fleet, Druma will list it as **unmatched**. You can manually assign it or leave it. Regularly check the unmatched list — it often catches fuel card fraud or incorrect plate entries.


---

## 4. SAGA / WinMENTOR Accounting

Druma exports invoice and order data in formats compatible with SAGA and WinMENTOR, the two most common Romanian accounting packages.

### SAGA Classic and WinMENTOR Classic

No API key is needed. SAGA exports as DBF files (`CLI_`, `ART_`, `IE_`, `INT_`, `NC_.xml`); WinMENTOR Classic exports as pipe-delimited `.txt` files. Both formats are generated automatically once a month and emailed to your configured accountant address as a ZIP (Resend, 7-day signed link) — configure the export day in **Settings → Automations &amp; Features → SAGA Export Config**. There is no manual "Export History" list; each month's export only exists as the emailed ZIP.

> **Note:** 
There is currently no direct REST API integration for WinMENTOR Enterprise or any other accounting package — SAGA and WinMENTOR Classic are the only two supported formats, both file-based.


---

## 5. SmartBill

SmartBill is a Romanian cloud invoicing platform. With this integration active, Druma pushes an invoice to SmartBill automatically when you **send** it (not when it's created or marked confirmed) — no manual re-entry.


  ### Get your SmartBill credentials
    In your SmartBill account, find your account **Email**, **API Token**, **CIF** (fiscal registration number), and **Invoice Series** — all four are required.
  
  ### Open the SmartBill card in Druma
    Go to **Settings → Integrations → SmartBill**.
  
  ### Enter your credentials
    Enter the Email, API Token, CIF, and Invoice Series. SmartBill uses the CIF to route invoices to the correct company account.
  
  ### Save
    Click **Save**. From this point, sending an invoice in Druma also pushes it to SmartBill.
  


> **Note:** 
SmartBill assigns its own invoice number on push — it does not reuse Druma's invoice number. Status is tracked simply as pushed or error; Druma does not track SmartBill's Draft/Issued/Paid state, and there is no webhook keeping the two systems in sync after the push (no client or product records are created in SmartBill either). If your SmartBill subscription lapses or your API key is regenerated, the push will start failing — check **Settings → Integrations** periodically to confirm the SmartBill status is green.


---

## 6. Peppol E-Invoicing (Belgium)

Peppol is the pan-European e-invoicing network. Belgian companies (KBO-registered) are required to send invoices to other Belgian businesses via Peppol — this has been mandatory since January 2026.

**Required for:** Belgian companies sending B2B invoices to other Belgian businesses.


  ### Find the Peppol E-Invoicing card
    Go to **Settings → Integrations** and click the **Peppol E-Invoicing** card.
  
  ### Enter your registration details
    Enter your **KBO number** (Belgian company registration number) and your **VAT number**.
  
  ### Register on Peppol
    Click **Register on Peppol**. Druma submits your registration to the e-invoice.be access point. This typically completes within a few minutes.
  
  ### Confirm activation
    Once active, the card shows a **Connected** status. Peppol routing is now automatic for eligible Belgian clients — no extra steps are needed when sending invoices to Belgian recipients.
  


> **Note:** 
See [Peppol E-Invoicing](/en/integrations/peppol-invoicing) for full details on how the routing works, what happens when a recipient is not on the Peppol network, and how to handle rejections.


---

## 7. Supplier Invoice Email Inbox

This gives your company a dedicated email address for receiving supplier invoices — from fuel card providers, workshop services, toll operators, or any other supplier. Received invoices are AI-classified and routed to a review queue, so nothing slips through.


  ### Go to Company Settings
    Navigate to **Settings → Company** and scroll to the **Supplier Invoice Email** section.
  
  ### Enable the inbox
    Toggle on **Enable supplier invoice inbox**. Druma generates a dedicated inbound email address for your company.
  
  ### Add sender addresses to the whitelist
    In the **Sender Whitelist** field, add the email addresses or domains you expect invoices from (for example, `invoices@dkv.com` or `@uta.eu`). Emails from non-whitelisted senders are rejected and never enter your queue.
  
  ### Share the address with your suppliers
    Copy the generated email address and give it to each supplier as their invoice-submission address for your company.
  


Received invoices appear in **Finance → Forwarding → Invoice Queue** for review, matching, and approval.

> **Note:** 
See [Supplier Invoices](/en/invoicing/supplier-invoices) for full details on the review queue, auto-matching logic, and how to handle unmatched invoices.


---

## 8. Telematics, Tachograph & Reefer Providers

Druma connects to your trucks' GPS, tachograph (driving-hours), and trailer reefer providers directly from **Settings → Integrations**, so live positions, EU 561/2006 driving-hours data, and cargo temperature readings flow into Druma automatically instead of requiring manual entry.

### GPS & Tachograph (Telematics)

Open the card for your provider under **Settings → Integrations** and enter the credentials below. Each card's "Where do I get these?" link repeats this guidance in-app.

| Provider | Credential fields | Where you get them |
|---|---|---|
| **Scania / Volvo / DAF / MAN / Mercedes-Benz / IVECO / Renault (rFMS)** | Client ID, Client Secret, OEM selector | Issued by your truck manufacturer's developer or fleet portal (for example `developer.scania.com` for Scania). Scania additionally requires a Communicator onboard unit plus a Location or Performance subscription. Scania and Volvo are the most established; the other rFMS-standard brands share the same API and are expected to work the same way, but are still being validated against live fleets. |
| **Webfleet** | Account, Username, Password, API key | From a Webfleet user with an "expert" profile and external access enabled. The API key itself is issued by Webfleet support or through the WEBFLEET.connect partner programme. |
| **Geotab** | Database, Username, Password | Create a Service Account (View Only) under MyGeotab → Administration → Users. "Database" is the name in your `my.geotab.com/<database>` URL. |
| **Samsara** | API Token, Base URL (optional) | Generate a token in the Samsara dashboard under Settings → API Tokens, scoped to "Read Vehicle Statistics". Leave Base URL blank for EU fleets; set it if your organisation runs on the US shard. GPS positions only — Samsara does not supply tachograph/driving-hours data. |
| **Frotcom** | Username, Password, Provider | Your Frotcom account credentials, with API access enabled by Frotcom support or your local reseller. Currently in **beta** — the connection works, but field mapping is still being validated against live accounts. |
| **Continental VDO** | Client ID, Secret, Account/Company ID | Requires a Continental partner agreement — contact Continental via the `fleet.vdo.com` contact form. **Partner-gated** — there is no public self-service signup. |
| **Webeye / Eurowag** | Username, Secret | Generated in `selfcare.eurowag.com` → Telematics → Fleet management → System connections. Your company must first be approved as a partner by Eurowag. **Partner-gated** — there is no public self-service signup. |

> **Note:** 
Scania, Webfleet, Geotab, and Samsara are established integrations. Frotcom is in beta — it works, but its field mapping is still being confirmed. Continental VDO and Webeye/Eurowag require the vendor to approve your company as a partner before the connection returns live data; the credential form still lets you save and test, but syncing won't start until that partner access is active.


### Reefer / Trailer Temperature


  ### Open the reefer provider card
    In **Settings → Integrations**, find the card for your trailer's telematics provider — **Mapon**, **Orbcomm**, **Thermo King TracKing**, or **Carrier Lynx Fleet** — and open it.
  
  ### Enter your credentials
    Each card's "Where do I get these?" link explains how to obtain credentials for that provider (see the table below).
  
  ### Test and save
    Click **Test Connection**, then **Save**. Temperature readings begin syncing automatically once the connection is confirmed.
  


| Provider | Credential fields | Where you get them |
|---|---|---|
| **Mapon** | API Key, Base URL (optional) | Generate an API key in the Mapon platform under Settings → API. Fully public API — works immediately. |
| **Orbcomm** | Access Token, or Username + Password, Base URL (optional) | Issued via your ORBCOMM Platform API account. If you only have a username/password, Druma exchanges it for a token automatically. |
| **Thermo King TracKing** | API Key, or Username + Password, Base URL (optional) | Request a TracKing API key from your Thermo King dealer or via the TracKing portal. No public self-service signup — this is a partner-gated integration. |
| **Carrier Lynx Fleet** | Client ID + Client Secret (or a legacy API Key), Base URL (optional) | Obtained through Carrier Transicold or your Carrier dealer as part of the Lynx Fleet API toolkit. No public self-service signup. |

> **Note:** 
Mapon is fully public and works out of the box. Orbcomm needs an account token from ORBCOMM before it returns live data. Thermo King TracKing and Carrier Lynx Fleet are partner-only — you'll need to apply for API access through the vendor before Druma can pull live data, even though the connection form is available for all four.


---

## Deep-dive articles


  Understand how eCMR works, who signs, and when it applies.



  Step-by-step guide to issuing eCMR documents from an order.



  How fuel costs link to vehicles and orders.



  How PTV routing distances feed into your CO2 calculations.


---

## Billing & Subscription


Druma is the **issuer of record** for your subscription: every platform charge is billed as a native **Romanian e-Factura** (ANAF/SPV) and paid by **bank transfer** on net terms — there is no card-on-file, no Stripe checkout, and no per-seat pricing for users. Office users, drivers, and client-portal accounts are always free; what you pay for is your active trucks (if you run your own fleet) or your platform usage (if you're a pure forwarder/broker).

> **Note:** 
For current pricing, visit [druma.io](https://druma.io) or contact support@druma.io.


<Frame caption="Settings → Billing — truck-count tier pricing, cost breakdown, and the AI usage pool. No Stripe portal, no per-seat pricing.">
  <img src="/images/admin/billing-and-subscription.png" alt="Billing settings panel showing subscription cost breakdown" />
</Frame>

---

## Free Trial

Every new company gets a **30-day free trial**. No credit card or bank details are required to start, and all features are fully available during the trial.

---

## Pricing model

Your company is billed under one of two archetypes:

<Tabs>
  <Tab title="Asset haulier">
    If you operate your own trucks, you pay:
    - A flat **€25/month company base fee**.
    - A **banded per-active-truck fee**. Parked trucks are always free; billing floors at a minimum of **3 active trucks**. The total number of active trucks picks one band, and **all** active trucks bill at that band's rate (it is not a marginal/cumulative calculation).
    - A **company-level pooled AI allowance** (see below).

    | Band | Active trucks | Monthly / truck | Annual / truck |
    |------|---------------|------------------|-----------------|
    | Starter | 3–9 | €41 | €34 |
    | Growth | 10–24 | €38 | €32 |
    | Scale | 25–49 | €36 | €30 |
    | Pro | 50–74 | €34 | €28 |
    | Enterprise | 75+ | €30 | €25 |
  </Tab>
  <Tab title="Forwarder / broker">
    If you don't run your own fleet, there's no truck pool and no base fee — you pay pure usage: **the greater of €25/month or your metered usage cost × 2.5**.
  </Tab>
</Tabs>

Your archetype is set on your account; contact support@druma.io if you believe yours is set incorrectly.

---

## The Billing page

Go to **Settings → Billing** to see your plan, cost breakdown, AI usage, and invoice history.

### Plan overview

The top of the page shows your account status (**Active**, **Trial**, **Past Due**, or **Suspended**), your archetype, your billing interval, the number of currently active trucks, your next invoice date, and the amount projected for the current period. If you have an open, unpaid balance on a past invoice, a banner shows the outstanding amount and how many days it's overdue.

### Monthly vs Annual billing

Asset-haulier companies can switch between **Monthly** and **Annual** billing from the interval toggle on the Billing page.

- **Annual**: pay 10 months, get 12 — the company base fee and per-truck subscription are prepaid upfront for the year as a single e-Factura. Usage overage (AI pool overage) is still billed monthly in arrears.
- **Monthly**: the subscription renews every month. If you add trucks mid-cycle, the extra cost is billed in arrears on the next invoice.

Forwarder/broker companies are always billed monthly, pay-as-you-go — there's no annual option since there's no truck subscription to prepay.

### Cost breakdown

Below the plan overview, a line-item table shows exactly how your projected charge is built: the platform base fee, the truck count × band rate, and (for annual plans) the pay-10-get-12 framing. Prices shown are excl. VAT.

### Truck billing cap

Asset-haulier companies (with billing edit permission) can set an optional **truck billing cap** — a maximum number of active trucks you want to be billed for, between **3 and 500**. If your active truck count reaches or exceeds the cap, the page shows a warning before you activate more trucks. Leave it blank for no cap.

### Usage & allowance (AI pool)

Every active-truck company gets a **pooled AI allowance**: `€5 base + €1.00 × active trucks`. All metered AI usage across your account — document extraction, eCMR sealing, Ask Druma, KPI insights — draws down this **single, shared pool**; the truck count only sizes the pool, it doesn't attribute usage to individual trucks. A progress bar shows how much of the current month's pool you've used.

Usage beyond the pool isn't blocked — Druma never cuts you off mid-month. It's simply billed as overage at **cost × 2.5** on your next invoice.

### Per-feature AI caps

Below the pool, an **AI features & usage** section lists each opt-in metered AI feature you've enabled, with its usage this month and an editable monthly maximum (in €) to cap runaway spend on that specific feature.

### Invoices

An **Invoices** table lists your platform invoices by period, with VAT and total amounts, status (Preview, Issued, Paid, Overdue), due date, and a link to view the invoice where available. Invoices are issued as Romanian e-Factura in EUR, with the VAT line also shown in RON at the National Bank of Romania (BNR) exchange rate.

### Payment

A **Payment** section shows the bank details to pay against (beneficiary, IBAN, payment reference) and your net payment terms. There is no card payment option — settle each e-Factura by bank transfer using the reference shown.

---

## Suspended accounts

If your account is suspended, all app access is replaced with a single screen asking you to resolve the outstanding balance; a button opens **Settings → Billing** directly. Signing in still works — only the workspace itself is blocked. If you believe your account was suspended in error, contact support@druma.io.

---

## Need help with billing?


  For billing questions, disputes, or invoice requests, email support@druma.io. Include your company name and VAT number. We respond within one business day.


---

## Branding & Document Formats


The **Branding & Formats** settings control how your company appears on generated documents and how invoice and order reference numbers are built.

These settings are company-specific. If you manage multiple companies in Druma, each company has its own branding and format configuration.

**Who can edit:** Admin and Company Admin roles only.

<Frame caption="Branding & Formats — 4 tabs: Branding, Invoice, Order, Row formatting.">
  <img src="/images/admin/branding-formats.png" alt="Branding and Formats settings panel" />
</Frame>

---

## Accessing the settings

Go to **Settings → Branding & Formats**. The page has four tabs: **Branding**, **Invoice Format**, **Order Format**, and **Row formatting**.

---

## Branding tab

The Branding tab controls the two brand colours used on generated PDFs and email templates.

### Primary colour

Used for document borders, labels, and totals on invoice PDFs and email templates.

### Accent colour

Used for table headers and body text on the same documents.

Each colour has a hex-code field plus a colour-picker swatch, and a live preview shows both swatches side by side.

### Saving

Click **Save changes** to apply your colours, or **Reset to defaults** to restore the built-in colours.

> **Note:** 
Your company **logo** is not configured on this page — it's uploaded under **Settings → Company**. Druma accepts PNG, JPEG, SVG, or WebP files up to 2 MB; there's no minimum-width requirement or transparent-background guidance enforced.


---

## Invoice Format tab

The Invoice Format tab controls the invoice number pattern, the invoice header title, late-payment interest, payment instructions, terms & conditions, footer text, and which optional sections appear on the invoice PDF.

### Format tokens

Number patterns are built from a template string that combines fixed text with dynamic tokens wrapped in curly braces:

| Token | What it inserts |
|---|---|
| `{PREFIX}` | The prefix you define (e.g. `INV`, `ORD`, your own abbreviation) |
| `{YYYY}` | Four-digit year (e.g. `2026`) |
| `{YY}` | Two-digit year (e.g. `26`) |
| `{MM}` | Two-digit month (e.g. `04`) |
| `{DD}` | Two-digit day (e.g. `07`) |
| `{YYMMDD}` | Combined two-digit year, month, and day (e.g. `260407`) |
| `{SEQ3}` | Sequential number, zero-padded to 3 digits (e.g. `042`) |
| `{SEQ4}` | Sequential number, zero-padded to 4 digits (e.g. `0042`) |
| `{SEQ5}` | Sequential number, zero-padded to 5 digits |
| `{SEQ6}` | Sequential number, zero-padded to 6 digits |

There is no `{NNN}`/`{NNNN}` token — use one of the `{SEQ3}`–`{SEQ6}` tokens for a zero-padded sequence. You can combine tokens freely with separator characters such as `-` or `/`.

The sequence resets whenever a date token in the pattern (`{YYMMDD}`, `{DD}`, `{MM}`, `{YY}`, or `{YYYY}`) changes value — in practice, this means a pattern that includes `{YYMMDD}` resets **daily**, not once a year. A pattern using only `{YYYY}` resets once a year, as you'd expect.

### Invoice number format

Enter your desired template in the **Invoice number format** field. A live preview below the field updates as you type, showing a sample number using today's date and an example sequence value.

**Default:** invoice prefix `INV`, pattern `{PREFIX}-{YYMMDD}-{SEQ3}` → produces something like `INV-260407-042`.

**Example customisations:**

| Template | Sample output |
|---|---|
| `{PREFIX}-{YYYY}-{SEQ4}` | `INV-2026-0042` |
| `{PREFIX}/{YY}/{SEQ3}` | `INV/26/042` |
| `{YYYY}{MM}-{SEQ3}` | `202604-042` |

> **Note:** 
Credit notes use their own numbering series (prefix `CN` by default) and their own counter, but do not currently have an editable pattern field on this page.


### Saving

Click **Save changes**. The new format applies to the next invoice created after saving — existing invoices keep the reference number they were issued with.

---

## Order Format tab

The Order Format tab defines the numbering pattern for order reference numbers — the identifier shown on the planning board, order detail panel, and any driver or client communications.

### Order number format

The same token system applies as for invoices. Enter a **Prefix** and a **Number pattern**, and watch the live preview update below the fields.

**Default:** order prefix `ORD`, pattern `{PREFIX}-{YYMMDD}-{SEQ3}` → produces something like `ORD-260407-042`.

**Example:** a haulier operating in Belgium might use prefix `BE` with pattern `{PREFIX}-{YYYY}-{SEQ4}` to produce references like `BE-2026-0042`.

### Saving

Click **Save changes**. The new format applies to all orders created after saving. Existing orders keep their original reference numbers.

---

## Row formatting tab

The Row formatting tab lets you highlight table rows across Druma based on simple conditions — for example, colour a row red when its margin drops below a threshold, or when it's overdue.

Each rule has a name, a field to evaluate (margin %, is overdue, status, days since created), a condition (less than, at most, greater than, at least, equals, does not equal), a value to compare against, and a highlight colour. Click **Add rule** to create one, and **Save changes** to apply your rules.

---

## Related pages


  Connect your eCMR provider (Druma's native, in-house eCMR — TransFollow is kept alive only for a small number of companies with a pre-existing legacy configuration), fuel card providers, and accounting software.



  Automatically route invoices to Belgian business clients via the Peppol network.



  How to generate, send, and track sales invoices in Druma.


---

## GDPR & Data Management


_Last updated: 10 July 2026._

For your **operational data** (orders, clients, drivers, documents, and related records your company stores on the platform), Druma acts as a **data processor** — your company is the data controller, and processing is governed by a Data Processing Agreement (DPA) between your company and Druma. For your **account and billing data** (the details of your Druma subscription and the users who administer it), Druma acts as a **data controller** in its own right. This article explains exactly what is stored, how long it is retained, who processes it, and what actions you can take under GDPR.

<Frame caption="Settings → GDPR & Privacy — any role can view; only Admin can act.">
  <img src="/images/admin/gdpr-data-management.png" alt="GDPR and Privacy settings panel" />
</Frame>

---

## What Data Druma Stores

### Company and account data
- Company name, CIF, address, contact details
- User accounts: name, email address, role, login timestamps

### Operational data
- Orders: route details, cargo descriptions, pickup and delivery addresses, status history, assigned driver and vehicle, timestamps
- Client records: company name, address, contact person, CIF
- Driver information: name, contact number, license number, ADR certificate details, document expiry dates
- Vehicle records: plate number, make/model, Euro standard, document expiry dates

### Financial data
- Invoice records, line items, amounts, payment status
- Fuel card import data linked to vehicles

### eCMR documents
- Electronic consignment notes issued and PAdES-sealed **in-house by Druma's native provider**, including signature data and certified PDFs. TransFollow remains available as a legacy fallback for companies that were already using it before the native provider was introduced.

### GPS position data
- **Live truck tracking**: Druma stores only the truck's current position, continuously overwritten as new GPS pings arrive — no historical log of past positions is kept for the live map.
- **Order-event GPS stamps**: when a driver reports a status change, delay, or incident, a single GPS coordinate may be captured and attached to that specific order event. These stamps are retained as part of the order's own record (see "Operational data" retention below), not as a separate rolling position history.
- **Romania e-Transport**: for shipments requiring ANAF e-Transport declaration, GPS coordinates forwarded to ANAF are logged separately and purged after **30 days**.

### Tachograph archive data
- Raw DDD (vehicle unit) and TGD (driver card) tachograph files, downloaded automatically via a connected telematics provider or uploaded manually, stored in the Tacho Archive to meet EU Regulation 165/2014 retention obligations. See [Tachograph Archive](/en/fleet-compliance/tacho-archive).

### Audit logs
- A log of significant user actions: login events, order status changes, user role changes, document uploads, and billing events

> **Note:** 
Druma does not store call recordings, driver biometric data, or driver health information.


---

## Data Retention Periods

| Data category | Retention period |
|---|---|
| Operational data (orders, clients, drivers, vehicles) | Duration of subscription + 90 days after cancellation |
| User account data | Duration of subscription + 90 days after cancellation |
| Audit logs | 12 months from the date of the logged event |
| eCMR documents | 10 years (legal requirement under the e-CMR Protocol) |
| GPS position data (live tracking) | Not retained — only the current position is stored, overwritten on each update |
| GPS order-event stamps | Retained with the order (see operational data retention above) |
| GPS data forwarded to ANAF e-Transport | 30 days, then automatically purged |
| Tachograph files (DDD/TGD) | Retained indefinitely (12 months is the legal minimum, not a purge target) |
| Billing records | 10 years (EU fiscal law ceiling) |

> **Note:** 
At the end of the 90-day retention window described below, Druma's scheduled purge deletes **orders older than 3 years**, order messages, order notes, clients, trucks, and trailers, and removes company integrations and preferences. It deliberately **does not delete invoices or eCMR signatures** — both are retained under the legal retention rules above regardless of account deletion. Orders younger than 3 years old at the time of purge are not deleted by this process either.


---

## Requesting a Data Export

You can request a full export of your company's data at any time.


  ### Go to Settings → GDPR & Privacy
    Any role can open this page and view its content. Only the **Admin** role can request an export, edit the retention policy, or resolve data subject requests — **Company Admin** gets read-only access to the uploaded GDPR documents, and other roles can view the page but can't act on it.
  
  ### Click Request Export
    Click the **Request Export** button. Druma will prepare a ZIP archive of all your company's data in machine-readable format (JSON and CSV).
  
  ### Receive the export
    You will receive an email with a download link **within about 15 minutes** (the export is processed by a background job that runs every 15 minutes). The link expires after 7 days.
  


The export includes: orders, clients, invoices, fleet vehicles, in-app order messages, audit log entries, consent records, and eCMR digital signature records. The `drivers.csv` file in the export is filtered to user accounts with the **driver** role only — it is not a full roster of your office users. It does not include eCMR certified PDFs — those are downloadable individually from each order's eCMR tab.

---

## Deleting Your Account

> **Warning:** 
Account deletion is permanent and irreversible after the 90-day retention window. Download any data you need before requesting deletion.



  ### Go to Settings → GDPR & Privacy
    Scroll to the **Delete Account** section. Only the **Admin** role can start this.
  
  ### Click Delete Account
    You will be asked to type your company name to confirm you understand the action.
  
  ### 90-day retention period begins
    Your account is immediately deactivated — no one can log in. Druma retains the data for 90 days in case of regulatory or legal need. You can cancel the scheduled deletion at any point during this window from the same page.
  
  ### Scheduled purge
    After 90 days, Druma deletes orders older than 3 years, order messages, order notes, clients, trucks, trailers, and company integrations, and removes the company record itself. **Invoices and eCMR digital signatures are not deleted** by this process — they're retained for their full legal retention period (see the retention table above) regardless of account deletion. Orders younger than 3 years at the time of purge are also not deleted by this step.
  


---

## Sub-processors

Druma shares data with the following third-party sub-processors to deliver the service:

| Sub-processor | Purpose |
|---|---|
| Supabase | Database hosting and authentication (EU — Frankfurt) |
| Cloudflare | CDN, DDoS protection, and DNS |
| Resend | Outbound transactional email delivery |
| Mailgun | Inbound email ingestion (order, invoice, and payment emails parsed into Druma) |
| Stripe | Payment processing and subscription management |
| PTV Group | Route, distance, and ETA calculation — receives pickup/delivery coordinates |
| HERE Technologies | Address geocoding and autocomplete |
| Google Vertex AI (europe-west1) | AI-assisted features (document parsing, email extraction) — no model training |
| Google Cloud Translation | On-demand translation of UI and document content |
| Sentry | Error monitoring and crash reporting |
| Google Firebase Cloud Messaging | Push notifications to the driver app |
| WhatsApp Business Cloud API (Meta) | Driver messaging — only if your company enables WhatsApp notifications |
| Telematics providers (Webfleet, Geotab, Continental VDO, Frotcom, Webeye, Scania, Samsara) | GPS and tachograph data — only the provider your company connects |
| Reefer telematics providers (Mapon, Orbcomm, Thermo King, Carrier Lynx Fleet) | Reefer temperature data — only the provider your company connects |
| TransFollow | Legacy eCMR fallback only — the native in-house Druma provider is the default for issuance, signing, and archiving |

All sub-processors are contractually bound to process data only as instructed and in compliance with GDPR.

If your company enables the optional **Druma Copilot** feature with your own AI provider API key ("bring your own AI"), your prompts and the data you query are sent directly to your chosen AI provider (OpenAI, Anthropic, or Google) under your company's own agreement with that provider — this may transfer data outside the EU. Druma Copilot is **off by default** and only activates once your company supplies its own key.

---

## Your GDPR Rights

As a data subject or as a controller on behalf of your employees, you have the following rights:

- **Right of access** — request a copy of personal data held about you
- **Right to rectification** — correct inaccurate personal data
- **Right to erasure** — request deletion (subject to legal retention obligations)
- **Right to data portability** — receive your data in a structured, machine-readable format (use the Data Export feature)
- **Right to restriction** — ask Druma to restrict processing in certain circumstances
- **Right to object** — object to processing based on legitimate interests

To exercise any of these rights, email **privacy@druma.io** with your company name, CIF, and a description of your request. Druma will respond within 30 days.

---

## Further reading


  Full privacy policy including legal basis for processing.



  Detailed breakdown of retention periods and deletion procedures.


---

## Creating an Order


## Overview

Every job starts with an order. In Druma, an order holds everything in one place — the client, pickup and delivery addresses, goods details, the driver, and the agreed price. Once saved, the order flows through the system automatically, from planning all the way to invoicing.

Go to **Planner → Orders → New Order** to get started.

---

## The New Order modal at a glance

The modal is organised into tabs. Here's the fastest path through it — the sections below go deeper on each field.


  ### Open New Order
    Go to **Planner → Orders** and click **New Order**. The modal opens on the **Client** tab.
  
  ### Client tab — pick or add the client
    Search by company name or VAT number. If nothing matches, click **Add client** to create one inline without leaving the modal.
  
  ### Route tab — add stops
    Click **Add loading point** and **Add offloading point** to build the stop list, and **Add internal stop** for rest, refuel, or trailer-parking waypoints. Each stop gets an address, date, and time window.
  
  ### Cargo tab — describe the load
    Enter weight, pallets, volume, LDM, and trailer type. Tick **ADR (hazardous goods)** or **Reefer** if the load needs hazmat or temperature-controlled handling — the relevant extra fields appear automatically.
  
  ### Financial tab — set the order type and price
    Choose **Own truck**, **Subcontracted**, or **Repositioning** as the order type, then enter the agreed price, currency, and price type. Use **Suggest price** to pull a rate-card or lane-history benchmark for the route.
  
  ### Extras and Documents tabs (optional)
    Add billable extras (waiting time, ADR surcharge, etc.) on **Extras**, and attach fleet documents to share with the client on **Documents**.
  
  ### Save
    Click **Save**. The order is created without a truck or driver assigned yet — assign one afterwards by dragging the order onto a truck on the [Planning Board](/en/planner/planning-board).
  


---

## Step 1 — Choose a client

Start by selecting the client this order belongs to. Type the company name or VAT number in the search box and Druma will find matching records.

If the client doesn't appear, you need to add them first in **Clients** before creating the order.

> **Note:** 
The client you select here is who gets invoiced. Make sure you're picking the right entity — especially for group companies with multiple VAT numbers.


---

## Step 2 — Select the order type

Choose one of three order types:

- **Own Truck** — You carry the goods yourself with your own vehicle and driver. This is the most common type.
- **Subcontracted** — You outsource the job to another carrier. You manage the order in Druma, but the actual transport is done by a third-party truck. The truck and driver fields are replaced by a **Subcontractor / Carrier** section (see Step 7).
- **Repositioning** — A non-revenue move to get a truck where it needs to be for the next job. No client or price is attached. You select a repositioning reason code and the distance is tracked as internal dead kilometres. See [Repositioning Orders](/en/planner/repositioning) for details.

> **Note:** 
To sell spare capacity on an existing load, use the board's **Put for sale** action instead of creating a new order — see [Planning Board](/en/planner/planning-board). There is no separate "Capacity Sale" order type.


---

## Step 3 — Pickup address

Fill in where the goods will be collected:

- **Address** — Start typing and Druma uses HERE Maps autocomplete to suggest addresses. Select from the list to get precise coordinates for routing.
- **Contact person** — The name of who to ask for at the loading site.
- **Phone number** — Contact number at the pickup location.
- **Loading date and time** — When the driver should arrive to load.
- **Reference number** — The client's own reference (purchase order number, CMR reference, etc.). This appears on the CMR document.

---

## Step 4 — Delivery address

The delivery section works the same as pickup:

- Full address with HERE autocomplete
- Contact person and phone at the delivery site
- Delivery date and time (must be after the loading date)
- Delivery reference number (optional)

> **Note:** 
If you have multiple pickup or delivery stops, use **Add loading point**, **Add offloading point**, or **Add internal stop** (rest, refuel, trailer-parking waypoints) on the **Route** tab to insert intermediate points. Each stop has its own address, time, and reference.


---

## Step 5 — Goods details

Describe what is being transported:

- **Commodity** — What the goods are (e.g., "palletised food products", "steel coils", "automotive parts").
- **Weight (kg)** — Gross weight of the cargo.
- **Volume (m³)** — Total volume, if known.
- **Pallet count** — Number of EUR pallets or other loading units.

### Special flags

- **ADR (Dangerous Goods)** — Tick this if the cargo is classified as dangerous under ADR regulations. Druma will automatically apply any ADR surcharge configured in your rate cards, and the order will be flagged so you know to check the driver holds the correct ADR certificate. Ticking it reveals ADR class, UN number, packing group, tunnel restriction code, proper shipping name, and an ADR notes field.
- **Reefer (temperature controlled)** — Tick this if the load needs temperature-controlled handling. Ticking it reveals minimum and maximum temperature fields.

> **Note:** 
There is no separate oversize/abnormal-load flag at the cargo level. If a load requires an oversize permit, handle the extra cost as a surcharge/billable extra line on the **Extras** tab — the cargo tab itself only tracks ADR and reefer.



---

## Step 6 — Agreed price

Enter the commercial terms:

- **Amount** — The price agreed with the client.
- **Currency** — EUR, RON, or any other currency configured in your account.
- **Price type**:
  - **Flat rate** — A fixed total price regardless of distance.
  - **Per km** — Price calculated by multiplying the rate by the PTV-calculated route distance.
  - **Per pallet** — Price calculated by multiplying the rate by the pallet count.
  - **Per ton** — Price calculated by multiplying the rate by the cargo weight.

> **Note:** 
If you have rate cards set up for this client, Druma will suggest a price automatically based on the origin, destination, and order type. You can accept the suggestion or type your own price.


---

## Step 7 — Truck and driver assignment

The New Order modal does not assign a truck or driver — an order saves without either, whatever order type you picked. Assignment happens afterwards on the [Planning Board](/en/planner/planning-board): drag the order onto a truck to assign it, or open the order there to pick a truck, primary driver, and (for double-manning on long-distance international routes) a second driver. Druma shows each truck's availability there — green for free on the loading date, orange for another order nearby, red for a conflict.

**For Subcontracted orders**, the **Financial** tab shows a **Subcontractor details** section instead of truck/driver fields: a **Subcontractor / Carrier** search field to pick the carrier company, a buy-rate builder to set what you're paying them, and an internal **Arrangement notes** textarea for anything the client shouldn't see. See [Subcontractors](/en/planner/subcontractors) for how the carrier is then notified.

---

## Step 8 — Notes per stop

Each stop on the **Route** tab has its own **Notes** field. Use it for practical instructions: gate codes, special unloading instructions, "call 30 minutes before arrival", or any client-specific requirements — the driver app shows this same field as "Instructions" on the stop once a truck and driver are assigned.

> **Note:** 
There is no separate driver-notes vs. internal-notes split. It's a single shared field per stop — anything you type here is visible to whoever plans the order and to the driver assigned to it.


---

## Saving the order

> **Warning:** 
Every order created from this modal is saved as a **Draft** — whether you click **Save draft** or **Save**, both call the same save action and the order is inserted with status **Draft**. There is no "Confirm Order" step in this modal.


A new order always starts without a truck or driver assigned, and appears grey/unassigned on the Planning Board. Confirming the order — assigning a truck and driver, at which point the driver can see it in their app — happens afterwards, on the [Planning Board](/en/planner/planning-board) or the Orders workbench: drag the order onto a truck to assign it, or open the order there to pick a truck and driver.

---

## What happens next

Once assigned to a truck and driver, the order follows a defined journey from dispatch to invoicing. The driver updates statuses from their app as they progress through the trip.


  Learn about every status an order goes through, who triggers each step, and what notifications are sent.



  See all your confirmed orders on the visual dispatch board, drag and drop to reassign, and spot conflicts at a glance.


---

## Order Lifecycle


## Overview

Every order in Druma follows a defined journey. Understanding the lifecycle helps you know what to expect at each stage, when to step in, and how to handle exceptions like late deliveries or forgotten status updates.

> **Note:** 
If your company uses task templates, an order can also carry a **task checklist** tied to these same lifecycle phases — see [Order Tasks & Workflow Templates](/en/planner/order-tasks).


Here is the full flow:

**Draft → Pending → Assigned → Departed → At Pickup → Loading → In Transit → At Delivery → Offloading → Delivered**

There are also two exception statuses — **Cancelled** and **Wasted Journey** — covered near the end.

---

## Status colours at a glance

Every status resolves to a single colour (tone) that's shared identically between the planning board and the driver app — the same status is never a different colour on two screens.

| Status | Colour |
|---|---|
| Draft | Grey (slate) |
| Pending | Grey (slate) |
| Assigned | Blue |
| Departed | Indigo |
| At Pickup | Amber |
| Loading | Amber |
| In Transit | Emerald green |
| At Delivery | Sky blue |
| Offloading | Sky blue |
| Delivered | Green |
| Cancelled | Red |
| Wasted Journey | Red |

> **Note:** 
**In Transit** is the truck's post-loading leg to the delivery address — it is the *only* status that renders in green before Delivered. **Departed** (the leg to the pickup address) renders in indigo, a visually distinct colour, so you can tell at a glance whether a truck is heading to load or already loaded and heading to deliver.


---

## Draft

**Triggered by:** Planner saves a new order without confirming it.

**Who can trigger it:** Planner only.

The order exists in the system but is not yet active. The driver does not see it in their app. It appears grey on the planning board.

**Actions available from Draft:**
- Edit any field
- Confirm the order (moves to Pending)
- Delete the order
- Cancel the order

Use Draft when a client has made a tentative booking but hasn't confirmed yet, or when you're building the order but still waiting on details.

---

## Pending

**Triggered by:** Planner clicks **Confirm Order** (from the order page or planning board).

**Who can trigger it:** Planner only.

The order is now live and ready to be matched to a truck and driver — it just hasn't been assigned yet. It still appears **grey** on the planning board, the same tone as Draft, since no truck is committed to it yet.

**Notifications sent:**
- Optional: automatic email confirmation to the client (if enabled in your account settings)

**Actions available from Pending:**
- Edit any field
- Assign a truck and driver (moves to Assigned)
- Cancel the order

---

## Assigned

**Triggered by:** Planner assigns a truck and driver to the order — from the New Order form, the Planning Board, or the order detail panel.

**Who can trigger it:** Planner only.

The order now has a truck and driver attached. The assigned driver receives a push notification in their app showing the job details — pickup address, delivery address, date, and the driver notes you added.

The order appears **blue** on the planning board.

**Actions available from Assigned:**
- Edit most fields (changes trigger a new notification to the driver)
- Reassign the truck or driver
- Cancel the order
- Move to Departed (driver action, or planner override)

---

## Departed

**Triggered by:** Driver taps **Departed** in their app when they leave for the pickup location.

**Who can trigger it:** Driver (primary action) or Planner (manual override).

This status means the driver is on the move toward the pickup point. The order turns **indigo** on the planning board.

> **Note:** 
If a driver forgets to tap Departed, you can set the status manually from the order page. Open the order, click **Override Status**, and select Departed. Always note the reason in the comment box so you have a record.


---

## At Pickup

**Triggered by:** Driver taps **At Pickup** when they reach the loading address.

**Who can trigger it:** Driver or Planner.

The driver has arrived at the loading site and is waiting to be processed. This status starts the **waiting time clock** automatically — useful for documenting any delays at the loading dock.

**Notifications sent:**
- Optional: automatic notification to the client or their contact at the loading site (configurable per client)

---

## Loading

**Triggered by:** Driver taps **Loading** when goods are being loaded onto the truck.

**Who can trigger it:** Driver or Planner.

The waiting time clock stops when loading begins. Any waiting time recorded is saved to the order and can be used for surcharge calculations.

---

## In Transit

**Triggered by:** Driver taps **In Transit** once loading is complete (and the CMR is signed, if applicable).

**Who can trigger it:** Driver or Planner.

The truck is now heading to the delivery address. The order turns **emerald green** on the planning board — this is the only in-progress status that renders green, so it's easy to spot a truck that's loaded and moving. The order shows an estimated arrival time based on the PTV route calculation.

> **Note:** 
This is a good point to send a proactive delay notification to the consignee if the driver is running behind schedule. Use the **Send ETA** button on the order page to send an SMS or email with the current estimated arrival.


---

## At Delivery

**Triggered by:** Driver taps **At Delivery** when they reach the delivery address.

**Who can trigger it:** Driver or Planner.

The waiting time clock starts again at the delivery point. Any unloading delays are recorded from this moment. The order appears in a sky-blue tone.

---

## Offloading

**Triggered by:** Driver taps **Offloading** when goods are being removed from the truck.

**Who can trigger it:** Driver or Planner.

Waiting time at delivery stops. The driver can now prepare the signed delivery documents.

---

## Delivered

**Triggered by:** Driver taps **Delivered** and optionally uploads a photo of the signed CMR or delivery note.

**Who can trigger it:** Driver (primary action) or Planner.

The transport is complete. The order turns green on the planning board and moves to the **Completed** tab in the order list.

**Notifications sent:**
- Optional: delivery confirmation email to the client with timestamp and any uploaded documents.

**Actions available from Delivered:**
- Generate invoice for the order (the order itself stays in Delivered status — generating an invoice does not change it; the invoice is created as its own linked record)
- Upload or view delivery documents (CMR photo, POD)
- Add a dispute or damage note

---

## Cancelled

**Triggered by:** Planner cancels the order.

**Who can trigger it:** Planner only.

> **Warning:** 
You can cancel an order that is in **Draft** or **Pending** status without any special steps. However, you **cannot** cancel an order that is Departed or later without going through a manual process. Contact your account administrator if you need to cancel an active order — this requires logging the reason and may affect driver payments.


Cancelled orders are kept in the system for audit purposes. They are visible in the order list under the **Cancelled** filter.

---

## Wasted Journey

**Triggered by:** Planner declares a wasted journey from the order detail panel.

**Who can trigger it:** Planner only.

A wasted journey applies to orders where the driver has **already departed** but the trip needs to be aborted — due to client cancellation, force majeure, or a company decision. This is different from a regular cancellation because real costs have already been incurred (fuel, driver time, dead kilometres).

You can declare a wasted journey from any of these statuses: **Departed, At Pickup, Loading, In Transit, At Delivery, Offloading**.

The planner must provide a reason code, the driver's current location, dead kilometres driven, and optionally flag the order for client charging.

> **Warning:** 
Declaring a wasted journey **cannot be undone**. The order moves permanently to Wasted Journey status, and the reason, driver location, dead kilometres, and (if toggled) a client charge amount are recorded directly on the order for later invoicing — no separate payroll or charge record is generated automatically.


See [Wasted Journey](/en/planner/wasted-journey) for the full guide.

---

## Manual status overrides

Drivers sometimes forget to tap status updates — it happens. As a planner, you can always override the status manually:


  ### Open the order
    Go to Planner → Orders and find the order. Click it to open the detail page.
  
  ### Click Override Status
    Find the **Override Status** button near the current status indicator at the top of the page.
  
  ### Select the correct status
    Choose the status the order should be at now.
  
  ### Add a note
    Type a brief explanation (e.g., "Driver forgot to update — confirmed by phone"). This is saved in the order history.
  
  ### Save
    Click **Apply Override**. The status updates immediately and the change is logged with your name and a timestamp.
  


---

## Automatic vs manual transitions

| Status | Automatic | Manual (driver) | Manual (planner) |
|---|---|---|---|
| Draft | — | — | Yes |
| Pending | — | — | Yes |
| Assigned | — | — | Yes |
| Departed | — | Yes | Yes (override) |
| At Pickup | — | Yes | Yes (override) |
| Loading | — | Yes | Yes (override) |
| In Transit | — | Yes | Yes (override) |
| At Delivery | — | Yes | Yes (override) |
| Offloading | — | Yes | Yes (override) |
| Delivered | — | Yes | Yes (override) |
| Cancelled | — | — | Yes |
| Wasted Journey | — | — | Yes (from active statuses) |

---


  Monitor all active orders, see live driver positions, and handle alerts from your live operational dashboard.



  Configurable task checklists tied to these lifecycle phases, plus how admins build the templates behind them.



  Once an order is Delivered, learn how to create and send the invoice to your client.


---

## Order Tasks & Workflow Templates


## Overview

The task engine attaches a **checklist** to an order (or invoice) that tracks the steps your company requires at each stage — send a confirmation, generate a document, follow up with a client — and shows who's responsible and whether anything is overdue. Admins build the checklist once as a reusable **task template**; from then on it materialises automatically on every matching order.

This page covers both sides: what a planner or dispatcher sees day-to-day, and how an admin configures the templates behind it.

---

## What you see on an order

Open any order (or invoice) that has a matching task template, and you'll find a **task checklist** panel showing every required step for its current stage.

Each row shows:

- A status icon — pending (empty circle), in progress (clock), done (check), skipped, or failed
- The responsible role, if one is set
- **Waiting on a prior step**, if the task depends on another step that isn't done yet
- A **Due** or **Overdue** badge when the step has a due date

For open steps, you can:
- Click the check icon to **mark it done**
- Click the skip icon to **skip it** (optionally with a reason)

Both actions are disabled while the step is blocked on a dependency. If a step is configured to complete or skip itself automatically once the order reaches a certain status, you'll simply see it flip to Done or Skipped on its own — no click needed.

Order and invoice list rows also carry a small summary chip: an amber count badge while tasks are still outstanding, or a green **all done** check once every task on that record is complete. If no template matches an order's current stage, the panel simply reads *"No task checklist configured for this stage."*

> **Note:** 
Tasks are tied to **lifecycle phase** — the same statuses covered in [Order Lifecycle](/en/planner/order-lifecycle). A checklist appears (or updates) automatically whenever the order or invoice reaches a phase a template targets.


---

## How admins configure task templates

Go to **Settings → Task Templates**. Templates ship empty for every company — nothing is pre-configured, so building your checklist is entirely opt-in.


  ### Create a template
    Click **Add template**. Choose the **object type** (Order or Invoice), the **lifecycle phase** it should trigger on (e.g. Confirmed, Delivered), and a label. Leave it enabled so it's live immediately, or save it disabled while you build it out.
  
  ### Optionally scope it with conditions
    Use **Applies when** to restrict the template to matching orders only — for example, only ADR loads, only a specific client, or only cabotage moves. Leave it empty and the template applies to every order that reaches the target phase.
  
  ### Add steps
    For each step, set a step key and label, then a **step type**:
    - **Manual** — a person must mark it done or skip it themselves
    - **Generate document**, **Send email**, or **Run automation** — pick a specific action from the curated list (e.g. Generate invoice, Send order confirmation, Generate CMR)
  
  ### Set completion mode
    Choose **Manual** (someone completes it from the checklist) or **Auto** — an auto step completes or skips itself the moment the order/invoice reaches a status you configure, with no one needing to click anything.
  
  ### Add responsibility and ordering
    Optionally set a **responsible role**, make the step **depend on** an earlier step (it stays blocked until that one is done), and set its position in the checklist.
  
  ### Save
    The template now materialises a checklist on every order (or invoice) that matches its object type, phase, and conditions.
  


---

## Per-client overrides

Some customers need a different checklist than the rest of your book — an extra document step, or one they explicitly don't need. Rather than build a whole separate template, override it per client.

Open the client's detail page and go to the **Task Overrides** tab. There you can toggle off:
- An entire template, for that client only, or
- Individual steps within a template

The company-wide template stays untouched for every other client — the override only affects the one client record you're editing.

---

## Behind the scenes

A scheduled job checks every few minutes for tasks that are ready to run — dependencies satisfied, due, and configured to auto-run — and dispatches them without anyone needing to open the checklist. This is purely a reliability detail; day to day, you only interact with the checklist panel on the order itself.

---


  
    See every order status and what triggers the transition between them.
  
  
    Client records where per-client task overrides live, alongside touchpoints and lifecycle stage.
  
</CardGroup>

---

## Planning Board


## Overview

The Planning Board is your main dispatch tool. Go to **Planner → Planning Board** to open it.

The board has three modes, switched with the tabs at the top:

| Mode | What it's for |
|---|---|
| **Now** | The primary dispatch view — two columns matching capacity against demand. Where you assign and reassign trucks. |
| **Timeline** | A Gantt-style view of every truck's schedule, for spotting gaps and conflicts across a day, three days, or a week. |
| **Map** | The same unassigned loads and drivers plotted geographically. |

> **Warning:** 
The Planning Board is designed for desktop screens of 1280 pixels wide or more. On a phone or tablet, a simplified card feed replaces the two-column layout and drag-and-drop is not available.


---

## Now — the two-column dispatch view

The **Now** tab is a split, two-column layout:

- **Incoming** (left) — what's freeing up capacity: trucks that are free right now, and trucks about to free up because their current load is delivering within the visible date range.
- **Outgoing** (right) — orders that still need a truck (unassigned pickups), plus orders that are already assigned, all grouped the same way as Incoming so a truck freeing up in a zone lines up visually against loads picking up in that same zone.

<Frame caption="The Now view — Incoming capacity on the left, Outgoing loads on the right, with the density and Preplan toggles in the toolbar.">
  <img src="/images/planner/planning-board-split.png" alt="Planning Board Now view showing the Incoming and Outgoing columns" />
</Frame>

Assigning a truck is a drag: pick up a row on either side and drop it on the matching row on the other side.

- Dragging a **truck** onto a load opens a confirmation sheet showing the truck, driver, and order details — including any cabotage, trailer, or relay-stop checks that need your input — before the assignment is committed.
- Dragging a **delivering load** (an Incoming card that isn't free yet, just about to be) onto an Outgoing load doesn't assign a truck yet — there isn't one free to assign — it pencils in a preliminary link between the two. Repeating this builds a whole **chain** of future reloads for one truck before it's even free for the first one; see **Preplan mode** below for the full chain workflow, including the automatic optimizer that watches penciled chains for a cheaper swap. Use **Assign truck** on that row once you're ready to commit.

> **Note:** 
Dragging works in **both directions** — drag an Incoming card onto an Outgoing load, or drag an Outgoing load onto an Incoming card. Either way lands on the same row.


### Date range

The board shows a rolling 7-day horizon. Use the arrows next to the date label to page a full week earlier or later, or click **Today** to jump back to the current 7-day window.

### Density: Compact vs Comfortable

A toggle in the toolbar switches how much detail each row shows:

- **Compact** (default) — dense, single-line rows with sortable/reorderable columns, closest to a spreadsheet. Best for fast scanning and bulk planning.
- **Comfortable** — richer cards with more visual detail per truck or order. Best for a closer look at a handful of jobs.

Both densities show the same underlying data and support the same drag-and-drop, filters, and grouping — switching is purely cosmetic.

### Grouping and collapsing

Use the **group-by** control in the toolbar to bucket both columns by zone group, country, city, planning group, or date — Incoming and Outgoing always group on the same axis so matching capacity against demand stays visually aligned. Group headers are collapsible; collapse a section on either side and the matching section on the other side collapses too, keeping the two columns in sync. Click **Expand all** to reset every collapsed group at once.

> **Note:** 
Zone groups are your own hierarchical postcode groupings (configured in Settings), useful for lining up "which of my depots/regions has a truck freeing up" against "which region has loads to pick up" at a glance.


### Columns

Click **Columns** to choose which fields each side shows and drag to reorder them. Incoming and Outgoing keep independent column sets — a field you add or hide on one side doesn't affect the other. Core fields (Status, identity, ETA) are always shown and can't be hidden or reordered; everything else (postal/city/country breakdowns, driver name, plate, trailer, cabotage status, subcontractor, and more) is opt-in.

### Saved Views

The **Views** menu lets you save the current filter, grouping, and column configuration as a named view, switch between saved views, and mark one as your default — it's then applied automatically the next time you (or anyone on the same view) open the board.

### Filters and search

Click **Filters** to open the filters panel — status, pickup/delivery date range, zone, and load/delivery country, city, or postal code. Active filters show as removable chips under the toolbar; click **Clear all** to reset them. Each column also has its own quick search box for filtering by order number, address, or driver name within that side.

### Triage tiles

Above each column, small tiles summarise what's in it at a glance:

- **Incoming** — how many trucks/loads fall in each capacity bucket.
- **Outgoing** — **Unplanned**, **Running late**, and **Running on time** counts for loads that already have a preliminary or firm plan.

Click a tile to filter that column down to just that bucket; click it again to clear the filter.

### Assign truck / Remove truck / Put for sale

Every Outgoing row that has a truck (firm or penciled) shows action buttons:

- **Assign truck** — commit a penciled combination as a firm assignment.
- **Remove truck** — undo the plan and send the order back to unassigned.
- **Put for sale** — offer the load to a subcontractor/carrier instead of running it on your own fleet. A sold load shows a **For sale** or **Sold · [carrier]** badge; if the carrier is running late, a **Late** badge appears too. You can reclaim a sold load back to your own fleet as long as it hasn't started loading.

### Preplan mode

The **Preplan** toggle in the toolbar switches what a drag-and-drop does:

- **Off** (default) — dragging firmly assigns the truck immediately (opens the confirmation sheet).
- **On** — dragging pencils in a preliminary combination without committing anything. Penciled combinations show a **Preliminary** badge, an estimated (or, where routing data is available, real PTV-routed) ETA, and an on-time/running-late verdict — so you can sketch out a week's worth of combinations before locking any of them in. Use **Assign truck** on a penciled row when you're ready to make it firm.

**Building a chain.** A pencil doesn't have to stop at one truck and one load. Drag a **delivering** Incoming card — a truck that isn't free yet but is about to be — onto an Outgoing load, and Druma pencils a link chaining the new load after the one currently in transit. Drag again onto the new tail and you can plan a whole sequence of future reloads for a single truck days before it actually frees up — a Cluj → Sibiu → Timișoara run, pencilled in on Monday for a truck that's still driving toward Cluj.

Each penciled row shows an **After #{order}** chip naming the load it's chained behind, so the sequence stays readable at a glance. Under the hood, a pencil anchors to a specific truck, to the predecessor order it chains after, or both — and an anchor can only ever feed one reload at a time: dragging a new load onto an anchor that's already spoken for re-homes the anchor to the new load and un-pencils the old one, instead of double-booking the same truck across two chains.

> **Note:** 
Nothing here touches the real order until a truck is actually assigned through the normal board gate — a drag with Preplan off, or **Assign truck** on a penciled row. Until then, a chain is pure planning scratch space and can be rearranged freely.


**The Reload Reassignment Optimizer.** Once a chain exists, Druma keeps checking it in the background. For the **tail** of every chain — the last penciled reload, the one nothing else chains after yet — it asks: is there a different, not-yet-penciled reload whose pickup sits closer to where that truck will actually free up?

For example: a truck is pencilled to reload in Cluj tomorrow. A closer, unpicked reload turns up with a pickup in Sibiu instead. If swapping the Sibiu load in would genuinely cut deadhead cost — valued in € using the truck's own cost profile, not just raw kilometres — Druma surfaces a suggestion chip right on that row, something like **"Cheaper reload available: −18 km · €22."** Click **Switch to #...** and the swap applies in one step: the Sibiu load gets penciled in, the Cluj load automatically loses its pencil (the same single-use-anchor rule chains rely on above), and a toast confirms **"Reload #... penciled instead."** This is the same suggestion-chip mechanic described below, applied specifically to chain tails.

A few guardrails keep the suggestions trustworthy:

- It only ever suggests a swap that saves **at least 15 km and at least €0** — never a swap that looks cheap only because a truck's cost profile is misconfigured to zero.
- It's **EU 561/2006-aware** — it will never suggest a reload that would push the truck's driver over their remaining driving hours for the day.
- Click the chip to expand it for the "why" and a real routed before/after impact, including a warning that the displaced load will become unassigned again.

> **Note:** 
The optimizer only ever proposes; nothing is applied without a click. It's also silent when there's nothing better to suggest — no chip means Druma didn't find a cheaper reload, not that it didn't check.


**Chain safety on change.** If something upstream in a chain changes — the order is cancelled, its truck is unassigned, or its truck is switched — Druma checks whether anything is pencilled downstream of it. If nothing is, the change goes through with no fuss. If a downstream tail exists, you're prompted to choose: **Remove whole chain** (cascades the removal through every pencilled reload chained after it) or **Keep downstream orders** (severs just that one link and leaves the downstream loads as independent, still-reassignable pins). Either way, a pencilled plan never silently rots into a broken or orphaned state — you decide what happens to the rest of the chain, you're never left to manually hunt down dangling links yourself.

### Suggestion chips

Where Druma's auto-planning has a confident recommendation for an unassigned order, a suggestion chip appears inline on that row. Click it to apply the suggested truck directly, or dismiss it if it doesn't fit.

### Cross-column highlighting

Click any row to pin its highlight. If that row is part of a penciled or firm combination, Druma highlights the matching row(s) on the other column and scrolls them into view — so clicking a truck on Incoming shows you exactly which load(s) it's matched to on Outgoing, and vice versa.

### Virtual orders

Click **Virtual** to create a placeholder order that reserves a truck for an expected load that doesn't have a firm booking yet — useful when preplanning ahead of a confirmed order.

---

## Conflicts and blockers

If a proposed assignment would create a problem — a cabotage limit, a trailer mismatch, an unresolved relay stop — Druma flags it as a blocker in the confirmation sheet rather than letting the assignment through silently. Some blockers require an explicit acknowledgement before you can continue; others are informational only.

---

## Viewing order details

**Click** any row to open a detail panel. From there you can edit the order, change its status, or call the driver.

---

## Timeline view

Switch to the **Timeline** tab for a Gantt-style view: each truck is a row, and its schedule is drawn as time-positioned segments — driving legs, and loading/unloading windows. Planned (not-yet-actual) segments render as a hatched pattern; actual/confirmed segments render solid. A segment with no confirmed timestamp yet is shown at reduced opacity with a dashed border to mark it as estimated.

<Frame caption="Timeline view — each row is one truck; a red line marks the current time.">
  <img src="/images/planner/planning-board-timeline.png" alt="Planning Board Timeline view showing trucks as rows with time-positioned segments" />
</Frame>

Use the date navigation controls to move through the schedule, and the **span selector** to choose how much time is visible:

| Span | Best for |
|---|---|
| **1 day** | Detailed intra-day planning — see exact loading and unloading windows |
| **3 days** | Spotting gaps and conflicts over the next 72 hours |
| **1 week** | A capacity overview — which trucks are free across the full week |

Timeline shares the same Filters panel as the Now view, so a status, date, zone, or location filter carries over when you switch tabs.

---

## Map view

Switch to the **Map** tab to see unassigned loads and available drivers plotted geographically instead of as rows. This is useful for a quick "what's near what" spatial read before switching back to Now to actually assign. The **Auto Suggest** and **Virtual** actions are available here too.

---


  For your daily morning workflow — active orders, live truck positions, and status alerts all in one screen.



  New to Druma? Start here to learn how to create your first order.


---

## Home Dashboard


## Overview

The **Home** page (`/home`) is your live operational dashboard. It is the first thing you see after logging in. Unlike the Analytics section — which runs historical reports — the Home dashboard runs real-time queries against live data throughout the working day, giving you an always-current view of what is happening right now.

Every operator at your company can configure their own layout independently. The dashboard remembers your arrangement per user.

---

## Reading your dashboard on a normal morning

Above your configurable widgets, Home always shows a fixed "cockpit" — the fastest read on what needs attention right now.


  ### Start with the Status strip
    At the top of Home, the **Status** strip shows click-through count chips — Unassigned, Running late, Empty legs, Today's pickups, Hours/cabotage, and Compliance expiry. Click any chip to jump straight to the filtered view (e.g. the Planning Board for unassigned orders).
  
  ### Review the Action Queue
    Below the strip, the **Action Queue** lists ranked recommendation cards — for example, an unassigned order matched to a free truck — each showing the € impact of applying it. Click **Apply** to act on a suggestion in one click; every apply is reversible with **Undo**.
  
  ### Scan the Watch List
    The **Watch List** surfaces items trending toward a problem before they become one — an ETA slipping, a document about to expire, an unresolved delay report. It's read-only: click any row to open the relevant page.
  
  ### Check your widgets
    Below the cockpit sections, your configured KPI tiles, charts, and tables give you the numbers for the day (see below on adding and arranging them). Widgets refresh automatically — no need to reload the page.
  
  ### Jump out with Quick Links
    If you've pinned any pages to your nav favourites, they appear as **Quick links** at the bottom of Home for one-click access.
  


---

## Adding and Arranging Widgets

Click **Add widget** in the top-right corner of the dashboard to open the widget gallery. There are 26 widgets in total, grouped by category:

| Category | Available widgets |
|---|---|
| **KPIs** (8) | Open orders, In transit, Delivered today, Pending assignments, Active trucks, Overdue invoices, Revenue this month, Unassigned orders |
| **Charts** (8) | Orders by status, Revenue trend, On-time deliveries, Fleet utilisation, Compliance status, Aged receivables, Live map, Reefer status |
| **Tables** (10) | Unassigned orders, Today's pickups, Delayed loads, Driver hours alerts, Exceptions feed, Document expiries, Top clients, Top lanes, Activity feed, KPI insights |

Select any widget from the gallery to add it to your dashboard.

### Rearranging widgets

Drag any widget card by its header to move it to a different position on the grid. Drop it where you want it — other widgets shift to make room.

### Resizing widgets

Drag the **corner handle** (bottom-right corner of the widget) to resize it. Wider widgets are useful for chart and table types; compact KPI tiles work well at their default size.

All layout changes are saved automatically — there is no Save button.

> **Note:** 
The layout is saved **per user**. If you and a colleague both log into the same company, each of you has a completely independent dashboard arrangement.


---

## Role Templates

If you are setting up your dashboard for the first time, or want to reset to a sensible default, click **Templates** at the top of the dashboard and choose one of seven preset layouts:

| Template | Best for | What it includes |
|---|---|---|
| **Dispatcher** | Day-to-day dispatch operations | Open orders, Unassigned orders, In transit, Delivered today, Live map, Exceptions feed, Today's pickups, Delayed loads, Orders by status |
| **Planner** | Scheduling and capacity planning | Open orders, Unassigned orders, Pending assignments, Active trucks, Unassigned orders (table), Today's pickups, Orders by status, Live map, Top lanes |
| **Finance** | Invoice and revenue monitoring | Revenue this month, Overdue invoices, Delivered today, Open orders, Revenue trend, Aged receivables, Top clients, Top lanes, On-time deliveries |
| **Fleet Manager** | Vehicle and driver management | Active trucks, In transit, Pending assignments, Delivered today, Live map, Fleet utilisation, Document expiries, Driver hours alerts, Orders by status |
| **Full Overview** | Managers wanting a broad view | Revenue this month, Open orders, In transit, Overdue invoices, Revenue trend, Orders by status, Exceptions feed, Top lanes, Fleet utilisation |
| **Compliance** | e-Transport, e-Factura, cabotage, and driver-hours tracking | In transit, Delivered today, Active trucks, Overdue invoices, Compliance status, Document expiries, Driver hours alerts, Activity feed, Orders by status |
| **Customer Service** | Staying on top of deliveries, exceptions, and client activity | Open orders, In transit, Delivered today, Overdue invoices, Live map, Today's pickups, Exceptions feed, Top clients, Activity feed |

> **Warning:** 
Choosing a template **replaces your current layout** immediately. Your previous arrangement is not recoverable. If you have a custom layout you want to keep, note down which widgets you have before applying a template.


---

## Data Refresh

All widgets update automatically — you do not need to refresh the page.

| Widget type | Refresh frequency |
|---|---|
| KPI tiles (counts, revenue, %) | Every **120 seconds** |
| Dispatch and exception-tracking widgets | Every **180 seconds** — slower than the KPI tiles, since these queries are heavier |
| Live map | Every **60 seconds** |

Data always comes from live tables, not nightly aggregates. The figures you see on the Home dashboard and the figures on the Planning Board are drawn from the same live source.

---


  
    Assign and reassign orders across your fleet on a visual dispatch board.
  
  
    Historical analytics and scheduled reports — the complement to the live dashboard.
  
</CardGroup>

---

## Today View


## What replaced the Today View?

Druma does not have a fixed-layout "Today View" dashboard. Instead, every operator gets the **Home Dashboard** (`/home`) — a fully customisable live operational view that you build yourself from a widget gallery, rather than a fixed set of panels everyone sees the same way.

Above your own widgets, Home always shows a fixed "cockpit": a **Status strip** (click-through count chips for unassigned orders, running-late loads, empty legs, today's pickups, and document expiry), an **Action Queue** of ranked recommendations you can apply or undo in one click, and a **Watch List** of items trending toward a problem. Below that, you add whichever KPI tiles, charts, and tables matter to your role — there's no guaranteed "Active Orders" list or live map unless you add those widgets yourself.

Go to **Home** in the navigation (or `/home`) to open it.


  The full guide — the fixed cockpit, the widget gallery, role templates, and how often each widget refreshes.


---

## Where did the old Today View concepts go?

- **Active orders / live map** — add the relevant widgets from the Home widget gallery, or use the [Planning Board](/en/planner/planning-board) for a full dispatch view of every order and truck.
- **Status alerts (overdue, waiting time, late departure, document expiry)** — surfaced today in the Home dashboard's **Watch List** and **Status strip**, not in a separate alerts panel.
- **Waiting time surcharges** — still tracked the same way; see [Waiting Time](/en/planner/waiting-time).


  Assign and reassign orders across your fleet on a visual dispatch board.


---

## Dispatching


## Overview

The Dispatching module is the real-time operations centre. It brings together the live map, active order list, driver hours dashboard, and driver chat into one place — so dispatchers can monitor everything in motion without switching between tabs.

**How to access:** Click **Dispatching** in the left navigation menu. The module opens to the **Dashboard** view by default.

<Frame caption="Dispatching — the Live Map view, showing real-time truck positions from the telematics feed.">
  <img src="/images/planner/dispatching.png" alt="Dispatching module with live truck map" />
</Frame>

---

## Your first five minutes in Dispatching


  ### Open Dispatching
    Click **Dispatching** in the left navigation. It opens directly on the **Dashboard** tab.
  
  ### Scan the KPI bar
    Check **On-Time %**, **Active Trucks**, **Delayed**, **Completed Today**, **Break Soon**, and **Stale GPS** at a glance — each tile is colour-coded so problems stand out immediately.
  
  ### Read the driver/order cards
    The main strip lists every active load with its driver, truck, current activity (Driving, Loading, Break, Rest, Waiting), and GPS freshness. Cards flagged for a stale GPS signal or an overdue break need attention first.
  
  ### Check the Delayed sidebar
    The panel on the right lists loads that are running behind schedule, so you don't have to scan the whole board to find them.
  
  ### Open an order for detail
    Click any card to open the order detail slide-over — client, truck, driver, live ETA, and the pickup/delivery stops with their time windows.
  
  ### Switch to Live Map for a spatial view
    Use the **Live Map** tab (see below) when you need to see truck positions and routes on a map rather than a list.
  


---

## Dashboard Tab

The Dashboard is the default view — it does not include a map. For a spatial view of truck positions, switch to the **Live Map** tab (see below). The Dashboard is built for scanning driver and order status at a glance.

Above the main content sits a toolbar: an order search box, a dispatcher filter, the KPI bar, and the **Needs Attention** button.

**Main area — two columns:**
- **Active Trucks (left, main column):** one row per active load, showing the truck plate, driver name, a current-activity badge (Driving, Loading, Break, Rest, Waiting), hours-pressure warnings when a driver is close to a driving-time limit, a stuck badge if a truck has shown no GPS movement for 20+ minutes, and a late badge and stale-GPS indicator where they apply. A second line shows the route (origin → destination), remaining daily drive time or elapsed rest time, break-due countdown, current speed, and how old the GPS position is. Click the info icon to open the order detail slide-over; click the chat icon to jump straight to that driver's chat thread.
- **Delayed (right sidebar):** lists only the loads currently running behind schedule — truck/driver, route, delivery date, and ETA. Click a row's info icon to open the same order detail slide-over.

### KPI bar

The KPI bar sits above the main content and shows:

| KPI | What it shows |
|---|---|
| **On-Time %** | Share of active loads that aren't currently flagged as delayed |
| **Active Trucks** | Number of loads currently in an active status |
| **Delayed** | Active loads whose ETA has slipped past the delivery window |
| **Completed Today** | Loads marked delivered today |
| **Break Soon** | Drivers whose next mandatory break is due within 30 minutes |
| **Stale GPS** | Active loads with no GPS position update in the last 15 minutes |

### Needs Attention

The **Needs Attention** button, top right of the toolbar, opens a dropdown listing everything that needs a dispatcher's eyes right now: driver-reported delays, unread driver chat messages, trucks with under an hour of daily drive time left, trucks that haven't moved in 20+ minutes, idle trucks with no next load, and drivers approaching or overdue for their return-home window.

---

## Live Map Tab

The Live Map is a dedicated full-screen map view for fleet-wide visibility. It includes:

- **All active trucks** — GPS markers auto-refresh when drivers update statuses
- **Route polylines and stop markers** — click a truck to see its planned route and pickup/delivery stop markers from its current position to the destination. These render only for the currently-selected truck, not for every active load at once.
- **Parking layer toggle** — enables the truck parking map overlay (see [Truck Parking Map](/en/tools/parking-map))

> **Note:** 
The Live Map tab is identical to the full-screen map available from **Tools → Live Map** — it is the same component exposed in two places for convenience.


---

## Driver Hours Tab

The Driver Hours tab provides a compliance summary per driver directly inside the Dispatching module.

Each row shows:
- **Status** — colour-coded compliance status (with the reason: daily, weekly, or fortnightly limit) plus **Source** (which system the data came from) and current **Activity**
- **Program** — the driver's applicable daily working-time ceiling (13h/15h/21h) and when today's shift spread started
- **Working Left**, **Remaining Daily**, **Remaining Weekly**, **Remaining Fortnightly** — time still available under each EU 561/2006 limit
- **WTD This Week** and **WTD 17-wk Avg** — working time directive tracking against the 60h weekly / 48h averaged limits

Click any driver row to open an edit form for that driver's manually-entered hours — not a day-by-day breakdown.

> **Note:** 
Hours shown here are based on order activity and planner-entered tachograph data — not a live tachograph feed. For legal tachograph compliance, use your dedicated tachograph analysis system.


---

## Driver Chat Tab

The Driver Chat tab is a real-time messaging interface between dispatchers and drivers. Each driver conversation is threaded separately.

### For dispatchers

- All driver conversations are listed on the left panel
- Unread messages show a badge count
- Click a driver to open the thread and type a message
- Messages are delivered instantly to the driver's app
- Files and photos can be attached to messages (PDF, JPG, PNG — max 5 MB per file)

### For drivers (in the mobile app)

- Drivers see a **Chat** tab in the bottom navigation of the driver app
- New messages from dispatch show a push notification
- Drivers can attach photos — useful for damage photos, POD confirmation before formal upload, etc.

> **Note:** 
Chat messages are stored and visible on the order record if the conversation was initiated from an order context. There is no automatic expiry — direct messages are kept indefinitely in the chat log.


---


  
    Manage your daily load plan and assign trucks and drivers to orders.
  
  
    Full reference guide to EU Regulation 561/2006 driving time rules.
  
  
    Find safe truck parking along your drivers' routes directly from the Live Map.
  
  
    How Druma tracks and alerts you when drivers are waiting beyond the free period.
  
</CardGroup>

---

## Messages


## Overview

**Messages** is a single global hub for every conversation you have inside Druma — colleagues and drivers alike. It replaced two separate chat icons that used to live in the header: one is now gone, and everything lives behind the one **Messages** button instead.

**How to access:** Click the **Messages** icon in the top-right of the page header (it shows your total unread count as a badge). Messages is available to every operator role — admin, company_admin, planner, dispatcher, fleet_manager, and customer_service.

Messages opens as a drawer with two tabs: **Internal** and **Drivers**.

<Frame caption="Driver Chat — attachments capped at 5 MB per file.">
  <img src="/images/planner/messages.png" alt="Messages hub Driver Chat tab" />
</Frame>

> **Note:** 
Don't confuse Messages with [AI Chat Escalations](/en/tools/chat-escalations). Messages is person-to-person chat you use every day. Chat Escalations is a separate, narrower feature — it's the admin/company_admin-only **Live Sessions** queue that Ask Druma escalates to when its AI assistant can't resolve a conversation on its own.


---

## Internal tab — chat with your team

The **Internal** tab is 1:1 and group direct messaging between your colleagues — planners, dispatchers, fleet managers, customer service, anyone in your company.


  ### Open Messages
    Click the **Messages** icon in the header. It opens on the **Internal** tab by default.
  
  ### Start a conversation
    Click the **+** button above the conversation list. Search for a colleague by name and click them to open (or create) a 1:1 conversation.
  
  ### Or start a group
    In the same picker, toggle **New group**, select multiple colleagues, optionally give the group a name, then click **Create group**.
  
  ### Check who's online
    Colleagues currently online show a green dot on their avatar in the conversation list — updated live, no refresh needed.
  
  ### Send a message
    Type in the composer at the bottom and press Enter to send. You can also attach files or photos.
  


### Presence

Every avatar in the Internal tab's conversation list carries a live online/offline indicator — a small green dot in the bottom corner when that colleague is currently active in Druma. There's no manual "away" status; it reflects whether they have the app open.

### Sharing the view you're looking at

If you want a colleague to see exactly what you're looking at — a filtered board, a report, a specific page — you don't have to explain it in words.

1. Open (or start) a conversation with them in the **Internal** tab.
2. Click the **Share this view** button in the message composer (next to the attachment icon).
3. Druma captures your current page as a short label (e.g. "Board" or "Board (filtered)" if you have filters applied) and attaches it to your next message.
4. Add an optional note and click send.

The recipient sees a **Shared view** card in the conversation with an **Open view** link — clicking it jumps them straight to that exact page, filters and all.

### Managing a group

Open a group conversation and use **Manage members** to add or remove people, or to leave the group yourself.

---

## Drivers tab — driver chat

The **Drivers** tab is real-time chat with your drivers — the same driver chat that also appears standalone under **Dispatching → Driver Chat**. It's the same underlying feature exposed in two places for convenience: use whichever one is closer to your workflow at the time.

- Every driver conversation is threaded separately, with unread badges.
- Click a driver to open the thread and type a message — delivered instantly to their app.
- Files and photos can be attached (PDF, JPG, PNG — max 5 MB per file).
- Drivers see a **Chat** tab in their mobile app and get a push notification for new messages.

See [Dispatching](/en/planner/dispatching#driver-chat-tab) for the full driver-chat reference.

---


  
    The real-time operations centre — live map, active orders, and the same Driver Chat tab.
  
  
    A different, narrower feature — how unresolved Ask Druma conversations reach your Live Sessions queue.
  
</CardGroup>

---

## Fleet Management


## Overview

Your fleet is the foundation of everything in Druma. Before you can assign trucks to orders, you need to add each vehicle to the system with its details. This takes a few minutes per truck and you only need to do it once.

Go to **Fleet → Trucks** to manage your vehicles.

<Frame caption="Fleet → Trucks — the vehicle list, with plate, Euro class, and trailer type at a glance.">
  <img src="/images/planner/fleet-management.png" alt="Fleet Trucks page listing vehicles" />
</Frame>

---

## Adding a new vehicle

Click **Add Truck** in the top-right corner of the Fleet page to open the vehicle form.


  ### Enter the registration plate
    Type the plate number exactly as it appears on the vehicle's documents. This is how you search for and identify the truck throughout Druma.
  
  ### Set the vehicle category (optional)
    There's no free-choice "vehicle type" step — instead, **Vehicle Category** is an EU type-approval classification: leave it unset for a standard **HGV** (the default), or choose **N1 — LCV ≤3.5t**, **N2 — LCV 3.5–12t**, or **N3 — HGV >12t** if you need LCV-specific driving-hours or compliance handling. There's a separate free-text **Body Type** field if you want to note "Tractor unit", "Rigid", "Van", etc. for your own reference.
  
  ### Choose the trailer type
    Select from your company's configured trailer types — by default: **Tautliner, Mega, Box, Reefer, Flatbed, Tanker, Lowboy, Curtainside, Container chassis, Silo, Lowloader**. This list is company-configurable, so yours may differ.
  
  ### Set the Euro emission standard
    Select the vehicle's **Euro Class** — **Euro 1** through **Euro 6**, plus **Euro 6d** and **EEV**. This information is used in CO2 emission reporting and may affect routing through low-emission zones. Check the vehicle's registration document if you're unsure.
  
  ### Enter dimensions and weight
    - **Height (m)** — Maximum vehicle height including the load. Used by PTV truck routing to avoid low bridges.
    - **Max Weight kg** — The maximum permitted cargo/payload weight.
    - **GVW kg** — Gross vehicle weight, used by PTV truck routing for weight-restricted roads.
    - **Axle count** — Total number of axles. Used for routing through roads with axle restrictions.
  
  ### Enter the daily fixed cost
    The **Daily Fixed Cost (€/day)** is what this truck costs to run regardless of whether it moves — insurance, depreciation, finance payments, tax, and so on. Enter your best estimate. This figure is used in the profitability reports to show you whether each order is actually making money after fixed costs.
  
  ### Set the ADR certificate expiry date
    If this vehicle is certified to carry dangerous goods, enter the ADR certificate expiry date. Druma will alert you before it expires so you have time to renew.
  
  ### Save the vehicle
    Click **Save**. The vehicle is now active and will appear in truck assignment dropdowns when creating orders.
  


---

## Active and inactive vehicles

Each vehicle has an **Active / Inactive** toggle at the top of its profile page.

- **Active** — The vehicle appears in assignment dropdowns and on the planning board.
- **Inactive** — The vehicle is hidden from dispatch workflows. Use this for trucks you have sold, permanently retired, or seasonally parked.

> **Note:** 
Deactivating a vehicle does not delete its order history. All past orders remain linked to the vehicle and appear in reports. You can reactivate it at any time.


---

## When a vehicle is temporarily unavailable

Druma doesn't have a manual "mark this truck unavailable for a date range" form. Instead, unavailability periods are created automatically from the safety-critical side of fleet operations: a driver's post-trip inspection (DVIR) that flags a defect opens a workshop work order, and an open work order blocks that truck from planning until it's resolved.

> **Note:** 
If you need a truck out of service for a reason that doesn't go through a DVIR/workshop defect (e.g. a planned service you're scheduling manually), the closest equivalent today is to switch it to **Inactive** for the period and reactivate it afterwards — see below.


---

## Viewing a vehicle's history and current status

Click any vehicle in the list to open its full profile. From here you can see:

- **Current assignment** — Which order the truck is currently on, if any.
- **Order history** — A full list of all completed and active orders for this vehicle, filterable by date.
- **Document expiry status** — A summary of all linked documents and their expiry dates (see Fleet Documents for details).
- **Unavailability periods** — Past and upcoming blocks created by workshop work orders (see above).

---

## Bulk importing vehicles

If you are setting up Druma for the first time and have a large fleet, you can import all vehicles at once using an Excel file instead of adding them one by one.


  ### Download the import template
    Go to **Fleet → Trucks → Import** and click **Download Template**. This gives you an Excel (.xlsx) file with all the correct column headers: Plate (required), Name, Brand, Model, Year, Euro class, Fuel type, and Trailer type.
  
  ### Fill in the template
    Open it in Excel or Google Sheets. Add one vehicle per row — only **Plate** is required, everything else is optional.
  
  ### Upload the file
    Back in Druma, upload your completed file. Druma will validate each row and show you any errors before importing.
  
  ### Review and confirm
    Check the preview of the vehicles to be imported. If everything looks correct, click **Import**. Vehicles are added immediately.
  


> **Warning:** 
The import process does not update existing vehicles — it only creates new ones. If you upload a file with a plate number that already exists in Druma, that row will be skipped with an error.


---

## Fleet Map tab

Inside the Trucks list, there is a **Map** tab at the top of the page. Click it to switch from the list view to a live map showing all vehicles with GPS positions.

Every truck renders as the same graphite marker with its plate number — there's no colour coding by status. Trailers get their own darker-grey marker, and nearby vehicles cluster into a single numbered marker until you zoom in.

Click any marker to open the vehicle detail panel. See [Truck Parking Map](/en/tools/parking-map) for full details on the map view, layers, and finding safe parking along a route.

---


  
    Manage trailers that are not permanently attached to a single tractor.
  
  
    Track insurance, roadworthiness certificates, and other vehicle documents with automatic expiry alerts.
  
  
    Track tyre condition, tread depth, and replacement costs per vehicle.
  
  
    Log accidents, damage events, and insurance claims for your fleet.
  
  
    Driver vehicle inspection reports and how safety-critical defects trigger workshop work orders.
  
  
    Step-by-step guide to importing vehicles and drivers from a spreadsheet when you first set up Druma.
  
</CardGroup>

---

## Trailer Management


## Do you need independent trailer management?

Before diving in, it's worth checking whether this feature applies to your operation.

**You need independent trailer management if:** Your tractors regularly swap trailers — for example, a driver drops a loaded trailer at a hub and picks up a different one, or trailers move between tractors depending on the job.

**You probably don't need it if:** Each of your trucks always uses the same trailer and they are never separated. In that case, just set the trailer type on the vehicle record and you're done. See [Fleet Management](/en/planner/fleet-management) for how to do that.

If you do run a swap-trailer or multi-trailer operation, read on.

<Frame caption="Fleet → Trailers — 11 seeded types, fully company-configurable.">
  <img src="/images/planner/trailer-management.png" alt="Trailer Management page" />
</Frame>

---

## Adding a trailer

Go to **Fleet → Trailers** and click **Add Trailer**.


Fill in the trailer details:

- **Plate number or ID** — The trailer's registration plate. If your trailer doesn't have a plate (some internal trailers don't), use your own internal ID code.
- **Trailer type** — Choose the type that matches the trailer body. Druma seeds 11 default types for every company:
  - Tautliner
  - Mega
  - Box
  - Reefer
  - Flatbed
  - Tanker
  - Lowboy
  - Curtainside
  - Container chassis
  - Silo
  - Lowloader

  The list is fully configurable per company — an admin can rename, deactivate, or add types in **Settings → Trailer Types**.
- **Year of manufacture** — The trailer's build year. Useful for tracking age and planning replacements.
- **Capacity** — The trailer's payload capacity in kilograms.
- **ADR certified** — Set to **Yes** if this trailer is certified for dangerous goods transport. ADR certification is checked automatically when you assign this trailer to an ADR-flagged order.
- **Current location** — Enter a free text description of where the trailer is right now, such as "Depot Timișoara" or "Client warehouse Cluj". This updates automatically afterwards on delivery and on truck detach — see [Trailer location tracking](#trailer-location-tracking) below.

Click **Save** when done.

---

## Attaching a trailer to a truck

A trailer can only be assigned to one truck at a time. There are two ways to attach a trailer:

### Option 1 — When creating an order

When filling in an order for an **Own Truck** job, after selecting the tractor, a **Trailer** dropdown will appear. Search by plate or ID and select the trailer you want to use for this job. The trailer is automatically marked as assigned for the order's duration.

### Option 2 — From the trailer detail page


  ### Open the trailer profile
    Go to **Fleet → Trailers** and click the trailer you want to assign.
  
  ### Click Assign to Truck
    Find the **Current Assignment** section and click **Assign to Truck**.
  
  ### Select the truck
    Search for the tractor by plate number. Only active vehicles are shown.
  
  ### Set the assignment period
    Enter the start date. You can leave the end date blank if you don't know yet when the trailer will be detached.
  
  ### Save
    Click **Confirm Assignment**. The trailer will now appear as assigned on the planning board.
  


---

## Detaching a trailer

When an order is completed, Druma automatically releases the trailer assignment. You can also detach a trailer manually at any time:


  ### Open the trailer profile
    Go to Fleet → Trailers and click the trailer.
  
  ### Click Detach
    In the Current Assignment section, click **Detach Trailer**.
  
  ### Confirm
    Confirm the detachment. The trailer status returns to **Available** and it can be assigned to a different truck.
  


> **Warning:** 
If you detach a trailer while an order is still active (the driver is en route), the order remains linked to the trailer for record-keeping purposes. The detachment only affects future assignments.


---

## Trailer availability view

The trailer list at **Fleet → Trailers** has three quick-filter tabs:

- **All** — Every trailer in your fleet.
- **Available** — Trailers not currently assigned to any truck or order. These are ready to be dispatched.
- **Assigned** — Trailers currently attached to a truck or in use on an active order.

Click any trailer to see its full assignment history — which trucks it has been on, which orders it completed, and when.

---

## Trailer documents

Trailers need their own paperwork — insurance, roadworthiness inspection certificates, and ADR certificates if applicable. These are tracked separately from vehicle documents.

To add a document to a trailer:


  ### Open the trailer profile
    Go to Fleet → Trailers and select the trailer.
  
  ### Go to the Documents tab
    Click the **Documents** tab on the trailer profile.
  
  ### Upload the document
    Click **Add Document**, select the document type, enter the expiry date, and upload a scan or photo of the certificate.
  


Druma will alert you on the Today View and by email when a trailer document is approaching its expiry date. The default warning period is 30 days, which you can change in **Settings → Notifications**.

> **Note:** 
If a trailer's ADR certificate expires and you have ADR-flagged orders assigned to it, Druma will flag the order with a warning. It will not block dispatch, but the warning is logged.


---

## Trailer location tracking

Druma tracks trailer locations through three sources, each recorded with a **location source** indicator:

### Automatic: on delivery

When an order is marked as **Delivered**, Druma automatically updates the trailer's location to the last offloading stop address. The location source is set to **Order Delivery**. This means that after every completed delivery, the trailer's position is current without any manual input.

### Automatic: on truck detach

When you detach a trailer from a truck (either manually or because the truck is reassigned), the trailer's location is set to the truck's last known position. The location source is set to **Truck Detach**.

### Manual update

Dispatchers can update the trailer's location at any time from the trailer profile page. The **Current Location** field supports HERE address autocomplete — start typing an address and select from the suggestions to get precise coordinates. The location source is set to **Manual**.

> **Note:** 
Trailer location tracking is limited to these three sources today — there is no GPS-tracker integration that updates a trailer's position automatically. If your trailers carry their own telematics unit, that data isn't currently wired into Druma's trailer location field.


### Location column in the trailer list

The trailers list at **Fleet → Trailers** includes a **Location** column showing each trailer's current address and a timestamp of when the location was last updated. This gives you a fleet-wide view of where all your trailers are without opening individual profiles.

---


  Manage your tractors and rigid trucks — add vehicles, set dimensions, and track availability.



  Track and manage all compliance documents for both vehicles and trailers in one place.


---

## Driver Management


## Overview

Your drivers are the people who actually update orders in the field. To do that, they need access to the Druma driver app — a simple mobile web app (PWA) that works on any smartphone without needing to install anything from an app store.

Managing drivers in Druma means: adding their details, sharing the app link with them, and keeping their licence and document records up to date.

Go to **Fleet → Drivers** to manage your drivers.

<Frame caption="Fleet → Drivers — licence, certificates, compatibility, and pay all live on the driver's profile.">
  <img src="/images/planner/driver-management.png" alt="Fleet Drivers page listing drivers" />
</Frame>

---

## Adding a new driver

Click **Add Driver** in the top-right corner.


  ### Enter the driver's full name
    Use the name exactly as it appears on their driving licence. This is what appears on orders, CMR documents, and reports.
  
  ### Enter their phone number
    This is the most important field. The phone number is how the driver accesses the Druma app — their login is tied to this number. Use the international format with the country code (e.g., +40721234567 for Romania).
  
  ### Enter email address (optional)
    If the driver has a work email, enter it here. Email is optional — the app works with phone number only.
  
  ### Enter licence details
    - **Licence number** — The number printed on their driving licence.
    - **Licence expiry date** — Druma will alert you before the licence expires.

    > **Note:** 
    There's no field to record the licence category (CE/C) — Druma tracks the licence number and expiry date only.
    
  
  ### Enter tachograph card details (optional)
    If you want to track the driver's digital tachograph card number, enter it here. This is optional but useful for cross-referencing with tachograph analysis software.
  
  ### Add any notes
    Use the **Notes** field for anything relevant — languages spoken, special skills (ADR certified, crane operator), or any operational notes for the dispatch team.
  
  ### Save the driver
    Click **Save**. The driver now appears in the driver assignment dropdown when creating orders.
  



---

## Setting up the driver app (phone + PIN login)

Once you've saved a driver, they need a PIN before they can log in — the driver app is a Progressive Web App (PWA), shared at one common address for every driver, and drivers sign in with their phone number and PIN rather than a personal link.


  ### Open the driver's profile
    Go to Fleet → Drivers and click the driver's name.
  
  ### Set a PIN
    Find the **Phone + PIN login** section and click **Set PIN** — type one in yourself, or click **Generate** for a random 6-digit code — then click **Save PIN**.
  
  ### Tell the driver their PIN
    Share the PIN directly with the driver (in person or by a quick message) — there is no link to send.
  
  ### Driver installs and logs in
    The driver installs the Druma driver app (see [Installing the Driver App](/en/driver/installing-the-app)) and logs in with their phone number and this PIN. On first login, they're prompted to personalize the PIN — choosing their own 6-digit code to replace the one you set.
  


> **Note:** 
If a driver loses their phone, don't try to resend anything — open their profile and click **Revoke device sessions** to force a fresh login on any new device.


---

## Push notifications

When an order is confirmed and a driver is assigned, they receive a push notification to let them know they have a new job.

- **Android** — Push notifications work automatically via FCM (Firebase Cloud Messaging) when the driver saves the app to their home screen.
- **iPhone (iOS)** — Push notifications are available through Safari on iOS 16.4 and later. The driver needs to save the app to their home screen first, then allow notifications when prompted.

If a driver says they are not receiving notifications, check that:
1. They have saved the app to their home screen (not just bookmarked it in the browser).
2. They have allowed notifications when the app asked — they can check this in their phone's Settings → Notifications.

---

## Double-manning (two drivers, one truck)

For long-distance international routes where two drivers share the cab, Druma supports double-manning — set up on the **truck**, not the order.

Open the truck's profile and find the **Assignment** section: it has a **Primary Driver** dropdown and a **Second Driver** dropdown, both always visible (there's no toggle to enable). Set both and every order later assigned to that truck carries both drivers.

> **Note:** 
Both drivers must be added to Druma and have active PWA access for double-manning to work correctly. Driving hours are tracked separately for each driver.


---

## Document expiry tracking

Druma tracks five expiry-dated driver documents, each showing an **Expiring soon** or **Expired** badge next to its date field:

- **Driving licence** and **CPC (Certificate of Professional Competence)** number/expiry — on the driver profile's **Licence** tab.
- **ADR certificate**, **Medical certificate**, and **Tachograph card** number/expiry — on the driver profile's **Certificates** tab, which also shows an overall Document Expiry summary for the driver.


  ### Open the driver profile
    Go to Fleet → Drivers and click the driver's name.
  
  ### Go to the relevant tab
    **Licence** for the driving licence and CPC, or **Certificates** for ADR, medical, and tacho card.
  
  ### Enter or update the expiry date
    Save the profile — the badge and any summary status update immediately.
  


> **Note:** 
A document is flagged **Expiring soon** within 30 days of its expiry date, and **Expired** once past it — this is a fixed threshold with no settings UI to adjust it.


---

## Deactivating a driver

If a driver leaves your company or is no longer available, you can deactivate their account:

- Open the driver's profile.
- Click the **Active** toggle to switch it to **Inactive**.
- Inactive drivers no longer appear in the assignment dropdown and cannot log into the driver app.

Their order history is fully preserved. You can reactivate the driver at any time.

---


  Step-by-step instructions to help your drivers install and set up the Druma PWA on their phones.



  Track EU driving hours limits and get alerts when drivers approach their weekly limits.


---

## Driver Hours


## Why driving hours matter

EU Regulation 561/2006 sets strict limits on how long a professional driver can drive without a break, and how many hours they can drive each week. Breaching these limits is a serious matter — it puts the driver at risk, and it exposes your company to significant fines during roadside inspections or when Transport Authority auditors review your records.

Druma helps you keep track of these limits so you can plan routes sensibly and catch problems before they happen.

> **Warning:** 
Druma is a scheduling and planning aid — it does not replace a dedicated tachograph analysis system. For full legal compliance, your tachograph data must be analysed using approved software. Druma's driving hours feature is designed to help planners make better scheduling decisions, not to serve as your official records system.


---

## The EU driving hours rules at a glance

### Daily driving limits

- **Standard daily limit:** 9 hours of driving per day.
- **Extended daily limit:** 10 hours of driving, allowed up to twice per calendar week.

The daily rest period resets the daily driving counter.

### Weekly driving limits

- **Weekly limit:** 56 hours of driving in a single week (Monday to Sunday).
- **Fortnightly limit:** No more than 90 hours of driving across any two consecutive weeks.

### Break requirements

A driver must take a break after a maximum of **4.5 hours of continuous driving**. The break must be at least **45 minutes** and must be taken all at once, or in two parts:
- First part: at least 15 minutes
- Second part: at least 30 minutes (in this order — not the other way around)

### Daily rest

A driver must take a minimum of **11 consecutive hours of rest** between any two working periods. This can be reduced to **9 consecutive hours** up to three times per week (a "reduced daily rest"), but each reduction must be compensated before the end of the following week.

### Weekly rest

A driver must take a **regular weekly rest of at least 45 consecutive hours** at least once every two weeks. A reduced weekly rest (minimum 24 consecutive hours) is permitted in alternating weeks, but the reduction must be compensated in full by the end of the third week after it was taken.

---

## Double-manning rules

When two drivers share a truck cab (double-manning), each driver is still subject to the same individual driving and rest limits. However:

- The daily driving limit for the vehicle can extend to **20 hours** because the drivers take turns.
- Each driver's daily rest requirement (9 hours minimum) can be taken in the cab while the other driver is driving, **provided the cab has a bunk** that complies with the regulation.
- The 45-minute break rule applies individually to each driver based on their own accumulated driving time.

In Druma, double-manning is set up on the **truck**, not the order: each truck's profile has a **Primary Driver** and a **Second Driver** field in its Assignment section. Whichever driver(s) are set there travel with that truck for whatever order it's assigned to, and both drivers' hours are tracked separately.

---

## How Druma tracks driving hours

Druma's [Driver Hours](/en/planner/dispatching) page (inside Dispatching) shows a live compliance table per driver — status, source, current activity, applicable daily working-time program, and remaining time under the daily/weekly/fortnightly and working-time-directive limits. Two sources feed it:

### Manually-entered hours

If a driver's hours aren't coming from a telematics feed, click their row on the Driver Hours page to open an edit form and enter the figures from a tachograph printout or digital download yourself.

### Automatic sync via integration

If your fleet uses **Continental VDO** or **Webfleet**, Druma can pull driving hours data automatically. This is self-service: go to **Settings → Integrations**, open the provider, and enter its credentials yourself — there's no need to contact anyone to enable it (VDO is currently in beta).

When the integration is active and connected, that driver's row is fed from the telematics source instead of manual entry.

---

## Alerts and indicators

The Driver Hours page shows a colour-coded **Status** column per driver (with the specific limit — daily, weekly, or fortnightly — that's driving the status), plus the exact time remaining under each limit in the Working Left / Remaining Daily / Remaining Weekly / Remaining Fortnightly columns.

> **Note:** 
There is no separate traffic-light indicator on the driver's profile, and no email alert at 80%/100% of the weekly limit — the Driver Hours page itself is the place to watch, not the driver profile or your inbox.


---

## Checking hours before assigning an order

Order creation and editing has no driver-assignment step — trucks and drivers are assigned afterwards, by dragging the order onto a truck on the [Planning Board](/en/planner/planning-board). Before you do that, check the driver's row on the [Driver Hours](/en/planner/dispatching) page for their current status and remaining hours.

---

## Common questions

**The driver drove over the limit on one day. What do I do?**

Record the actual hours accurately. Druma will flag the breach with a red status on the Driver Hours page. Keep a note of the circumstances — sometimes there are legitimate exemptions (e.g., reaching a safe place to stop). Your transport manager or legal adviser can advise on how to handle the record.

**Can Druma stop a driver being assigned to an order if they're over the limit?**

No. There's no assignment-time check at all — assignment happens by dragging an order onto a truck on the Planning Board, and Druma doesn't cross-reference that against the Driver Hours page. The responsibility for checking a driver's remaining hours before assigning them sits with the planner, not the software.

**We have drivers who also do loading and unloading. Does that count toward their driving hours?**

Other work time (loading, administration, waiting) counts toward the driver's **working time** under EU Directive 2002/15/EC but is separate from the **driving time** tracked under Regulation 561/2006. Druma currently tracks driving hours only. For full working time records, you need your tachograph analysis system.

---


  Add drivers, share the app link, and manage licence documents.



  Full reference guide to EU Regulation 561/2006 and how it applies to your fleet.


---

## Waiting Time Charges


## What Is Waiting Time?

When your driver arrives at a pickup or delivery point and has to wait — the loading dock is busy, the warehouse isn't ready, customs paperwork is delayed — that time costs you money. The driver is sitting, the truck isn't moving, and you're absorbing the cost.

Waiting time charges (also called detention or demurrage) let you bill the client for that lost time once a free allowance period is used up. Druma automates the whole thing — timing, calculation, client notification, and invoicing — and backs it up with GPS evidence so disputes are easy to win.

**Druma's default settings:**
- Free waiting allowance: **2 hours** after arrival
- Charge rate: **€45/hour** after the free period expires

Both values are set per **Rate Card** (the cost profile assigned to a truck) — see "Configuring Free Hours and the Hourly Rate" below.

---

## How the Timer Works

The clock starts the instant your driver taps their arrival status in the Druma app:

- **"Arrived at Pickup"** — starts the waiting timer at the loading address
- **"Arrived at Delivery"** — starts the waiting timer at the delivery address

At that exact moment, Druma captures:
- A **GPS coordinate** showing where the driver is
- A **precise timestamp** of the arrival

This GPS stamp is your evidence. It cannot be backdated or edited by the driver after the fact.

Once the driver taps the next status (**"Loading"** or **"Unloading"**), the waiting period ends and Druma calculates the total wait.


---

## Automatic Planner Alert

You don't need to watch a clock. When the free allowance expires, Druma sends an automatic **in-app notification** — to your company's planners, dispatchers, and admins — showing:

- Which driver and truck
- Which order and location
- How long they've been waiting beyond the free period
- The charge accrued so far

The alert fires the moment the 2-hour (or custom) free period runs out. You can act immediately — notify the client, call the site — before the bill gets any bigger.

---

## Notifying the Client in One Click

From the order page or the waiting time alert, click **"Notify Client"**. Druma sends a professional email to your client contact that includes:

- Arrival time and, once loading/unloading has started, that timestamp too (plain text — no GPS coordinates or map link)
- Free waiting time and chargeable waiting time so far, at your configured hourly rate
- The total waiting charge calculated so far
- If the driver attached a photo or voice note, a time-limited link to it

This puts the client on notice early, with a paper trail attached. Most clients respond much faster once they've seen a written notice — it's no longer your word against theirs.


> **Note:** 
Send the notification the moment the free period expires, not after the driver finally leaves. Early notification gives the client a chance to act — and protects your right to charge if they don't.


---

## Viewing Waiting Charges on an Order

Open any order and go to the **Financials** tab. You'll see a waiting time section showing:

| Field | Details |
|---|---|
| Arrival timestamp | GPS-stamped time the driver tapped "Arrived" |
| Free period | 2h default (or your custom setting) |
| Chargeable time | Hours and minutes beyond the free period |
| Hourly rate | €45/h default (or your custom rate) |
| **Total charge** | Calculated automatically |

If waiting occurred at both pickup and delivery, both are listed as separate line items.

---

## Adding Waiting Time to an Invoice

When you generate the invoice for the order, Druma automatically suggests the waiting time charge as a line item. You can:

- **Keep it as-is** — the amount is pre-filled from the order record
- **Adjust the amount** — if you agreed a different rate in a phone conversation
- **Remove it** — if you decided to waive the charge for this client


  ### Open the order
    Go to **Orders** and open the order that has waiting time recorded.
  
  ### Generate the invoice
    Click **Generate Invoice** or open the existing draft invoice linked to this order.
  
  ### Review the waiting time line item
    It appears automatically with the calculated amount. Adjust or remove if needed.
  
  ### Send the invoice
    Finalise and send as normal. The waiting time charge is clearly itemised for the client.
  


---

## Configuring Free Hours and the Hourly Rate

Free waiting hours and the hourly waiting rate are set per **Rate Card** — the cost profile assigned to a truck (own-fleet or subcontracted) — not per client or per order:


  ### Open Rate Cards
    Go to **Settings → Rate Cards** and open the relevant cost profile.
  
  ### Find the waiting time fields
    Locate **Free waiting hours** and **Waiting rate €/h**.
  
  ### Set your values
    Enter the agreed free hours allowance and hourly rate for this cost profile.
  
  ### Save
    Click **Save**. Every order priced against this cost profile now uses these values.
  


> **Note:** 
There's no separate per-client or per-order override today — every order uses the waiting terms of the cost profile assigned to its truck, falling back to a company-wide default (**Settings → Company**) and then the platform default (2h / €45) if neither is set.


---

## Why GPS Evidence Changes the Game

Before GPS-stamped waiting time, disputes were common: "Your driver arrived at 3pm, not 1pm." With Druma, you have an automatically recorded, timestamped GPS position captured at the moment the driver tapped "Arrived" — plus the notification email you sent the client during the wait, carrying that same timestamp in writing.

This combination — a GPS-backed timestamp on your side, plus a written notice already in the client's inbox — resolves the vast majority of waiting time disputes in your favour, without arguments.

> **Note:** 
In covered loading bays or areas with poor signal, GPS may fall back to network-based location, which is slightly less precise. The timestamp is always accurate regardless of GPS quality.


---


  
    See all active drivers, live wait times, and waiting alerts on the map.
  
  
    Add waiting time and other charges as line items on client invoices.
  
</CardGroup>

---

## Quotes


## What Are Quotes?

Before a load becomes a confirmed order, most clients want a price. Druma's quoting system lets you build a professional freight quote in a few minutes, send it by email with a one-click Accept/Reject link for the client, and automatically turn it into a confirmed order the moment they say yes.

No copy-pasting between systems. No re-entering the same data twice. The quote becomes the order.

<Frame caption="The Quotes list — status badges track each quote from Draft through Sent, Accepted, or Superseded.">
  <img src="/images/planner/quotes.png" alt="Quotes list page with status badges" />
</Frame>

---

## Creating a New Quote


  ### Go to Quotes
    In the top navigation, click **Sales → Quotes → New Quote**.
  
  ### Fill in the quote details
    Complete the following fields:

    - **Client** — select from your client registry or type to search
    - **Origin** — pickup address or city
    - **Destination** — delivery address or city
    - **Cargo description** — brief description of the goods (e.g., "22 Euro pallets, general cargo, 18t")
    - **Trailer type** — Curtainsider, Reefer, Flatbed, Tanker, etc.
    - **Valid until** — the date after which this quote expires
    - **Price** — your rate for the transport
    - **Currency** — EUR, RON, GBP, USD, etc.
    - **Notes** — conditions, exclusions, fuel surcharge terms, or anything the client should know
  
  ### Save the quote
    Click **Save as Draft** to keep editing later, or go straight to **Send to Client** when you're ready.
  



---

## Sending a Quote to the Client

When you click **Send to Client**, Druma:

1. Generates a clean, branded PDF of the quote
2. Emails it to the contact email on the client's profile
3. Embeds two buttons in the email: **Accept this Quote** and **Reject**

The client clicks directly from their email inbox — no login, no portal, no friction. One click and the job is done.

> **Note:** 
Make sure the client profile has a valid email address before sending. Go to **Settings → Clients** and open the client to check. You can also add a specific contact email on the quote itself if you want to reach a different person.


---

## What Happens When the Client Responds

**Client clicks Accept:**
- The quote automatically converts into a confirmed order
- You receive an in-app notification and email
- The order appears in your **Orders** list, ready to assign a driver and get moving

**Client clicks Reject:**
- The quote is marked as **Rejected**
- You receive a notification so you can follow up, renegotiate, or move on

**Client does nothing:**
- After the **Valid Until** date, the quote automatically changes to **Expired**
- Expired quotes are visible in the **Expired** tab of your Quotes list — they don't clutter your active pipeline

---

## Quote Versioning

Prices change. Clients negotiate. Druma handles this cleanly with versioning — every time you reprice a quote that has already been sent, Druma creates a new version and keeps the previous one intact.

This means you always have a record of what you offered, when, and at what price. Useful for audits, client disputes, and understanding how long negotiations typically take.

**To revise a quote:**


  ### Open the existing quote
    Go to **Sales → Quotes** and click the quote to open it.
  
  ### Click Reprice in Pricing Tool
    Click the **Reprice in Pricing Tool** button at the top of the page. This opens the quote's route, cargo, and cost details in the pricing worksheet.
  
  ### Make your changes
    Recalculate distance, tolls, cost, and margin, and adjust the price as needed.
  
  ### Write the price back
    Save the worksheet. If the quote's status is still **Draft**, your changes are saved in place — no new version. If the quote has already been **Sent**, **Rejected**, **Expired**, or **Accepted**, Druma automatically forks a new version instead of overwriting what was already quoted, and the button label changes to **Start new negotiation round** to make that clear.
  


> **Note:** 
Forking a new version automatically marks the previous version's status as **Superseded** — its Accept link stops being the active one for that thread. There's no separate "Cancelled" quote status or manual cancel action; superseding happens automatically the moment you start a new round.


Once a quote has more than one round, the **negotiation history** appears in the main column of the quote detail view (alongside the shipment and financial details) — the panel on the right side of the page is the route map, not the version history.

---

## Converting a Quote Manually

Sometimes clients confirm by phone, WhatsApp, or email outside Druma — they never click the link. In that case, convert the quote to an order yourself:


  ### Open the quote
    Go to **Sales → Quotes** and open the relevant quote.
  
  ### Click Convert to Order
    Click the **Convert to Order** button at the top of the quote detail page.
  
  ### Confirm
    A dialog appears asking you to confirm. Click **Confirm** — the quote becomes a confirmed order immediately.
  


> **Warning:** 
Converting a quote to an order cannot be undone. Make sure the price, route, and cargo details are correct before you confirm. If something needs changing, edit the order after conversion.


---

## Quotes KPI Bar

The **Sales → Quotes** list page shows a KPI bar at the top so you can gauge your pipeline at a glance:

- **Total Quotes** — every quote you've created, across all statuses
- **Sent** — quotes currently sent to a client, awaiting a response
- **Accepted** — quotes the client has accepted
- **Conversion Rate** — the share of quotes that have been accepted

There isn't a separate analytics page for quotes today — these four numbers on the list page are the full picture. For deeper trend analysis (win rate over time, quote value by client), use the [Reports](/en/reports/analytics-overview) section.

---


  Once a quote converts to an order, learn how to assign a driver, plan the route, and get the load moving.


---

## Subcontractors


## What Is the Subcontractor Registry?

When you outsource a load to another carrier — a partner company, a spot market truck, a small owner-operator — you still need visibility. You need to know when they picked up, when they delivered, and you need the CMR scan and proof of delivery in your records.

Druma's subcontractor registry solves this without phone calls. Each carrier gets a lightweight portal link — no app to install, no expensive software — where they can update order status and upload documents. You stay in control without chasing people by phone.

<Frame caption="The Subcontractor registry — portal access, documents, and rating per carrier.">
  <img src="/images/planner/subcontractors.png" alt="Subcontractors registry page" />
</Frame>

---

## Adding a Subcontractor


  ### Go to Subcontractors
    Click **Settings → Subcontractors → Add**.
  
  ### Fill in the company details
    Enter the following required fields:

    - **Company name**
    - **VAT number**
    - **Country**
    - **Contact name**
    - **Contact email**
  
  ### Save
    Click **Save**. The company is added to your subcontractor registry, ready to be picked when you assign a load.
  



---

## The Carrier Portal Link

There's no portal account to set up in advance — the link itself is the credential. Druma generates it the first time you subcontract an order to this carrier: open the order, use **Assign Carrier** to pick this subcontractor, and click **Assign & Send Order**. Druma creates a unique portal link for that order and emails it to the carrier's contact.

**What you need to know:**
- The link is valid for **30 days** by default, scoped to **that one order**
- It doesn't grant access to any other order — even other loads from the same carrier arrive as separate links
- There's no account and no password, ever — whoever holds the link can open the order, update its status, and upload documents for it

> **Note:** 
The link itself acts as an access credential. Only share it with the intended carrier. If it's accidentally shared with the wrong person, resend the order from the **Assign Carrier** modal — Druma issues a fresh link and the old one stops working.


---

## Opening the Link

The carrier doesn't sign up or log in — they just click through:


  ### Carrier receives the link
    Typically by email, when you assign and send the order to them.
  
  ### They open it in any browser
    No installation, no sign-up screen — phone or desktop both work.
  
  ### They act on the order
    From the same link they can accept or decline the load, update its status, and upload documents, right up until it's delivered.
  


---

## What the Carrier Can Do in the Portal

From their link, the carrier sees only that one order. From the portal they can:

- **Update order status** — step through 8 granular stages: Confirmed, En Route to Loading, At Loading, Loaded, En Route to Delivery, At Delivery, Offloading, Delivered
- **Upload a CMR scan** — photograph or scan of the signed paper CMR
- **Upload Proof of Delivery** — signed delivery note, warehouse receipt, or photo evidence
- **View order details** — pickup address, delivery address, cargo description, reference numbers

They cannot see your other orders, your rates with clients, your fleet, or anything else in your Druma account.


---

## Renewing a Link

Portal links expire after 30 days. If a carrier's link has expired, or you need to send it again:


  ### Open the order
    Find the order in **Orders** and open **Assign Carrier**.
  
  ### Resend
    Click **Resend**. If the existing link has expired, Druma generates a fresh one automatically and re-sends it — the old link stops working immediately.
  


> **Note:** 
There's no separate "carrier account" to manage — every renewal simply issues a new link for that order and emails it out again.


---

## Viewing Carrier Activity on an Order

To see everything a carrier has done on a specific order:

1. Open the order in **Orders**
2. Click the **Carrier Updates** tab
3. You'll see a full timeline — every status update and document upload, with timestamps and the carrier user who made each change

This is your audit trail. If a client asks when their load was picked up, this is where you look.

---

## When to Use the Subcontractor Registry

The subcontractor registry is built for this specific scenario: **you've sold a transport to a client, and you're using another carrier to physically move the load**. You remain responsible to your client for the delivery, but you need visibility into what the carrier is doing without being on the phone with them all day.

This is different from brokers, who give loads to you. See the [Brokers](/en/planner/brokers) article for that side of the relationship.

---


  
    Learn how Druma handles split invoicing when you act as a freight forwarder.
  
  
    Brokers give you loads — here's how to manage documents with them.
  
</CardGroup>

---

## Brokers


## What Is the Broker Registry?

A broker is a company that gives you loads to carry. They might be a freight exchange operator, a logistics company without their own trucks, or a trading company that needs transport. They're your client on the transport side.

The Druma broker registry keeps their company details, contacts, and payment terms in one place, alongside the orders you run for them — instead of scattered across emails and spreadsheets.

---

## How Brokers Differ from Subcontractors

This distinction matters — getting it backwards causes confusion:

| | Brokers | Subcontractors |
|---|---|---|
| **They give you loads** | Yes | No |
| **You give them loads** | No | Yes |
| **Portal access** | None | Carrier portal to update order status and upload CMR/POD |

Think of it this way: **brokers are on the client side of a load; subcontractors are on the carrier side**.

> **Note:** 
A company can be both at the same time. If Acme Logistics gives you loads sometimes and you also outsource loads to them sometimes, add them in both registries — the broker record and the subcontractor record are independent of each other.


---

## Adding a Broker


  ### Go to Brokers
    Click **Clients** in the navigation, then open the **Brokers** tab (`/clients/brokers`).
  
  ### Click Add Broker
    Click **Add Broker** to open a new broker record.
  
  ### Fill in the details
    Enter:
    - **Name** (company name, required)
    - **VAT Number**
    - **Country Code**
    - **Address**
    - **Contact Name**, **Contact Email**, **Contact Phone**
    - **Payment Terms (days)**
    - **Notes** — internal notes about this broker
  
  ### Save
    Click **Save**. The broker appears in the list and can be linked to orders you carry on their behalf.
  


---

## Managing a Broker

Open a broker's record to edit its **General** details, keep freeform **Notes**, or read/add internal **Comments** for your team. A broker can also be marked **Active** or **Inactive** — inactive brokers stay in your history but drop out of default lists.

---

## Day-to-Day Workflow

Here's what this looks like in practice:

1. A broker contacts you with a load offer (phone, email, load board)
2. If they're new, add them to the broker registry with their contact and payment details
3. You agree terms and create the order in Druma, referencing the broker as the client on that load
4. You assign a driver, the load moves
5. You invoice the broker according to the payment terms recorded on their profile

---


  When you outsource loads to other carriers, use the subcontractor registry to give them status update and document upload access.


---

## Sales


## Overview

The **Sales** module (`/operator-crm`, in the main navigation as **Sales**) is where you manage relationship-building separately from the transport orders those relationships lead to. It's built around two kinds of records moving through the same lifecycle stages:

- **Leads** — prospects who aren't yet clients in Druma
- **Accounts** — your existing clients, tracked through the same pipeline once you want to manage renewals or expansion

Sales is available to **admin, company_admin, planner, dispatcher, and customer_service** roles.

<Frame caption="The Sales Pipeline tab — leads and accounts moving through lead → qualified → proposal → won.">
  <img src="/images/planner/crm.png" alt="Sales pipeline kanban board with leads and accounts across four stages" />
</Frame>

---

## The tab bar


  ### Pipeline
    A kanban board of leads and accounts across four stages, with drag-and-drop restaging. This is your default landing tab.
  
  ### Contacts
    A table of all leads, with company, contact, country, source, last touch, and stage columns.
  
  ### Accounts
    A table of your existing clients, each optionally tracked with its own lifecycle stage and last-touchpoint date.
  
  ### Quotes
    Opens the [Quotes](/en/planner/quotes) page — spot-pricing a specific load for a lead or client.
  
  ### Tenders (if enabled)
    Opens [Tenders & Contracts](/en/planner/tenders-and-contracts) — only shown when tender management is enabled for your company.
  
  ### Reporting
    Win rate, average deal size, sales-cycle length, weighted pipeline value, and an activity leaderboard.
  


> **Note:** 
Quotes and Tenders share this tab bar so the whole sales motion — low-commitment to high-commitment — reads as one unit, but each keeps its own page body and its own doc page.


---

## Lifecycle stages

Every lead and every tracked account moves through the same stage set:

| Stage | Meaning |
|---|---|
| `lead` | Initial contact, not yet qualified |
| `qualified` | Confirmed as a real opportunity |
| `proposal` | A quote or tender has been sent |
| `won` | Converted to an active client |
| `lost` | Did not convert |
| `inactive` | Account has gone quiet |

The **Pipeline** board only shows the `lead` → `qualified` → `proposal` → `won` columns. `lost` and `inactive` are set from the stage dropdown inside a record's detail panel rather than shown as board columns.

---

## Adding a lead


  ### Click New lead
    From the **Pipeline** or **Contacts** tab, click **New lead**.
  
  ### Fill in the details
    Enter:
    - **Company** (required)
    - **Contact**, **Country**, **Email**, **Phone**, **VAT**
    - **Source** — free text (e.g. "referral", "load board")
    - **Stage** — defaults to `lead`
    - **Notes**
  
  ### Create
    Click **Create**. The lead appears on the Pipeline board and in the Contacts table.
  


> **Note:** 
Leads sourced from an inbound RFQ or an inbound CRM-forwarded email are tagged automatically ("Inbound RFQ" / "Inbound email") in the Contacts table's Source column.


---

## Working a lead or account

Click any card or row to open its detail panel:

- **Stage** — change the lifecycle stage directly.
- **Notes** — free-form notes about the relationship.
- **Deal** *(leads only)* — expected value (EUR/RON), probability (%), expected close date, comma-separated tags, and a lost-reason dropdown that appears once the stage is set to `lost`.
- **People / Contacts** *(leads only)* — add multiple contact persons for the same account and mark one as primary.
- **Touchpoints** — log an interaction: pick a type (**Call, Email, Meeting, Demo, Note**), an optional summary/outcome, and an optional file attachment, then click **Log touchpoint**. Touchpoints are shared by leads and accounts and shown newest-first.

For leads, the panel header also has:

- **Create quote** — deep-links into [Quotes](/en/planner/quotes) with a new quote pre-filled from this lead.
- **Create tender** *(if tender management is enabled)* — deep-links into [Tenders & Contracts](/en/planner/tenders-and-contracts) with a new tender pre-linked to this lead.
- **Convert to client** — see below. Once converted, this button becomes **View client** instead.

---

## Converting a lead to a client


  ### Open the lead and click Convert to client
    Confirm the prompt. Druma creates a new client record from the lead's details — this is idempotent, so re-clicking an already-converted lead just opens the existing client instead of duplicating it.
  
  ### Optionally create a rate card
    You're asked whether to create a lane-pricing rate card for the new client. Choosing **Create rate card** takes you to a pre-filled new rate card form; **Not now** leaves nothing behind.
  
  ### Find it under Accounts
    The page switches to the **Accounts** tab, filtered to the newly converted client.
  


---

## Reporting

The **Reporting** tab summarises your pipeline:

- **Win rate** — share of closed deals (won vs. lost) that were won.
- **Avg deal size** — mean expected value across deals with a value set.
- **Sales cycle** — average days from lead creation to close.
- **Weighted pipeline** — sum of each open deal's expected value × probability, broken down by stage (with a calculation disclosure).
- **Tender pipeline** *(if tender management is enabled)* — committed volume by tender status.
- **Activity leaderboard** — touchpoints logged per team member.

---


  
    Build and send a freight quote to a lead or client, with one-click accept turning it into a confirmed order.
  
  
    Track client procurement tenders from prospect to active contract and award lane rates into a rate card.
  
</CardGroup>

---

## Freight Forwarding


## What Is a Subcontracted Order?

Sometimes you take a load from a client but don't carry it yourself — you hire another carrier to do it. You're acting as a freight forwarder: you're the commercial layer between the client and the actual carrier.

In Druma, this is called a **Subcontracted** order type. You create one order, assign it to a carrier from your subcontractor registry, and Druma handles the rest: split invoicing, status tracking, document flow, and margin calculation — all from that single order with no double data entry.

<Frame caption="The Forwarding Pipeline — buy-rate/sell-rate margin tracked per subcontracted order.">
  <img src="/images/planner/freight-forwarding.png" alt="Freight Forwarding pipeline board" />
</Frame>

---

## Creating a Subcontracted Order


  ### Create a new order
    Go to **Orders → New Order**.
  
  ### Set the order type to Subcontracted
    In the order form, find the **Order Type** field and select **Subcontracted**.
  
  ### Fill in the standard order details
    Enter pickup address, delivery address, cargo description, trailer type, and your agreed price with the client (the sell rate).
  
  ### Select the carrier
    In the **Subcontractor / Carrier** field, choose the company from your subcontractor registry who will physically move this load.
  
  ### Enter the carrier cost
    Enter what you're paying the carrier (the buy rate). This is kept separate from the client price and is only visible to planners — not to the client.
  
  ### Save and assign
    Click **Save**. The carrier receives access to this order through their portal automatically.
  



---

## Split Invoicing

A subcontracted order tracks both sides of the money from one set of data — no double entry of route, dates, or cargo:

**Sell side** — what you charge your client (the agreed price). You generate this invoice the same way as for any other order, from the order's own invoicing action.

**Buy side** — what you pay the carrier. Open the order's **Carrier & Money** tab to see the **Buy rate** you agreed with the carrier alongside your **Revenue**, with the **Margin** (Revenue − Buy rate) calculated automatically.

> **Note:** 
There's no separate "Generate Purchase Invoice" button on the order — when the carrier sends you their own invoice for the load, match it against a subcontractor invoice on the dedicated **Subcontractor Invoices** page, which handles ingestion and matching against the buy rate you recorded here.


---

## Status Sync: Carrier → Your System → Client

When the carrier updates the order status in their portal (Picked Up, In Transit, Delivered), that update flows through automatically:

1. The order status in your Druma updates immediately
2. Your client sees the updated status in their portal, on their shipment's timeline
3. Your planners see the update on the order detail pane and, if the truck is live, on the Live Map

You don't need to manually relay status updates from the carrier to your client. The information flows through Druma automatically.


---

## Document Flow

When the carrier uploads documents through their portal — CMR scan, proof of delivery, photos — those documents appear in two places at once:

- **Your Druma account** — under the order's Documents tab
- **Your client's portal** — in their Documents page, filterable by type (CMR, eCMR, POD, Invoice, CO2)

The client gets access to the CMR and delivery confirmation without you having to manually forward anything. It just arrives.

> **Note:** 
There's no per-document visibility toggle — every document attached to an order the client can see is visible to them. If you need to keep a carrier-uploaded file internal, don't attach it to the order's Documents.


---

## Margin Tracking

On every subcontracted order, Druma shows you your margin at a glance:

**Margin = Sell price − Carrier cost**

You'll see this on the order's Carrier & Money tab and in the order list view. This makes it easy to review profitability across your forwarding loads without building spreadsheets.

If actual costs change (carrier charges waiting time or extra km), update the buy rate on the order and the margin recalculates automatically.

---

## Carrier Updates

Once a subcontracted order is assigned to a carrier and they begin providing updates via the carrier portal, Druma surfaces their real-time data on the forwarding board and in the order detail panel — no manual relay needed on your side.

### On the forwarding board (In Transit cards)

- **Carrier ETA** — the carrier's own ETA for delivery, labelled "Carrier ETA" to distinguish it from Druma's PTV-calculated ETA
- **Carrier truck plate** badge — the actual plate the carrier is using on this load
- **Missing buy rate warning** — an amber badge appears on any card where no buy rate has been set. This signals a margin data gap — open the order and enter the buy rate before invoicing

### In the order detail pane

For subcontracted orders, a **Carrier Updates** section appears in the order detail pane showing:

- Carrier truck plate and driver name
- Driver phone number (shown as plain text, not a tap-to-call link)
- Carrier ETA
- Loading actuals: carrier-reported arrival and departure at the pickup point
- Delivery actuals: carrier-reported arrival and departure at the delivery point

These fields are populated by the carrier via their portal — no manual entry is needed on your side. If a carrier hasn't sent updates yet, the section shows placeholders.

---

## When to Use Subcontracted Orders

Use a Subcontracted order type whenever:

- You've taken a load but your own trucks are full
- You're acting purely as a forwarder and don't carry loads yourself
- You're using a spot carrier for a one-off load
- You need to track the margin between what you charge the client and what you pay the carrier

> **Warning:** 
If you use your own driver and truck, use a standard order type — not Subcontracted. Subcontracted orders are specifically for loads carried by external carriers.


---


  
    Add carrier companies to your registry before you can assign them to subcontracted orders.
  
  
    Learn how to generate sell and purchase invoices from your orders.
  
</CardGroup>

---

## Groupage (LTL)


## What Is Groupage?

Groupage — also called LTL (less-than-truckload) or consolidation — is when you load multiple small shipments from different clients onto the same truck going in the same direction. Each client only pays for their portion of the truck space, and you fill the truck with combined loads to make the run profitable.

In Druma, groupage is its own module (`/groupage`) — a **groupage run** holds multiple existing order **legs**. The run tracks the truck, driver, and route; each leg keeps its own client, cargo, pickup/delivery address, and price.

> **Note:** 
Groupage isn't a fourth "order type" alongside Own Truck / Subcontracted / Repositioning — it's a separate module that groups existing orders together.


<Frame caption="The Groupage module — a run's legs with per-leg client, cargo, and fill-rate tracking.">
  <img src="/images/planner/groupage.png" alt="Groupage run with multiple legs and fill-rate indicator" />
</Frame>

---

## Creating a Groupage Run


  ### Go to Groupage
    Open the **Groupage** module from the navigation.
  
  ### Click Create Groupage
    Click **Create Groupage**. Druma creates an empty run (with an auto-generated reference like `GRP-XXXXX`) and opens its detail panel — there's no truck/driver/date/route form at this step.
  
  ### Add orders to the run
    See the next section — you build the run by adding existing eligible orders to it, not by filling in a form.
  


---

## Adding Orders to a Groupage Run


  ### Open the run and click Add Orders
    Open the groupage run and click **Add Orders to Groupage**.
  
  ### Check off eligible orders
    The modal lists existing orders eligible to join this run — order number, client, route, LDM, weight, and trailer type — with a checkbox per row. There's no data-entry form here; you're selecting orders that already exist, not typing in new shipment details.
  
  ### Use Auto-fill if you want Druma to pick for you
    Click **Auto-fill** to have Druma select the best-fitting combination of eligible orders up to the trailer's remaining loading-metre capacity.
  
  ### Add to Groupage
    Click **Add to Groupage**. If your selection would exceed the trailer's LDM capacity, the action is blocked with a validation error — you'll need to deselect something first. A trailer-type mismatch (an order's trailer type differs from the run's) shows as a warning but doesn't block the action.
  


> **Note:** 
Weight and volume don't block adding orders — only loading metres (LDM) do. Fill-rate bars for weight and volume are still shown for reference (see below), but they're informational, not gating.


---

## Stop Sequencing

New stops are simply appended to the end of the run in the order you add them — Druma doesn't auto-optimise the route as you go.

To optimise the order, click **Auto-sequence** (only shown with 2+ stops): it re-orders the stop list to minimise total distance (pickups before deliveries) and reports how much distance it saved, or that the order was already optimal. You can also drag-and-drop stops manually, or use the up/down arrows on each stop row, at any time.

---

## Per-Leg Status Tracking

Each order leg has its own status flow, independent of the other shipments on the truck. When the driver updates their status for a specific stop, only that leg's order updates — the run overview shows which stops are complete and which are pending.

For example: if the truck has four deliveries and the driver completes stops 1 and 2, those legs show **Delivered** while stops 3 and 4 still show **En Route to Delivery**. Each client sees only their own shipment status in their portal.

---

## Loading Metres (LDM), Weight, and Volume Tracking

Each leg can have **CBM**, **Weight (kg)**, and **LDM** values entered directly on its stop card. LDM represents the linear length of trailer floor space the shipment occupies — the standard measure for groupage planning across Europe.

The groupage run shows fill-rate progress bars across whichever dimensions the assigned truck/trailer has a known capacity for — **Weight**, **Volume (CBM)**, and **Loading Metres**:

| Colour | Fill level |
|---|---|
| Green | ≤70% of capacity |
| Amber | 70–90% of capacity |
| Red | >90% of capacity (including over 100%, which is shown uncapped) |

### Cost split mode

The **cost split mode** controls how shared costs are divided between legs. Four modes are available: **CBM**, **Weight**, **LDM**, and **Chargeable**. Click a mode button on the run's Cost Split tab to switch — it triggers an automatic recalculation of each leg's cost share, split percentage, allocated cost, and margin.

Choose the mode that matches your commercial agreement with the clients on that run. CBM is most common for general cargo, LDM for floor-space-critical loads, weight for dense goods, and Chargeable when you bill on whichever of weight/volume yields the higher figure.

---

## Groupage Manifest

Before the driver sets off, print the groupage manifest — a list of stops and cargo for the run.


  ### Open the groupage run
    Open the run's detail panel.
  
  ### Print Manifest
    Click **Print Manifest**. Druma opens a new browser tab with a printable HTML manifest — there's no separate PDF download.
  
  ### Share with the driver
    Print it and hand it over, or share it via the driver app message thread.
  


The manifest includes: stop sequence, pickup/delivery address, client, order number, weight, and any notes per stop. It does not include a cargo-description column.

---

## Per-Leg Invoicing

The run has its own **Invoices** tab, listing every leg with its invoice status (**Not invoiced → Generated → Sent → Paid**) and a **Generate invoice** button per leg:


  ### Open the run's Invoices tab
    Open the groupage run and go to the **Invoices** tab.
  
  ### Generate invoice
    Click **Generate invoice** next to any not-yet-invoiced leg. The invoice is created for that leg's client only, with their specific cargo, price, and reference.
  


Clients on the same truck never see each other's invoices or prices — each one gets a clean, separate document, and you can generate them one at a time as each leg is ready to bill.

---

## Tracking

Clients tracking a groupage shipment see a static **Expected delivery** date on the public tracking page, not a live, multi-stop-sequenced ETA.

---

## A Typical Use Case

You have four clients needing loads moved from Bucharest towards Vienna this Thursday. Individually, none of them fills a truck. Together, they do:

- Client A: 8 pallets to Bratislava
- Client B: 4 pallets to Budapest
- Client C: 10 pallets to Vienna
- Client D: 6 pallets to Linz

You create the four orders normally, then create a groupage run, add all four orders to it, assign your driver, auto-sequence the stops, and print the manifest. Each client pays for their portion, each gets their own invoice and status updates, and you run a full truck.

---


  
    Learn how standard orders work in Druma — you'll create the individual orders first, then group them.
  
  
    See all your orders in the weekly planning view before grouping them into a run.
  
</CardGroup>

---

## Cabotage Tracking


## What Is Cabotage?

Cabotage is when a truck registered in one country performs domestic transport inside a different country — meaning both the pickup and the delivery are within the same foreign country.

**Example:** A Romanian-registered truck delivers a load from Bucharest to Munich (international). After that delivery, the truck picks up a load in Munich and delivers it to Frankfurt. That Munich → Frankfurt movement, performed by a Romanian truck entirely within Germany, is a **cabotage operation**.

Cabotage is legal in the EU — but strictly limited.

---

## The EU Cabotage Rules

Under EU Regulation 1072/2009, after completing an international delivery into a member state:

- A foreign truck may perform **up to 3 cabotage operations** in that country
- All 3 operations must be completed **within 7 days** of the international delivery
- After those 3 operations (or 7 days, whichever comes first), the truck must leave that country
- There is a mandatory **4-day cooldown** before the truck can return to that country and do cabotage again

**Why it matters:** Roadside inspection authorities in countries like Germany, France, and the Netherlands actively check for cabotage violations. Fines can reach several thousand euros per violation. Repeat violations can result in operating licence issues.

> **Warning:** 
Cabotage rules were tightened further under the EU Mobility Package. The 4-day cooling-off period is strictly enforced in western EU countries. Always verify current rules apply — regulations can be updated.


---

## How Druma Tracks Cabotage

Druma monitors cabotage automatically based on the order data you enter. Here's what it looks for:

1. **Country detection** — on every order, Druma checks the country of the pickup address and the country of the delivery address
2. **Non-resident flag** — if the truck is registered in a different country from both the pickup and delivery countries, and both pickup and delivery are in the same country, the order is flagged as a cabotage operation
3. **Counter per truck** — Druma counts cabotage operations per country, per vehicle, per rolling 7-day window after the last qualifying international delivery
4. **Cooldown monitoring** — Druma tracks when the 7-day window expires and when the 4-day cooldown begins and ends


---

## Viewing the Cabotage Log

To see the full cabotage history for your fleet:


  ### Go to Planning
    Click **Planning** in the top navigation.
  
  ### Open Cabotage
    Click the **Cabotage** tab (`/operations/cabotage`), alongside Planning Board, Orders, and the other planning tabs.
  
  ### Search or sort
    Use the search box to find a specific truck, plate, or country. Click a column header to sort.
  


The log shows:
- Each cabotage operation (order reference, country, dates)
- Operation count within the 7-day window per truck
- Cooldown status: active cooldown, cooldown expired, or eligible for new operations
- Any alerts triggered

---

## Cabotage Alerts

Druma warns you before you cross the limit, not after — with an in-app warning at the moment you assign a truck to a domestic order on the Planning Board:

**Warning** — the truck is about to reach its allowed cabotage operations in that country within the 7-day window. You can still confirm the assignment, but you're shown the count and the window end date first.

**Limit exceeded** — the truck has already used all 3 operations, and the assignment would violate EU Regulation 1072/2009. The warning is shown in red, and confirming it is flagged as **Assign (Legal Violation)**.

**Cooldown active** — the truck is still inside its mandatory 4-day cooldown in that country. The warning names the date cooldown ends and the assignment is again flagged as a legal violation if you proceed.

These alerts appear at assign-time, so you can catch the issue before the truck is dispatched.

---

## What Druma Tracks vs. What You Still Need to Manage

Druma's cabotage tracking is based entirely on the order data you enter into the system. It is accurate as long as your orders are entered correctly and promptly.

> **Note:** 
Druma's cabotage tracking is a planning assistance tool — it does not replace a dedicated cabotage compliance system or legal advice. Always ensure drivers carry the correct documentation at the roadside: the original international CMR, the three cabotage CMRs (if applicable), and the dates clearly visible. Inspection authorities check paper documentation, not your TMS.


**Druma tracks:**
- Operations count per truck per country per 7-day window
- Cooldown periods
- Order-level cabotage flags

**You still need to manage:**
- Driver documentation at the roadside
- Legal updates if EU regulations change
- Operations carried out outside Druma (e.g., loads not entered into the system)

---


  
    Manage your vehicles, registration countries, and truck profiles.
  
  
    Track driver hours and rest periods to stay compliant with EU tachograph rules.
  
</CardGroup>

---

## Wasted Journey


## What is a wasted journey?

A wasted journey occurs when a driver has already departed for a job — or is partway through it — and the trip is cancelled or becomes impossible to complete. Common causes include:

- The client cancels the order after the driver is already en route.
- Force majeure — road closures, border issues, or severe weather.
- A company decision to abort the trip (e.g., vehicle breakdown).

Unlike a simple cancellation (which applies to orders still in Draft or Pending status), a wasted journey affects orders that are already **active** — the driver has left the depot and incurred real costs.

---

## When can you declare a wasted journey?

You can declare a wasted journey on any order that is in one of these active statuses:

- Departed
- At Pickup
- Loading
- In Transit
- At Delivery
- Offloading

Orders in Draft, Pending, or Assigned status should be cancelled normally — no wasted journey declaration is needed because the driver hasn't moved yet.

> **Warning:** 
Declaring a wasted journey **cannot be undone**. The order moves to the **Wasted Journey** status permanently. Make sure you have confirmed the situation with the driver before proceeding.


---

## How to declare a wasted journey


  ### Open the order
    Go to **Planner → Orders** and click the order you need to mark as a wasted journey. The order detail panel opens on the right.
  
  ### Click Declare Wasted Journey
    In the order detail panel, find the **Declare Wasted Journey** button. This button only appears for orders in an active status (Departed through Offloading).
  
  ### Fill in the details
    The wasted journey modal asks for:
    - **Reason code** — Select the reason from the dropdown (e.g., client cancellation, force majeure, company decision).
    - **Comment** — Add a free-text explanation of what happened.
    - **Cancelled by** — Choose who initiated the cancellation: Client, Own Decision, or Force Majeure.
    - **Driver location** — Where the driver is right now. This is a required field.
    - **Dead kilometres** — The number of kilometres the driver has already travelled with no revenue to show for it.
    - **Charge client** — Toggle this on if you intend to invoice the client for the wasted journey.
  
  ### Confirm
    Click **Declare Wasted Journey** to confirm. The order status changes to **Wasted Journey** immediately.
  


---

## What happens after declaration

Once an order is marked as a wasted journey:

1. **The order status changes to Wasted Journey** — it appears with a red badge on the orders list and planning board.
2. **The driver is released** — the truck becomes available for new assignments on the planning board.
3. **The event is recorded on the order** — the reason code, who cancelled (client, own decision, or force majeure), the driver's location, dead kilometres, and (if you toggled "Charge client") a client invoice amount are all saved directly on the order record.

> **Note:** 
Declaring a wasted journey does not automatically generate a separate payroll entry or a standalone charge record. What's recorded lives on the order itself — use that information manually for driver payroll and, if you toggled "Charge client", when building the client invoice.


---

## Charging the client

If the wasted journey was caused by a client cancellation, you may want to recover costs. When you toggle **Charge client** in the wasted journey modal, you enter the client invoice amount directly (pre-filled from the order's agreed price, if one exists). This amount is saved on the order for you to bring into the invoice later — it isn't auto-converted into an invoice line item on its own.

> **Note:** 
Whether you charge the client depends on your contractual terms. Druma records the amount — it's up to you to decide whether and how to invoice it.


---

## Wasted journey on the planning board

Orders with **Wasted Journey** status appear with a red pill on the planning board. You can filter for them using the **Wasted Journey** filter chip in the orders panel.

Wasted journey orders are excluded from fleet utilisation and active load KPI calculations.

---


  See how Wasted Journey fits into the full order status flow — including which statuses can transition to it.



  Learn how to create orders and understand the different order types.


---

## Gaps


## What is the Gaps tool?

Every time a truck finishes a delivery with no next load lined up, or an order sits without a truck assigned as its pickup date approaches, you're either burning empty kilometres or risking a missed pickup. The **Gaps** page (`/operations/gaps`, in the Planning tab bar as **Gaps**) surfaces both problems in one place, across three sub-tabs.

<Frame caption="The Gaps tool — coverage gaps with a recommended action, empty km, pickup, delivery, and client.">
  <img src="/images/planner/empty-km-gaps.png" alt="Gaps page listing coverage gaps and empty-km reload opportunities" />
</Frame>

---

## Coverage

The default sub-tab lists **uncovered loads** — future orders that don't yet have a truck assigned, ordered by urgency. Each row shows:

- **Recommended** — a badge: **Assign** (a nearby truck was matched), **Subcontract** (find a carrier), or **Must self-cover** (no option found)
- **Empty KM** — the deadhead distance for the recommended match, colour-coded: green ≤150 km, amber 150–300 km, red >300 km
- **Pickup**, **Pickup Date**, **Delivery**, **Client**

Row actions let you assign the suggested truck directly, jump to **Find carrier**, or open the order for detail. A **Triage** menu lets you mark a row **Working**, **Snooze 24h**, or **Accept as subcontract** so it stops competing for attention.

The KPI bar shows **≤12h / ≤24h / ≤72h uncovered**, **Auto-resolvable %**, **Need carrier**, and **Missing Coords** (orders whose stops lack coordinates and can't be matched).

---

## Empty-km optimiser

This sub-tab computes reposition opportunities across **all** orders (covered and uncovered) by running a routing matrix over every delivery→pickup pair — it can take a few seconds to load. It's a permanent **split table + map** layout, not a toggle: the table lists gaps on the left, and clicking a row draws a dashed line on the map from that delivery point to the proposed next pickup — only the selected row's line is drawn, not all of them.

Columns: **Recommended**, **Empty KM**, **Pickup**, **Pickup Date**, **Repositions from** (the order and delivery point the truck would be coming from), **Delivery**, **Client**. A **Top 10 / Top 25 / All** filter limits how many rows are computed and shown, and the map has its own severity filter (High / Medium / Low / Uncovered).

---

## Empty trucks

This sub-tab flips the view around: one row per **truck** that finishes a delivery with nothing planned after it, matched to the nearest unassigned load it could reload with. Columns: **Truck** (with driver name), **Ends at** (place and date), **Best reload**, and **Empty km** for that reload. Trucks with no reachable load show no reload suggestion and need a manual reposition or subcontract decision.

KPIs: **Empty trucks**, **Reload found**, **No reload**, **Avg empty km**, **Missing Coords**.

---

## Exporting

Every sub-tab's toolbar has **Print** and **Export** buttons for the current table — export produces an Excel (.xlsx) file of the visible columns. There's no raw GPS coordinate export.

---

## Filters

Each sub-tab has a free-text search box (order number, client name, pickup/delivery address). There's no separate date-range, truck, or driver filter — the Coverage and Optimiser tabs already scope to upcoming orders, and the Empty Trucks tab has no per-truck/driver picker since every row already is a truck.

---

## Using this tool to find backhauls

Lanes where you consistently see red gaps (>300 km) are exactly where a standing backhaul arrangement — or a manual search on a freight exchange like Timocom or Trans.eu on delivery — would have the highest payback. Druma does not run an automatic load search for general FTL orders; identifying and booking the backhaul is a manual step once the tool has pointed you to the lane.

If the gap involves a groupage (multi-stop) lane, check whether Druma's automatic backhaul consolidation suggestions already flagged a matching return load — these surface directly on the groupage consolidation panel and don't require a manual search.

---

## Repositioning Orders


## What is a repositioning order?

A repositioning order tracks a **non-revenue move** — when you send a truck from one location to another without carrying cargo for a paying client. Common scenarios include:

- Sending an empty truck from a delivery point to a different city where a pickup is waiting.
- Moving a truck back to the home depot at the end of a working week.
- Relocating a vehicle to cover a driver swap or maintenance appointment.

Repositioning orders are not invoiced to clients. They exist to give you full visibility of your fleet's movements, track dead kilometres, and calculate the true cost of your operations.

---

## Creating a repositioning order


  ### Open the new order form
    Go to **Planner → Orders → New Order**.
  
  ### Select Repositioning as the order type
    In the **Order Type** field, choose **Repositioning**. This is the third option alongside Own Truck and Subcontracted.
  
  ### Select the reason
    Choose a **Repositioning Reason** from the dropdown. This is a fixed list of 5 reasons — there's no Settings UI to add or change them:
    - Empty Return
    - Fleet Relocation
    - Maintenance Transfer
    - Pre-Positioning
    - Other
  
  ### Fill in the route
    Enter the pickup address (where the truck is now) and the delivery address (where it needs to go). The PTV routing engine calculates the distance automatically.
  
  ### Add notes (optional)
    Use the **Repositioning Notes** field to explain why this move is happening. This is visible to planners only, not to the driver.
  
  ### Assign a truck and save
    Select the truck and driver as you would for any order. Save as Draft or Confirm immediately.
  


---

## How repositioning orders differ

| Feature | Regular order | Repositioning order |
|---|---|---|
| Invoiced to client | Yes | No |
| Appears on planning board | Yes | Yes (with **Repo** badge) |
| Counts in revenue reports | Yes | No |
| Distance tracked | `distance_km` | `distance_km_internal` |
| Driver sees in app | Yes | Yes |
| Status flow | Full lifecycle | Full lifecycle |

> **Note:** 
Repositioning orders follow the same status lifecycle as regular orders (Draft → Delivered). The driver taps statuses in their app as normal. The only difference is that no client or price is attached.


---

## Internal stops

During a repositioning move (or any order), you can add **internal stops** — unplanned stops for fuel, rest, maintenance, or other operational needs.

Internal stops are tracked separately from loading and offloading stops. Each internal stop has:

- **Address** — where the stop was made.
- **Reason code** — selected from a fixed system list: Rest, Refuel, Overnight, Personal, Trailer Parking, Other.
- **Notes** — free text explanation.

Internal stops appear in the order's stop timeline but are visually distinguished from cargo stops. They do not affect delivery ETA calculations.

---

## Reason codes

### Repositioning reasons

The 5 repositioning reasons (Empty Return, Fleet Relocation, Maintenance Transfer, Pre-Positioning, Other) are fixed in the product — there is currently no Settings screen to add, rename, or remove them.

### Internal stop reasons

The 6 internal stop reasons (Rest, Refuel, Overnight, Personal, Trailer Parking, Other) are likewise fixed and apply to all order types, not just repositioning orders. There is no UI today to add custom reason codes on top of these, even though the underlying capability exists at the API level.

---

## Repositioning on the planning board

Repositioning orders appear on the planning board with a small grey **R** badge, making them easy to distinguish from revenue-generating loads. They are included in fleet utilisation calculations (the truck is in use) but excluded from revenue KPIs.

---

## Reporting

Repositioning kilometres are tracked via the `distance_km_internal` field and appear in:

- **Lane Profitability Report** — as a separate "dead km" column so you can see the true cost of serving each lane.
- **CO2 Report** — repositioning moves contribute to emissions and are reported separately from loaded journeys.

---


  See how repositioning orders appear on the dispatch board alongside regular loads.



  Full guide to creating orders of all types — Own Truck, Subcontracted, and Repositioning.


---

## Switch Truck (Tractor Relay)


## What is a tractor relay?

A tractor relay (also called a truck switch) is when you change the tractor unit pulling a trailer **during an active order**. The trailer and its cargo stay on the same order — only the cab and driver change.

Common scenarios:

- **Relay driving** — Driver A takes the load from origin to a midpoint, then Driver B picks up the trailer and continues to the destination. This extends your effective range without breaking driving time regulations.
- **Breakdown** — The original truck has a mechanical issue and a replacement tractor is sent to collect the trailer.
- **Driver hours limit** — The current driver is running out of legal driving time and a fresh driver with a different truck takes over.
- **Scheduled handover** — At a depot or hub, trailers are routinely swapped between tractors.

> **Note:** 
The key principle: **the trailer stays with the cargo**. When you switch the truck on an order, Druma detaches the old tractor but keeps the trailer attached. This preserves the chain of custody for the goods.


---

## When can you switch the truck?

You can switch the truck on any order that is in one of these active statuses:

- Pending
- Assigned
- Departed
- At Pickup
- Loading
- In Transit
- At Delivery
- Offloading

The order must be of type **Own Truck**. Subcontracted and capacity sale orders do not support truck switching — those are managed by the external carrier.

---

## How to switch the truck


  ### Open the Planning Board
    Go to **Planner → Planning Board** and find the active order's row.
  
  ### Trigger Switch Truck
    Drag a different truck onto the order's row (or use the row's action menu). Druma detects that the order already has a truck assigned and offers to switch it rather than replace the assignment outright. Switch Truck is only available for Own Truck orders in an active status — it isn't exposed from the order detail panel.
  
  ### Select the target stop
    Choose the stop where the switch happens. For example, if the switch occurs at the second stop, select stop 2. All stops from this point onwards will be handled by the new truck.
  
  ### Select the new truck
    Search for the replacement truck by plate number. Only active, available trucks from your fleet are shown. The new truck's assigned driver is automatically selected.
  
  ### Enter a reason and confirm
    Add a brief reason for the switch (e.g., "Driver hours limit", "Breakdown at Timisoara"). Click **Confirm Switch**.
  


---

## What happens after a switch

When you confirm a truck switch, Druma performs several actions automatically:

1. **A truck segment is created** for the original truck, recording which stops it handled (from the first stop to the switch point).
2. **A new segment is created** for the replacement truck, covering from the switch point to the end of the order (open-ended until delivery).
3. **All stops from the switch point onwards** are updated with the new truck and driver.
4. **The order's main truck and driver fields** are updated to reflect the new assignment.
5. **The trailer remains unchanged** — it stays attached to the order regardless of which tractor is pulling it.

---

## Viewing truck segment history

After a switch, the order detail panel shows a **Truck Segments** section listing every tractor that has been involved in the order:

| Truck | Driver | Stops | Reason | Switched at |
|---|---|---|---|---|
| B-201-TCL (Volvo FH) | Ion Ionescu | Stop 1 → Stop 2 | Driver hours limit | 12 Apr 2026, 14:30 |
| B-215-TCL (Scania R450) | Vasile Popa | Stop 2 → (ongoing) | — | — |

Each segment records:
- The truck name and plate
- The driver who was driving
- The stop range (from → to)
- The reason for the switch
- The timestamp of the handover

---

## Per-stop truck and driver overrides

After a truck switch, individual stops in the order may show a different truck and driver than the order's main assignment. This is normal — it means the stop was handled by the previous tractor before the switch happened.

When viewing the order's stop timeline, each stop shows which truck and driver were assigned to it. If a stop has no override, it inherits the order's current truck and driver.

---

## Multiple switches

You can switch the truck more than once on the same order. Each switch creates a new segment. This is useful for long-distance international routes where the load passes through multiple relay points.

For example, a Bucharest → Duisburg load might use three tractors:

1. Truck A: Bucharest → Budapest (Stop 1 → Stop 2)
2. Truck B: Budapest → Wien (Stop 2 → Stop 3)
3. Truck C: Wien → Duisburg (Stop 3 → Stop 4)

Each segment is tracked independently with its own driver, reason, and timestamps.

---

## Cancelling a switch (Undo)

If the replacement truck has not yet done any work on the order, you can cancel the switch and restore the original truck.

Look for the **Undo Switch** button on the order row in the planning board or orders list — it appears only when a cancellable switch exists (relay stop present and no activity recorded on the new truck).

Alternatively, drag the original truck back onto the order on the planning board — Druma will try to auto-cancel the switch before re-assigning.

**The cancel is blocked if any of the following are true:**
- Any stop at or after the relay point has an actual arrival or departure timestamp recorded
- Any driver status events were recorded after the switch
- The original truck is now assigned to another active order

If the cancel is blocked, Druma shows a message explaining why. You can still manually reassign from the order detail panel in that case.

---

## Important notes

> **Warning:** 
Switching a truck does **not** create a new order. The original order number, client, pricing, and all commercial terms remain the same. Only the operational assignment (which truck and driver) changes.


- The **trailer always stays with the cargo**. If you need to change the trailer as well, that is a different operation — see [Trailer Management](/en/planner/trailer-management).
- Truck switches are **logged in the order's audit history** with the planner's name, timestamp, and reason.
- The driver app automatically updates — the outgoing driver sees the order disappear from their active loads, and the incoming driver receives a push notification with the job details.

---


  Manage your tractor fleet — add vehicles, track availability, and handle maintenance blocks.



  Manage trailers independently from tractors — assignment, detachment, and location tracking.



  See all your orders and trucks on the visual dispatch board — the truck switch button is also accessible from here.


---

## Pallet Exchange Ledger


## Overview

When you transport goods on EUR-pallets, CHEP, or other exchange pallets, you enter into a running balance with every client and subcontractor — pallets sent out must come back, or a fee is owed. Druma's pallet exchange ledger tracks every movement as an immutable record and gives you a live balance per counterparty so nothing falls through the cracks.

The ledger is **append-only**: movements are added on each order stop, and the running balance is calculated automatically. You can record corrections and adjustments without deleting history.


---

## Supported pallet types

| Type | Full name |
|---|---|
| EUR | EUR-pallet (EPAL) |
| CHEP | CHEP pallet |
| LPR | La Palette Rouge |
| IPP | Industrial Pool Pallet |
| Euro Pool | Euro Pool System |
| Other | Any other exchange pallet type your operation uses |

Each pallet type has its own balance column. A counterparty can owe you EUR-pallets while you owe them CHEP pallets simultaneously.

---

## Recording pallet movements on an order

Pallet movements are logged at the stop level — pickup, delivery, and offloading stops all have their own **Pallet Movements** section.


  ### Open the order detail pane
    Click the order on the Planning Board or in the Orders list to open its detail pane on the right.
  
  ### Navigate to the stop card
    Scroll to the stop where pallets are being exchanged — typically the pickup (pallets out) or delivery (pallets returned). Each stop card shows a **Pallet Movements** section.
  
  ### Add a movement
    Click **+ Add Movement** on the stop card. A small form appears with:
    - **Pallet type** — select from EUR, CHEP, LPR, IPP, Euro Pool, or Other
    - **Movement type** — Sent (positive), Returned (negative), Adjustment, Correction, or Opening Balance
    - **Quantity** — number of pallets
    - **Notes** (optional) — reference number or driver comment
  
  ### Save
    Click **Save** to commit the movement. It is added to the ledger immediately and the counterparty's running balance updates.
  


To remove a mistaken entry, click the **trash icon** next to the movement.

> **Note:** 
Use **Opening Balance** once per counterparty to seed their starting balance if you are migrating from a spreadsheet or a previous system. Subsequent movements build on top of it.


---

## Viewing balances

### Clients list balance column

The **Clients** list (Commercial → Clients) includes a **Pallet Balance** column. The indicator uses colour coding at a glance:

| Colour | Meaning |
|---|---|
| Amber | The client owes you pallets |
| Blue | You owe the client pallets |
| Neutral (grey) | Balance is even |

Hover over the balance indicator to see a per-type tooltip breaking down the balance across all pallet types — for example, +12 EUR, −4 CHEP.

### Movement history per counterparty

Click a client row to open the client detail panel, then go to the **Pallets** tab. This shows the full ledger for that counterparty: every movement, date, order reference, and running total.


---

## Fee threshold and automatic fee creation

If a client's pallet balance grows beyond a configured threshold, Druma can automatically prompt you to raise a pallet exchange fee.

When a movement causes the balance to exceed the threshold, a **Pallet Fee Confirmation** modal appears:

- **Confirm** — adds a fee line to the order's extras (visible in the invoice editor as a pallet exchange charge)
- **Skip** — dismisses the prompt without creating a fee; the balance remains as-is

> **Warning:** 
Clicking **Skip** does not reset the threshold counter. The modal will appear again on the next movement that exceeds the threshold unless you reduce the balance first by logging returned pallets.


---

## Configuring thresholds and fee rates

Go to **Settings → Pallet Configuration** to set the fee rules. This section is only accessible to **admin** and **company_admin** roles.

For each pallet type you can configure:

| Setting | Description |
|---|---|
| Fee threshold | Number of pallets at which the fee modal triggers |
| Fee rate | Price per pallet (in your company currency) applied to the auto-generated fee line |

Leave the threshold blank to disable the fee modal for that pallet type — movements are still tracked, but no fee is ever suggested.

---

## Provider sync (optional)

If you use CHEP Connect, Druma can reconcile your in-app ledger against the provider's official balance. Go to **Settings → Integrations → Pallet Exchange**.

**CHEP Connect** is live. Enter your CHEP account credentials, then:

- Click **Test Connection** to verify the credentials are accepted
- Click **Sync Balance** to pull the provider's current balance and compare it against Druma's running total

Any discrepancy is shown as a reconciliation row — you can accept it as a **Correction** entry to align the two ledgers.

> **Note:** 
CHEP Connect is currently the only pallet provider integration. EUR, LPR, IPP, Euro Pool, and Other pallet types are tracked manually in the ledger — there is no provider sync for them today. The core ledger works fully without any provider configured.


---


  Learn how pallet fee lines appear in the invoice editor alongside other order surcharges.



  Manage client profiles, standing instructions, and view pallet balance history per client.


---

## Toll Receipts & Reconciliation


## Overview

Toll costs are a significant and often opaque part of road freight. PTV's routing API gives you a per-country toll estimate when an order is created, but the actual amount paid on the road routinely differs — different vehicle categories, missing vignettes, seasonal rates, and border crossing variations all cause drift.

Druma closes this gap by letting drivers log toll receipts directly from the PWA, then presents a colour-coded reconciliation panel in the order detail so planners can spot large variances before they affect margins or client invoices.


---

## How drivers log toll receipts

During an active load, the driver's PWA shows a **Log toll** button on the load detail screen. Tapping it opens the **Toll Receipt** sheet.


  ### Tap Log toll
    The button is visible whenever the load status is at_pickup, loading, in_transit, at_delivery, or offloading — any status where the truck is on the road.
  
  ### Enter the toll details
    Fill in:
    - **Amount (EUR)** — the required field: the toll paid, converted to EUR
    - **Local amount** (optional) — the amount in the local currency, plus the currency code and exchange rate, if you want to record the original figures too
    - **Country** — pre-filled based on current GPS position, but editable
    - **Notes** (optional) — motorway reference, booth number, or any driver comment
  
  ### Attach a receipt photo (optional)
    Tap the camera or file icon to attach a photo of the receipt. Accepted formats: JPEG, PNG, WebP, HEIC, PDF. Maximum file size: 5 MB.
  
  ### Confirm
    Tap **Save**. The receipt is stored immediately.
  


### Offline support

Toll receipts work offline. If the driver is in an area without connectivity, the receipt is queued locally and synced automatically as soon as the device reconnects. The planner sees it arrive in the reconciliation panel once sync completes.

---

## The reconciliation panel (planner view)

Open any order's detail pane and scroll to the **Toll Reconciliation** section. The panel shows a table with one row per country where either a HERE estimate or a logged actual exists.

### Delta colour coding

| Colour | Condition | What it means |
|---|---|---|
| Green | Delta ≤ 5% | Actual is within the expected range |
| Amber | Delta 6–15% | Moderate variance — worth reviewing |
| Red | Delta > 15% | Significant variance — check receipts |
| Grey | No HERE estimate | HERE had no toll data for this country segment |

The delta is calculated as `(actual − estimate) / estimate`. A positive delta means the driver paid more than estimated; a negative delta means less.

### Receipt list

Below the summary table, each individual receipt is listed with:
- Date and time logged
- Country and amount
- Notes (if any)
- A thumbnail if a photo was attached — click to open the full image

Planners can add receipts manually using the **Add Receipt** button at the bottom of the section — useful when the driver forgot to log a toll but has the paper receipt.


---

## Fuel card import — automatic toll splitting

DKV, UTA, and AS24 fuel card statements often bundle fuel and toll transactions in the same export file. When you import a fuel card file in **Fleet → Fuel Cards**, Druma automatically separates toll lines from fuel lines:

- **Fuel lines** are added to the truck's fuel ledger as normal
- **Toll lines** are routed into toll receipts and matched to the order active on that date for that truck

Re-importing the same file is safe — duplicate entries (matched by transaction reference and amount) are skipped automatically.

> **Note:** 
Toll matching from fuel card imports uses the truck and date to find the active order. If a truck had more than one order on the same date, the import attaches the receipt to the first matching order and flags the row for manual review in the import summary.


---

## Per-country pass-through policy

Not every toll is billed to the client. Some companies absorb tolls for certain corridors as part of their rate; others pass them through in full. Druma lets you configure this at the rate card level.

Go to **Settings → Rate Cards** and open any rate card. There is a **Per-country toll policy** override table at the bottom. For each country:

| Policy | Behaviour |
|---|---|
| Pass through | Actual toll appears as an order extras line on the invoice |
| Absorb | Toll is tracked internally but does not appear on the client invoice |
| (blank) | Falls back to the rate card's top-level toll policy |

Countries not listed in the override table inherit the rate card default.

### Auto invoice line

When a country is set to **Pass through**, logged toll receipts for that country are automatically summed and added as an order extras line on the invoice during generation. The line is labelled with the country name.

If you need to exclude a specific receipt from the invoice — for example, because it is covered by a separate surcharge agreement — open the invoice editor and toggle **Exclude from invoice** on that extras line.

---

## Tips for accurate reconciliation

- Ask drivers to log tolls immediately after each payment, not at the end of the trip, so receipts stay matched to the correct day and country.
- If HERE shows grey (no estimate) for a country your trucks frequently cross, raise this in **Settings → Rate Cards** with a manual country surcharge so margins are protected even without HERE data.
- Large amber or red deltas on the same country repeatedly are a signal to adjust the base toll estimate in your rate card.

---


  Configure toll pass-through policy, base surcharges, and per-country overrides.



  Import DKV, UTA, and AS24 statements to automatically populate fuel and toll records.


---

## Intermodal & Multimodal Transport


## Overview

Intermodal transport moves cargo across multiple transport modes in sequence — for example, a truck pre-hauls a trailer from a Romanian factory to Calais, it crosses to Folkestone on a Channel Tunnel RoRo ferry, and a second truck handles the on-haul to the UK delivery address. Each segment is a **leg**. A single Druma order manages the whole journey: scheduling, carrier assignment, costs, eCMR, and driver visibility per leg.

This is different from a standard order with internal stops. Internal stops are waypoints on a single continuous road journey with one truck. Intermodal legs are distinct transport events that may use different modes, different carriers, and even different countries of jurisdiction.

> **Note:** 
Groupage runs and intermodal legs are separate concepts — legs belong to a single order, groupage consolidates multiple orders onto one truck. There's no combined "intermodal groupage" flow today.


---

## Practical example: Romania → UK via Channel Tunnel

| Leg | Mode | Route | Carrier |
|---|---|---|---|
| 1 | Road | Bucharest → Calais | Own fleet — truck RO-01 |
| 2 | Sea | Calais → Folkestone (Eurotunnel Le Shuttle) | Subcontractor: Eurotunnel |
| 3 | Road | Folkestone → Birmingham | Subcontractor: UK haulier |

Druma tracks the booking reference and container number for leg 2, generates a separate eCMR for legs 1 and 3 (both cross borders), and shows the UK haulier only the stops relevant to leg 3.

---

## Creating an intermodal order

There's no "Intermodal" toggle to switch on — legs are added to an order you've already created, and Druma treats the order as intermodal automatically once it has legs.


  ### Create or open the order
    Create the order normally (see [Creating an Order](/en/planner/creating-orders)), then open it and go to its **Cargo & Stops** tab.
  
  ### Add legs
    In the **Transport legs** section, click **Add leg** to create the first leg. Add as many as the journey requires — there is no limit. Each new leg's origin defaults to the previous leg's destination (or the order's pickup, for the first leg), so you're not re-typing the same address.
  
  ### Fill in each leg
    Expand a leg card to set its mode, origin/destination, planned start/end, and carrier (see below).
  


---

## Managing legs

Each leg card has the following fields:

| Field | Notes |
|---|---|
| **Mode** | Road, Sea, Rail, Air, or Barge |
| **Origin** | Free-text or address autocomplete |
| **Destination** | Free-text or address autocomplete |
| **Planned start** | Date and time the leg begins |
| **Planned end** | Expected date and time the leg finishes |
| **Carrier** | Own fleet (road only) or subcontractor |
| **Buy rate** | Cost you pay for this leg |
| **Cost breakdown** | Fuel, tolls, ferry, or other line items |

### Road legs

Road legs can be assigned to your own fleet (truck and driver) or to a subcontractor carrier — pick which via a radio choice on the leg card, then select the truck/driver or subcontractor from a dropdown.

### Non-road legs (Sea, Rail, Air, Barge)

Non-road legs can only be assigned to a subcontractor carrier — your own fleet trucks and drivers cannot be assigned to a sea or rail leg. The carrier field searches your subcontractors list.

### Leg controls

- **Up/down arrows** — reorder legs. The leg timeline strip (see below) updates as you drag.
- **Remove leg** — delete a leg. There's no status-based restriction on this in the UI, so double-check before removing a leg that's already underway.
- **Complete leg** button — marks the leg as done. It's shown once the leg's status reaches **In Transit**, **At Delivery**, or **Offloading** — this is gated on status, not on any date.

### Leg timeline strip

A compact horizontal strip appears above the legs accordion. It shows all legs in sequence with a mode badge (road, sea, rail, etc.) and the city names for origin and destination. Use it to quickly verify the journey sequence makes sense before saving.


---

## Sea / intermodal leg details

For any leg with mode **Sea**, **Rail**, **Air**, or **Barge**, a collapsible **Sea / intermodal details** section appears on the leg card. All fields are optional.

| Field | Format | Notes |
|---|---|---|
| Booking Reference | Free text | Carrier's booking confirmation number |
| Container Number | Free text | ISO container ID |
| Seal Number | Free text | |
| Vessel Name | Free text | Ship or train service name |
| Voyage Number | Free text | |
| Carrier SCAC | 4 characters | Standard Carrier Alpha Code |
| Port of Loading | 5-character LOCODE | e.g. `FRXXX` for Calais |
| Port of Discharge | 5-character LOCODE | e.g. `GBFXT` for Folkestone |
| Cut-off date/time | Date + time | Cargo acceptance deadline at Port of Loading |
| ETD | Date + time | Estimated time of departure from Port of Loading |
| ETA at POD | Date + time | Estimated time of arrival at Port of Discharge |

> **Warning:** 
If the cut-off date is within 48 hours of the leg's planned end, Druma shows an amber warning banner on the leg card. Review the timeline to make sure the truck reaches the port in time.


Switching a leg's mode back to **Road** clears the sea/intermodal detail fields automatically.

---

## Planning board behaviour

### Truck availability

The planning board calculates truck availability based on the **road leg end date**, not the final delivery date of the order. This means a truck assigned to leg 1 (road) is shown as free from the moment that leg ends — even if the order's last delivery is days later on leg 3 with a different carrier.

### Assigning a truck to an intermodal order

Dragging a truck onto an intermodal order shows an **Intermodal leg** section in the assignment confirmation sheet instead of the standard flow. It lists every road leg on the order (sequence, origin → destination, planned dates) — clicking a leg row selects it directly; there's no separate "Assign" button to click afterwards.

> **Note:** 
A truck can only be assigned to one road leg per intermodal order. To cover multiple road legs with different trucks, repeat the drag-and-drop process for each leg.


---

## eCMR per road leg

Each road leg that crosses an international border gets its own eCMR. To create one, open the leg card and click **Create eCMR**. Druma registers the document using its native, in-house eCMR provider, with the leg's origin, destination, and assigned carrier pre-filled — completing a cross-border leg auto-triggers this the same way. (There's no provider choice to make: Native is the only path for new documents; only pre-existing legacy TransFollow rows still function, unrelated to legs created here.)

Legs that stay within a single country do not require an eCMR (unless your company policy mandates one). The **Create eCMR** button is always available if you need to override this.

Three-party signature flow and certified PDF download work identically to standard eCMR — see the [eCMR documentation](/en/ecmr/what-is-ecmr) for details.

---

## Driver PWA — leg-scoped view

Drivers only see the stops that belong to their assigned road leg. If the order has three legs and the driver covers leg 1, they see only the pickup and any internal stops for leg 1 — not the delivery address in the UK.

An info banner at the top of the load detail reads:

> **Leg 1 of 3 — Road: Bucharest → Calais**

This keeps the driver's view clean and avoids confusion about stops that belong to a different carrier.

Status taps (at_pickup, loading, in_transit, at_delivery, etc.) work exactly as on a standard order, but they only advance the status for the driver's road leg. The planner sees per-leg progress in the order detail pane.


---

## Cost and margin tracking

Each leg has its own **Buy rate** and **Cost breakdown**. The order's total cost is the sum across all legs. The margin calculation in the order detail pane compares the agreed sell price against the total multi-leg cost, giving you a consolidated margin figure for the whole intermodal journey.

---


  How native eCMR creation, three-party signatures, and certified PDFs work.



  Manage your subcontractor carrier list — the same carriers appear in intermodal leg assignment.



  How truck availability and intermodal order blocks appear on the dispatch timeline.


---

## Tenders & Contracts


## Overview

Eastern European hauliers often manage client rate commitments in spreadsheets: a shipper issues a tender (RFT) for a set of lanes, volumes, and SLA targets over a fixed period, and once you win it, those rates govern every load booked under that contract. Tenders & Contracts gives that process a proper lifecycle inside Druma — from first contact through active contract monitoring — instead of a spreadsheet nobody keeps up to date.

A tender moves through four pipeline stages — **Prospect → Bidding → Submitted → Won** — and, once awarded, becomes an **Active** contract. Contracts can later move to **Renewing** (approaching expiry) or **Expired**. A tender can also be marked **Lost** at any stage before it's won.

> **Note:** 
Tenders & Contracts is an opt-in module. If you don't see **Tenders** under **Pricing & Sales**, ask your company admin to enable it in **Settings → Automation → Tender & contract management**.


<Frame caption="Tenders & Contracts — awarding a tender writes its lane rates into a rate card.">
  <img src="/images/planner/tenders-and-contracts.png" alt="Tenders and Contracts pipeline" />
</Frame>

**Access:** Click **Pricing & Sales → Tenders** in the left navigation. The page opens on the **Pipeline** view, with **All**, **Active Contracts**, and **Performance** tabs alongside it.

---

## Creating and Awarding a Tender


  ### Open Tenders
    Go to **Pricing & Sales → Tenders**. You land on the Pipeline board, with one column per stage (Prospect, Bidding, Submitted, Won).
  
  ### Click New Tender
    Click **+ New Tender** in the top-right. Give it a title (e.g. "Acme Logistics RFT 2026 — RO→DE lanes"), optionally link it to an existing client or a CRM lead, set the currency, the tender period, and the total committed volume. Click **Create tender**.
  
  ### Add committed lanes
    Open the new tender card and, in the **Committed Lanes** section, click **Add lane**. For each lane, set the origin and destination country, trailer type, agreed rate and rate mode (per km, flat, or bracketed per km), committed loads per period, an SLA on-time % target, and any penalty terms. Repeat for every lane in the tender. Add lanes as you win visibility into the shipper's full lane list — you don't need them all up front.
  
  ### Advance the pipeline stage
    As the deal progresses, click **Move to Bidding**, then **Move to Submitted**, then **Move to Won** in the drawer footer. If the deal falls through at any point, click **Mark as Lost** instead.
  
  ### Award the tender
    Once a tender is **Won**, an amber **Award tender & activate** panel appears in the drawer. Click **Award & Generate Rate Card**, then **Confirm award**. This creates a rate card from the tender's lanes and moves the tender to **Active** — that rate card now pre-fills quotes and pricing for that client's lanes, and any order you book against this client can be linked to the contract (`orders.contract_id`), so it counts toward the committed volume automatically.
  


> **Note:** 
Once a tender is Active, Expired, or Lost, its details and lanes become read-only in the drawer — the agreed terms are locked in. To change awarded rates, adjust the generated rate card directly (see [Rate Cards](/en/admin/rate-cards)).


### What the tender and lane fields mean

| Field | Where | What it means |
|---|---|---|
| **Title** | Tender | Free-text name for the tender — usually the client name + purpose |
| **Link to account** | Tender | Optionally ties the tender to an existing client or a CRM lead, so it shows up in that account's record |
| **Currency** | Tender | Currency for all agreed rates on this tender (EUR, RON, PLN, CZK, HUF, BGN) |
| **Period from / to** | Tender | The contract's validity window. Contracts within 60 days of `Period to` are flagged "Expiring soon" |
| **Committed volume** | Tender | Total loads the client has committed to over the whole period — the number the Performance tab measures actuals against |
| **Origin / destination country** | Lane | The lane's country pair. Leave as "Any" for a wildcard lane |
| **Trailer type** | Lane | Tautliner, mega, flatbed, reefer, box, tanker, or other |
| **Rate mode** | Lane | How the agreed rate is applied: €/km, a flat price, or a bracketed €/km scale |
| **Agreed rate** | Lane | The negotiated price for this lane, in the tender's currency |
| **Committed loads/period** | Lane | How many loads on this specific lane the client has committed to per period |
| **SLA on-time % target** | Lane | The on-time delivery percentage this lane must hit — breaches show as an alert once the contract is active |
| **Penalty terms** | Lane | Free-text note on what happens if the SLA target is missed (e.g. "5% deduction per missed SLA trip") |

---

## Tracking Realised Volume vs. Committed

Once a tender is awarded and active (or renewing, or recently expired), its drawer shows a **Contract performance** panel that answers "are we actually delivering what we promised?":

- **Delivered vs committed** — a progress bar comparing completed orders linked to this contract against the tender's total committed volume, with the attainment percentage
- **On current pace** — a projection of how many loads you'll have delivered by the end of the period at the current run rate
- **Revenue to date, average margin, and on-time SLA** — three tiles summarising contract performance so far
- Per-lane delivered counts and on-time % also appear next to each lane in the Committed Lanes list

This is calculated live from orders linked to the contract (`orders.contract_id`) — there's nothing to configure, it updates as loads are delivered.

---

## Reading the SLA / Performance Dashboard

Click the **Performance** tab to see every active and renewing contract in one table, rather than opening each drawer individually.

- Each row shows delivered vs. committed volume, on-time SLA %, average revenue, average margin %, and any active alerts
- A red banner at the top lists every alert across all contracts when at least one exists
- Four alert kinds can appear on a contract:

| Alert | Triggers when |
|---|---|
| **Under-delivery** | Completed loads fall below 80% of the committed volume |
| **SLA breach** | On-time delivery % drops below the lane's SLA target |
| **Margin drift** | Average margin on the contract falls below 5% |
| **Expiring soon** | The contract period ends within 60 days |

These alerts are strictly in-app — Druma doesn't email them. Check the Performance tab periodically (or before a renewal conversation) to catch under-delivery or margin erosion early.

---

## Importing a Tender Document

If your admin has enabled AI tender import (**Settings → Automation → AI features**), an **Import document** button appears next to **New Tender**. Upload the shipper's rate table as a PDF or Excel file (max 10 MB) and Druma extracts the title, dates, and lanes into a draft you can review and edit before saving — useful for 20-lane agreements you'd otherwise transcribe by hand.

---


  
    How lane rate cards work once a tender is awarded, and how to edit them directly.
  
  
    Spot quoting for one-off loads — the lighter-weight counterpart to a full tender.
  
  
    Track prospects before they become a tender, and see linked tenders on an account.
  
  
    Check whether a lane is actually profitable before committing to a tender rate.
  
</CardGroup>

---

## Reefer Fleet Management


## Overview

If your fleet runs temperature-controlled (reefer) trailers, Druma can pull live temperature, engine-hours, and alarm data straight from the trailer's telematics unit — no manual logging required. Once a trailer's provider is connected, you'll see its current temperature on the trailer list, get notified the moment it drifts off setpoint or raises an alarm, and can generate a one-page cold-chain PDF for any completed trip.

Reefer features only appear once your company's **Reefer** fleet type is switched on. An admin or company admin does this once, from **Settings → Fleet Types**. Everything below — the Temp column, the Temperature tab, alerts, and the compliance report — is hidden until that flag is on.

> **Note:** 
Reefer telematics providers vary widely in how open their APIs are. Mapon is fully public and works out of the box. Orbcomm needs an account token. Thermo King TracKing and Carrier Lynx Fleet are partner-only — you'll need to apply for API access through the vendor before Druma can pull live data, even though the connection form is available for all four.


---

## Connecting a Reefer Provider


  ### Turn on the Reefer fleet type
    Open **Settings → Fleet Types** and enable **Reefer**. This unlocks the reefer-specific screens across Fleet.
  
  ### Go to Integrations
    Open **Settings → Integrations**. Reefer telematics providers are listed alongside the other GPS/tacho connectors.
  
  ### Pick your provider
    Find the card for your trailer's telematics provider — **Mapon**, **Orbcomm**, **Thermo King TracKing**, or **Carrier Lynx Fleet** — and open it. Each card's "Where do I get these?" link explains how to obtain credentials for that provider (see the table below).
  
  ### Enter your credentials
    Fill in the fields for your provider (they differ per provider — see below) and click **Connect**. Credentials are stored securely and are never shown again in full; entering a new value later rotates the key.
  
  ### Test the connection
    Click **Test connection** to confirm Druma can reach your provider's API with the credentials you entered.
  
  ### Set each trailer's telematics unit ID
    Open **Fleet → Trailers**, select a reefer trailer, go to its **Compliance** tab, and fill in **Telematics unit ID** — the unit/asset ID your provider uses to identify that specific trailer. This is what links incoming readings to the right trailer in Druma.
  


Once connected, Druma's sync job pulls new readings automatically. There's no manual refresh — the Temp column and Temperature tab fill in as readings arrive.

### Provider credential fields

| Provider | Fields you enter | Where to get them |
|---|---|---|
| **Mapon** | API Key, Base URL (optional) | Generate an API key in the Mapon platform under Settings → API. Fully public API — works immediately. |
| **Orbcomm** | Access Token, or Username + Password, Base URL (optional) | Issued via your ORBCOMM Platform API account. If you only have a username/password, Druma exchanges it for a token automatically. |
| **Thermo King TracKing** | API Key, or Username + Password, Base URL (optional) | Request a TracKing API key from your Thermo King dealer or via the TracKing portal. No public self-service signup — this is a partner-gated integration. |
| **Carrier Lynx Fleet** | Client ID + Client Secret (or a legacy API Key), Base URL (optional) | Obtained through Carrier Transicold or your Carrier dealer as part of the Lynx Fleet API toolkit. No public self-service signup. |

> **Warning:** 
Thermo King and Carrier require the vendor to grant you API access before the connection will return real data — Druma cannot bypass that. If you're waiting on partner approval, the credential form still lets you save and test, but syncing won't start until the account is active.


---

## Where Trailer Temperature Shows Up

- **Trailers list** — a **Temp** column shows each reefer trailer's latest actual temperature, an engine Running/Stopped badge, and an amber Alarm flag if the most recent reading carries an alarm code.
- **Trailer detail → Temperature tab** — appears on any trailer once the reefer flag is on. Shows the latest reading in detail (setpoint vs. actual, door status, engine hours, alarm codes) plus a history table. If the trailer has no telematics unit ID set yet, this tab tells you to add one in the Compliance tab first.
- **Home dashboard → Reefer status widget** — add it from the widget gallery for an at-a-glance count of trailers with active alarms, trailers running outside their temperature threshold, and reefer maintenance coming due, with the soonest-due trailer named in the footer.

---

## Alerts and Alarm Acknowledgement

Reefer alert thresholds live in **Settings → Fleet Types**, in the **Reefer temperature alerts** panel that appears once the flag is on:

| Field | What it controls |
|---|---|
| **Enable reefer alerts** | Master on/off switch for reefer alerting. |
| **Temperature deviation threshold (°C)** | How far a reading can drift from setpoint before it's flagged (default 3°C). |
| **Door-open threshold (minutes)** | How long a door can stay open before it's flagged (default 10 minutes). |
| **Alert on unit alarm codes** | Whether a raw alarm code from the unit itself triggers a notification. |
| **Re-alert cooldown (minutes)** | Minimum gap between repeat alerts for the same trailer/condition, so one ongoing issue doesn't spam notifications (default 60 minutes). |

When a threshold is crossed, Druma notifies **in-app** (a bell notification to company admins) and sends a **push notification to the driver** operating that trailer — there is no email for reefer alerts, since the driver is the one who can actually act on a door-open or unit alarm.

**Acknowledging an alarm:** open the trailer's **Temperature tab** — any unacknowledged alarm codes appear in a dedicated section with the last-seen time and an **Acknowledge** button. Acknowledging creates a permanent sign-off record; if the same alarm code fires again later, it resurfaces as unacknowledged.

---

## Generating a Temperature Compliance PDF

For any order carried on a connected reefer trailer, you can generate a one-page cold-chain proof document:

1. Open the order in **Operations** and go to its **Documents** tab.
2. Click **Temperature report** (only shown when the order's trailer has a reefer telematics unit configured).
3. Druma builds and downloads a PDF covering the setpoint-vs-actual temperature trace for the trip, alarm and door-open events, engine run time, the trailer's ATP class, and the order reference — ready to hand to a shipper or auditor as proof the cold chain held.

---

## ATP Certificates and Reefer Maintenance

Reefer trailers also get two compliance extras once the flag is on:

- **ATP certificate tracking** — in **Fleet → Fleet Documents**, the document type dropdown gains an **ATP** option; pick the trailer and its ATP class (A/B/C/D/F/IN/IR per the ATP Agreement). The certificate then shows on the trailer's Compliance tab with an expiry badge, and surfaces in the dashboard's expiry-alerts widget like any other fleet document.
- **Reefer maintenance scheduling** — in **Fleet → Maintenance**, a **Reefer Units** tab tracks service intervals in **engine hours** rather than kilometres (filter service, full service, ATP inspection), using each trailer's current reefer engine hours.

---


  
    Manage trailers, assignment, availability, and documents — including the Compliance tab where reefer telematics IDs are set.
  
  
    Track ATP certificates alongside insurance, ITP, and other vehicle documents with expiry alerts.
  
  
    Add and manage vehicles, vehicle types, dimensions, and documents.
  
  
    Add the Reefer status widget to your dashboard for an at-a-glance view of alarms and maintenance due.
  
</CardGroup>

---

## CS Workbench


## Overview

The CS Workbench is where customer-service reps answer the question clients ask most: *where's my shipment?* Instead of bouncing between the orders list, the order detail, and the client record, everything a rep needs — live status, ETA, driver and truck, stop-by-stop opening hours and contacts, and a log of every client touch — lives in one master-detail pane.

**How to access:** click **Customer Service** in the left navigation. It opens on the **Workbench** tab by default; a **Sites** tab sits alongside it.

The Workbench is built on two supporting pieces:

- **Sites** — a reusable catalogue of pickup/delivery locations (warehouses, factories, distribution centres, ports, terminals, yards) with opening hours, contacts, dock/access notes, and per-client booking instructions. Pick a site once on an order's stop and its address autofills; the Workbench then pulls that site's hours and contacts for every order that visits it.
- **Exceptions** — Druma automatically flags two situations that cause missed deliveries: an ETA that lands after the delivery site is closed, and a stop that needs a booking with none recorded.

---

## Logging a Check-Call on an Order


  ### Open the Workbench
    Go to **Customer Service** — it opens on the Workbench tab.
  
  ### Find the order
    Use the search box (order number, reference, or pickup/delivery city) or narrow the list first — see the filters below. Click an order card to open its detail pane on the right.
  
  ### Review the shipment status
    The detail pane's header shows the order number, status, assigned driver/truck (or subcontractor), and ETA, followed by a status stepper and a stop-by-stop breakdown — each stop shows today's opening hours (in red if currently closed), whether an appointment is required, the client's booking reference, site contacts, and a booking-portal link when the site has one.
  
  ### Log the call
    Scroll to the **Check-call log** at the bottom of the detail pane. Choose a **Kind**, **Direction**, and **Channel**, optionally note who you spoke to, write what happened, and click **Log entry**. It appears immediately in the timeline above the composer, with your name and timestamp.
  
  ### Notify the client (optional)
    Click **Notify client** in the detail header to send the client a branded status-update email. Druma emails the client's contacts flagged for operational or delivery notifications and automatically logs the send as a check-call entry, so the audit trail stays complete.
  


### What the check-call fields mean

| Field | Options / meaning |
|---|---|
| **Kind** | Check call · Note · Booking · Exception · Client notify — what type of touch this was. |
| **Direction** | Inbound (client/site called you) · Outbound (you called them) · Internal (a note for your team). |
| **Channel** | Phone · Email · SMS · Portal · System. |
| **Contact** | Free-text name of who you spoke to, for your own reference. |
| **Note** | What happened — required before you can log the entry. |

---

## Filtering and Sorting the Order List

The left-hand order list has its own toolbar above the cards:

- **Scope toggle** — **Active** (default), **All**, or **Historical**.
- **Sort** — by Created, ETA, Delivery, or Status.
- **Status filter**, **Client filter**, and **Client reference filter** — narrow further; client and reference filters accept partial matches.
- **Exceptions only** — show only orders currently carrying an exception.

A KPI bar above the list shows live counts for Results, In transit, Delivered, and Exceptions.

---

## Working the Exception Queue

Every open order is automatically checked for two failure modes the moment its data changes — you don't have to open each one to find a problem:

- **ETA after close** — the order's current ETA lands after the delivery site's opening hours for that day.
- **Appointment missing** — a stop's site requires a booking, but no booking reference and no logged `booking` check-call exist for it yet.


  ### Spot flagged orders
    Flagged orders carry an amber exception badge in the order list, and the Workbench's **Exceptions** KPI shows how many distinct orders are currently affected. Toggle **Exceptions only** to see just those.
  
  ### Open the order and review the detail
    The detail pane shows an amber **Exceptions** panel listing each triggered condition and the site it relates to. A predicted exception (from Druma's predictive-delay model) is marked with a **Predicted** badge and a severity level, separately from the rule-based ones described above.
  
  ### Resolve it
    Depending on the exception: log a `booking` check-call once you've confirmed a slot, or update the site's booking reference for that client. For an ETA-after-close situation, call ahead to the site or notify the client so they can adjust.
  
  ### Confirm it clears
    Exceptions are computed live from current data, not manually dismissed — once the underlying condition is fixed (a booking is logged, or the ETA moves back inside opening hours), the flag disappears on its own.
  


> **Note:** 
Exceptions also feed the **Exceptions feed** widget on the Home Dashboard, so a proactive check doesn't require opening the CS section at all.


---

## Sites — Where Opening Hours and Contacts Come From

Manage the site catalogue from the **Sites** tab. Each site holds identity/address, a weekly opening-hours grid (with date-specific exceptions, e.g. a public holiday), appointment/booking settings, dock count and gate/access notes, vehicle restrictions, a contacts repeater, and per-client booking instructions (the same warehouse can require a different reference depending on whose cargo it is).

Two buttons in the site editor's opening-hours section can fill in data for you — both require opening an existing site (not available while creating a new one):

- **Suggest from history** — infers opening hours and typical dwell time from your own drivers' past arrival/departure times at that site. Always reviewable before you save; nothing is written automatically.
- **Research the web** — asks Druma's AI to search the web for the site's published hours, contacts, and booking portal, citing the pages it used. This is a manual, pay-per-call action metered in EUR and must be turned on first in **Settings → Automation → Customer service** (an admin/company-admin setting) — it's off by default because each click has a real cost.

### What the site fields mean

| Field | Meaning |
|---|---|
| **Type** | Warehouse, Factory, Distribution centre, Port, Terminal, Yard, Other. |
| **Timezone** | The site's local timezone — used to evaluate opening hours correctly regardless of where the order was created. |
| **Opening hours** | A per-weekday grid of open windows, with optional date-specific exceptions (closures/holidays). |
| **Appointment required** | Whether a booking slot must be arranged before arrival; can be overridden per client. |
| **Dock count / Gate instructions / Access notes** | Practical arrival info for drivers and planners. |
| **Booking portal URL** | Link to the site's own booking system, if it has one. |
| **Vehicle restrictions** | Flag-based limits (e.g. size/weight restrictions) recorded on the site. |
| **Contacts** | Named booking/gatehouse/warehouse/security contacts with phone/email. |
| **Per-client instructions** | Booking reference, customer code, and free-text instructions specific to one client at this site. |

---


  
    Pick a site on a stop to autofill its address — the Workbench then pulls that site's details for the order.
  
  
    Every order status the Workbench displays, and what triggers each transition.
  
  
    The live map and driver chat the Workbench's live-position line and assignment card draw from.
  
  
    Add the Exceptions feed widget to see CS exceptions without leaving the dashboard.
  
</CardGroup>

---

## Installing the Driver App


## What Kind of App Is It?

It depends on your phone:

- **Android**: Druma isn't on Google Play yet — you install it by downloading the app file (APK) directly from a link inside Druma and opening it, the same way you'd install an app that isn't in a store. This is a temporary distribution method until Druma is published on Google Play.
- **iPhone / iPad (iOS)**: Druma uses a **PWA (Progressive Web App)**. It looks and works like a regular app — it has an icon on your home screen and works when your signal is weak — but you install it directly from Safari, not the App Store.

---

## What You Need Before Installing

- A smartphone (Android or iPhone/iPad)
- Your phone number set on your driver profile, and a PIN — both set up by your dispatcher or fleet manager before you install the app

Unlike most apps, you don't register or activate your own account. Your dispatcher sets you up first — see **Logging In: Phone Number + PIN** below — then you install the app and log in.

---

## Installing on Android


  ### Open the Druma driver app in your browser
    On your Android phone, open Chrome and navigate to the Druma driver app address your dispatcher gave you. It's the same address for every driver at your company.
  
  ### Tap Download on the install banner
    A banner titled **"Get the Druma Driver app"** appears at the top of the screen, explaining that installing gives you reliable background location tracking even with the screen off. Tap **"Download"** on that banner.
  
  ### Open the downloaded file
    Your phone downloads an app file (`.apk`). Open your notifications or your Downloads folder and tap it.
  
  ### Allow installs from this source
    The first time you do this, Android will warn that installing apps from outside Google Play is normally blocked. Tap through to allow installs from this source — you only need to do this once.
  
  ### Install and open
    Tap **"Install"**, wait for it to finish, then tap **"Open"** or find the Druma icon on your home screen.
  


> **Note:** 
This direct-download install is a temporary step while Druma isn't yet listed on Google Play. It's a genuine, signed Druma app — not a security risk — but Android always shows this warning for any app installed outside a store, so don't be alarmed by it.


> **Note:** 
Make sure the Druma app is allowed to run in the background. Go to **Settings → Apps → Druma → Battery** and set it to Unrestricted (or turn off battery optimisation for the app).


---

## Installing on iOS (Safari)


  ### Open Safari
    You **must use Safari** on iPhone/iPad — not Chrome, not Firefox. iOS only allows PWA installation through Safari.
  
  ### Open the Druma driver app address
    Navigate to the Druma driver app address your dispatcher gave you. It's the same address for every driver at your company — not a personal link — so you can bookmark it.
  
  ### Tap the Share button
    At the bottom of the screen, tap the **Share** button — it looks like a box with an upward arrow.
  
  ### Scroll down and tap Add to Home Screen
    In the share sheet that appears, scroll down to find **"Add to Home Screen"** and tap it.
  
  ### Tap Add
    A preview shows the app name and icon. Tap **"Add"** in the top-right corner. The icon appears on your home screen.
  



> **Note:** 
Make sure Safari notifications are enabled if your company uses push notifications. Go to **Settings → Safari → Notifications** and allow them.


---

## Logging In: Phone Number + PIN

Druma drivers don't self-register with an email or SMS code. Instead, your dispatcher or fleet manager sets up your login for you, in **Fleet → Drivers**, before you ever open the app:


  ### Your dispatcher sets your phone number
    In your driver profile, they enter (or confirm) your phone number in international format, e.g. `+40712345678`.
  
  ### Your dispatcher generates a PIN for you
    In the same profile, under **Phone + PIN login**, they click **Set PIN** — typing one in or clicking **Generate** for a random 6-digit code — and save it. They'll then tell you this PIN directly (in person or by a quick message).
  
  ### You log in
    Tap the Druma icon on your home screen. On the login screen, enter your phone number and the 6-digit PIN you were given, then log in.
  
  ### Personalize your PIN
    The first time you log in, Druma asks you to choose your own 6-digit PIN to replace the temporary one your dispatcher set. Enter it, confirm it, and you're done — from then on you log in with your phone number and your own PIN.
  


> **Warning:** 
Make sure your dispatcher has the correct phone number on file for you — that's the number your PIN is linked to. If you can't log in, ask them to check the details in your driver profile (Fleet → Drivers).


### Lost or stolen phone?

Tell your dispatcher straight away. From your driver profile, under **Phone + PIN login**, they can click **Revoke device sessions** — this forces a fresh phone number + PIN login on every device, including the one that was lost.

> **Note:** 
Revoking sessions isn't instant: a device that's already logged in can stay signed in for up to about an hour afterwards, since its existing access token remains valid until it naturally expires. Treat a lost phone as urgent and revoke immediately, but know it's not an instant kill switch.


---


  
    Learn how to update your order status throughout the delivery journey.
  
  
    Understand how your location is (and isn't) tracked by Druma.
  
</CardGroup>

---

## Status Updates


## Why Status Updates Matter

Every time you tap a status update, this happens:

1. Your dispatcher's dashboard refreshes with the update live — they don't need to press refresh or wait for a notification
2. Your GPS position and the exact time are stamped to the order record
3. If it's your very first tap of the trip ("En Route to Pickup"), the client may also get an automatic email — but only if your company has that setting turned on; the other taps in between don't email the client

This means your dispatcher isn't calling you every hour to ask where you are, and there's a clean paper trail if anything is disputed later.

<Frame caption="The driver app's Today view — status and hours for the active load.">
  <img src="/images/driver/status-updates.png" alt="Driver app Today view with load card and status buttons" />
</Frame>

---

## The Status Flow

Status updates must be done in order — you can't skip from "En Route to Pickup" to "Delivered" without going through the steps in between. Here's the full sequence:

### 1. En Route to Pickup
Tap this when you've left your starting point and you're on the way to the loading address. This tells your dispatcher you're moving and gives the client a heads-up that their load is being collected.

### 2. Arrived at Pickup
Tap this the moment you arrive at the loading address — when you pull up, not after you've parked and sorted paperwork.

**This is important:** the exact time you tap this starts the waiting time clock. If the loading takes longer than the free allowance, your company can charge the client — but only if your arrival time is accurately recorded. Tap it immediately on arrival.

### 3. Loading
Tap this when loading actually begins — the forklift is moving, the pallets are going on. This ends the waiting time clock for pickup.

### 4. En Route to Delivery
Tap this when the truck is loaded, the CMR is signed, and you're on the road heading to the delivery address. Your dispatcher sees this update live on their dashboard.

### 5. Arrived at Delivery
Tap this the moment you arrive at the delivery address. Same rule as Arrived at Pickup — tap it immediately. This starts the waiting time clock at delivery if applicable.

### 6. Unloading
Tap this when unloading begins. This ends the delivery waiting time clock.

### 7. Delivered
Tap this when the delivery is fully complete and you've left the site. The order closes out and your dispatcher sees the job is done.

---

## How to Update Your Status


  ### Open your active order
    From the Druma app home screen, tap the active order card. This opens the order details.
  
  ### Find the status button
    At the bottom of the order screen, you'll see the current status and a button showing the next step.
  
  ### Tap the next status
    Tap the button. A confirmation dialog appears showing what you're about to update.
  
  ### Confirm
    Tap **Confirm**. The status updates immediately and your GPS position is captured.
  



---

## What Gets Sent When You Tap

Every status update automatically:

- Updates your dispatcher's Druma dashboard live — they see it the moment they're looking at the order, without a push notification
- Records your **GPS position** at that moment
- Stamps the **exact time** of the update

Your very first tap of the trip ("En Route to Pickup") can also trigger an automatic email to the client — but only if your company has that setting enabled. None of the other taps (Arrived at Pickup, Loading, En Route to Delivery, Arrived at Delivery, Unloading, Delivered) send a client email on their own.

The GPS and timestamp are permanent — they form part of the order record and can be used as evidence if a client disputes timing.

---

## What If You Forget to Update?

If you miss a status — say you forgot to tap "Arrived at Pickup" until after loading started — tap it as soon as you remember. The timestamp will reflect when you actually tapped it, not when you arrived.

If the timing matters (for example, to accurately record waiting time), let your dispatcher know. They can adjust the timestamp manually from the web platform.

> **Note:** 
Your dispatcher can update statuses on your behalf from the Druma web platform. If your phone is dead, you're in a no-signal zone, or something went wrong, call them and they'll update the order from their end.


---

## Multiple Deliveries (Groupage)

If your order has multiple stops — a groupage run — you'll see each stop listed separately in the app. Update the status for each stop independently as you arrive, load, or deliver at each location. The overall order won't close until all stops are marked as Delivered.

---


  
    How to report a delay and send an updated ETA to your dispatcher and client.
  
  
    Complete the electronic CMR signing process at pickup and delivery.
  
</CardGroup>

---

## Signing the eCMR


## What Is an eCMR?

An eCMR is a digital CMR (Consignment Note) — the same document as a paper CMR, but signed electronically instead of on paper. When all three parties have signed, Druma builds and digitally seals the certified PDF — applying a PAdES Advanced Electronic Signature (AdES) that is legally equivalent to a signed paper CMR in countries that have ratified the e-CMR protocol. This is the Druma native provider, used by every company today. A small number of companies with a **legacy TransFollow configuration** (TransFollow can no longer be newly selected) still have the certified PDF issued through TransFollow instead.

The advantage for you as a driver: no more chasing a paper signature from your own end, no lost documents, and no arguments about whether the CMR was signed correctly. Everything is timestamped and stored automatically.

> **Note:** 
Today, only **your own signature** as the driver happens on your phone. The shipper's and consignee's signatures are captured through Druma's web platform, not the driver app — see below for exactly how.


---

## Before You Start

Before you sign, check:
- You have the order open in the Druma app
- The CMR details shown in the app match the physical load (shipper name, consignee, goods description, truck registration)
- If anything looks wrong, **do not sign** — contact your dispatcher first

---

## The Three-Party Signing Process

The eCMR requires three signatures:

1. The **sender** (shipper) — signed by whoever at your company has access to Druma's web platform, not on your phone
2. The **carrier/driver** (you) — signed on your phone, in the driver app
3. The **consignee** — signed through a link or QR code that your dispatcher/planner generates from the web platform, not from your phone

### Step 1: Shipper Signature (Not on Your Phone)

This step doesn't happen in the driver app. Whoever at your company has access to Druma's web platform — typically your dispatcher or planner — opens the order there and taps **Sign as shipper**, then has the shipper draw their signature and type their name on that screen. This might happen before you even arrive at pickup, or on-site if a planner is there with a laptop or tablet.

There's nothing for you to do for this step — you won't see a shipper-signing screen on your phone.

### Step 2: You Sign


  ### Open your order and tap Sign eCMR
    On the order screen in the driver app, tap the **Sign eCMR** button. It shows the current status of all three signatures (Shipper / Driver / Consignee).
  
  ### Sign with your finger
    Sign on the screen with your finger.
  
  ### Enter your printed name
    Type your full name in the **Printed name** field.
  
  ### Tap Submit signature
    Tap **Submit signature**. Your signature and a timestamp are locked in — you can't sign again for this order once it's submitted.
  


> **Note:** 
If you signed in error (wrong order, wrong goods), contact your dispatcher immediately — they can void the eCMR from the web platform and start a new one.


### Step 3: Consignee Signature (Not on Your Phone Either)

This also isn't something you trigger from the driver app. From the order in Druma's web platform, your dispatcher or planner generates a **consignee signing link** (or a QR code, for the few companies still on a legacy TransFollow configuration) and shares it with the consignee — directly, or by having someone hand a phone/tablet to the consignee at delivery. The consignee opens it on that device, reviews the document, draws their signature, and enters their name — adding a note in the **Reservations** field (CMR box 24) if there's an issue like damage or a shortage.

After the third signature is confirmed:
- Druma builds and seals a **certified eCMR PDF** using the Druma native provider (or, for the few companies still on a legacy TransFollow configuration, through TransFollow)
- The certified PDF is stored in the order automatically
- Your dispatcher can see it immediately
- The client portal shows the certified document (if enabled)

---

## If Someone Refuses to Sign

Occasionally a shipper or consignee may refuse to sign electronically. Options:

- **Use a paper CMR** — fall back to the traditional paper document and upload a scan later
- **Note the refusal** — your dispatcher can record a "signed under reservation" or "refused signature" note on the order

See the [Paper CMR Fallback](/en/ecmr/paper-cmr-fallback) guide for the full process when eCMR isn't possible.

---


  
    How to scan and upload a paper CMR or proof of delivery from the app.
  
  
    What to do when the eCMR process isn't possible and you need to use paper.
  
</CardGroup>

---

## Uploading Documents


## Why Upload Documents?

When you upload a document from the app, your dispatcher and the client can see it immediately — no WhatsApp photos, no emailing scans later, no documents getting lost. The file lives in the order and stays there permanently.

This matters most for:
- **Paper CMRs** — signed at pickup or delivery when eCMR wasn't used
- **Proof of delivery** — signed delivery notes, warehouse receipts
- **Weighbridge tickets** — if weight was verified at the loading point
- **Delivery photos** — photographic proof of condition or placement
- **Other paperwork** — customs stamps, ADR documents, temperature records

---

## How to Upload a Document


  ### Open your active order
    From the app home screen, tap the order card to open it, and scroll to the **Documents** section.
  
  ### Tap Upload Document
    Tap **Upload Document**. You're given two choices: **Take Photo** (an auto-enhanced document scan) or **Upload File** (pick an existing photo or PDF already on your phone).
  
  ### Take the photo
    If you chose Take Photo, your phone's normal camera opens. Take a single photo of the document, framing the page yourself — there's no live edge-detection or auto-capture, so hold it steady and make sure the whole page is in shot before you press the shutter.
  
  ### Review the enhanced photo
    Druma automatically sharpens the contrast on your photo to make text easier to read, then shows you a preview. Tap **Use Photo** if it's legible, or **Retake** to try again.
  
  ### Select the document type
    Choose what type of document this is:
    - **CMR** — the consignment note
    - **POD (Proof of Delivery)** — signed delivery confirmation
    - **Delivery Note** — itemised delivery receipt
    - **Weighbridge Ticket** — weight certificate
    - **Other** — anything else (you'll be asked for a short description)
  
  ### Tap Upload
    Confirm to upload. The document appears in the order's Documents section, visible to your planner and (if enabled) the client.
  



---

## Tips for Clean Scans

A blurry or dark photo is almost as bad as no photo at all. Since there's no automatic edge-detection or cropping — just your camera plus an automatic contrast boost — getting the framing and lighting right yourself matters more. Here's how to get good results every time:

- **Lay the document flat** on a hard surface — don't hold it in the air
- **Good lighting** — daylight or a bright indoor light works best. Avoid shadows falling across the page
- **Frame the whole page** — make sure all four edges and corners are visible before you press the shutter
- **Hold steady** — a shaky photo blurs text more than the contrast enhancement can fix
- **No glare** — if the document has a shiny surface (laminated, glossy paper), tilt it slightly to avoid reflections

> **Note:** 
If **Take Photo** doesn't produce a legible result in a difficult lighting situation, try **Upload File** instead and pick an existing photo you've taken with your phone's regular camera app (where you may have more manual control over exposure and focus).


---

## Uploading Multiple Pages

Each photo or file is uploaded as its own separate document — there's no way to group several pages into a single document entry. If the document has more than one page (for example, a multi-page CMR or a delivery note with multiple sheets), repeat the upload process for each page and select the same document type each time. All the pages will show up in the order's Documents list, tagged with the same type, so your planner can see they belong together.

---

## After Uploading

Once uploaded:
- The document appears instantly in the order's **Documents** tab in your app
- Your planner sees it immediately in their Druma web platform
- The client can see it in their client portal (if your company has this turned on)
- You receive a small confirmation message in the app

You can view your own uploads by staying on the Documents section. You'll see each uploaded file with its type label and the upload timestamp.

---

## File Limits

| Detail | Limit |
|---|---|
| Maximum file size | 10 MB |
| Accepted formats | JPEG, PNG, WebP, HEIC, HEIF, and PDF |

> **Note:** 
If you're offline when you try to upload, the app queues the document on your phone and uploads it automatically as soon as you're back online or reopen the app — you don't need to redo anything. If a direct upload attempt fails for another reason (a bad connection mid-upload, for example), it stays queued and retries automatically rather than being lost.


---


  If your load uses electronic CMR, complete the digital signing process instead of uploading a paper scan.


---

## GPS Tracking


## How GPS Works in Druma

Tracking isn't tied to whether you're currently carrying goods. As long as you have a truck assigned to you — whether you're on an active load or just sitting with an assigned vehicle and nothing to haul yet — Druma tracks your location continuously in the background, once you've given location consent.

| Situation | How tracking works |
|---|---|
| **Truck assigned to you** (loaded or not) | Continuous GPS tracking in the background |
| **No truck currently assigned** | No background tracking |

---

## Continuous Tracking While a Truck Is Assigned

From the moment a truck is assigned to you — whether or not you have an active load on it — Druma tracks your location continuously in the background. This isn't gated by your load status: a driver waiting with an assigned truck and no active order is tracked the same way as one mid-delivery.

Your planner sees a live, moving pin on the Today View map. Your position updates in real time, not just when you tap a status button.

**What's recorded while a truck is assigned to you:**
- Your real-time GPS position
- Your route, order-by-order
- Timestamps throughout

> **Note:** 
Continuous background tracking uses more battery than an app that only checks location occasionally. Keep your phone charged or connected to your truck's power supply whenever you have a truck assigned.


---

## When No Truck Is Assigned

If you don't currently have a truck assigned to you, Druma doesn't run background tracking. As soon as a truck is assigned, continuous tracking starts automatically (provided you've given location consent).

---

## What Your Planner Sees

On the planner's Today View, each driver with an assigned truck appears as a live, moving pin on the map, updating in real time.

---

## GPS Accuracy

Druma uses your phone's built-in GPS chip for location. Typical accuracy:

| Condition | Accuracy |
|---|---|
| Outdoors with clear sky | ~5–10 metres |
| Urban areas (buildings around) | ~15–30 metres |
| Covered loading bays, underground | Network-based fallback (less precise) |
| No GPS signal at all | Network location (city-level accuracy) |

> **Note:** 
If your phone's GPS is switched off, Druma uses your mobile network location as a fallback. This is less precise. For best results — especially for arrival evidence and regulatory compliance — keep GPS turned on.


---

## Phone Settings for Continuous Tracking

Because Druma tracks continuously whenever a truck is assigned to you, you need to allow background location access:

**Android:**
- Go to **Settings → Apps → Druma → Permissions → Location**
- Set to **"Allow all the time"**
- Go to **Settings → Apps → Druma → Battery** and set to **Unrestricted** (turn off battery optimisation)

**iOS:**
- Go to **Settings → Druma → Location**
- Set to **"Always"**

Without these settings, tracking may pause when your screen is off or the app is in the background.

---

## Location Permission

When the app first needs your location, it will ask for permission:

- **Android:** Grant **"Allow all the time"** — required for continuous tracking while a truck is assigned to you
- **iOS:** Choose **"Always"** — required for continuous tracking while a truck is assigned to you

"While Using App" is not enough — tracking would stop the moment your screen locks or you switch apps, even though a truck is still assigned to you. Granting "Always" ensures tracking works correctly from the moment a truck is assigned, without any interruption.

---


  Learn the full status flow and when each tap captures your position.


---

## Reporting Delays


## When to Report a Delay

Report a delay any time you know your arrival will be later than originally planned. This includes:

- Heavy traffic or road closures
- Long queues at a border crossing
- Weather conditions slowing you down
- A breakdown or mechanical issue
- Loading at a previous stop taking longer than expected
- Any other reason you'll arrive later than the scheduled time

**Report it as soon as you know** — not when you finally arrive late. Clients appreciate early warnings far more than last-minute surprises. A 2-hour heads-up gives them time to rearrange their warehouse staff, reschedule other deliveries, or inform their own customer. An update when you're already late is just damage control.

---

## How to Report a Delay


  ### Open your active order
    From the app home screen, tap the order card to open it.
  
  ### Tap Report Delay
    Tap the **Report Delay** button. You'll find it on the main order screen, below the status buttons.
  
  ### Select a reason
    Choose the reason that best describes the situation:
    - **Breakdown** — mechanical failure, tyre, engine issue
    - **Border queue** — customs queue, document check
    - **Traffic congestion** — motorway congestion, road works, accidents
    - **Weather conditions** — snow, ice, flooding, fog
    - **Other** — anything not in the list above
  
  ### Add detail and a new ETA (both optional)
    Optionally type a short note (up to 200 characters) describing the situation, and set a **New ETA** using the date/time picker if you have a revised estimate. You can also attach a quick photo or voice note for extra context.
  
  ### Tap Submit Delay Report
    Tap **Submit Delay Report**. The report is sent immediately.
  



---

## What Happens When You Send a Delay Report

As soon as you tap Submit Delay Report:

- Your **dispatcher receives an immediate push notification** with the reason (and your note, if you added one)
- The delay is **logged on the order** with a timestamp — so there's a record of when you reported it

> **Note:** 
Whether the client is automatically emailed depends on a company setting, and it's **off by default**. If your company hasn't enabled automatic client notifications, your delay report reaches your dispatcher only — a planner then decides whether and how to inform the client, and can send a one-click "Notify client" email from the order on the planning board. If your company has enabled automatic notifications, the client also receives a professional, neutral email with the reason and your updated ETA (if you set one) at the same time your dispatcher is pushed the alert.


---

## Updating the Delay

Delays change. What started as a 1-hour traffic jam might turn into 3 hours. Or you might clear the border faster than expected.

If the situation changes, report the delay again with the new estimate. Each update logs separately on the order timeline, giving a full picture of how the journey developed.

> **Note:** 
There's no limit to how many delay updates you can send on one order. Update as often as the situation changes — your dispatcher sees each update immediately via push notification.


---

## Breakdown: What to Do

If you have a breakdown, select **Breakdown** as the delay reason and send the report. Then:


  ### Send the delay report first
    Get the notification out to your dispatcher immediately so they know what's happening.
  
  ### Call your dispatcher directly
    A breakdown needs a phone conversation, not just an app notification. Call your dispatcher right away so they can arrange roadside assistance, a replacement truck, or notify the client with more detail.
  
  ### Keep updating as the situation develops
    As you get estimates from the breakdown recovery service, send updated delay reports with revised timings.
  


> **Warning:** 
For breakdowns, always call your dispatcher directly in addition to sending the app report. The app notification gets the message logged and your dispatcher alerted, but the phone call is needed for the practical response — organising recovery, a replacement vehicle, or reloading arrangements, and for deciding whether and how to inform the client.


---

## Border Queue Delays

Border queues can be unpredictable — what looks like 30 minutes from the back of the queue can turn into 3 hours. For border delays:

- Report as soon as you join the queue
- Select **Border queue** as the reason
- Leave **New ETA** blank if you genuinely can't estimate yet, or set it once you can see the queue length
- Send an update whenever your estimate changes
- Send a final update when you're through

This keeps your dispatcher informed throughout a long wait without you having to make phone calls from the queue.

---


  Continue with normal status updates once the delay is resolved and you're moving again.


---

## Pre-Trip Checklist


## What Is the Pre-Trip Checklist?

If your company has this enabled, Druma requires you to complete a safety checklist before you set off on a trip. This checklist confirms that the truck is roadworthy, the load is correctly secured, and all required documents are on board.

There's no separate checklist button to find — the checklist opens automatically the first time you try to move your status to **En Route to Pickup** from the **Status** tab, if you haven't completed it yet for that order.

---

## Who Sets Up the Checklist?

Your company's **Admin or Planner** configures which items appear on the checklist, from the web platform. It's a single, company-wide list — every driver sees the same items, regardless of truck or trailer type.

If you think an important item is missing, or an item doesn't apply to a particular load, contact your dispatcher — they can update the checklist items from Settings.

---

## Completing the Checklist


  ### Go to the Status tab
    From the bottom navigation in the app, tap **Status**.
  
  ### Tap En Route to Pickup
    If your company requires a checklist and you haven't completed it yet, the checklist overlay opens automatically instead of updating your status.
  
  ### Work through each item
    Read each item carefully and physically check it on the truck or load. When an item is confirmed, tap it to mark it as done. A tick appears next to it.
  
  ### Address any hard-blocked items
    Some items are marked as **mandatory**. You cannot continue past the checklist until every mandatory item is ticked, whether you complete it in full or skip the rest. If there's a problem with a mandatory item (e.g., a tyre is low, a light is out), do not depart. Contact your dispatcher.
  
  ### Tap Complete & Continue (or Skip)
    Tap **Complete & Continue** once every item — mandatory and optional — is ticked. If you need to move on without finishing every optional item, **Skip** is available as long as all mandatory items are ticked.
  
  ### Set your status to En Route
    With the checklist out of the way, tap **En Route to Pickup** again on the Status tab to start your journey.
  



---

## Types of Checklist Items

**Hard-block (mandatory) items** — marked with a red icon or label. These are items your company considers non-negotiable for safety or legal compliance. Examples:
- Tyres checked and pressures correct
- All lights working
- Load secured and straps checked
- CMR and transport documents on board
- ADR equipment present (for dangerous goods loads)

If any hard-block item has a problem, the app prevents you from completing or skipping past the checklist. This is intentional — resolve the issue before setting off.

**Soft (advisory) items** — items you should check but which won't block your departure. Examples:
- Windscreen washer fluid topped up
- Cab clean and tidy
- Spare bulbs in the cab

Soft items are best practice reminders. Tick them if they're fine, note them if they're not — but they won't stop you departing.

> **Warning:** 
If a mandatory item genuinely cannot be resolved (for example, a fault that needs a mechanic), do not attempt to override or skip it. Call your dispatcher. Departing with a known defect is your liability — and in some countries, the driver is personally responsible for roadworthiness at departure.


---

## What Happens After You Complete the Checklist

Once you tap **Complete & Continue**:
- The checklist is **time-stamped** with the exact time of completion
- Your tick data for each individual item is saved — so if something is later questioned, there's a record of exactly what was checked

If you use **Skip** instead (available once all mandatory items are ticked), you move on without saving that item-level detail — it's meant for when you genuinely need to proceed without finishing every optional item.

---


  
    Once your checklist is complete, update your status to En Route to start the journey.
  
  
    Admins and planners: configure the checklist items for your company here.
  
</CardGroup>

---

## Post-Trip Vehicle Inspection (DVIR)


## Overview

After a driver taps **Delivered**, Druma automatically presents a **Post-Trip Inspection** overlay. This is a Driver Vehicle Inspection Report (DVIR) — a structured walkthrough of the truck's condition at the end of each trip. It replaces informal verbal reports and gives your fleet manager a complete, timestamped record of every defect.

> **Note:** 
Post-trip inspection is only triggered for single-order trips. It does not appear at intermediate stops during groupage (multi-stop) runs.



---

## How the driver completes the inspection


  ### The overlay appears automatically
    Immediately after tapping **Delivered**, the full-screen Post-Trip Inspection overlay opens. The driver cannot dismiss it without taking an action — they must either complete it or explicitly skip it.
  
  ### Mark each item
    Each checklist item has a tri-state toggle with three options:

    | State | Colour | Meaning |
    |---|---|---|
    | **OK** | Green | No issues found |
    | **Advisory** | Amber | Minor issue — can continue operating, planner notified |
    | **Safety Critical** | Red | Serious defect — truck may be blocked from dispatch |

    The driver taps through each item and selects the appropriate state. Items default to **OK** so the driver only needs to change items where a problem exists.
  
  ### Enter the odometer reading
    A numeric input at the bottom of the overlay captures the current odometer reading in kilometres. This reading is stored against the inspection record.
  
  ### Add notes and photos for flagged items
    Any item marked **Advisory** or **Safety Critical** expands to show a notes field and, for items where photos are enabled, a photo upload control. The driver can upload up to 3 photos per defect — from the device camera or file picker. Accepted formats: JPEG, PNG, WebP, HEIC, HEIF. Maximum 10 MB per file.
  
  ### Submit or skip
    Tap **Submit Inspection** to record the results. If the driver cannot complete the inspection right away (e.g., they need to park and walk around the truck), they can tap **Skip Inspection** — this is recorded as a skipped inspection, not a pass. A **Complete Inspection** button then appears on the load detail for the delivered order, allowing the driver to return and fill it in later.
  


---

## Defect severity levels

### OK
No action required. The item is logged as inspected and clear.

### Advisory
The defect is noted and the planner receives an alert. The truck is not blocked — it can continue to be assigned to orders. The advisory is visible in the order detail panel and in the Fleet → **Defects** tab.

### Safety Critical
A serious defect that may make the vehicle unsafe or non-compliant to operate.

- The planner and fleet manager are notified immediately.
- If the **Auto-flag truck for workshop on safety-critical** company toggle is enabled, the truck is automatically marked unavailable and disappears from the assignable list on the planning board until the defect is resolved via a work order.
- The driver is shown a clear warning on submission explaining that the vehicle may be taken out of service.

> **Warning:** 
If the auto-block toggle is enabled, a safety-critical defect will remove the truck from dispatch immediately — even if there are future orders already assigned to it. Review the Fleet → Defects tab as soon as you receive a safety-critical alert.


---

## What planners see

In the **order detail panel**, a **DVIR** section appears below the route information once an inspection has been submitted. It shows:

- Inspection status: Completed, Skipped, or Pending
- Submission timestamp and driver name
- A list of each defect item with its severity badge (Advisory / Safety Critical)
- Thumbnail previews of any uploaded photos, which open full-size on click

If the inspection was skipped, the DVIR section shows a "Skipped" badge with the timestamp.

---

## Fleet manager: tracking open defects

Go to **Fleet → Defects** to see all defects across your entire fleet. The page has three filter tabs:

| Tab | What it shows |
|---|---|
| **Open** | Defects not yet linked to a completed or cancelled work order |
| **Acknowledged** | Defects that a fleet manager has reviewed |
| **All** | Full history |

Each row shows the truck, defect item name, severity badge, date reported, and the driver who submitted it.

For **Safety Critical** rows, a **Create Work Order** button is available directly on the row. Clicking it opens the work order form pre-filled with the defect description and severity — no copy-pasting required.


---

## Admin configuration

Go to **Settings → Post-trip DVIR** to configure DVIR for your company.

| Setting | Description |
|---|---|
| **Enable post-trip DVIR** | Turns the inspection overlay on or off for all drivers |
| **Require photos for safety-critical defects** | Makes uploading at least one photo mandatory before a safety-critical defect can be submitted |
| **Auto-flag truck for workshop on safety-critical** | Automatically blocks the truck from dispatch when a safety-critical defect is submitted |
| **Checklist items** | Add, edit, or delete the items that appear in the inspection overlay. Each item has a name and a default severity (OK / Advisory / Safety Critical) |

> **Note:** 
Checklist items are company-wide. All drivers in your company see the same list. If you operate different vehicle types, use descriptive item names (e.g., "Reefer temperature unit — check seals") to keep the list meaningful for everyone.


---


  The pre-trip checklist runs before departure. Learn how drivers complete it and how admins configure hard and soft blocks.



  How to create work orders from safety-critical defects and manage maintenance schedules across your fleet.


---

## Tracking Shipments


## What the Client Portal Is

The client portal gives your customers a dedicated window into their shipments — without them needing to call or email you for updates. They can see exactly where their cargo is, when it is expected to arrive, and a full history of status events. You control the access; they just click a link.

## Giving Clients Access

There's a single access link per client — not separate account creation, and not multiple link types to choose between. From the **Clients** page, select the client and click **Generate portal link**. The link is valid for **90 days** from when it's generated; click **Resend link** at any point to re-send the same link, or **Revoke** to kill access immediately. Each link is scoped to that client's own orders only.

<Frame caption="The client's Shipments list — status is a plain badge, not a live GPS map.">
  <img src="/images/client-portal/tracking-shipments.png" alt="Client portal Shipments list" />
</Frame>

## Walkthrough: How a Client Tracks a Shipment


  ### Client opens the portal link
    The client clicks the link you sent them. There's no account to create or password to remember — but the link alone isn't quite enough either: the client enters their email address, Druma sends a 6-digit verification code to that address (valid for 10 minutes), and they enter it to confirm their identity before seeing any data.
  
  ### Client lands on the Shipments list
    The portal opens straight to the **Shipments** page — a table of the client's orders with reference, route, status badge, pickup date, and ETA for each. A search box lets them jump straight to an order by reference, origin, or destination.
  
  ### Client filters to find the right order
    Filter tabs above the table — **All**, **Active**, **Delivered**, **Delayed**, **Cancelled** — narrow the list, each with a live count badge. This is the fastest way for a client with many shipments to find the one they're asking about.
  
  ### Client opens an order for details
    Clicking a row slides in the order detail panel. It shows a four-step **status timeline** (Ordered → Dispatched → In Transit → Delivered), the full list of route stops with addresses and time windows, and a tracking card showing whether the shipment is currently en route, based on the order's status — not a live map or GPS pin.
  
  ### Client checks cargo, transport, and e-Transport info
    Below the timeline, the panel shows cargo details (weight, pallets, volume), the assigned driver and truck/trailer plates, and — for shipments touching Romania — an e-Transport card where the client can view or submit the ANAF UIT code.
  
  ### Client downloads documents
    The **Documents** section of the same panel lists the CMR/eCMR and Proof of Delivery for that order, plus any extra files you've uploaded. The client clicks **Download** to open each one. See [Downloading Documents](/en/client-portal/downloading-documents) for the full document workflow.
  


## What Your Client Sees

Once they open the portal, clients land on their order list. Here is everything available to them:

**Order list** — all active and recently completed orders for their company. Each row shows the order reference, route (origin → destination), current status badge (for example, *In Transit*, *Delivered*, *Waiting*), and ETA.

**Tracking card** — a status card on the order detail view showing whether the shipment is currently en route, based on the order's current status. It is not an interactive map and does not plot a live GPS position — it updates when the order's status changes, for example when the driver marks the load as departed or arrived.

**Status timeline** — click any order to open the detail view. The timeline is a simple four-step tracker — Ordered → Dispatched → In Transit → Delivered — showing which stage the order has reached. It doesn't list individual status events with timestamps or locations, just the current stage of these four.

**ETA** — shown on both the order list and the order detail page. The ETA is calculated from the last known position and the planned delivery time. If the driver reports a delay, the ETA updates and the client sees a delay note.

**Delay reports** — if a driver reports a delay, whether the client is automatically notified depends on a company setting that's off by default. When it's enabled, the client gets an entry in their **Notifications** panel with the reason. Otherwise, it's the planner's call whether and when to inform the client.


## Filtering Orders

Clients can filter their order list by:

- **Date range** — useful for clients who ship frequently and want to find a specific week's deliveries
- **Order status** — show only orders that are *In Transit*, *Delivered*, *Waiting*, and so on

The filters sit at the top of the order list.

## Mobile-Friendly

The portal is fully responsive. Clients on a phone or tablet get the same information as on desktop — cards stack vertically, the timeline adapts, and buttons are touch-sized. No app download needed.

## What Clients Cannot See

The portal is intentionally limited to operational information:

- **No pricing** — clients cannot see the agreed transport rate or any surcharges
- **No invoice details** — invoices only appear in the Documents tab after you have sent them through Druma (see [Downloading Documents](/en/client-portal/downloading-documents))
- **No other clients' data** — each portal link is scoped to one client company only

> **Note:** 
The client portal shows order status, not a live GPS position — the tracking card only updates when the order's status changes. Make sure your drivers tap statuses promptly (Departed, Arrived, Loaded, Unloaded) so clients see timely updates. It helps to brief new drivers on this during onboarding.


> **Warning:** 
The portal link is valid for 90 days by default. If a client contact leaves the company or you want to cut off access sooner, go to the client's record on the **Clients** page and click **Revoke** — the link stops working immediately. Click **Generate portal link** afterward if you want to issue a fresh one.


---


  How clients download eCMR, CMR scans, POD photos, and invoices from their portal.



  Add contacts at a client company, set who gets which notifications, and give each person portal access.


---

## Downloading Documents


## Overview

Every document attached to an order is available to your client directly from their portal. This removes the back-and-forth of emailing PDFs on request — the client gets what they need, when they need it, without contacting you.

<Frame caption="Client Portal — Documents. Individual per-document downloads only — no bulk ZIP.">
  <img src="/images/client-portal/downloading-documents.png" alt="Client portal Documents page" />
</Frame>

## Document Types Available

Depending on what has been uploaded or attached to an order, clients may see the following documents:

| Document | What it is | Who uploads it |
|---|---|---|
| **Signed eCMR PDF** | Certified, legally valid electronic CMR | Generated automatically when the driver completes the eCMR flow |
| **CMR scan** | Photo of the paper CMR document | Driver photographs the paper CMR in the driver app |
| **POD photos** | Proof of Delivery photographs | Driver uploads at the delivery point |
| **Delivery notes** | Any delivery-specific notes or handover documents | Driver or planner attaches during or after delivery |
| **Weighbridge tickets** | Weight certificate from a weighbridge | Driver uploads at the weighbridge |
| **Invoices** | The commercial invoice for the transport | Planner generates and sends through Druma |

> **Note:** 
Documents only appear in the portal once they have been uploaded by the driver or attached by the planner. If a client says a document is missing, first check whether the driver has completed that step in the driver app, or whether you need to attach it manually from the order detail page in Druma.


## How to Download a Single Document


  ### Open the order
    In the portal, find the relevant order in the order list. Click the order reference to open the detail view.
  
  ### Go to the Documents tab
    Inside the order, click the **Documents** tab. All available documents are listed with their type, upload date, and file name.
  
  ### Click the document name
    Click the document name to open a PDF preview or go directly to the file, depending on the document type.
  
  ### Click Download
    Click the **Download** button to save the file to your device.
  



## Notes on Specific Document Types

### Signed eCMR

The signed eCMR PDF is legally valid and certified under the eCMR protocol. It is generated automatically once the driver completes the electronic signing process — no manual action needed from you. If a consignment used a paper CMR instead, look for the **CMR scan** document.

### Invoices

Invoices only appear in the portal after the planner has generated the invoice in Druma **and** clicked **Send** to deliver it to the client. An invoice that is still in Draft status is not visible to the client at all.

> **Warning:** 
If a client cannot find their invoice, check in **Invoicing** whether the invoice status is Draft or Sent. Draft invoices are not visible in the portal. Open the invoice and click **Send** to make it appear for the client.


### POD Photos

Proof of Delivery photos are uploaded by the driver at the delivery point. If a delivery is marked as completed but photos are missing, follow up with the driver — they may need to upload them retrospectively from the driver app.

---


  How clients access the portal and follow order status, maps, and ETAs.



  How planners create and send invoices so they appear in the client portal.


---

## Managing Contacts


## Why You Need Multiple Contacts

Most of your clients have more than one person involved in their logistics. The logistics manager wants live status updates. The finance team needs invoices. The warehouse supervisor only cares about delivery confirmation. Sending everything to one email address is messy and creates noise.

Druma lets you add as many contacts as needed per client. From the Clients page, you control the basics — who's the primary contact, who gets delivery notifications, who's the financial contact — and the client can fine-tune their own notification preferences (invoices, waiting charges, CO2 reports) from their own portal settings.

<Frame caption="A client's Contacts tab — Role is a free-text field, not a fixed dropdown.">
  <img src="/images/client-portal/managing-contacts.png" alt="Client Contacts tab" />
</Frame>

## Adding a Contact


  ### Open the client record
    Go to **Clients** in the main menu and click on the client you want to manage.
  
  ### Go to the Contacts tab
    Inside the client record, click the **Contacts** tab. You will see any existing contacts listed here.
  
  ### Click Add Contact
    Click the **Add Contact** button to open the contact form.
  
  ### Fill in the contact details
    Complete the following fields:

    - **Name** — full name of the person
    - **Email** — where notifications and portal links will be sent
    - **Phone** — optional, useful for your own reference when you need to call them
    - **Role** — free text (e.g. "Logistics Manager", "Finance", "Warehouse") — there's no fixed list, type whatever fits
  
  ### Set notification preferences
    From here, you can mark the contact as **Primary**, toggle **Delivery notifications**, and mark them as the **Financial dept** contact. See the next section for what each of these — and the finer-grained preferences the client can set themselves — actually control.
  
  ### Save the contact
    Click **Save Contact**. The contact is added immediately and will start receiving notifications from that point forward.
  


## Notification Types

Two different places control a contact's notifications:

**From the Clients page, you (the operator) set:**

| Setting | What it controls |
|---|---|
| **Primary** | Marks this as the client's main contact |
| **Delivery notifications** | Whether this contact is included on delivery-related notifications |
| **Financial dept** | Marks this as the finance/billing contact for the client |

**From their own portal Settings, the client fine-tunes further per contact:**

| Notification | When it is sent |
|---|---|
| **Delivery confirmations** | When the driver marks the delivery as completed |
| **Waiting charge alerts** | When waiting time at loading or delivery exceeds the agreed free waiting period |
| **Invoice delivery** | When the planner sends an invoice for this client through Druma |
| **CO2 reports** | When a CO2/emissions report is generated for this client |

> **Note:** 
There's no separate "delay alert" notification type — a driver-reported delay reaching the client (when your company has that enabled) piggybacks on the general delivery/operational notification settings, not a dedicated toggle.


## Portal Access Is Per Client, Not Per Contact

Portal access isn't set up per contact — it's a single shared link for the whole client company. From the **Clients** page, click **Generate portal link** to create it, **Resend link** to re-send the existing one, or **Revoke** to kill access immediately. There's no separate link per contact.

> **Note:** 
The portal link is valid for 90 days from when it was generated. If it expires, go back to the Clients page and click **Resend link** (or generate a new one) to issue a fresh one.



## Editing and Removing Contacts

Both actions are on the **Contacts** tab:

- **Edit a contact** — click the pencil icon next to the contact's name. You can update any field, including notification preferences.
- **Remove a contact** — click the trash icon next to the contact. A confirmation prompt appears before the contact is deleted.

> **Warning:** 
Removing a contact stops all future notifications to that person immediately. Portal access itself isn't affected — it's shared at the client level, not per contact — so removing one contact doesn't lock out the others. If you need to add them back later, you will need to create the contact again from scratch.


---


  How clients access the portal and what they see once they are logged in.


---

## Carrier Portal Overview


## Overview

If an operator has subcontracted a load to your company, they'll send you a **carrier portal link** instead of asking you to install anything or create an account. Open the link in any browser — phone or desktop — and you land directly on a page built around that one transport order: pickup and delivery details, the cargo, your agreed price (if the operator chose to share it), and a set of simple actions to keep the operator updated as you carry the load.

There's no username, no password, and no separate app. The link itself is what gets you in — see [Portal Access & Link Expiry](/en/carrier-portal/portal-access) for how that works and what to do if the link stops working.

Everything you do in the portal — accepting the load, updating your status, uploading the CMR — shows up on the operator's side immediately. That's the point: it replaces phone calls and WhatsApp messages with a single, always-current page both sides can look at.

---

## What a carrier does, start to finish


  ### Open the link
    Click the link the operator sent you (usually by email). It opens straight to the order — no sign-in step.
  
  ### Review the order and accept or decline
    Check the pickup/delivery addresses, cargo, and price, then click **Accept Order** or **Reject**. See [Accepting or Declining a Load](/en/carrier-portal/accepting-orders).
  
  ### Fill in vehicle and driver details
    Enter the truck plate, trailer plate, driver name, and driver phone so the operator knows who's carrying the load.
  
  ### Update your status as you go
    Tap through the status buttons — En Route to Loading, At Loading, Loaded, En Route to Delivery, and so on — as the journey progresses. You can also report an ETA, a delay, or a waiting time if something holds you up.
  
  ### Upload the CMR before marking Delivered
    Attach a photo or scan of the signed CMR (and POD if you have one). You can't mark the order **Delivered** until a CMR is on file — see [Uploading the CMR & POD](/en/carrier-portal/uploading-pod).
  
  ### Done
    Once you mark the order Delivered, the operator is notified immediately. The order stays visible on the same link if you need to check anything afterwards, until the link expires.
  


---

### What you'll see on the page

The portal is built from a handful of cards. Not every card appears on every order — some only show up once you've accepted, and some only apply to certain kinds of loads.

| Card | What it's for |
|---|---|
| **Order summary** (sidebar on desktop, top of page on mobile) | Reference number, status, pickup/delivery addresses and time windows, cargo, agreed price, and route stops for multi-stop loads |
| **Journey Timeline** | A visual checklist of the 8 status milestones from Confirmed through Delivered |
| **Vehicle & Driver** | Where you enter the truck plate, trailer plate, driver name, and driver phone |
| **Expected Arrival (ETA)** | Where you set or update your expected delivery date and time |
| **Report a Delay** / **Report Waiting** | Quick forms to notify the operator if you're running late or stuck waiting at a stop (only shown once the order is active) |
| **Update Your Status** | The grid of status buttons you tap as you progress through the journey |
| **Upload Documents** | Where you attach the CMR, POD, delivery note, or your invoice |
| **Terms & Conditions** | The operator's terms, if they've published any, with a download option |
| **Compliance Documents On File** | A read-only list of documents (insurance, licences, permits) the operator already has on record for your company, with expiry status |

---


  
    How to review and respond to a subcontracted order, and what happens after you accept or reject.
  
  
    File types, size limits, and what happens to a document once you upload it.
  
  
    How the 30-day link works and what to do when it expires.
  
  
    What Druma tracks about your responsiveness and your invoices.
  
</CardGroup>

---

## Accepting or Declining a Load


## Overview

When an operator sends you a load through the carrier portal, the first thing you'll see is a banner asking you to review and respond — **Accept Order** or **Reject**. This is the operator's confirmation that you've actually taken the job, replacing the phone call or WhatsApp message that used to be the only record of it.

Responding promptly matters: some operators run an automatic check that flags a load as overdue — or as "ghosted" if you opened the link but never responded — and reassigns it to another carrier. See [Freight Audit & SLA Basics](/en/carrier-portal/freight-audit-sla) for how that works. Either way, accepting or declining quickly keeps the load moving and keeps your standing with the operator clean.

---


  ### Open the link
    The link the operator sent you opens straight to the order — no sign-in needed.
  
  ### Review the order details
    Check the reference number, pickup and delivery addresses and time windows, cargo description, agreed price (if shown), and any notes the operator left. See the field reference below for what each one means.
  
  ### Click Accept Order or Reject
    Both buttons sit in the banner at the top of the page.
  
  ### If declining, enter a reason (optional)
    A text box appears where you can explain why — for example, no available truck, or a scheduling conflict. This isn't required, but it helps the operator find you a different load or replan quickly. Click **Confirm Rejection** to submit.
  
  ### See the confirmation
    Accepting turns the banner green with the acceptance date and time. Declining turns it red with your reason (if you gave one), and the rest of the page — status updates, uploads — is hidden, since you're no longer carrying this load.
  


> **Warning:** 
Rejecting an order closes your access to it — the link stops working immediately afterward. If you rejected by mistake, contact the operator directly; they'll need to send you a fresh link if they still want you to carry the load.


> **Note:** 
If you've already accepted, clicking **Accept Order** again does nothing harmful — it's a no-op. There's no way to accidentally double-accept or undo an acceptance from your side; if you need to back out after accepting, contact the operator.


---

### What the order details show

| Field | What it means |
|---|---|
| **Reference** | The operator's order number — use this if you need to call or email about the load |
| **Status** | The current stage of the shipment (Confirmed, En Route, Delivered, etc.) |
| **Pickup** | Pickup address, plus the date and time window if the operator set one |
| **Delivery** | Delivery address, plus the date and time window if the operator set one |
| **Cargo** | A description of the freight, with weight (kg) and volume (m³) when provided |
| **Agreed Price** | The rate you're being paid for this load, shown in EUR or the operator's currency — only appears if the operator chose to include it on this order |
| **Notes from operator** | Free-text instructions or context the operator added specifically for you |
| **Route Stops** | The full sequence of pickup/delivery stops, shown only when the load has more than one stop |

> **Note:** 
Not every field appears on every order. Agreed Price and Notes, in particular, only show up if the operator included them — their absence doesn't mean anything is wrong.


---

## What happens after you respond

- **The operator sees your response immediately** — no need to also call or email them.
- **Accepting** sets the order's status to "Confirmed" (unless you're already further along) and unlocks the rest of the portal: vehicle & driver details, status updates, ETA, and document uploads.
- **Declining** clears your access token for this order, so the operator has to issue a new link if they want to reassign it to you or offer you a different load.
- If the operator has the acceptance-monitoring feature turned on, an unresponded load is flagged to them a few hours after being sent — sooner still if you opened the link but never clicked Accept or Reject. See [Freight Audit & SLA Basics](/en/carrier-portal/freight-audit-sla).

---


  
    The full walkthrough of everything the portal offers, start to finish.
  
  
    What to upload once the load is moving, and the CMR requirement before marking Delivered.
  
  
    How the link works and what to do if it stops working.
  
  
    What operators track about how quickly and reliably you respond.
  
</CardGroup>

---

## Uploading the CMR & POD


## Overview

The **Upload Documents** card on the portal page is where you attach the paperwork for a load — the signed CMR, a proof of delivery (POD), a delivery note, or your invoice. You can take a photo directly from your phone or attach an existing file; there's no separate app or scanner needed.

One thing to know upfront: **you can't mark an order Delivered until a CMR has been uploaded.** This applies whether you tap the Delivered status button directly or you fill in delivery timestamps under the Actuals section — either way, Druma checks for a CMR first and blocks the final status until one is on file.

---


  ### Open the Upload Documents card
    It's further down the page, below the status buttons.
  
  ### Choose the document type
    Use the dropdown in the drop zone to pick what you're uploading: CMR, POD (Proof of Delivery), Delivery Note, Carrier Invoice, or Other.
  
  ### Attach the file
    Tap the drop zone to open your camera or file picker (or drag a file onto it from a desktop browser). You can select multiple files at once.
  
  ### Click Upload
    The button shows how many files you've selected — e.g. "Upload 2 file(s)". Click it to send them.
  
  ### Check the upload appears in the list
    Once uploaded, each document appears below with its filename and type. Use the eye icon to view it, or the trash icon to delete it if you made a mistake.
  


> **Note:** 
You can only delete documents you uploaded yourself through this link. If the operator needs a document removed, they'll do it from their side.


---

### File requirements

| Requirement | Limit |
|---|---|
| **Accepted file types** | JPEG, PNG, PDF |
| **Maximum file size** | 10 MB per file |
| **Multiple files** | Yes — select and upload several at once |

Anything outside these limits is rejected before it uploads, with a message telling you what went wrong (wrong file type or file too large).

---

### What each document type means

| Type | What to upload |
|---|---|
| **CMR** | Photo or scan of the signed CMR consignment note — required before you can mark the order Delivered |
| **POD (Proof of Delivery)** | Signed delivery note, warehouse receipt, or other delivery evidence |
| **Delivery Note** | A separate delivery note if your CMR and delivery note are different documents |
| **Carrier Invoice** | Your invoice for this load — see [Freight Audit & SLA Basics](/en/carrier-portal/freight-audit-sla) for how the operator checks it against the agreed price |
| **Other** | Anything else relevant to the order that doesn't fit the categories above |

> **Note:** 
Uploading a **Carrier Invoice** notifies the operator's team immediately so they can start matching it against the agreed rate — you don't need to also email it separately.


---

### If the operator uses AI-assisted CMR checking

Some operators have automatic CMR validation turned on. If yours does, your uploaded CMR (or POD) gets checked automatically right after upload, and you'll see a small status banner:

| Banner | Meaning |
|---|---|
| **Validating CMR with AI…** | The check is running — no action needed |
| **CMR verified** | The document was read successfully and accepted |
| **CMR awaiting planner review** | The system flagged something for a human to double-check; the operator will follow up if needed |
| **Please retake the CMR photo** | The image was too unclear to read — upload a sharper photo |
| **CMR rejected — please re-upload** | The document was rejected — check you uploaded the right file and try again |

---

## Compliance documents on file

Below the upload area, you may also see a **Compliance Documents On File** card. This is different from the Upload Documents card — it's a **read-only** list of documents the operator has already registered for your company, such as insurance, transport licences, permits, or your VAT certificate. Each one shows a **Valid**, **Expiring soon**, or **Expired** badge based on its expiry date.

You can't upload or replace these documents from the portal. If one is expiring or expired, contact the operator directly so they can update it in their records.

---


  
    Review and respond to a subcontracted order before you start uploading documents.
  
  
    The full walkthrough of everything the portal offers.
  
  
    How the link works and what to do if it stops working before you finish uploading.
  
  
    How the operator checks the invoice you upload against the agreed price.
  
</CardGroup>

---

## Portal Access & Link Expiry


## Overview

There's no carrier account to set up and no password to remember. The **link itself is your access credential** — whoever has it can open the order, update its status, and upload documents for it. Because of that, treat it the way you'd treat a password: don't forward it to anyone outside your own dispatch team, and let the operator know right away if you think it's ended up somewhere it shouldn't have.

Each link is tied to **one specific order** with one operator. It doesn't give you access to any other load, even other loads from the same operator — those arrive as separate links.

---


  ### Receive the link
    The operator sends it to you — typically by email — when they subcontract a load to your company.
  
  ### Open it in any browser
    Works on a phone or a desktop, no installation and no sign-up screen.
  
  ### Keep it accessible while the load is active
    You'll need to come back to the same link to update status, report a delay, or upload the CMR as the journey progresses — bookmark it or keep the email handy.
  


---

## Link expiry

By default, a carrier portal link stays valid for **30 days** from when it was generated. This is enough time to cover the load and a reasonable buffer afterward for uploading final documents.

If you open an expired or otherwise invalid link, you'll land on a "Link expired or invalid" page instead of the order. From there, tap **Copy link to send to operator** — it copies the dead link to your clipboard so you can paste it into a message back to the operator, making it easy for them to identify which order needs a fresh link.

> **Note:** 
Declining a load also ends that link immediately, on top of the 30-day expiry — once you reject an order, the same link can't be used again even if it's well within the 30 days. See [Accepting or Declining a Load](/en/carrier-portal/accepting-orders).


**If your link has expired or stopped working:**


  ### Contact the operator
    Reply to the email or message that originally contained the link, or call your usual contact.
  
  ### Ask them to issue a fresh link
    There's no one-click "regenerate" button on their side — re-saving the same carrier on the order doesn't produce a new link. To force a genuinely new one, the operator removes the carrier from the order and reassigns it (to your company again, or to someone else and back). That reassignment automatically invalidates the old link and generates a new one.
  
  ### Use the new link
    Once they send it, the new link works the same way — no setup, straight to the order.
  


---

## Security notes

- **No login, no account** — the link is the only thing standing between someone and this order's data and actions.
- **Don't forward the link** beyond the people at your company who need to act on this specific load.
- **One link per order/subcontract** — a different load from the same operator will arrive as its own separate link, even if nothing else changes.
- **If a link leaks**, tell the operator immediately so they can reassign the order's carrier (even to your own company again) to force a new link — the old one stops working the instant the new one is issued.

---


  
    The full walkthrough of everything the portal offers.
  
  
    What happens the moment you open a valid link.
  
  
    Document requirements and the CMR gate before marking Delivered.
  
  
    The operator-side view of how carrier links are created and managed.
  
</CardGroup>

---

## Freight Audit & SLA Basics


## Overview

Beyond the order details and status updates, some operators turn on two automatic checks in the background: one that watches how quickly and reliably you respond to loads, and one that compares your invoice against what was agreed. Neither is something you interact with directly in the portal — they're informational, running quietly on the operator's side — but knowing how they work helps you understand why an operator might follow up about a slow response or a mismatched invoice.

Both are **optional per operator** — not every company you work with will have them switched on.

---

## A typical subcontracted load, start to finish


  ### Assigned
    The operator sends you the load through a carrier portal link. See [Portal Access & Link Expiry](/en/carrier-portal/portal-access).
  
  ### Accept or decline promptly
    Review the order and respond with **Accept** or **Reject** — see [Accepting or Declining a Load](/en/carrier-portal/accepting-orders). If the operator has the acceptance monitor on, an unanswered load gets flagged to them a few hours after being sent, and even sooner if you opened the link but didn't respond — so respond quickly either way, even if the answer is no.
  
  ### Update status as you carry the load
    Fill in your vehicle and driver details, update your ETA, and tap through the status milestones as you progress. Report a delay or a waiting period if something holds you up.
  
  ### Upload the CMR (and POD) before marking Delivered
    This is a hard requirement — see [Uploading the CMR & POD](/en/carrier-portal/uploading-pod).
  
  ### Submit your invoice
    Upload it through the same Upload Documents card, using the **Carrier Invoice** document type, matching the price you agreed to when you accepted the order.
  
  ### Get paid
    If the operator has invoice auditing on, your invoice is automatically compared to the agreed amount. A close match clears without any back-and-forth; a mismatch means the operator's team reviews it and may reach out before approving payment.
  


---

## What the responsiveness check looks at

If an operator has this turned on, Druma classifies every subcontracted load you're offered into one of these states:

| State | What it means |
|---|---|
| **Awaiting** | The load was just sent — you're still within the normal response window |
| **Overdue (unaccepted)** | You haven't accepted or declined within the operator's configured window (a few hours, by default) |
| **Viewed, no accept ("ghosting")** | You opened the link but never clicked Accept or Reject — this is flagged sooner than a plain overdue, since the operator knows you saw it |
| **Accepted** | You accepted — no further alert |
| **Rejected** | You declined — no further alert |

An "Overdue" or "Ghosting" flag doesn't do anything to your account automatically — but it does prompt the operator to reassign the load to someone else if you don't respond, so it's worth treating every link that lands in your inbox as time-sensitive.

---

## What the invoice check looks at

If an operator has invoice auditing on, your uploaded **Carrier Invoice** is automatically compared against the price you were shown when you accepted the load — the agreed rate plus anything you're legitimately owed on top (like a recorded waiting charge or an ADR/oversize surcharge), within a small tolerance for rounding.

| Verdict | Meaning |
|---|---|
| **OK** | Your invoice matches the expected total within tolerance — clears without follow-up |
| **Overcharge** | Your invoice is higher than expected |
| **Underage** | Your invoice is lower than expected |
| **Duplicate** | The invoice number and your VAT number match one already received — usually a re-send that landed twice |
| **Review** | The system couldn't confirm the match automatically and a person needs to look at it |

**To keep this smooth on your side:**
- Submit **one invoice per order**, with a consistent invoice number you don't reuse across different loads.
- If you're charging for anything beyond the base agreed rate — extra waiting time, a detour, an accessorial — make sure it's itemized clearly on the invoice, since the audit only automatically accounts for charges the operator recorded on the order (like a logged waiting charge).
- If the operator flags something, expect a follow-up rather than a silent rejection — the audit is there to catch genuine mismatches and duplicates, not to hold up correct invoices.

---


  
    The full walkthrough of everything the portal offers, start to finish.
  
  
    How to respond quickly and what happens after you do.
  
  
    Where to upload your invoice and what document types are supported.
  
  
    How the link works across the life of a load.
  
</CardGroup>

---

## Generating Invoices


## Overview

Once an order is delivered, you can generate an invoice directly inside Druma. The fastest route is from the order detail page itself. You can also batch multiple orders from the same client into a single invoice — ideal for weekly or monthly billing cycles.

## Two Ways to Start

**From the order detail page (fastest):**
Open the delivered order → click the **Generate Invoice** button in the top-right corner. Druma pre-fills the invoice with that order's details and takes you straight to the review screen.

<Frame caption="The Invoices list — Payment Status (derived from due date/amount paid) is tracked separately from E-Invoice channel and E-Status.">
  <img src="/images/invoicing/generating-invoices.png" alt="Invoices list with status and payment columns" />
</Frame>

**From the Invoicing module:**
Go to **Invoicing** → **New Invoice** → search for the client → select the order or orders you want to include.

## Step-by-Step: Creating an Invoice


  ### Select the order or orders
    Choose which delivered order or orders to include. You can batch multiple orders from the same client into one invoice — tick each one in the order selector. All orders must have **Delivered** status and belong to the same client.
  
  ### Review the line items
    Druma auto-fills the line items from the order data. Review and adjust each one:

    - **Transport fee** — pulled from the agreed price set when the order was created
    - **Waiting charge** — auto-calculated if the driver logged waiting time beyond the free period
    - **ADR surcharge** — added automatically if the order was flagged as ADR cargo, using your company's configured ADR surcharge rate (default €75 if you have not set one)
    - **Fuel surcharge** — included if you have a fuel surcharge rule configured in Settings
    - **Other surcharges** — add any custom line items as needed (toll reimbursement, ferry, extra stops)

    You can edit any amount, add new lines, or remove lines that do not apply.
  
  ### Set the invoice date and due date
    The invoice date defaults to today. The due date is calculated automatically from the payment terms on the client record — for example, net 30 means the due date is 30 days from the invoice date. Override either date manually if needed.
  
  ### Preview the PDF
    Click **Preview PDF** to see exactly what the client will receive. Verify the client name, VAT number, addresses, line items, totals, and your bank details. Fix anything before generating — it is much easier to correct now than after.
  
  ### Generate the invoice
    Click **Generate**. Druma assigns a sequential invoice number (for example, INV-000047) and locks the document. Once generated, you cannot edit amounts directly — use a credit note for any corrections.
  
  ### Send the invoice
    Choose how to send:

    - **Email from Druma** — click **Send by Email**. Druma pre-fills the email using the client's finance contact and attaches the PDF. Review the message and click Send.
    - **Download and send manually** — click **Download PDF** and send via your own email client, WhatsApp, or however you communicate with that client.
  



## Automatic Surcharge Lines (Order Extras)

In addition to the main transport fee, Druma automatically adds surcharge lines to the invoice based on what happened during the order:

| Surcharge | When it's added |
|---|---|
| **Waiting charge** | When the driver logged waiting time beyond the free period |
| **Toll (pass-through)** | When driver-logged toll receipts exist and your rate card policy is pass-through for that country |
| **Wasted journey fee** | When a wasted journey was recorded on the order |
| **ADR surcharge** | When the order was flagged as ADR/hazardous cargo |

These lines appear automatically in the invoice editor — no manual entry needed.

**You can:**
- **Exclude a line from the invoice** — click the **Exclude** toggle on the line row. The charge disappears from the invoice but remains on the order record for internal cost tracking.
- **Restore excluded lines** — click **Restore hidden charges** at the bottom of the line items section to bring back any excluded auto-lines.
- **Add custom lines** — use the **+ Add Line** button to add palette exchange fees, customs clearance charges, handling fees, or any other extra. Pick from your company's **extras catalog** or enter a custom description and amount.

To manage the extras catalog (company-wide line item templates): **Settings → Extras Catalog**.

## Invoice Numbering

Invoice numbers are sequential and use a configurable prefix. The default format (with no custom pattern configured) is `{prefix}-{6-digit sequence}` — for example, `INV-000001`, `INV-000002`, `INV-000003`. A pattern with a year token (`{YYYY}`) is available if you configure a custom numbering pattern.

To change the prefix or configure a custom numbering pattern (including a year token): **Settings** → **Branding & Formats** → **Invoice Numbering**.

## Multi-Currency Invoices

Druma supports invoicing in EUR, GBP, CHF, USD, RON, and PLN. Select the currency when you create the invoice. For any currency other than RON, Druma automatically fetches the exchange rate from the **BNR (Romanian National Bank)** for the invoice date and includes it on the PDF.

This is important for Romanian accounting compliance and e-Factura submission — the RON equivalent of any foreign currency amount must appear on the invoice.

## Batch Invoicing — Key Rules

- You can only batch orders from the **same client** into one invoice
- All batched orders must have status **Delivered**
- Orders in different currencies must be invoiced separately

> **Warning:** 
Once an invoice is generated (status moves out of Draft), you cannot edit it directly. If you made a mistake — wrong amount, wrong client, wrong line item — you must create a credit note to reverse it, then issue a corrected invoice. This is a legal requirement in Romania. Do not attempt to delete or overwrite a sent invoice.


---


  How to reverse or partially correct a sent invoice using a credit note.



  How Druma automatically submits invoices to ANAF's e-Factura system for Romanian clients.



  Recording payments against invoices and tracking outstanding balances.


---

## Credit Notes


## When You Need a Credit Note

Once an invoice has been generated and sent, you cannot edit or delete it — that is a legal requirement in Romania. If something is wrong or needs to change, the correct process is to issue a credit note.

Use a credit note when:

- You invoiced the wrong amount (pricing error, miscalculated surcharge)
- Goods were returned after delivery and a refund is agreed
- You agreed to give the client a discount after the fact
- The invoice was sent to the wrong client and needs to be cancelled
- A waiting time charge was disputed and you are writing it off

A credit note reduces the client's outstanding balance by the credited amount. It is a separate, numbered document that links back to the original invoice.

## Creating a Credit Note


  ### Open the original invoice
    Go to **Invoicing** and find the invoice you need to correct. Click on it to open the invoice detail page.
  
  ### Click Create Credit Note
    Click the **Create Credit Note** button. Druma opens a short credit note form referencing the original invoice number and its total.
  
  ### Enter the amount
    Set the **Amount** field to however much you are crediting, up to the original invoice's total (shown as the **Max**). Leave it at the full amount for a full credit note, or lower it for a partial credit note — there is no line-item editor, the credit note is a single amount that Druma prorates into subtotal and VAT automatically.
  
  ### Select a reason
    Choose a **Reason** from the dropdown: Wrong Invoice (Void & Reissue), Price Adjustment, Cancellation, Duplicate Invoice, Quality Issue / Refund, or Other. Use the separate **Notes** field for any free-text detail (for example, "agreed rate was €850, not €950"). Both the reason and notes appear on the credit note PDF.
  
  ### Generate the credit note
    Click **Create Credit Note**. If the reason is one of the voiding reasons (Wrong Invoice, Price Adjustment, Cancellation, or Duplicate) and the amount equals the full invoice total, Druma also voids the original invoice and offers a **Create corrected invoice draft** checkbox to start a replacement invoice pre-filled from the original. Druma assigns a sequential credit note number using the `CN-` prefix (for example, `CN-000001`). Credit note numbers are in their own separate series — they do not share a sequence with invoices.
  
  ### Send to the client
    Click **Download PDF** to get the credit note file, then email it to the client's finance contact. Or use **Send by Email** to have Druma send it directly, pre-addressed to the finance contact on record.
  



## Full vs Partial Credit Notes

**Full credit note:** enter an amount equal to the invoice's full total. Use this when you need to cancel an invoice completely — wrong client, completely wrong order, invoice sent in error. If the reason is a voiding reason, Druma marks the original invoice as voided and lets you spin up a corrected invoice draft in the same step.

**Partial credit note:** enter an amount lower than the invoice total. Use this when only part of the invoice is wrong — for example, crediting just the ADR surcharge while leaving the transport fee untouched. Druma prorates the VAT and subtotal for you based on the amount entered; there is no per-line-item editing.

## Credit Note Numbering

Credit notes use the `CN-` prefix and their own sequential series (for example `CN-000001`, `CN-000002`, and so on — no year is included by default). This series is separate from your invoice numbers. A custom numbering pattern, including a year token, can be configured under **Settings** → **Branding & Formats** → **Invoice Numbering**.

## Accounting Effect

When a credit note is generated:

- The client's outstanding balance is reduced by the credited amount
- If the original invoice was fully paid, the credit note creates a credit balance on the client account that can be applied against future invoices
- The credit note appears in all accounting exports (SAGA, WinMENTOR) alongside the original invoice

> **Warning:** 
Credit notes are legally required documents in Romania. You must never edit or delete a sent invoice. If you discover an error — even a small one — always follow the credit note process. ANAF e-Factura submissions also require the credit note to be submitted so the original invoice is formally corrected in the system.


---


  How to create invoices from delivered orders, including batch invoicing and multi-currency.



  Recording payments against invoices and managing outstanding balances.


---

## e-Factura / ANAF Submission


## What e-Factura Is

e-Factura is Romania's mandatory electronic invoicing system, operated by ANAF (the Romanian National Tax Authority). Since 2024, all B2B transactions between Romanian VAT-registered companies must be reported to ANAF in UBL XML format — the standard electronic invoice format used across Europe.

In plain terms: every invoice you issue to a Romanian company with a CIF (VAT registration number) must be sent to ANAF electronically, not just to your client. Druma handles this automatically after you generate the invoice.

## How Druma Handles e-Factura

You do not need to log into the ANAF portal, generate XML files, or do anything manually. Here is what happens automatically:

1. You generate an invoice for a Romanian client that has a CIF on their client record
2. Druma creates the UBL XML file in the correct ANAF format
3. Druma submits the XML to ANAF via the SPV (Spatiul Privat Virtual) API
4. ANAF returns a submission ID and, after processing, an acceptance or rejection status
5. The invoice record in Druma updates to show the current e-Factura status

## e-Factura Status Tracking

Each invoice that requires e-Factura submission shows a status badge on the invoice detail page under the **e-Factura** tab:

| Status | What it means |
|---|---|
| **Pending** | Waiting to be submitted (usually submits within a few minutes of invoice generation) |
| **Submitted** | XML sent to ANAF — waiting for ANAF to process it |
| **Accepted** | ANAF has validated and accepted the invoice |
| **Rejected** | ANAF found an error — see the error code for details |

> **Note:** 
ANAF's system experiences downtime regularly, especially on weekday mornings and at month-end. If your invoice shows "Submitted" for more than a few hours, this is usually ANAF on their side, not an error in Druma. The retry queue handles this automatically.


## Automatic Retry Queue

If a submission fails because ANAF is unavailable, Druma retries automatically using exponential backoff, up to 3 attempts in total (the original attempt plus 2 retries):

- First retry: roughly **1 hour** after the failure (±25% jitter)
- Second retry: roughly **2 hours** after the first retry (±25% jitter)

If the third attempt also fails, the invoice moves straight to **Failed** status — there is no further automatic retry after that. You can then trigger a **Manual Resubmit** from the e-Factura tab on the invoice page.

## Viewing e-Factura Status


  ### Open the invoice
    Go to **Invoicing** and click on the invoice you want to check.
  
  ### Click the e-Factura tab
    The e-Factura tab shows the current status, the submission timestamp, the ANAF submission ID (once received), and any error messages.
  
  ### If rejected, read the error code
    Rejection messages come from ANAF and include an error code and description. Common ones are listed below.
  



## Common Rejection Errors

| Error | Likely cause | How to fix |
|---|---|---|
| **Invalid CIF** | The client's VAT number on their record is wrong or not VAT-registered | Go to **Clients** → edit the client → correct the CIF field |
| **Invalid address format** | Street, city, or county field does not match ANAF's expected format | Edit the client's address — make sure County is set and uses the correct Romanian county name |
| **Missing mandatory field** | A required XML field is empty | Check the invoice for missing client details — usually CIF, address, or client name |
| **Duplicate invoice** | ANAF already has a submission with the same invoice number | This usually means a previous submission succeeded but Druma did not receive the confirmation — check the ANAF SPV portal directly |

## Manual Resubmit

If automatic retries fail or you have corrected an error and want to try again immediately:

Go to **Invoicing** → open the invoice → **e-Factura tab** → click **Resubmit to ANAF**. Druma sends the XML again immediately.

## When e-Factura Does NOT Apply

e-Factura submission is only required for Romanian VAT-registered clients. It does **not** apply to:

- EU cross-border invoices (clients based outside Romania)
- Clients without a Romanian CIF
- Invoices to private individuals (non-business)

For these invoices, Druma generates a standard PDF invoice without the UBL XML submission step. The e-Factura tab will not appear on those invoices.

> **Warning:** 
Make sure every Romanian B2B client in Druma has their correct CIF entered on the client record. Without a CIF, Druma cannot submit to e-Factura and you may be non-compliant. You can check and update CIF numbers under Clients → select the client → Details tab.


---


  How to create invoices in Druma, including multi-currency and batch invoicing.



  How to export invoice data to Romanian accounting software for your accountant.


---

## SAGA & WinMENTOR Export


## Overview

SAGA C and WinMENTOR Classic are the two most common accounting software packages used by Romanian companies. Druma exports invoice and client data in the formats both packages expect, so your accountant can import directly without manual re-entry.

<Frame caption="Finance → Export Builder — custom-profile exports; SAGA/WinMENTOR itself is a monthly emailed ZIP, not a button here.">
  <img src="/images/invoicing/saga-export.png" alt="Export Builder page" />
</Frame>

## SAGA C Export

SAGA uses DBF (dBase) files for data import. Druma generates a full export package, not just client and invoice data:

- **CLI_\<date>.dbf** (Clienti) — client master data (name, CIF, address, payment terms)
- **ART_\<date>.dbf** (Articole) — the service line item used on sales invoices, included by default
- **IE_\<date>_\<date>.dbf** (Iesiri) — sales invoice data (invoice number, date, amounts, VAT, client reference)
- **INT_\<date>.dbf** (Intrari) — purchase invoices, when the period includes subcontracted orders
- **NC_\<date>_\<date>.xml** (Incasari) — payments recorded in the period (this one file is XML, not DBF)
- **README.txt** — a plain-text summary of the export plus import instructions for your accountant

### How to Export for SAGA


  ### Go to the Invoicing module
    Click **Invoicing** in the main navigation menu.
  
  ### Open the Export menu
    Click the **Export** button in the top-right area of the Invoicing screen.
  
  ### Select SAGA
    Choose **SAGA C** from the export format options.
  
  ### Set the date range
    Pick the start and end date for the invoices you want to export. Most accountants want a monthly export.
  
  ### Download the ZIP
    Click **Download**. Druma creates a ZIP file containing the DBF files listed above (plus the Incasari XML and README.txt) and downloads it to your computer.
  


### Importing Into SAGA C


  ### Open SAGA C on your accountant's computer
    Log in to the company file you want to import into.
  
  ### Go to Import
    In SAGA, navigate to **Import** → **Facturi furnizori / clienti** (depending on your setup).
  
  ### Select the DBF files
    Browse to the ZIP you downloaded from Druma and select the relevant .dbf file.
  
  ### Verify field mapping
    SAGA will show you a field mapping preview. Confirm the columns match the expected SAGA fields — they should align automatically with Druma's export.
  
  ### Confirm the import
    Click **Import**. SAGA processes the records. Check the import log for any errors.
  


## WinMENTOR Classic Export

WinMENTOR Classic does **not** use DBF files like SAGA — Druma exports it as pipe-delimited (`|`) plain-text files instead, matching WinMENTOR's "Import from text file" format:

- **Iesiri_\<date>_\<date>.txt** — sales invoice data
- **Clienti_\<date>.txt** — client master data for the clients invoiced in the period
- **Articole_\<date>.txt** — the service line item used on sales invoices
- **Incasari_\<date>_\<date>.txt** — payments recorded in the period (included only if there were any)
- **README.txt** — import instructions for your accountant


  ### Open the Export menu in Invoicing
    Go to **Invoicing** → **Export**.
  
  ### Select WinMENTOR Classic
    Choose **WinMENTOR Classic** from the format list. This produces the pipe-delimited `.txt` files above instead of SAGA's DBF files — do not use the SAGA option for WinMENTOR.
  
  ### Set the date range and download
    Choose your date range and click **Download**.
  


Import the files into WinMENTOR using **Import/Export → Import din fisier text**, selecting the pipe (`|`) delimiter.

## Automatic Monthly Export (SAGA and WinMENTOR Classic)

Rather than a manual nightly download, Druma emails the export to your accountant automatically once a month:


  ### Go to Settings
    Navigate to **Settings** → **Automation** and find the **SAGA Export Config** section.
  
  ### Set the accountant's email and export day
    Enter the **accountant email** (and an optional CC), then choose the **day of month** the export should run (1–28).
  
  ### Save
    Click **Save SAGA config**. A background job checks daily at **06:00 UTC** whether today matches your configured day — when it does, Druma generates the export for the **previous calendar month** and emails it directly to your accountant, with no manual download step required.
  


> **Note:** 
There is no in-app "Export History" list — each month's export arrives as an email with a secure download link to the ZIP, valid for **7 days**. If the link expires, or you need an out-of-cycle or custom-period export, use the manual **Export** flow above (or **Finance** → **Export Builder** for a custom column layout) instead.


## Multi-Currency Invoices and BNR Exchange Rates

For invoices in EUR, USD, GBP, CHF, or PLN, Druma includes the BNR (Romanian National Bank) exchange rate for the invoice date in the DBF/text export. This means your accountant's software has the RON-equivalent amounts immediately — no manual rate lookup needed.


> **Warning:** 
Always check with your accountant which export format they need — SAGA C or WinMENTOR Classic. Using the wrong format will produce import errors or silently incorrect data.


---


  How to configure all Druma integrations, including accounting software and API connections.



  How to create invoices in Druma before exporting them to your accounting software.


---

## Payment Tracking


## Overview

Once an invoice is sent and the client pays, you record the payment in Druma so your outstanding balance stays accurate. Druma supports full payments, partial payments, and multiple payments against a single invoice — which is common when clients pay in instalments or send a payment that does not quite match the invoice amount.

## Recording a Payment


  ### Open the invoice
    Go to **Invoicing** and find the invoice you want to mark as paid. Click on it to open the invoice detail page.
  
  ### Click Record Payment
    Click the **Record Payment** button near the top of the invoice page.
  
  ### Fill in the payment details
    Complete the following fields:

    - **Payment date** — the date the money arrived in your account (from your bank statement)
    - **Amount received** — the exact amount you received
    - **Payment method** — bank transfer, cash, card, or cheque
    - **Bank reference number** — the reference shown on your bank statement for this transfer (helps with reconciliation later)
    - **Notes** — optional, for anything else worth noting
  
  ### Save the payment
    Click **Save Payment**. The invoice status updates immediately.
  


## Invoice Status Progression

As payments are recorded, the invoice status changes automatically:

| Status | What it means |
|---|---|
| **Unpaid** | No payment recorded yet |
| **Partially Paid** | At least one payment recorded, but the total received is less than the invoice amount |
| **Paid** | Total payments recorded equal the invoice amount |
| **Overdue** | Unpaid or partially paid, and the due date has passed |
| **Written Off** | Marked as uncollectable — removed from outstanding balance |
| **Voided** | The invoice was cancelled (for example, via a full credit note) and carries no fiscal or outstanding-balance weight |

## Partial Payments

If a client pays part of the invoice — for example, they send 50% now and the rest next month — record the partial amount. The invoice moves to **Partially Paid** and Druma shows the remaining balance clearly on the invoice.

When the second payment arrives, open the same invoice and click **Record Payment** again. Enter the new payment. You can record as many partial payments as needed. The full payment history is shown on the invoice detail page in chronological order.

> **Note:** 
Partial payments are also useful when a client pays a slightly different amount — for example, due to bank transfer fees deducted at source. Record what actually arrived and add a note explaining the difference.


## Multiple Partial Payments Example

A client owes you €4,200 for three invoices batched together. They pay in three parts over six weeks:

1. 15 March — €2,000 received. Status: Partially Paid. Remaining: €2,200.
2. 1 April — €1,500 received. Status: Partially Paid. Remaining: €700.
3. 22 April — €700 received. Status: Paid. Balance: €0.

All three payment records are visible on the invoice, each with its date and bank reference.


## Writing Off an Invoice

If a client will not pay — dispute unresolved, company has gone out of business, or the amount is too small to pursue — you can write it off.

Open the invoice → click **Mark as Written Off** → enter a short reason (for example, "Client insolvent — debt unrecoverable" or "Disputed — written off per commercial agreement"). The invoice is removed from your outstanding balance and the reason is saved for your records.

> **Warning:** 
Writing off an invoice does not cancel it legally. The invoice remains in your records. For accounting purposes, consult your accountant about how to treat written-off amounts in your tax return — a credit note may be required in some cases.


## Payment History Per Client

To see all payments from a specific client across all invoices: go to **Clients** → select the client → **Payment History** tab. This shows a full list of every payment recorded, oldest first, with invoice references and running balance.

## Exporting Payment Data

To give your accountant a full payments report:

Go to **Invoicing** → **Export** → **Payments**. Select the date range and click **Download CSV**. The export includes invoice number, client name, payment date, amount, method, bank reference, and outstanding balance at the time of each payment.

---


  Managing overdue invoices, sending payment reminders, and setting up auto-reminder schedules.



  Automatically match bank payment emails to open invoices using Druma's email parsing feature.


---

## Overdue Management


## Overview

Chasing payments is one of the less enjoyable parts of running a freight company. Druma gives you a clear view of what is overdue, who owes how much, and tools to send reminders without manually writing emails each time. You can also set up automatic reminders so Druma does the chasing for you.

## Viewing Overdue Invoices

Go to **Invoicing** → **Overdue** tab. This shows all unpaid and partially paid invoices where the due date has passed, sorted by the number of days overdue — the oldest debts at the top.

<Frame caption="Finance → Overdue — the manual-send rate limit is 50/hour per user, not per company.">
  <img src="/images/invoicing/overdue-management.png" alt="Overdue Management page" />
</Frame>

Each row shows:

- Invoice number and date
- Client name
- Invoice amount and amount still outstanding
- Due date and how many days overdue it is
- Last reminder sent (if any)

## Aged Debtors View

The aged debtors view groups your outstanding amounts into time buckets so you can see at a glance where your credit risk sits:

| Bucket | What it shows |
|---|---|
| **1–30 days** | Recently overdue — likely just slow payment |
| **31–60 days** | Getting serious — needs a follow-up |
| **61–90 days** | Problem accounts — escalate |
| **90+ days** | High risk — consider legal or collection action |

To access the aged debtors view: **Invoicing** → **Overdue** → click the **Aged Debtors** toggle at the top of the page.

## Per-Client Outstanding Balance

To see the full picture for a specific client — all open invoices, oldest first, with the total amount outstanding — go to **Clients** → select the client → **Invoices** tab. The outstanding balance is shown in bold at the top of the tab.

This is useful before a call with a client: you can see exactly what they owe and for how long.

## Sending a Payment Reminder


  ### Go to the Overdue tab
    Navigate to **Invoicing** → **Overdue**.
  
  ### Select the invoices to remind
    Tick the checkboxes next to the invoices you want to include in the reminder. You can select multiple invoices from the same client to send one reminder covering all of them.
  
  ### Click Send Reminder
    Click the **Send Reminder** button. Druma generates a polite reminder email that includes:

    - A summary of the overdue invoices with dates and amounts
    - The total outstanding amount
    - Your bank details for payment
    - The attached invoice PDFs
  
  ### Review and send
    A preview of the email appears. You can edit the message before sending. Click **Send** to deliver it to the client's finance contact.
  


> **Note:** 
The reminder email uses the template configured in your settings. If you want to adjust the tone or language of the standard reminder, go to **Settings** → **Templates** → **Payment Reminder**. You can set up separate templates per language if you have clients in multiple countries.



## Automatic Reminders

If you do not want to manually send reminders every week, Druma can do it for you on a schedule.


  ### Go to Invoicing Settings
    Navigate to **Settings** → **Invoicing**.
  
  ### Enable Auto Reminders
    Toggle on **Auto Reminders**.
  
  ### Configure the schedule
    Set when each reminder goes out:

    - **First reminder** — for example, 7 days after the due date
    - **Second reminder** — for example, 14 days after the due date
    - **Final notice** — for example, 30 days after the due date

    You can adjust these thresholds to match your payment culture and client relationships.
  
  ### Save
    Click **Save**. Druma will now send reminders automatically at the configured intervals for all overdue invoices.
  


> **Warning:** 
Auto-reminders go to the client's finance contact on record. Make sure each client has a finance contact set up with the correct email address before enabling this feature — otherwise reminders may go to the wrong person or not send at all. Check under Clients → Contacts.


## Dunning Schedule — How Automatic Reminders Work

Automatic reminders run on a **4-stage dunning schedule**, configured per company.

- **Stage 1–3**: emails are sent to the client's finance contacts at configured intervals (for example, 7 days / 14 days / 30 days overdue). Each stage uses a separate email template so the tone can escalate appropriately from polite reminder to firm notice.
- **Stage 4**: no email is sent automatically. Instead, an escalation notification is sent to your planners and admins — this is a signal to take manual action (legal, factoring, a phone call). Stage 4 never emails the client without human sign-off.

To configure the schedule, go to **Settings → Dunning Policies**:

- Set the **days offset** per stage (when each reminder fires relative to the due date)
- Edit the **email subject and body** per stage, or use the default i18n templates
- Click **Preview** on any stage to run a **dry-run preview** and see the email before it goes live

## Pausing and Exempting Clients

Not every client should receive automated reminders. Druma gives you three levels of control:

- **Pause reminders for a client**: go to **Clients** → open the client → set a **Pause reminders until** date. No dunning emails are sent to this client until that date passes. Useful after a client commits to a payment plan.
- **Exempt a client permanently**: in the same client form, enable the **Dunning exempt** toggle. This client is never chased automatically — useful for key accounts where you prefer to manage the relationship manually.
- **Suppress a single invoice**: in the invoice editor, enable the **Suppress dunning** toggle on the specific invoice. That invoice is skipped by the dunning schedule even if the client is not exempt. Useful for disputed invoices or invoices under credit note review.

## Manual Send

To send a reminder immediately, outside the automatic schedule:

1. Go to **Invoicing → Overdue**
2. Select the invoice or invoices
3. Click **Send Reminder**

This triggers the stage-appropriate template right now, regardless of whether the scheduled send date has been reached.

> **Note:** 
Rate limit: 50 manual sends per hour per user. Each planner has their own allowance, so multiple team members can each send up to 50 reminders per hour. This prevents accidental bulk-sends to large client lists.


## Payment Terms Per Client

Different clients may have different payment terms — some pay on net 15, others on net 45. Druma stores the payment terms per client so the due date is calculated correctly on every invoice.

To set or update a client's payment terms: **Clients** → select the client → **Details** tab → **Payment Terms** field. Set it to the agreed number of days (for example, 30 for net 30). This overrides the default payment terms in your global settings.

---


  How to record payments against invoices and track outstanding balances per client.



  How to create and send invoices from delivered orders in Druma.


---

## Bank Reconciliation


## Overview

Manually matching bank transfers to invoices is tedious and error-prone. Druma's bank reconciliation feature automates most of this by parsing the payment notification emails that Romanian banks send for every incoming transfer. You forward those emails to a special Druma inbox, and Druma does the matching.

No bank API access required. No new software to install. Just email forwarding.

<Frame caption="Finance → Reconciliation — CAMT.053, MT940, and CODA statement formats.">
  <img src="/images/invoicing/bank-reconciliation.png" alt="Bank Reconciliation page" />
</Frame>

## How It Works

When money arrives in your bank account, your bank sends you an automatic notification email. Druma can read these emails and extract the key details:

- Amount received
- Payer name
- Payment reference number
- Transfer date

Druma then searches your open invoices for a match. If the amount and reference number align, the invoice is marked as paid automatically. If there is no clear match, the payment goes into a review queue for you to handle manually.

## Supported Banks

The following Romanian banks are supported for email parsing:

- BRD – Groupe Société Générale
- BCR – Banca Comercială Română
- Raiffeisen Bank
- UniCredit Bank
- ING Bank

> **Note:** 
If your bank is not on this list, you can still use Druma for manual payment recording — just record payments via the Record Payment button on each invoice. Manual reconciliation is always available regardless of bank setup.


## Setting Up Email Forwarding


  ### Find your Druma reconciliation inbox address
    Go to **Settings** → **Company**, and toggle on **Enable bank payment inbox**. Your unique Druma reconciliation email address is shown here — it looks something like `reconcile-yourcompany@inbox.druma.io`.
  
  ### Copy the email address
    Copy the full address. You will need it in your email client or bank notification settings.
  
  ### Set up forwarding in your email client
    In the email account where your bank sends payment notifications, create a forwarding rule:

    - **Condition:** emails from your bank's notification address (for example, `notificari@brd.ro`)
    - **Action:** forward to your Druma reconciliation address

    The exact steps depend on your email provider. In Gmail, go to Settings → Filters and Blocked Addresses → Create a new filter. In Outlook, use Rules → New Rule.
  
  ### Test with a real payment
    Wait for the next incoming payment. Once your bank sends the notification email, it will be forwarded to Druma automatically. Check **Invoicing** → **Reconciliation** within a few minutes to see if it was matched.
  



## Automatic Matching

When a forwarded email arrives, Druma attempts to match it to an open invoice using:

1. **Amount** — the received amount matches the invoice outstanding balance
2. **Reference number** — the payment reference in the email matches an invoice number in Druma (clients are prompted to use the invoice number as their payment reference)

If both match, the invoice is marked as **Paid** automatically. No action needed from you.

## Unmatched Payments

Some payments will not match automatically — for example, if the client did not include the invoice number in the transfer reference, or if the amount is slightly different. These appear in the review queue:

Go to **Invoicing** → **Reconciliation** → **Unmatched Payments**. Each unmatched payment shows the amount, payer name, and reference. You can:

- **Link to invoice** — search for the correct invoice and connect this payment to it
- **Ignore** — mark the payment as unrelated to Druma invoices (for example, a payment for something outside Druma)

Once you link a payment to an invoice, the invoice status updates just as if you had recorded the payment manually.

## Deduplication

If you accidentally forward the same notification email twice, Druma will not create a duplicate payment. It detects duplicates using the email's `Message-Id` header, not the bank reference number — so even if the reference field is blank or reused, the exact same email is never processed twice. The second email is silently ignored.

> **Note:** 
Encourage your clients to use the invoice number as their bank transfer reference. This single habit dramatically increases the automatic match rate — most payments will be reconciled without any manual work on your side.


> **Warning:** 
Bank notification emails sometimes contain confidential financial information. Make sure your Druma reconciliation inbox address is kept private — do not share it publicly. It is unique to your company and cannot be guessed, but treat it like a password.


---


  How to record payments manually, handle partial payments, and export payment data.


---

## Bank Statement Import


## Overview

Instead of recording payments one by one, you can upload your bank statement directly into Druma. Druma parses every credit transaction in the file, runs matching logic against your open invoices, and automatically applies any confident matches. Unmatched transactions drop into the Reconciliation queue for a quick manual review.

This is the fastest way to reconcile a high volume of incoming payments at once — ideal at end of week or end of month.

## Supported Formats and Banks

Druma accepts three standard formats:

| Format | Description |
|--------|-------------|
| **CAMT.053 XML** | ISO 20022 — exported by most EU banks via online banking |
| **MT940 SWIFT** | SWIFT legacy format — still common for corporate banking APIs |
| **CODA** | Fixed-width format used by Belgian banks |

All three formats are supported by BRD, BCR, Raiffeisen Bank, UniCredit, and ING Romania, as well as the majority of EU banks — CODA specifically covers Belgian bank exports. Druma auto-detects the format on upload. If detection fails, select the correct format from the **Format** dropdown inside the import modal.

**Maximum file size:** 10 MB per upload.

> **Note:** 
Re-uploading the same statement file is safe. Druma fingerprints each transaction and silently skips any duplicates — you will never double-record a payment.


## How to Import a Statement


  ### Open the import dialog
    Go to **Finance** → **Reconciliation** → **Payments** tab. Click the **Import Statement** button in the top-right corner of the page.
  
  ### Select your file
    Click **Choose file** and select your exported bank statement. Accepted extensions are `.xml` (CAMT.053), `.sta`/`.mt9`/`.txt` (MT940), and `.cod`/`.coda` (CODA). The file must be 10 MB or smaller.
  
  ### Confirm the format
    Druma auto-detects the format and shows a label below the file name. If the label is wrong, open the **Format** dropdown and select the correct format manually before proceeding.
  
  ### Run the import
    Click **Import**. Druma parses all credit transactions in the file and runs matching logic against every open invoice in your company. This typically completes in a few seconds.
  
  ### Review the result summary
    When processing finishes, a summary modal displays the outcome. Review each category before closing — see the breakdown below.
  



## Understanding the Result Summary

After every import, Druma shows a result summary with the following counters:

| Field | What it means |
|-------|---------------|
| **Parsed** | Total credit transactions found in the file |
| **Auto-matched** | Transactions matched to an invoice with high confidence — payment applied automatically |
| **Need review** | Transactions where a potential match was found but confidence was below the threshold — appear in the Reconciliation queue |
| **Duplicates skipped** | Transactions already recorded from a previous upload of the same file — ignored silently |
| **Errors** | Transactions that could not be parsed (malformed rows, unsupported currency, missing reference) |

A healthy import has a high **Auto-matched** count and a low **Need review** count. If you see many rows needing review, it usually means invoice references are not included in payment descriptions — ask clients to include their invoice number in the bank transfer reference field.


## Matching Logic

Druma matches each bank transaction to an invoice using the following signals, in order of priority:

1. **Invoice number in transaction reference** — exact or partial (fuzzy-normalised) match against an open invoice number. A match on this signal alone is enough to apply the payment automatically — no other signal is required.
2. **Amount match** — if no invoice number matches, Druma looks for an open invoice whose outstanding balance falls within your configured tolerance (default ±2%) of the transaction amount, **and** whose due date falls within ±30 days of the transaction date. This keeps a stray amount match from linking to an unrelated invoice months away.
3. **Client name** — used only as a tie-breaker when the amount match above returns more than one candidate invoice; Druma narrows to the candidate whose client name appears in the transaction's sender name.

An invoice-number match auto-applies the payment (fully or partially, depending on the amount). An **amount-only match is never auto-applied** — even when it uniquely identifies one invoice — it always lands in the Reconciliation queue for manual confirmation, since there's no reference proving it's genuinely that invoice's payment. No signal at all → queued as unmatched.

## Handling Unmatched Transactions

Any transaction that could not be confidently matched appears in the **Reconciliation** queue on the same **Payments** tab. Each row shows a **Statement** source badge (distinguishing it from transactions that arrived via email parsing, which show an **Email** badge).


  ### Open the Reconciliation queue
    Stay on **Finance** → **Reconciliation** → **Payments** tab. Unmatched rows appear below the summary with a **Pending** status.
  
  ### Expand the transaction
    Click a row to expand it. Druma shows the full transaction details: date, amount, bank reference text, and any candidate invoices it considered.
  
  ### Match manually
    Click **Match** next to the correct invoice. Druma applies the payment and moves the transaction to **Applied** status.
  
  ### Discard if not relevant
    If the transaction is not a client payment (for example, an internal transfer or a bank fee), click **Discard**. The row moves to **Rejected** status and does not affect any invoice.
  


> **Warning:** 
Discarding a transaction is a soft action — it only marks the row as rejected in Druma. It does not affect your actual bank account or accounting system. If you discard by mistake, contact support — there is currently no self-service undo for rejected reconciliation rows.


## Tips for Higher Auto-Match Rates

- **Ask clients to include the invoice number** in the payment reference field of their bank transfer. A reference like `INV-000047` gives Druma an exact match on the first signal.
- **Keep client names consistent** between your client master and how clients identify themselves on bank transfers — Druma falls back to a client-name match only to disambiguate between multiple same-amount invoices, so a close match there can rescue an otherwise-ambiguous amount match.
- **Use net payment terms** consistently. Payments that arrive with deducted fees (banking or factoring) fall within the ±2% tolerance for amounts under ~€5,000. For larger invoices, confirm with clients that they send the full amount.

---


  Record and track payments manually, or view the full payment history per invoice.



  View aged debtors and send payment reminders for invoices past their due date.



  Issue a credit note to reverse or partially correct a sent invoice.


---

## Supplier Invoices (Accounts Payable)


## Overview

The Accounts Payable (AP) module tracks every purchase invoice your company receives from external suppliers. This includes subcontractor carriers you forward loads to, fuel card providers (DKV, UTA, AS24), workshop and tyre suppliers, toll operators (ASFINAG, HU-GO), insurance companies, leasing companies, and any other business expense.

Druma reduces manual entry through two mechanisms: **carrier subcontractors are automatically mirrored into your supplier list** (no double entry), and an **AI-powered email inbox** can extract and draft purchase invoices directly from supplier emails. What does not match automatically lands in a **Review Queue** for a quick human decision.

## Supplier Master

The supplier master is the registry of all companies you buy from. It is the foundation for invoice matching and aged creditor reporting.

**Where:** Finance → Forwarding → **Suppliers** tab

Each supplier record contains:

| Field | Description |
|-------|-------------|
| **Name** | Supplier company name |
| **VAT number** | Used for matching against extracted invoice data |
| **Email** | Supplier contact email — also used for sender whitelist matching |
| **Supplier type** | Carrier / Fuel / Workshop / Toll / Insurance / Leasing / Other |
| **Country** | Supplier country of registration |

### Managing Suppliers

- **Add a supplier:** Click **+ Add Supplier**, fill in the form, and save.
- **Edit a supplier:** Click **Edit** on any supplier row to update its details.
- **Delete a supplier:** Click **Delete**. Deletion is blocked if the supplier has linked purchase invoices.

> **Note:** 
Subcontractor carriers you add under the Subcontractors section are automatically mirrored into the Suppliers list with type **Carrier**. You do not need to add them again here. Changes to the subcontractor record (name, VAT, email) sync to the supplier record automatically.



## Supplier Invoice Email Inbox

Druma can receive supplier invoices by email, extract the key fields using AI, and either auto-create a draft purchase invoice or route the document to the Review Queue.

### Setup


  ### Open company settings
    Go to **Settings** → **Company** and scroll to the **Supplier Invoice Email** section.
  
  ### Enable the inbox
    Toggle **Enable supplier invoice inbox** on. Druma provisions a dedicated inbound email address for your company (for example, `invoices-acme@in.druma.io`). The address is shown immediately after enabling.
  
  ### Copy the email address
    Click the copy icon next to the address. Share this address with your suppliers and ask them to send PDF invoices to it. You can also forward invoices from your own inbox to this address.
  
  ### Add sender addresses to the whitelist
    In the **Sender Whitelist** section directly below, click **+ Add Sender** and enter each supplier's sending email address. Only whitelisted senders are processed — emails from unknown addresses are silently dropped as a spam and spoofing safeguard.
  


> **Warning:** 
Keep the supplier invoice email address confidential. Do not publish it on your website or in external documents. Anyone who knows the address and is not on the whitelist is blocked, but the address itself should be treated as a private routing address.


> **Note:** 
This inbound path has recently had gateway routing issues that caused emails to this address to be silently rejected before reaching Druma at all. If suppliers report that their invoices never arrive, or nothing shows up in the Review Queue despite emails being sent, check with support that the routing issue has been fully resolved for your environment before assuming the sender or whitelist is at fault.


### What Happens When an Invoice Arrives

When a supplier sends a PDF (or image) to your inbox address from a whitelisted sender:

1. Druma downloads the attachment and stores it securely.
2. AI extracts: supplier name, VAT number, invoice number, invoice date, total amount, currency, and expense category (fuel / workshop / toll / insurance / leasing / other).
3. Druma attempts to match the extracted data against your supplier master using VAT number and email address.

The outcome depends on match confidence:

| Outcome | What happens |
|---------|-------------|
| **High-confidence carrier invoice** | Routed to the carrier invoice queue (matched against a purchase invoice from a specific subcontracted order) |
| **High-confidence supplier match** | Draft purchase invoice created automatically and linked to the supplier |
| **Low confidence or unrecognised supplier** | Appears in the **Review Queue** for manual matching |

> **Note:** 
AI extraction reads the PDF text layer. Scanned images with low resolution or handwritten text may result in lower confidence scores and land in the Review Queue more often. Ask suppliers to send native PDF exports from their accounting software where possible.


## Review Queue

The Review Queue is where all invoices — both carrier invoices and general supplier invoices — that could not be automatically applied are held for a human decision.

**Where:** Finance → Forwarding → **Invoice Queue** tab

### Reading the Queue

Each row in the queue shows:

- **Source badge** — **Carrier** (from the carrier invoice inbox) or **Supplier** (from the supplier invoice inbox)
- **Supplier name** — extracted by AI or matched from the supplier master
- **Amount** and **Currency**
- **Status** — Pending / Applied / Rejected
- **Received date**

Use the filter tabs at the top to switch between **Pending**, **Applied**, and **Rejected** views. You can also filter by supplier type to focus on a specific category (for example, show only Fuel invoices).

### Processing a Queue Item


  ### Expand the row
    Click anywhere on a queue row to expand it. The expanded view shows all AI-extracted fields, the matched (or suggested) supplier, and the matched purchase invoice if one was found.
  
  ### Review the extracted data
    Check the extracted supplier name, VAT number, invoice number, amount, and date against the PDF. Corrections cannot be made inline — if data is wrong, you will fix it after approving, on the purchase invoice record.
  
  ### Choose an action

    | Action | When to use |
    |--------|------------|
    | **Approve** | Data looks correct and the match is right — creates or confirms the purchase invoice |
    | **Reject** | Invoice is not valid, a duplicate, or belongs to a different company — removes it from the queue |
    | **Re-assign** | The suggested purchase invoice is wrong — opens a search to pick the correct one |
    | **View PDF** | Opens the original attached file in a new tab for manual verification |

  



## Aged Creditors Dashboard

The Aged Creditors dashboard shows everything your company owes across all suppliers, grouped by how long the debt has been outstanding.

**Where:** Finance → Analytics → **Aged Creditors** tab

### Reading the Dashboard

The top of the page shows three summary cards:

- **Total outstanding** — sum of all unpaid purchase invoices
- **Invoices by aging bucket** — count in each bucket
- **Number of suppliers** — distinct suppliers with outstanding balances

Below the summary, a sortable table lists each supplier with a row per invoice. Click any column header to sort. Click a supplier row to expand it and see individual invoices.

Aging buckets follow standard AP convention:

| Bucket | Definition |
|--------|-----------|
| **0–30 days** | Current — within standard payment terms |
| **31–60 days** | Slightly overdue |
| **61–90 days** | Overdue — follow up recommended |
| **90+ days** | Significantly overdue — escalate |

> **Note:** 
The Aged Creditors view is capped at 500 rows. If your company has more than 500 outstanding purchase invoices, a truncation warning banner appears at the top of the table. Use the **Export CSV** button to download the full dataset for analysis in Excel.


### Exporting

Click **Export CSV** to download the full aged creditors report as a CSV file. The export includes all supplier rows regardless of the 500-row display cap, making it suitable for AP reconciliation in your accounting system.


---


  Upload CAMT.053 or MT940 files to auto-match incoming payments against open invoices.



  Record and track payments against sales invoices and view outstanding balances.



  Monitor aged receivables and send payment reminders to overdue clients.


---

## KSeF — Polish e-Invoicing


> **Warning:** 
**Early access — pending first live-operator validation.** Druma's KSeF submission is feature-complete, but as of this writing it has not yet been exercised end-to-end against Poland's live KSeF API by a real Polish-VAT operator. Submission stays gated until a live operator token is connected. If you are among the first operators to connect KSeF, treat your initial submissions as early access — watch the status badges closely and contact support promptly if anything looks off. The setup steps and behaviour described below are the correct instructions; the only open item is a live production track record.


## What is KSeF?

KSeF (Krajowy System e-Faktur) is Poland's national structured e-invoicing system, operated by the Polish tax authority (KAS — Krajowa Administracja Skarbowa). It is mandatory for Polish VAT-registered companies. Every invoice issued by a PL-VAT company must be sent to KSeF in the official FA(3) XML format — the KAS portal alone is not sufficient.

> **Note:** 
The KSeF mandate is being rolled out in phases during 2026 and its go-live dates have been repeatedly delayed by the Polish government. Confirm your company's specific applicable go-live date with your accountant or the official [ksef.mf.gov.pl](https://ksef.mf.gov.pl) portal before relying on any date mentioned here.


KSeF only applies if your company has a **Polish VAT number** (format: `PL` followed by 10 digits, e.g. `PL1234567890`). Companies registered in Romania, Belgium, or any other non-Polish country are not subject to KSeF. If Druma does not detect a PL VAT number on your company record, the KSeF integration card will remain inactive.

## How Druma Handles KSeF

You do not need to log into the KAS portal, produce XML files, or submit anything manually. Here is what happens automatically when you generate an invoice and KSeF is enabled:

1. Druma converts the invoice into the official **FA(3) XML** format required by KAS.
2. Druma authenticates with the KSeF API using your **operator token**, stored securely in Supabase Vault — the token is never visible in plain text after you paste it.
3. Druma submits the XML to KSeF and receives a **KSeF number** (the official reference from KAS).
4. Druma downloads the **UPO** (Urzędowe Poświadczenie Odbioru — official receipt of receipt) and stores it against the invoice record.

The entire process runs in the background. You will see the result on the invoice as a coloured status badge.

## KSeF Status Badges

Each invoice subject to KSeF shows a status badge on the invoice detail page under the **KSeF** section:

| Badge | Meaning |
|---|---|
| **Pending** | Invoice generated; KSeF submission is queued. |
| **Submitted** | XML sent to KSeF; waiting for KAS to process it (usually 1–5 minutes). |
| **Accepted** | KAS accepted the invoice. The KSeF number is stored and the UPO is available. |
| **Failed** | KSeF rejected the invoice due to a validation error. See the error message on the invoice. |
| **Rejected** | KAS returned a formal rejection. Check the UPO for the reason code. |

> **Note:** 
A background job checks for failed submissions every 30 minutes, but each invoice only actually retries on an exponential backoff schedule — roughly 1 hour after the first failure, then roughly 2 hours after that (±25% jitter). If the third attempt (the original submission plus these 2 retries) also fails, the invoice moves straight to **Failed** status, typically within about 3 hours of the first failure — it will not retry automatically after that. Trigger a manual retry from the invoice detail panel once you have resolved the underlying error.


## Setting Up KSeF


  ### Go to Settings → Integrations
    Open the **Settings** menu from the top navigation bar and select **Integrations**.
  
  ### Find the KSeF card and click Connect
    Locate the **KSeF (Polish e-invoicing)** card. Click **Connect**.
  
  ### Paste your operator token
    Enter your KSeF operator token. This is the authentication token issued by KAS for your company's API access. Your accountant or IT team can generate one from the KSeF portal at [ksef.mf.gov.pl](https://ksef.mf.gov.pl).
  
  ### Save
    Click **Save**. Druma validates that your company record has a Polish VAT number before activating. If validation fails, check that the VAT number on your company details is in the `PL` + 10-digit format.
  


Once connected, all new invoices generated by your company are submitted to KSeF automatically. Existing invoices already in Druma are **not** retroactively submitted.

## Disconnecting KSeF

Go to **Settings → Integrations → KSeF → Disconnect**. This removes the operator token from Vault and stops new submissions immediately. Invoices that have already been accepted retain their KSeF numbers — disconnecting does not affect accepted records.

## Reverse-Charge Invoices

Druma correctly handles reverse-charge VAT in the FA(3) XML format. When an invoice carries reverse-charge VAT treatment, Druma omits the VAT amount and sets the correct **P_12** field in the XML. No manual adjustment is needed — the VAT treatment is derived from the invoice line items as configured in Druma.

## Downloading the UPO

The UPO (official receipt from KAS) is downloaded automatically once the invoice reaches **Accepted** status and is stored against the invoice record. To download it manually:

1. Open the invoice from **Invoicing**.
2. Scroll to the **KSeF** section.
3. Click **Download UPO**.

> **Warning:** 
The UPO is the legal proof that KAS received your invoice. Keep a copy for your records — Polish tax law requires you to be able to produce it during a tax audit.


## Manual Retry

If automatic retries are exhausted or you have corrected an error and want to resubmit immediately:

Go to **Invoicing** → open the invoice → **KSeF section** → click **Retry submission**. Druma sends the FA(3) XML again immediately.

---


  
    Romania's equivalent mandatory e-invoicing system — how Druma submits to ANAF via the SPV API.
  
  
    EU-wide electronic invoicing via the Peppol network — setup, sending, and status tracking.
  
</CardGroup>

---

## What Is eCMR?


## The CMR Consignment Note

The CMR consignment note is the standard document used in **international road freight transport**. It records the agreement between the shipper (sender), the carrier (transport company), and the consignee (recipient) about what goods are being moved, from where, to where, under what conditions, and who is responsible during transit.

Without a CMR note, an international road freight shipment lacks the legal proof of contract, proof of receipt, and insurance documentation required in almost every European country.

The name comes from the **CMR Convention** — the Convention on the Contract for the International Carriage of Goods by Road, signed in Geneva in 1956 — which standardised the document across signatory countries.

---

## What eCMR Is

eCMR is the **electronic version of the CMR consignment note**. Instead of a paper form filled in by hand and carried in the truck cab, eCMR is a digital document that:

- Is created in Druma and issued entirely in-house (no third-party service required)
- Is signed digitally by all three parties — the shipper signs via Druma's web app (typically a planner or dispatcher captures it, e.g. from a warehouse manager present at pickup); the driver signs separately on their own phone; the consignee signs via a share link or QR code on their own device at delivery
- Is sealed with a **PAdES digital seal** — an Advanced Electronic Signature (AdES) under eIDAS — applied in-house after all three signatures are collected
- Produces a legally valid certified PDF that can be presented to customs, clients, insurers, and courts

The legal basis for eCMR is the **Additional Protocol to the CMR Convention on the Electronic Consignment Note**, adopted in Geneva in 2008 (the "e-CMR Protocol"). Countries that have ratified this protocol have agreed that a properly issued eCMR carries the same legal weight as a paper CMR note.

---

## Is eCMR Mandatory?

**No.** eCMR is not legally mandatory anywhere in the European Union or in any ratifying country. It is an operator's choice.

Any transport company can continue to use paper CMR notes for every shipment. Druma supports both: eCMR issued natively in-house for companies that want it, and paper CMR with document upload for those who do not.

> **Note:** 
Choosing to use eCMR for some orders and paper CMR for others is perfectly valid. The choice is made per order in Druma.


---

## Why Operators Choose eCMR Over Paper

| Problem with paper CMR | How eCMR solves it |
|---|---|
| Documents lost or damaged in transit | Stored digitally — never lost |
| Driver must carry paper in the cab | No paper required |
| Shipper and consignee wait days for their copy | All parties receive the certified PDF immediately after delivery signatures |
| Disputes about whether goods were received | Certified signatures with timestamps are legally admissible |
| Archive boxes of old CMR notes for years | Digital archive included — searchable at any time |
| Customs officers can't read handwriting | Clean, structured digital document |

---

## Who Signs an eCMR?

Three parties must sign every eCMR document. Each signature is captured independently, on different devices:

1. **Sender (shipper)** — signed via Druma's web app, in the order's Documents tab — typically by a planner or dispatcher, confirming the goods were handed over to the carrier in the described condition
2. **Carrier / Driver** — signs on their own phone in the driver app, confirming receipt of the goods
3. **Consignee** — signs at the delivery location via a **share link or QR code** on their own device — no Druma account required

All three signatures must be completed before the certified PDF is issued. A partially signed eCMR has no legal finality — it is still in progress.

---

## How Druma Issues eCMR

Druma issues eCMR documents **in-house by default** using the Druma native provider. No external service account or API key is required. When all three parties have signed, Druma builds the complete CMR PDF and applies a PAdES digital seal, producing a tamper-evident certified document retained in your Druma archive for 7 years after delivery (then permanently deleted — see [eCMR Legal Validity](/en/ecmr/ecmr-legal-validity)).

TransFollow can no longer be newly selected by any company. It only continues to work as a legacy path for companies with a pre-existing TransFollow configuration — those companies keep functioning as before and silently migrate to Native the next time the integration is saved.

> **Note:** 
eCMR is included in your Druma subscription at no extra cost — there is no per-document charge and no usage cap, regardless of which provider you use.


---

## Next steps


  
    How Druma creates eCMR documents automatically and manually.
  
  
    Step-by-step guide to collecting all three signatures.
  
  
    The e-CMR Protocol, PAdES seal, and country coverage.
  
  
    The native provider, and what happens to legacy TransFollow configurations.
  
</CardGroup>

---

## Creating an eCMR


Druma creates eCMR documents **in-house using the native Druma provider** by default. No external service account is needed. The process is largely automatic for qualifying orders, but you can also trigger creation manually from the order detail page.

---

## When Druma Creates an eCMR Automatically

Druma creates an eCMR automatically as soon as a road order is **dispatched** — the moment it's assigned a truck and its status moves to "Assigned." There is no comparison of pickup/delivery countries: every dispatched order that isn't subcontracted, and whose company runs the native eCMR provider, gets an eCMR issued as an unsigned draft. This means domestic orders get one too — it simply stays unsigned until you need it.

Once issued, the eCMR document appears in the **Documents** tab of the order detail page, where you can view the sealed PDF via the **View eCMR** button once it's ready.

> **Note:** 
Subcontracted orders are skipped — the subcontractor issues their own CMR, so Druma can't sign on their behalf. Orders that already have an eCMR are never re-issued.


---

## Creating an eCMR Manually

For multi-leg (groupage) orders, each road leg gets its own eCMR. If a leg doesn't have one yet, open the order's **Cargo / Stops** tab and click **Create eCMR** next to that leg — there's no separate "eCMR tab": the button sits directly on the leg row.

> **Note:** 
When you mark a confirmed cross-border road leg complete, Druma also creates its eCMR automatically at that point if one doesn't already exist.


---

## Data Pre-filled from the Order

Druma populates the eCMR fields from the order data you already entered. Here is what comes from where:

| eCMR field | Source in Druma |
|---|---|
| Shipper (sender) name and address | Client record on the order |
| Carrier name and address | Your company details |
| Consignee name and address | Client record on the order (delivery address sourced from the delivery stop) |
| Pickup address | Order pickup location |
| Delivery address | Order delivery location |
| Goods description | Cargo description field on the order |
| Truck registration plate | Vehicle assigned to the order |
| Driver name | Driver assigned to the order |
| Special conditions (ADR) | Order's ADR flag and class |

If any of this data is missing or incorrect on the order, fix the order first, then create the eCMR — there's no pre-fill preview step; the document is written immediately.

---

## Before You Confirm: What Cannot Be Changed

> **Warning:** 
Once an eCMR is issued for an order (or leg), Druma will not issue a second one for it — clicking Create eCMR again, or a leg-completion trigger firing again, simply returns the existing document instead of minting a new one. This is an idempotency safeguard, not a field lock: there's no restriction on editing the underlying order data itself.

If you need to correct a registered eCMR, use the Paper CMR Fallback process and, if appropriate, create a new one.


---

## eCMR Provider: Native (TransFollow Is Legacy-Only)

By default, Druma uses its **native eCMR provider** — no external account or API key required. In **Settings → Integrations → eCMR provider**, the only choices are **Native** and **Disabled** — TransFollow can no longer be selected, for a new company or an existing one. If your company has a pre-existing TransFollow configuration, it keeps working as before and silently converts to Native the next time the integration is saved.


  What the native provider does, and what happens to legacy TransFollow configurations.


---

## Billing

eCMR is included in your Druma subscription at no extra cost — there is no per-document charge and no usage cap. You can view usage statistics under **Settings → Billing → Usage**.

---

## Next steps


  
    How the shipper, driver, and consignee each sign, and on which device.
  
  
    Background on eCMR, its legal basis, and how Druma issues it.
  
</CardGroup>

---

## eCMR Signing Flow


An eCMR requires three signatures to be legally complete: the shipper, the driver/carrier, and the consignee. Here is how each step works in practice with the Druma native provider — note that the shipper and driver do **not** sign on the same device.

---

## Overview of the Three-Party Signing Process

```
Planner's web app (office / desktop)     Driver's phone         Consignee's own device
─────────────────────────────────────    ──────────────────    ───────────────────────
1. Shipper signs (Documents tab)          2. Driver signs        3. Consignee signs
        ↓                                       ↓                       ↓
                                    PAdES seal applied once all three are done
                                          Certified PDF issued
```

The three signatures are independent of each other — there's no enforced sequence. Once all three exist, Druma builds the certified PDF and applies the PAdES seal.

---

## Step 1 — Shipper Signs (Planner's Web App)

The shipper signature is captured in Druma's web app, not on the driver's phone. Whoever has the order open — typically a planner or dispatcher — captures it from the **Documents** tab of the order detail page.


  ### Open the order's Documents tab
    In Druma's web app, open the order and go to the **Documents** tab. The **Shipper / driver signatures** section shows the current status of all three parties.
  
  ### Click Sign as shipper
    Click **Sign as shipper**. This opens a signature pad directly in the order detail pane.
  
  ### Draw the signature and confirm the name
    Draw the signature and enter a printed name — it defaults to the name of whoever is logged in, but can be changed to reflect the actual signatory (e.g. a warehouse manager present at pickup, handing over the operator's device, or signing in person if the operator is on-site).
  
  ### Submit
    Click **Submit signature**. The Shipper badge turns green and shows the signed date.
  


---

## Step 2 — Driver Signs (Driver's Phone)

The driver signs separately, on their own phone, at any point — there's no requirement for the shipper signature to exist first.


  ### Driver opens Sign eCMR
    In the driver app, the driver taps **Sign eCMR** on the order.
  
  ### Driver signs
    The driver draws their signature, confirms their printed name, and taps **Submit signature**. The sheet shows read-only status badges for all three parties, but the driver can only submit their own.
  


> **Note:** 
The driver app does not block progress on the shipper's signature status — the driver can move the order forward regardless of whether the shipper has signed yet.


---

## Step 3 — Consignee Signs at Delivery

The consignee signs on their **own device** via a share link or QR code. This link is generated and shown from the **planner's web app** (Documents tab of the order detail page) — not from the driver's phone.


  ### Generate the consignee link
    In Druma's web app, open the order's Documents tab and click **Consignee signing link** to generate a share link and QR code.
  
  ### Send it to the consignee
    Copy the link and send it to the consignee (e.g. via WhatsApp, SMS, or email) ahead of or at delivery, or display the QR code if a planner happens to be present. No Druma account or app download is needed on their end.
  
  ### Consignee reviews the document
    On their own device, the consignee sees a read-only view of the CMR — goods, addresses, weight, and any signatures already captured.
  
  ### Consignee signs (and optionally adds reservations)
    The consignee draws their signature and enters their name. If there are any issues with the delivery — damage, shortage, or discrepancy — they can add a note in the **Reservations / observations** field (CMR box 24) before confirming.
  
  ### Certified PDF issued
    Once all three signatures are complete, Druma builds the certified eCMR PDF and applies the **PAdES digital seal**. It's accessible via the **View eCMR** button in the order's Documents tab.
  


> **Note:** 
The consignee share link expires after 30 days. If it expires before the consignee signs, generate a new one from the Documents tab.


> **Note:** 
If your company is still on a **legacy TransFollow** configuration (TransFollow can no longer be newly selected — see [eCMR Providers](/en/ecmr/ecmr-providers)), the consignee signing flow is TransFollow's own QR flow rather than the native share link described here.


---

## Accepting with Reservations (CMR Box 24)

The consignee does not have to refuse delivery if goods arrive damaged or incomplete. The correct legal path is to **accept with reservations**: the consignee accepts the delivery but records their observations in CMR box 24. This protects the consignee's right to make a claim later under CMR Article 30.

When a consignee adds reservations:

- The remarks are stamped into the sealed PDF under box 24 ("Reservations and observations of the consignee"), making them part of the tamper-evident legal record.
- The order detail page in Druma shows an **amber "Consignee reservations" banner** so your team is immediately aware.
- The order still advances to Delivered — accepting with reservations is not the same as a refusal.

> **Note:** 
If the consignee refuses to sign at all, use the Paper CMR Fallback process instead. Refusal is a separate path from accepting with reservations.


---

## Tracking Signature Status

At any time — before, during, or after the signing process — you can check which parties have signed:

1. Open the order in Druma's web app
2. Go to the **Documents** tab
3. The **Shipper / driver signatures** section shows a badge for each of Shipper, Driver, and Consignee — green with a checkmark once signed, grey otherwise. Only the Shipper row shows a signed timestamp.

Dispatchers in the office can monitor signature status in real time without calling the driver.

---

## What If a Signatory Is Unavailable?

If the sender or consignee refuses to sign, is not present, or a technical problem prevents signing:


  
    What to do when eCMR isn't practical for a shipment.
  
  
    How to upload a scanned paper CMR or other delivery document to an order.
  
</CardGroup>

---

## Paper CMR Fallback


eCMR is not always possible. Consignees can refuse, phones run out of battery, internet connections fail, or the driver may simply encounter a situation where paper is the only practical option. In these cases, simply use a paper CMR for the shipment and attach the signed scan to the order in Druma.

---

## When to Fall Back to Paper CMR

Use a paper CMR instead of eCMR when:

- The consignee **refuses to sign digitally** — they have the right to insist on paper
- **No internet connection** is available at pickup or delivery (the eCMR signing process requires connectivity)
- The **driver's phone battery is dead** or the device is damaged
- The **consignee insists on paper** for internal or company policy reasons
- A **Druma system outage** (or, for companies still on a legacy TransFollow configuration, a TransFollow outage) prevents eCMR from functioning
- Any other situation where completing the digital signing flow is not practical

> **Note:** 
Falling back to paper for one order has no effect on other orders. The decision is made per order, not per driver or per route.


---

## What's Actually Available Today

> **Note:** 
There is currently no dedicated "Switch to Paper CMR" button, reason dropdown, or status label anywhere in Druma. Marking an order as paper-CMR-fallback is a capability the backend supports, but no screen in the app exposes it yet. What follows describes what you can actually do today.


If eCMR isn't practical for an order, simply don't complete the digital signing flow — there's nothing to "switch off." Instead, use a paper CMR for the shipment and attach the signed scan to the order:


  ### Open the order documents
    On the order detail page, go to the **Documents** tab.
  
  ### Upload the scan
    Tap or click **Upload Document**, select **CMR** as the document type (there's no separate "Paper CMR" type), and attach the photo or PDF of the signed paper form.
  
  ### Save
    The scanned CMR is now attached to the order and visible to dispatchers, clients (if you share via the client portal), and auditors.
  


If your company has enabled AI validation of uploaded paper CMRs for an order (`paper_cmr_fallback` flag), Druma automatically checks the scan against the order data and surfaces a validation card to the planner for approval — see the Documents tab for that status once uploaded.

---

## Related articles


  Understand the legal basis for eCMR and when it applies.



  How to attach scanned documents — including paper CMR — to any order.


---

## eCMR Legal Validity


_Last updated: 10 July 2026._

Understanding the legal basis for eCMR helps you know when you can rely on it with confidence, and when you should fall back to paper.

---

## The Legal Framework

### CMR Convention 1956

The **Convention on the Contract for the International Carriage of Goods by Road** (CMR), adopted in Geneva in 1956, is the foundational international treaty governing road freight contracts across Europe and beyond. It defines the rights and obligations of the shipper, carrier, and consignee, and establishes the consignment note (CMR note) as the key evidentiary document.

The CMR Convention itself predates digital technology and refers to paper documents. To update it for the modern era, signatory states adopted an additional protocol.

### e-CMR Protocol 2008

The **Additional Protocol to the CMR Convention on the Electronic Consignment Note** — commonly called the e-CMR Protocol — was adopted in Geneva in 2008. It specifically provides that:

- An electronic consignment note issued in accordance with the Protocol carries **the same legal status as a paper CMR note**
- The electronic note must be authenticated by all three parties and secured against subsequent alteration
- The document must be issued by a technically reliable system that guarantees integrity

Countries that have ratified the e-CMR Protocol have incorporated these provisions into their domestic legal framework.

### eIDAS Regulation (EU) 910/2014

Druma's native eCMR provider applies a **PAdES digital seal** — a PDF Advanced Electronic Signature (PAdES) format producing an **Advanced Electronic Signature (AdES)** as defined in **eIDAS Regulation (EU) No 910/2014**. This seal:

- Is applied to the completed CMR PDF after all three parties have signed
- Cryptographically binds the document content to Druma's signing certificate
- Produces a tamper-evident record: any modification to the PDF after sealing breaks the signature verification
- Is applied entirely in-house — no third-party certification service is contacted at signing time

The combination of the e-CMR Protocol (transport law) and the eIDAS AdES seal (electronic signature law) gives Druma-issued eCMRs their dual legal foundation.

---

## Which Countries Recognise eCMR?

As of 2025, the e-CMR Protocol has been ratified by most EU member states plus several non-EU countries, including Switzerland, Belarus, and Georgia. The ratification list changes as new countries join.

> **Note:** 
Always check the current UNECE ratification status before relying on eCMR for a new route. The official list is maintained at [unece.org/transport/legal-instruments](https://unece.org/transport/legal-instruments). Search for "Additional Protocol to CMR."


### Belgium: a different legal basis, not the Protocol

> **Warning:** 
**Belgium** — Druma's own operator base — has **signed but not ratified** the e-CMR Protocol, so the Protocol is not yet in force for Belgium in its own right. Belgian eCMR legal validity instead rests on the **Benelux eCMR Arrangement**, a separate pilot framework agreed between Belgium, the Netherlands, and Luxembourg, most recently extended by the Benelux Committee of Ministers to **9 July 2027**.

In practice, this means an eCMR on a Belgium-origin leg is legally recognised today — but through the Benelux pilot, not the Protocol. That basis carries a tracked expiry date rather than the Protocol's indefinite ratification, so it is worth monitoring as 2027 approaches. (The Netherlands, by contrast, has ratified the Protocol individually and does not depend on the Benelux pilot.)


### What the ratification status means in practice

**Transport between two ratifying countries:** eCMR has full legal validity, equal to paper CMR. You do not need to carry a paper copy.

**Transport involving a non-ratifying country:** The country may not recognise the eCMR as legally equivalent to paper. In this case, Druma recommends either:
- Using a paper CMR for the entire journey, or
- Carrying both the printed certified eCMR PDF and the original paper CMR

When in doubt, consult your transport lawyer or freight association (ARR — Autoritatea Rutieră Română, or UNTRR) for guidance on specific country pairs.

---

## How the PAdES Seal Works

When all three parties have signed, Druma:

1. Builds the complete CMR PDF including all mandatory boxes (1–24), locked pickup signatures, consignee signature, and any reservations
2. Applies the PAdES digital seal using Druma's signing certificate
3. Stores the sealed PDF in the order archive

The sealed PDF contains:
- A unique, unalterable document number
- Timestamp of each signature
- Cryptographic hash of the document content bound to the seal
- Druma's signing certificate details, verifiable by any standard PDF viewer

This sealed PDF is what you present to customs authorities, insurers, courts, or clients — not just a simple export. Any standard PDF reader (Adobe Acrobat, etc.) can verify the seal has not been tampered with.

---

## 7-Year Retention, Then Hard Deletion

Druma retains sealed eCMR documents and their signatures for **7 years after the order's delivery date**, in line with the retention policy recommended in Druma's legal gap analysis (covering the Belgian 7-year floor, which exceeds Romania's 5-year requirement).

> **Warning:** 
This is not a soft archive — a yearly scheduled job **permanently and irreversibly deletes** the eCMR signature records and the sealed eCMR PDF for any order whose delivery was recorded more than 7 years ago. There is no recovery after this runs. If you need to retain a document indefinitely (e.g. for an ongoing legal dispute), export and store a copy outside Druma before the 7-year mark.


To access an eCMR document (within the 7-year retention window):

1. Open the order in Druma's web app
2. Go to the **Documents** tab
3. Click **View eCMR**

There is no separate archiving action required from your side — retention and eventual deletion both happen automatically.

---

## Legal Admissibility

A certified eCMR PDF sealed by Druma is admissible as evidence in:

- **Commercial disputes** between shipper, carrier, and consignee
- **Insurance claims** where proof of receipt or condition of goods is required
- **Customs proceedings** in ratifying countries
- **Court proceedings** in ratifying jurisdictions

The cryptographic integrity of the document means it can be verified as unaltered since the time of signing. This is often stronger evidence than a paper CMR, which can be physically altered or disputed as to authenticity.

---

## eCMR Is Not Mandatory

To be clear: **eCMR is optional everywhere.** No EU regulation or national law requires carriers to use eCMR. The e-CMR Protocol enables eCMR but does not mandate it.

Carriers who continue to use paper CMR are fully compliant. The choice to use eCMR is a business decision based on efficiency, client preference, and the desire to eliminate paper from operations.

---


  
    Introduction to eCMR, who signs, and how Druma issues it in-house.
  
  
    Native default vs TransFollow fallback — and how to switch.
  
</CardGroup>

---

## eCMR Providers


Druma issues eCMRs with its **native provider** — it issues and seals eCMRs entirely in-house at no per-document cost. In **Settings → Integrations → eCMR provider** (company admin access required), the only choices are **Native** and **Disabled**. **TransFollow** cannot be newly selected by any company; it exists only as a legacy path for companies that configured it before the native provider was introduced — see below.

---

## Druma Native eCMR (Default)

The Druma native provider issues CMR documents internally, collects signatures, builds the PDF, and applies a **PAdES digital seal** — an Advanced Electronic Signature (AdES) under eIDAS — without contacting any external service.

### How it works

- **No setup needed** — the native provider is active by default. You do not need to enter any API key or connect an external account.
- **Three-party signing, three separate devices:** the shipper signs via Druma's web app (typically captured by a planner or dispatcher in the order's Documents tab); the driver signs separately on their own phone; the consignee signs via a **share link or QR code** on their own device at delivery — no Druma account required for the consignee.
- **Certified PDF:** once all three parties have signed, Druma builds the complete CMR PDF and applies the PAdES seal. The sealed document contains all mandatory CMR boxes (1–24), including the "subject to CMR" statement, place and date of issue, and any carrier reservations.
- **Consignee reservations (box 24):** when signing, the consignee may add freetext observations (damage, shortage, discrepancy). These remarks are stamped into the sealed PDF and an amber "Consignee reservations" banner appears on the order in Druma.

### Checking the provider is ready

Go to **Settings → Integrations → eCMR provider** and click **Test connection** to verify that Druma's signing certificate is configured and the provider is ready.

### Costs

eCMR is included in your Druma subscription at no extra cost — there is no per-document charge and no usage cap.

### Viewing and downloading eCMR documents

Signed eCMR documents and signatures are retained in Druma for 7 years after the order's delivery date, then permanently deleted by a scheduled job — see [eCMR Legal Validity](/en/ecmr/ecmr-legal-validity) for the full retention policy.

**Order detail page → Documents tab → View eCMR**

From here you can:

- View the sealed PDF in your browser
- Download the signed PDF
- Check signature status for all three parties — the Shipper row shows a signed date; Driver and Consignee show a signed/not-signed badge without a timestamp
- Share a link to the document with your client (accessible without a Druma login)

---

## TransFollow (Legacy Only)

TransFollow is a third-party eCMR platform Druma used to support as a selectable option. It is **no longer something you can newly select** — there is no TransFollow entry to pick, no API key field, no Mock Mode toggle, and no Test Connection button for it in Settings → Integrations.

The only reason TransFollow still exists in Druma at all is to keep a small number of companies with a **pre-existing TransFollow configuration** functioning without disruption. If that applies to your company:

- Your eCMR workflow keeps working exactly as it did — nothing breaks and no action is required.
- The eCMR provider card in Settings → Integrations displays your configuration as **Native**.
- The next time that integration is saved (even without changing anything), your company silently migrates to the true native provider.

If you are setting up eCMR for the first time, or your company has never configured TransFollow, none of this applies to you — you are already on the native provider.

> **Warning:** 
There is no path to configure TransFollow for a company that isn't already on it. If you see references to TransFollow elsewhere, they describe this legacy continuity behaviour, not an option available in the product today.


---

## Country Coverage

eCMR is legally valid in countries that have ratified the e-CMR protocol. As of 2025, this includes most EU member states plus Switzerland, Belarus, Georgia, and others. Check the current list at [unece.org](https://unece.org). For countries that have not ratified, paper CMR is still required — Druma can print a formatted CMR note for those shipments.

---

## Related articles


  
    An introduction to electronic CMR notes and when you need them.
  
  
    The e-CMR Protocol, PAdES seal, and eIDAS AdES explained.
  
  
    Step-by-step guide to issuing an eCMR on a Druma order.
  
  
    How the shipper, driver, and consignee each sign, and on which device.
  
</CardGroup>

---

## eFTI Roadside Inspection (Authority Check)


EU Regulation (EU) 2020/1056 on electronic freight transport information (**eFTI**) requires that from **9 July 2027**, EU member-state authorities must accept electronic freight transport information instead of demanding paper documents during roadside inspections. Druma is built to meet this requirement.

---

## What Is eFTI?

The eFTI Regulation creates a legal framework for:

- Carriers to store freight transport information digitally on a certified eFTI platform
- Authorities (police, customs, inspectors) to access that information electronically at roadside inspections, instead of requiring the driver to produce physical paper documents
- A standardised common data set for road transport information, mapped from the CMR consignment note fields

Druma implements the **road transport / CMR subset** of the eFTI common data set, covering all mandatory consignment fields, party details, and eCMR status.

### The Common Data Set (CDS)

Druma's compliance layer includes a **CDS (common data set) serialiser** that produces the **EU03 road/CMR data subset** defined by Commission Delegated Regulation (EU) 2024/2024 — the structured, machine-readable representation of a consignment (parties, locations, goods, signatures) that an eFTI platform is expected to produce. This runs alongside the human-readable inspector view described below, so the same shipment can be presented either as structured data or as an on-screen view depending on what the authority requests.

---

## What Drivers See

Every order has a unique **eFTI identifier**. In the driver app, on the order detail screen, there is an **"Authority check (eFTI)"** card. It shows:

- A **QR code** the driver can present at a roadside inspection
- A copyable eFTI link (UIL — Druma's internal shorthand for **Unique Identifying Link**; Regulation (EU) 2020/1056 Art. 9(1)(e) calls this the "unique electronic identifying link")
- A link to open the eCMR view on the driver's own device

The driver does not need to do anything to activate this — the card is always present on assigned orders.

> **Note:** 
The driver never needs to navigate menus or search for the eFTI card. It is prominently displayed on the active order screen so it is immediately accessible when an inspector approaches the vehicle.


---

## What the Officer Sees

The officer scans the QR code (or enters the UIL manually) and sees a **read-only, human-readable view** of the consignment:

- Goods description
- Parties: sender, carrier, consignee (names and addresses)
- Pickup and delivery addresses
- Truck and trailer registration
- Signed eCMR status

**No prices, rates, or financial data are shown.** The officer view is deliberately restricted to operational and compliance information — commercial terms remain private.

Every access by an officer is recorded in a **tamper-evident operation log**. This log is part of the eFTI audit trail required under Art. 9 of the Regulation.

---

## Certification Status

> **Warning:** 
Druma has built substantial **internal technical readiness** for eFTI — a CDS serialiser, a tamper-evident operation log, the UIL, and this roadside-inspector view. Druma is **not, however, a certified eFTI platform** under **Art. 10** of Regulation (EU) 2020/1056: certification requires assessment by an accredited conformity-assessment body (CAB), and as of mid-2026 no CAB has yet published eFTI scope to assess against — an industry-wide gap, not something specific to Druma. Until then, the inspector view is usable today as a courtesy and voluntary disclosure for companies that want to go paperless ahead of the 2027 deadline.

The certified machine-to-machine authority interface (via EU Member State eFTI Gates) is separately pending the availability of live national Gates, which were not yet operational as of mid-2026. When CABs publish eFTI scope and national Gates come online, Druma will pursue certification and update this page.


---

## Timeline

| Date | Event |
|---|---|
| 2020 | Regulation (EU) 2020/1056 adopted |
| 9 July 2025 | eFTI platforms may begin voluntary operations |
| 9 July 2027 | **Authorities must accept eFTI** — paper no longer required where eFTI is presented |
| TBC | National eFTI Gates operational (country by country) |

Druma has built the core technical readiness for the EU's 2027 eFTI mandate — the certification and formal accreditation process itself is still pending industry-wide (no certification body has yet published eFTI scope), so full compliance status will be confirmed as that process unfolds.

---

## Related articles


  
    The electronic CMR note that underpins the eFTI data set.
  
  
    How the three-party eCMR signing process works in Druma.
  
  
    The legal framework behind eCMR and the PAdES digital seal.
  
</CardGroup>

---

## Fleet Documents


Every truck in your fleet must carry a set of valid documents — legally required certificates that expire and must be renewed regularly. Missing or expired documents can ground a vehicle at a roadside check. Druma tracks all of them and alerts you before they expire.

---

## Document Types Tracked Per Vehicle

Druma tracks the following document categories for each vehicle:

| Document | Romanian name | Notes |
|---|---|---|
| Roadworthiness certificate (ITP) | ITP | Periodic technical inspection |
| Third-party liability insurance (RCA) | RCA | Mandatory for all vehicles |
| CMR cargo insurance | Asigurare CMR | Required for international transport |
| Vehicle registration certificate | Talon / Carte de identitate a vehiculului | |
| CEMT permit | Autorizație CEMT | Multilateral quota permit, separate from the domestic operating licence |
| ADR certificate | Certificat ADR vehicul | Only if vehicle carries dangerous goods |
| Tachograph calibration certificate | Certificat verificare tahograf | Required periodically by law |
| ATP certificate | Certificat ATP | Reefer/temperature-controlled trailers only |
| Other | — | Any document type that doesn't fit the categories above |

> **Note:** 
You can also add custom document types if your operation has documents that do not fit these categories — for example, cold chain calibration certificates or permit documents for oversized loads.


---

## Adding a Document to a Vehicle


  ### Open Documents Overview
    Go to **Fleet → Documents Overview** — this is a separate top-level Fleet page, not a tab on the vehicle detail view.
  
  ### Click Upload Document
    Click **Upload Document**.
  
  ### Select the document type
    Choose the document type from the dropdown (e.g., RCA, ITP, Tachograph Calibration).
  
  ### Enter the expiry date
    Enter the expiry date from the document. This is the date Druma uses for all alert calculations.
  
  ### Upload the scan
    Attach a PDF, JPG, or PNG scan of the document. Maximum file size: 20 MB per file.
  
  ### Save
    Click **Save**. The document appears in the vehicle's document list with its expiry date and status.
  



---

## Expiry Tracking and Alerts

Badges (yellow warning / red expired) on the vehicle in the fleet list always reflect the true expiry status of each document, calculated daily. The proactive **notification** on top of those badges, however, is opt-in:

| Time before expiry | Badge shown | Notification (if enabled) |
|---|---|---|
| 60 days | — | Warning notification sent |
| 14 days | Yellow warning badge | Critical notification sent |
| Expired | Red badge; vehicle blocked from new order assignments | Notification sent |

> **Warning:** 
The notification is gated behind **Settings → Automations & Features → Fleet document expiry alerts**, which is **off by default** for every company. Until you switch it on, Druma still shows the correct badges on the vehicle and fleet list, but nobody is proactively notified as a document approaches expiry — you have to notice it in the list. When enabled, in-app notifications go to users with the Fleet Manager, Company Admin, or Admin role (there is no separate email channel for this alert).


> **Warning:** 
A vehicle with an expired document **cannot be assigned to new orders** until the expired document is renewed and uploaded. Existing in-progress orders are not interrupted, but dispatchers will see a warning.


If you renew a document, upload the new version immediately — Druma will clear the expired status as soon as the new expiry date is saved.

---

## Compliance Overview

Instead of checking vehicles one by one, use the fleet-wide compliance view:

1. Go to **Fleet → Documents Overview**
2. See every vehicle and every document type in a single grid
3. Filter the view by status: **Expired**, **Expiring Soon** (within 30 days), or **Up to Date**

This view is designed for the fleet manager's morning check — a quick scan of the grid shows whether anything needs action today.


---

## File Format Requirements

- **Accepted formats:** PDF, JPG, PNG
- **Maximum file size:** 20 MB per document
- **Recommended:** Scan at a resolution where the document text is clearly legible — at least 150 DPI for A4 documents

If a roadside inspector or client asks for a document, you can download it directly from **Fleet → Documents Overview** and send it by email. Drivers can also view documents for their assigned vehicle in the Druma mobile app.

---

## Frequently Asked Questions

**Can one document cover multiple vehicles?** No — each document must be uploaded separately to each vehicle it covers. The RCA policy may cover your entire fleet, but upload it to each vehicle individually so expiry tracking works per vehicle.

**What if I have a document that is not on the list?** Use the custom document type option when uploading. Enter the document name manually.

**Can drivers upload their own vehicle documents?** No — document management is restricted to Dispatcher, Fleet Manager, Admin, and Company Admin roles.

---

## Related articles


  Tracking ADR certification for drivers and vehicles, and how ADR orders enforce compliance.



  Adding vehicles, editing vehicle details, and managing your fleet list.


---

## ADR Certificates


ADR is the European Agreement concerning the International Carriage of Dangerous Goods by Road. If your company transports hazardous materials — chemicals, flammables, gases, explosives, radioactive materials, or other regulated substances — both your drivers and your vehicles must hold valid ADR certificates. Druma tracks these certificates and enforces compliance automatically at the point of order assignment.

---

## What ADR Certification Covers

### Driver ADR Certificate

A driver ADR certificate proves the driver has completed approved ADR training and passed the required examination. ADR certificates are issued for specific classes of dangerous goods, and the driver's certificate must cover the class of goods being transported. Certificates are valid for five years and must be renewed.

### Vehicle ADR Certificate

Certain ADR classes — particularly Class 1 (explosives) and Class 7 (radioactive materials) — require the vehicle itself to be specially equipped and certified. The vehicle ADR certificate confirms the vehicle meets the equipment and construction standards for those classes.

Not all ADR transport requires a vehicle certificate — for many classes, only the driver certificate is required along with the correct packaging and placards.

---

## Adding ADR Certification to a Driver


  ### Open the driver record
    Go to **Fleet → Drivers** and click the driver's name.
  
  ### Go to the Certificates tab
    Click the **Certificates** tab on the driver detail page.
  
  ### Enter the ADR certificate
    Under **ADR Certificate**, enter the certificate number in **ADR Certificate #** and set **ADR Expiry**. These are two plain fields — there is no separate "Add Certificate" flow and no selector for which ADR classes the certificate covers.
  
  ### Save
    Click **Save**. The driver's row and record now show the ADR expiry status via the expiry badge.
  


> **Note:** 
Druma does not currently store a certificate scan upload or a covered-classes list for the driver ADR certificate — only the certificate number and its expiry date.


---

## Adding ADR Certification to a Vehicle


  ### Open the Documents Overview
    Go to **Fleet → Documents Overview** — this is a separate top-level Fleet page, not a tab on the vehicle detail view.
  
  ### Upload ADR equipment certificate
    Click **Upload Document**, select **ADR** as the document type, choose the vehicle, enter the expiry date, and upload the certificate scan.
  
  ### Save
    The vehicle's ADR status is now tracked alongside its other fleet documents on the Documents Overview grid.
  


---

## Order-Level ADR Enforcement

When you create an order and flag it as an ADR shipment, Druma checks compliance automatically when you try to assign a driver and vehicle.


  ### Flag the order as ADR
    When creating or editing an order, toggle the **ADR** flag in the cargo details section and select the relevant ADR class.
  
  ### Assign a driver
    When you select a driver for the order, Druma checks whether that driver holds the **ADR** skill tag (a simple yes/no flag on the driver's skill record, set independently of the ADR Certificate # / ADR Expiry fields). If the driver does not have the ADR skill tagged, the order shows a **Missing ADR documentation / non-capable resource** exception.
  
  ### Assign a vehicle
    When you select a vehicle, Druma checks whether the vehicle's assigned **vehicle category** is flagged **ADR-capable** — again a simple yes/no flag on the category, not on the individual vehicle's certificate expiry. A vehicle with no category assigned is treated as unrestricted (not blocked).
  


> **Note:** 
This check is a boolean capability flag, not an expiry or per-class check: it does not look at the driver's **ADR Certificate #** / **ADR Expiry** fields or the vehicle's uploaded ADR document at all, and it does not verify that the certificate covers the specific ADR class on the order. Keeping the driver's ADR skill tag and the truck's vehicle category up to date is what keeps this check meaningful — an expired ADR Expiry date alone will not block assignment.



---

## ADR Surcharge

Orders flagged as ADR automatically include an ADR surcharge as a line item on the invoice. The rate is a fixed **€75 flat fee per order**, configured centrally by Druma — there is currently no per-company setting to change this amount.

> **Note:** 
If some ADR contracts are priced differently, you can override the surcharge amount on individual orders after the order is created — go to the order's Financials tab and edit the ADR surcharge line item.


---

## Expiry Alerts

ADR certificate expiry alerts run on two separate schedules depending on whether the certificate is on a driver or a vehicle:

| Document | Critical | Warning |
|---|---|---|
| Driver ADR certificate (ADR Expiry field) | Within 7 days, or already expired | Within 30 days |
| Vehicle ADR document (uploaded via Documents Overview) | Within 14 days, or already expired | Within 60 days |

> **Warning:** 
Driver document expiry alerts (which cover the ADR Expiry field) have no visible settings toggle and, for companies created since mid-2026, are not seeded with the enabling flag at all — in practice this notification currently does not fire for most companies. Vehicle document alerts are gated behind **Automations & Features → Fleet document expiry alerts**, which is **off by default** and must be switched on to receive expiry notifications. In both cases, expired/critical badges still display correctly on the driver and vehicle records — only the proactive notification is affected.


Regardless of whether alerts are enabled, an expired ADR document does not by itself block an order assignment — the assignment check only looks at the driver's ADR skill tag and the vehicle's ADR-capable category flag (see above), not at these expiry dates. Keep expiry dates current for your own visibility, but don't rely on them to stop a non-compliant assignment.

---

## Related articles


  Full guide to tracking all vehicle document types and the compliance overview.



  How to create an order, flag ADR cargo, and assign drivers and vehicles.


---

## EU Driving Hours Rules


EU Regulation 561/2006 sets the maximum driving times, mandatory break intervals, and minimum rest periods for professional drivers of commercial vehicles in Europe. Violating these rules results in fines for both the driver and the transport company. This page is a complete reference guide.

> **Warning:** 
Druma supplements your tachograph analysis process — it does not replace a dedicated tachograph analysis system. Always verify compliance using tachograph data from your vehicle units. Druma's hours tracking is based on manual planner entry or integration data and is a planning and monitoring aid, not a legal compliance system on its own.


---

## Daily Driving Limit

- **Standard maximum:** 9 hours per day
- **Extended maximum:** 10 hours per day — allowed **no more than twice per week**

A "day" in the context of driving hours is the period between two daily rest periods, not a calendar day.

---

## Weekly Driving Limit

- **Maximum per week:** 56 hours
- **Maximum across any two consecutive weeks:** 90 hours

This means that if a driver drives 56 hours in one week, they may drive a maximum of 34 hours in the following week (to stay within the 90-hour fortnightly cap).

---

## Mandatory Breaks

After **4 hours 30 minutes** of driving, the driver must take a break of **at least 45 minutes**.

This break can be taken in two parts, but only in a specific order:
1. **First part:** at least 15 minutes
2. **Second part:** at least 30 minutes

The 30-minute part must come second. Reversing the order (30 minutes then 15 minutes) is not compliant.

> **Note:** 
During breaks, the driver must not perform other work. A break is rest — not loading, not paperwork, not driving a different vehicle.


---

## Daily Rest

- **Standard daily rest:** minimum **11 consecutive hours**
- **Reduced daily rest:** may be reduced to **9 hours**, but no more than **3 times per week**. Hours cut from reduced rest must be compensated before the end of the following week, attached to another rest period of at least 9 hours.

**Split daily rest** is also permitted: the rest period can be split into two parts, with the first part being at least 3 hours and the second being at least 9 hours. The total must be at least 12 hours.

---

## Weekly Rest

- **Regular weekly rest:** minimum **45 consecutive hours**
- **Reduced weekly rest:** may be reduced to **24 consecutive hours**, but only once every two weeks. The reduction must be compensated before the end of the third week following the week in question, and the compensation must be attached to a rest period of at least 9 hours.

Weekly rest must begin no later than **6 consecutive 24-hour periods** after the end of the last weekly rest period.

> **Warning:** 
Weekly rest taken in the vehicle is only permitted if the vehicle is stationary and has a suitable sleeper berth. Regular weekly rest (45 hours) may not be taken in the vehicle — this has been enforced strictly since 2020.


---

## Double Manning (Two Drivers)

When two drivers are in the cab and can alternate driving:

- Each driver may drive up to **10 hours per day** (effectively an extended daily limit applies from the start)
- In the first hour after the start of a two-driver journey, the co-driver's presence is not mandatory
- Each driver's individual daily and weekly rest requirements still apply in full
- The 45-minute break requirement still applies to the driving driver

Double manning extends operational hours by allowing one driver to rest while the other drives, but does not waive any individual rest entitlement.

---

## Quick Reference Table

| Rule | Limit |
|---|---|
| Daily driving (standard) | 9 hours |
| Daily driving (extended, max 2x/week) | 10 hours |
| Weekly driving | 56 hours |
| Fortnightly driving | 90 hours |
| Break after 4h30m driving | 45 minutes (or 15+30 split) |
| Daily rest (standard) | 11 consecutive hours |
| Daily rest (reduced, max 3x/week) | 9 consecutive hours |
| Weekly rest (regular) | 45 consecutive hours |
| Weekly rest (reduced, max 1 per 2 weeks) | 24 consecutive hours |

---

## How Druma Tracks Driving Hours

### Manual entry

Planners can log driving hours for each driver from tachograph printouts:

1. Go to **Fleet → Drivers → [Driver name] → Driving Hours**
2. Click **Add Entry** and enter the date and driving time for the day
3. Druma calculates weekly and fortnightly totals automatically

### Integration (VDO, Webfleet, Frotcom, Webeye/Eurowag, rFMS)

If your fleet uses a connected tachograph telematics provider — VDO, Webfleet, Frotcom, Webeye/Eurowag, or any rFMS-capable truck brand (Scania, Volvo, DAF, MAN, Mercedes-Benz, IVECO, Renault) — and you have enabled the sync integration, driving time data flows into Druma automatically. Check **Settings → Integrations** for available tachograph integrations.

### Alerts

Weekly alerts are based on **remaining** driving minutes rather than a flat percentage of the 56-hour limit:

- **Amber alert:** 240 minutes (4 hours) or less of weekly driving time remaining — roughly 52 hours used, about 93% of the weekly limit
- **Red alert:** 120 minutes (2 hours) or less remaining — roughly 54 hours used, about 96% of the weekly limit

This gives a materially tighter early-warning window than a simple 80%/100% split. Alerts appear on the driver's profile and in the dispatch view, so planners can avoid over-assigning hours.

---

## Related articles


  How dispatchers view and manage driving hours when planning orders.



  Adding drivers, managing certifications, and driver profiles.


---

## CO2 Reporting


Large shippers — retailers, manufacturers, logistics buyers — increasingly require their transport providers to report the carbon footprint of each shipment. Druma calculates CO2 emissions per order automatically and provides downloadable reports for client ESG disclosures.

---

## Calculation Methodology

Druma follows the **GLEC Framework v4.0** (Global Logistics Emissions Council), which is also aligned with **ISO 14083** — the international standard for quantifying and reporting greenhouse gas emissions from transport chains (Tier 1 default-factor calculation). This is the methodology most large shippers and auditors recognise and accept.

Unlike a pure distance-based estimate, the GLEC v4.0 Tier 1 method is **tonne-kilometre** based — it multiplies distance by the actual cargo weight, not just the vehicle type:

```
CO2e (kg) = Distance (km) × (Weight (kg) ÷ 1000) × Emission Factor (gCO2e/tonne-km) ÷ 1000
```

Weight is a required input to the formula: the same route driven empty and driven at full payload produces very different CO2e figures. Make sure the order's cargo weight is entered accurately — it directly affects the emissions calculation, not just billing.

---

## Emission Factors by Vehicle Class and Fuel Type

The emission factor is looked up from a reference table (`co2_emission_factors`, GLEC v4.0 Europe defaults) keyed by **vehicle class** and **fuel type** — not by the truck's Euro emission standard, which is not consulted at all for this calculation. Vehicle class is derived automatically from the truck's payload/weight capacity:

| Truck payload capacity | Vehicle class |
|---|---|
| Over 30,000 kg | Articulated HGV 34t (typical FTL truck) |
| 15,000 – 30,000 kg | Rigid truck 16–26t |
| Under 15,000 kg | Rigid truck 12–16t |

| Vehicle class | Fuel type | Emission factor (gCO2e/tonne-km) |
|---|---|---|
| Articulated HGV 34t | Diesel | 62 |
| Articulated HGV 34t | LNG | 54 |
| Articulated HGV 34t | Electric | 25 |
| Articulated HGV 34t | HVO | 12 |
| Rigid 16–26t | Diesel | 91 |
| Rigid 16–26t | Electric | 37 |
| Rigid 12–16t | Diesel | 119 |
| Rigid 12–16t | Electric | 48 |
| Articulated HGV 40t (mega trailer) | Diesel | 55 |
| Articulated HGV 40t (mega trailer) | LNG | 48 |
| Articulated HGV 40t (mega trailer) | Electric | 22 |

> **Note:** 
If the truck has no fuel type set, Druma assumes diesel. If no exact vehicle-class/fuel-type factor is found, Druma falls back to the diesel factor for that same vehicle class — there is no "defaults to a specific Euro standard" behaviour, since Euro standard doesn't feature in this lookup at all.


---

## Where the Distance Comes From

The distance used in the calculation is the **truck-optimised route distance** calculated by HERE Maps when the order is created. This is not the straight-line distance — it accounts for truck-permitted roads, weight restrictions, and height limits.

If you manually override the distance on an order (for example, because the actual route differed from the calculated one), Druma uses the overridden distance for CO2 calculation.

---

## Per-Order CO2 Display

Every completed order shows its CO2 figure in the order detail page, under the **Financials** or **Summary** section. You can see at a glance:

- Route distance in km
- Cargo weight used
- Total kg CO2e for the order

---

## Monthly Fleet Total

Druma aggregates all order CO2 figures to produce a monthly fleet total. To view it:

1. Go to **Reports → CO2 Report**
2. Set the date range (e.g., a calendar month or a custom period)
3. The report shows:
   - Total fleet CO2 for the period
   - Per-truck breakdown (which vehicles are your highest emitters)
   - Per-client breakdown (how much CO2 each client's shipments generated)


---

## Per-Client CO2 in the Client Portal

Clients who have access to the Druma client portal can view the CO2 figure for each of their shipments directly. They do not need to ask you — it is visible on every completed order in their portal view.

This is particularly useful for clients who need to report **Scope 3 emissions** (supply chain emissions) as part of their own ESG or sustainability reporting obligations under CSRD or similar frameworks.

---

## Exporting the CO2 Report

The CO2 Report page does not have a "Download PDF" button. Instead, from **Reports → CO2 Report** (annual view) you can export in three formats:

- **Annual XLSX** — a spreadsheet workbook of the year's per-order CO2 figures
- **CSRD Data Package (.csv)** — a data export formatted for feeding into a CSRD / ESRS E1 Scope 3 disclosure
- **iXBRL (.xhtml)** — an inline XBRL file for the ESRS E1 Scope 3 tag set, with an in-app disclaimer that it must be reviewed by your sustainability auditor before filing

The monthly view instead offers a generic **print** and **export** action on the table, covering whichever columns and date range you currently have selected.

> **Note:** 
Separately, each client with completed orders automatically receives a monthly CO2 report by email — an HTML summary of their shipments' emissions for the previous month, generated and sent automatically on the 1st of each month. This is not something you trigger from the CO2 Report page; it runs in the background for every client with deliveries in that period.


---

## Why This Matters for Your Business

Emissions reporting is no longer just for large carriers. The trend is moving downstream:

- **CSRD** (EU Corporate Sustainability Reporting Directive) requires large companies to report Scope 3 emissions — which includes transport they buy
- **Large retailers and manufacturers** pass this reporting requirement to their suppliers and service providers
- **Tenders and RFQs** increasingly ask for documented CO2 methodology
- **Green freight programmes** like SmartWay Europe and Clean Cargo give procurement preference to carriers with documented emissions data

Having CO2 reports ready — with a recognised methodology (GLEC v4.0 / ISO 14083) — differentiates your company in competitive tenders.

---

## Related articles


  Detailed guide to the CO2 Report filters, export options, and interpreting the data.



  How to set vehicle payload capacity and fuel type — the fleet data that feeds CO2 calculations.


---

## e-Transport Romania


e-Transport is Romania's mandatory electronic declaration and GPS tracking system for the road transport of goods, administered by ANAF (Agenția Națională de Administrare Fiscală). Druma automates the declaration process, generates UIT codes, and handles GPS position reporting — removing the manual burden and reducing the risk of fines.

---

## What Is e-Transport?

e-Transport requires transport operators to:

1. **Declare the transport** to ANAF before the truck moves, receiving a unique UIT code
2. **Log GPS positions** at regular intervals during the transport
3. **Carry the UIT code** in the truck (printed or visible on the driver's phone)

The system allows ANAF and Poliția Rutieră to verify in real time that a transport has been declared, who is carrying the goods, and whether the truck is on the declared route.

---

## When e-Transport Applies

e-Transport applies to the transport of goods **within Romania or in transit through Romania** when the cargo exceeds certain weight and value thresholds. These thresholds are set by ANAF and updated periodically by government ordinance.

> **Warning:** 
Always check the current ANAF thresholds before concluding that a shipment does not require e-Transport declaration. The rules have been updated several times since the system launched. The authoritative source is [mfinante.gov.ro](https://www.mfinante.gov.ro) and the ANAF e-Transport portal.


Categories that have required declaration include: goods with fiscal risk (food, alcohol, tobacco, textiles, construction materials, electronics), goods above a value threshold, and all international transit through Romania above certain tonnage. Your accountant or transport legal advisor can confirm the current applicable categories for your cargo types.

---

## Who Declares: Your Client, or You?

Under OUG 41/2022 Art. 8, the legal obligation to declare a transport to ANAF rests with the **Romanian trading party** — the Romanian-registered sender or recipient of the goods, never with the carrier as such. For most transport companies this means: **your client declares and provides you with the UIT code** (the carrier flow — Druma's default). Only if your company is itself the Romanian trading party — because you sell or move your own goods — do you declare yourself (the declarant flow, enabled per company in Settings → Integrations → ANAF e-Transport).

### When to use which flow

| Situation | Flow |
|---|---|
| Your company is the Romanian trading party (shipper or consignee) | **Declarant flow** — assign a truck and Druma auto-submits to ANAF |
| You are a carrier and your Romanian client is the trading party | **Carrier flow** — client provides the UIT via portal or phone |
| Subcontracted order (you forward to another carrier) | Neither — the subcontractor or their client handles declaration |

---

## How Druma Handles e-Transport

### Carrier flow (the default): your client declares

When your client holds the declaration obligation, Druma nudges the process along automatically so the UIT reaches you before the truck departs.


  ### Confirmation email nudge
    When Druma sends the order confirmation to the client, it detects that the route touches Romania and includes a prominent notice asking the client to enter the UIT code in their portal.
  
  ### Client portal entry
    The client opens the shipment in the Druma client portal. An **e-Transport (Romania)** card explains the requirement and provides an input field. The client enters the UIT code received from ANAF — Druma validates the format (8–30 uppercase alphanumeric characters) before saving.
  
  ### Planner manual entry
    If the client provides the UIT by phone or email, the planner can enter it directly on the order detail pane under the **cargo tab**. The same **e-Transport (Romania)** section shows an input field when no UIT is recorded and the order status allows editing.
  
  ### GPS transmission activates automatically
    Once a UIT code is on file, Druma's GPS forwarding pipeline picks up the order and begins transmitting positions to ANAF — no additional action required from the planner.
  
  ### Driver sees the UIT code
    The UIT code appears in the driver's Druma app on the active order screen, confirming to the driver that the declaration is in place before departure. If a road inspector asks, the driver shows the code on their phone or presents the printed order document.
  


### Declarant flow: your company declares

Enable this only if your company is the Romanian trading party that legally declares to ANAF. Go to **Settings → Integrations → ANAF e-Transport** and enable the declarant setting.

Once enabled:

- When you create an order with a pickup or delivery stop in Romania, the order form shows a **Goods value (RON)** field. This value is required for the declaration. Saving without it shows a warning — you can still save and add the value later by editing the order.
- When you assign a truck to the order, Druma checks whether the order is in scope: the goods value must be at or above the declaration threshold (default **10 000 RON**, configurable per company) and the order must not be subcontracted.
- If all conditions are met, Druma **submits the declaration automatically** as soon as the truck assignment is saved, and stores the resulting UIT on the order.

**If the declaration fails** — for example, due to a missing goods value, a stop address error, or a temporary ANAF API issue — the order detail page shows a **Declaration failed** warning. Fix the underlying data and retry using the **Declare / Retry e-Transport** option in the order's action menu.

> **Note:** 
Companies without the declarant setting enabled never see the Goods value (RON) prompt and will not trigger auto-declarations. The carrier flow is always available to both declarant and non-declarant companies for orders where the client holds the obligation.


---

## GPS Position Logging

e-Transport requires GPS positions to be transmitted to ANAF during active transport. Druma handles this automatically via the ANAF e-Transport API — separate from the driver's manual status updates. To avoid flooding ANAF's API with a position update on every GPS ping, Druma debounces outbound transmissions per order to **at most once every 5 minutes**, forwarding the most recent position at that cadence rather than every raw ping received from the driver's phone.

**Important:** GPS logging only works when the driver has the Druma app **open on their phone** during transit. If the driver closes the app or the phone screen locks without the app running in the background, position logging may be interrupted.


  ### Instruct drivers before departure
    Before the truck departs, confirm with the driver that the Druma app is open and showing the active order. On Android, confirm the app has background location permission.
  
  ### App runs during transit
    The app transmits GPS coordinates to Druma as it moves. Druma forwards a position to the ANAF e-Transport API at most once every 5 minutes per order.
  
  ### Transport completion
    When the driver marks the order as delivered, GPS logging for that UIT code stops.
  


> **Note:** 
GPS logging for e-Transport uses mobile data. Ensure drivers have an active SIM with data. On routes through areas with poor signal, Druma buffers positions and transmits them when connectivity is restored.


---

## What the Driver Needs to Do

The driver's responsibilities for e-Transport compliance are minimal when using Druma:

1. **Keep the app open** on their phone during transit
2. **Show the UIT code** if asked by a road inspector (it is visible on the active order in the app)
3. **Do not deviate significantly from the declared route** — major route deviations may require an amended declaration, which the dispatcher handles from the Druma web interface

---

## Penalties for Non-Compliance

ANAF fines for e-Transport violations are significant — penalties apply to both the carrier and the beneficiary of the transport (the client or shipper). Common violations include:

- Transporting goods without a valid UIT code
- GPS position logging gaps during transport
- Declared cargo not matching what is being transported

Druma's automation eliminates the most common compliance failures: missing declarations and GPS logging gaps. However, the responsibility for accurate cargo information (weight, value, type) remains with the dispatcher entering order data.

---

## Related articles


  
    Configure your ANAF API credentials, goods-value threshold, and e-Transport defaults in Druma.
  
  
    Vehicle document compliance, including the CEMT permit tracked for international transport.
  
  
    Regulation 561/2006 driving limits and how Druma tracks them.
  
  
    Vehicle and driver return obligations and IMI posting declarations.
  
</CardGroup>

---

## Workshop & Maintenance


## Overview

The Workshop & Maintenance module gives fleet managers a structured way to track every maintenance job — from routine oil changes to safety-critical defect repairs. Work orders tie directly into the planning board (blocking trucks when needed) and into the post-trip inspection flow (safety-critical defects can create work orders automatically or with one click).

Find the module under **Fleet → Work Orders** and **Fleet → Maintenance**.

<Frame caption="Fleet → Work Orders — jobs tracked from Open through Completed, by Service Type.">
  <img src="/images/fleet-compliance/workshop-maintenance.png" alt="Work Orders page listing maintenance jobs by status and service type" />
</Frame>

---

## Work orders

### What a work order is

A work order is a record of a maintenance job on a specific truck. It captures what needs to be done, the parts and labour costs, and the current status of the job. Every safety-critical vehicle defect should have a corresponding work order before the truck goes back into service.

### Creating a work order


  ### Open the Work Orders tab
    Go to **Fleet → Work Orders** and click **Create Work Order**.
  
  ### Fill in the details
    Select the truck and fill in:

    - **Service Type** — choose one of: Oil Change, Brake Service, Tyre Change, Inspection, Repair, ADR Recertification, Tacho Calibration, Other, plus three reefer-specific types for trailers (Filter & Oil Service, Full Reefer Service, ATP Inspection)
    - **Description** — what needs to be done
    - **Assigned to** — the workshop or technician responsible (free text)
    - **Scheduled date** — when the work is planned
  
  ### Add line items
    Add one or more line items for parts and labour. Each line item has a description, quantity, unit cost, and type (Parts / Labour). The **total cost** is calculated automatically from all line items.
  
  ### Save
    Click **Save**. The work order is created in **Open** status.
  


### Status machine

| Status | Meaning | Next actions |
|---|---|---|
| **Open** | Job created, not yet started | Start Work Order, Cancel |
| **In Progress** | Work has begun | Mark Complete, Cancel |
| **Completed** | Work is done, truck cleared | — |
| **Cancelled** | Job will not be completed | — |

Click **Start Work Order** to move from Open → In Progress. Click **Mark Complete** when the job is done. A completed or cancelled work order lifts any auto-block on the truck.

> **Note:** 
Only work orders in **Open** or **In Progress** status keep a truck blocked on the planning board. Completing or cancelling the work order restores the truck to the assignable list immediately.


---

## Creating a work order from a defect

When a driver submits a post-trip inspection with a **Safety Critical** defect, the defect appears in **Fleet → Defects**. Each safety-critical row has a **Create Work Order** button.

Clicking it opens the work order form pre-filled with the truck that was inspected and linked to the originating defect ticket. There is no "Safety Critical" work order type — choose the **Service Type** that matches the repair (e.g. Repair, Brake Service), enter a description, then add line items and a scheduled date and save.

---

## Maintenance schedules

Maintenance schedules let you track recurring service intervals per truck — so you always know when the next oil change, belt replacement, or statutory inspection is due.

Go to **Fleet → Maintenance** to manage schedules.

### Adding a schedule

Click **Add Schedule** and configure:

| Field | Description |
|---|---|
| **Truck** | Which vehicle this schedule applies to |
| **Service type** | Free text description (e.g., "Oil change", "Tyre rotation") |
| **Interval type** | **km** (distance-based), **days** (calendar-based), or **engine hours** |
| **Interval value** | The numeric interval (e.g., 15,000 km, 90 days, 500 hours) |
| **Last performed** | Date and odometer/hours reading of the last service |

Druma calculates the **Next Due** date or km from the last performed values and the interval. The schedule list sorts by next due date so overdue items appear at the top.

You can edit or delete any schedule. Druma does not automatically create work orders from schedules — the schedule is a planning tool; you create the work order manually when the service is due.

---

## Planning board: the wrench badge

When a truck has one or more **Open** or **In Progress** work orders, an amber wrench badge appears on that truck's card on the planning board. The badge is a quick signal to dispatchers that the vehicle has outstanding maintenance.

### Workshop Quick Resolve

Click the wrench badge to open the **Workshop Quick Resolve** modal. From here you can:

- **Mark Complete** — closes the work order and removes the block without leaving the planning board
- **Cancel** — cancels the work order and removes the block

This is designed for situations where you just need to clear a block quickly (e.g., the repair is finished and you need to reassign the truck) without navigating to the full Work Orders tab.

---

## Auto-unavailability for safety-critical defects

If the **Auto-create vehicle unavailability for safety-critical defects** toggle is enabled in **Settings → Post-Trip Checklist**, submitting a safety-critical defect automatically:

1. Creates a vehicle unavailability record for the truck
2. Removes the truck from the assignable list on the planning board
3. Shows the amber wrench badge on the truck's card

The truck remains unavailable until the linked work order is marked **Completed** or **Cancelled**. Future orders already assigned to the truck are not automatically unassigned — the dispatcher receives a notification and needs to review them manually.

> **Warning:** 
If a driver submits a safety-critical defect at the end of a shift and no one checks the planning board before the morning, the truck will not appear as assignable. Build a habit of checking **Fleet → Defects** as part of the daily morning review.


---


  
    How drivers report defects at the end of a trip, severity levels, and how safety-critical defects trigger work orders.
  
  
    Track ITP, insurance, CEMT, and ADR certificate expiry — with planning board warnings when documents are close to expiring.
  
  
    Track tyre condition, tread depth, and replacement costs per vehicle.
  
  
    Log accidents, damage events, and insurance claims for your fleet.
  
</CardGroup>

---

## Post-Trip Vehicle Inspection (DVIR)


## Overview

After a driver taps **Delivered**, Druma automatically presents a **Post-Trip Inspection** overlay on the driver app — a Driver Vehicle Inspection Report (DVIR) that walks through the truck's condition at the end of the trip. This page covers the fleet-manager side: configuring the checklist and reviewing the defects it produces. For the driver-facing flow in full detail, see [Post-Trip Inspection](/en/driver/post-trip-inspection).

> **Note:** 
Post-trip inspection is only triggered for single-order trips. It does not appear at intermediate stops during groupage (multi-stop) runs.


---

## How it works, in brief

The driver marks each checklist item with a tri-state toggle — **OK**, **Advisory**, or **Safety Critical** — enters the current odometer reading, and attaches photos for any Safety Critical item (up to 3 photos per defect; JPEG, PNG, WebP, HEIC, or HEIF, max 10 MB each — PDF is not accepted for defect photos). The driver can submit immediately or tap **Skip Inspection** to complete it later from the order's load detail.

| Severity | Meaning | Effect |
|---|---|---|
| **OK** | No issues found | No action |
| **Advisory** | Minor issue, truck stays in service | Planner notified; visible in order detail and Fleet → Defects |
| **Safety Critical** | Serious defect | Planner and fleet manager notified immediately; if auto-block is enabled, the truck is marked unavailable until resolved |

---

## Admin configuration

Go to **Settings → Post-Trip Checklist** to configure DVIR for your company.

| Setting | Description |
|---|---|
| **Enable post-trip DVIR** | Turns the inspection overlay on or off for all drivers |
| **Require photos for safety-critical items** | Makes uploading at least one photo mandatory before a safety-critical defect can be submitted |
| **Auto-create vehicle unavailability for safety-critical defects** | Automatically blocks the truck from dispatch when a safety-critical defect is submitted |
| **Checklist items** | Add, edit, or delete the items that appear in the inspection overlay. Each item has a name and a default severity (OK / Advisory / Safety Critical) |

> **Note:** 
Checklist items are company-wide and admin-configurable — there is no fixed, built-in list of categories. All drivers in your company see the same list. If you operate different vehicle types, use descriptive item names (e.g., "Reefer temperature unit — check seals") to keep the list meaningful for everyone.


---

## Viewing a single inspection

In the **order detail panel**, a **DVIR** section appears below the route information once an inspection has been submitted. It shows:

- Inspection status: Completed, Skipped, or Pending
- Submission timestamp and driver name
- The odometer reading captured by the driver
- A list of each defect item with its severity badge (Advisory / Safety Critical)
- Thumbnail previews of any uploaded photos, which open full-size on click

If the inspection was skipped, the DVIR section shows a "Skipped" badge with the timestamp.

---

## Tracking open defects across the fleet

Go to **Fleet → Defects** to see all defects across your entire fleet. The page has three filter tabs:

| Tab | What it shows |
|---|---|
| **Open** | Defects not yet linked to a completed or cancelled work order |
| **Acknowledged** | Defects that a fleet manager has reviewed |
| **All** | Full history |

Each row shows the truck, defect item name, severity badge, date reported, and the driver who submitted it.

---

## Creating a Work Order from a defect

For **Safety Critical** rows in **Fleet → Defects**, a **Create Work Order** button is available directly on the row. Clicking it opens the work order form pre-filled with the truck that was inspected and linked to the originating defect ticket. Work orders don't have a severity field — choose the **Service Type** that matches the repair and add a description, then add line items and a scheduled date, then save. If the **Auto-create vehicle unavailability for safety-critical defects** toggle is enabled, the truck stays blocked on the planning board until the linked work order is marked complete.

> **Warning:** 
If the auto-block toggle is enabled, a safety-critical defect removes the truck from dispatch immediately — even if there are future orders already assigned to it. Review Fleet → Defects as soon as you receive a safety-critical alert.


See [Workshop & Maintenance](/en/fleet-compliance/workshop-maintenance) for the full work order workflow.

---


  
    The full driver-facing flow: completing the checklist, uploading photos, and skipping/resuming an inspection.
  
  
    Create and manage work orders from defect reports and routine maintenance schedules.
  
</CardGroup>

---

## Fleet Tyres


## Overview

The Fleet → Tyres page tracks tyre fitment, condition, and replacement history for each vehicle. It gives fleet managers visibility of tyre-related costs and wear cycles without relying on paper records.

**Access:** Fleet → **Tyres** — a standalone top-level Fleet page, not a tab on the vehicle detail view.

<Frame caption="Fleet → Tyres — freely-configurable tyre positions per vehicle, with tread-depth tracking.">
  <img src="/images/fleet-compliance/tyres.png" alt="Fleet Tyres page" />
</Frame>

---

## Tyre Records

Tyre positions are freely added per vehicle — there is no fixed position scheme or cap on how many positions a vehicle can have; add exactly the positions that vehicle actually has. Each tyre record includes:

| Field | Description |
|---|---|
| **Position** | Axle and side (e.g., Front Left, Drive Axle Right Inner) |
| **Brand and model** | Tyre manufacturer and product name |
| **Size** | Tyre size designation (e.g., 315/70 R22.5) |
| **Serial number** | Tyre DOT code for traceability |
| **Fitted date** | When this tyre was installed |
| **Tread depth (mm)** | Current measured tread depth |
| **Condition** | Good / Monitor / Replace |
| **Notes** | Free-text notes (damage, puncture history, etc.) |

---

## Adding a Tyre Record


  ### Open Fleet → Tyres
    Go to the standalone **Fleet → Tyres** page.
  
  ### Select the vehicle
    Choose the vehicle you want to add a tyre record for.
  
  ### Click Add Tyre
    Click **+ Add Tyre**. A form opens.
  
  ### Fill in the details
    Select the position from the dropdown and fill in the brand, size, serial number, fitted date, tread depth, and condition.
  
  ### Save
    Click **Save**. The tyre record appears in the position grid.
  


---

## Tyre Condition Alerts

Druma monitors tyre condition and alerts fleet managers automatically:

| Condition | What triggers it | Alert |
|---|---|---|
| **Monitor** | Condition set to Monitor, or tread depth under 4 mm | Yellow indicator on the vehicle tile in the Fleet list |
| **Replace** | Condition set to Replace, or tread depth under 2 mm | Red indicator on vehicle tile; email alert to Fleet Manager and Admin |

> **Warning:** 
Tread depth below **2 mm** triggers an automatic **Replace** flag; below **4 mm** triggers **Monitor**. Do not dispatch a vehicle with Replace-flagged tyres.


---

## Updating Tyre Condition

To update a tyre's condition after an inspection:

1. Open **Fleet → Tyres** and select the vehicle
2. Click **Edit** on the tyre row
3. Update the **Tread depth** and/or **Condition** field
4. Save

This clears the alert once the tyre is replaced or the condition is corrected.

---

## Recording a Tyre Replacement

When a tyre is physically replaced:

1. Edit the existing tyre record for that position
2. Set **Condition** to **Replaced**
3. Enter the **Replacement cost (€)**
4. Click **Save**

Alternatively, click **+ Add Tyre** on the same position to add the new tyre (Druma will mark the old record as historical).

The replacement cost rolls up into the vehicle's maintenance cost report — giving you a total cost-of-ownership view alongside fuel and workshop costs.

---

## Tyre History

Druma keeps a history of all tyre records per position, including replaced tyres. To view the history for a specific position:

1. Open **Fleet → Tyres** and select the vehicle
2. Click on the position in the grid
3. The history panel shows all tyres ever fitted to that position with their fitted dates, condition status, and replacement costs

---


  
    Create work orders for tyre replacements and other maintenance jobs.
  
  
    Track insurance, ITP, and other vehicle compliance documents alongside your tyre records.
  
</CardGroup>

---

## Fleet Incidents


## Overview

Fleet Incidents is a structured log of any accidents, damage events, or safety incidents involving your vehicles. Logging incidents in Druma creates a permanent record for insurance claims, legal defence, and internal safety analysis.

Incidents are **reported by the driver from the driver app**, not created by a planner or fleet manager from the web app. The web-side **Fleet → Incidents** page is where planners and fleet managers review, filter, and manage incidents that drivers have already reported — there is no "+ New Incident" creation flow on the web side, and there is no per-vehicle Incidents tab on the truck detail view.

<Frame caption="Fleet → Incidents — the review list for incidents drivers have reported from the driver app.">
  <img src="/images/fleet-compliance/incidents.png" alt="Fleet Incidents review page" />
</Frame>

---

## How a Driver Reports an Incident

From the active order screen in the driver app, the driver taps **Report Incident** and works through a short step-by-step form:


  ### Severity
    Choose **Minor** (no injuries, minor damage), **Serious** (injuries or significant damage), or **Major** (serious injuries or total loss).
  
  ### Description
    A free-text account of what happened (at least 5 characters).
  
  ### Location
    Capture the current GPS position with one tap, and optionally add a free-text description of the location (street, motorway, landmark).
  
  ### Photos
    Attach up to 5 photos of the damage. If the driver is offline, the text report can still be submitted and queued — photos are not saved offline and must be added once the driver reconnects.
  
  ### Witness (optional)
    Witness name and phone/email, if there was one.
  
  ### Review & submit
    A summary screen before submitting. A **Major** incident shows an in-app note that the fleet manager will be notified.
  


### Incident record fields

| Field | Description |
|---|---|
| **Severity** | Minor / Serious / Major |
| **Occurred at / Reported at** | When the incident happened vs. when it was submitted |
| **Location** | GPS coordinates and/or free-text address |
| **Description** | The driver's free-text account |
| **Witness name / contact** | Optional |
| **Photos** | Up to 5 images, viewable full-size from the incident detail pane |
| **Voice memo** | The data model supports an attached audio recording, though the current driver-app flow does not yet include a step to record one |
| **Status** | Reported / Under Review / Closed |
| **Linked work order** | Optional link to a Fleet work order created to fix the damage |
| **Insurance claim reference / status** | See below |

There is no incident-type classification (collision/theft/vandalism/etc.), no third-party details section, no police-report-number field, and no separate injuries toggle — severity and the free-text description are how those situations are currently captured.

---

## Insurance Claim Tracking

From the incident detail pane on **Fleet → Incidents**, you can track the linked insurance claim:

| Field | Description |
|---|---|
| **Claim reference** | Your insurer's reference |
| **Claim status** | No claim / Filed / In review / Settled / Rejected |

Update the status as the claim progresses. There is no settlement-amount field on the incident record — track the financial outcome of a claim through your invoicing/finance workflow instead.

---

## Fleet-Wide Incidents View

Go to **Fleet → Incidents** to see all incidents across the fleet in one list.

Filter the view by:

- Severity (Minor / Serious / Major)
- Status (Reported / Under Review / Closed)
- Date range
- Free-text search (matches truck plate, driver name, or description)

Click **Export to Excel** to download the filtered list for insurance reviews or safety audits.

---

## Using Incidents for Safety Analysis

The fleet-wide view lets you identify patterns:

- **Which vehicles** are involved in the most incidents
- **Which drivers** have the highest incident rate
- **Severity mix** — how many Minor vs. Serious vs. Major incidents your fleet logs
- **Time patterns** — morning vs. evening, specific routes or countries

Use these insights to target driver training, adjust routing, or flag vehicles that require closer monitoring.

---


  
    Driver vehicle inspections that identify defects — a common source of damage incident records.
  
  
    Track insurance policies alongside incident records.
  
</CardGroup>

---

## Driver Working Time (WTD)


Directive 2002/15/EC (the Working Time Directive for mobile workers, commonly called the WTD) sets limits on **total working time** for professional drivers — not just driving time. Working time includes driving, loading, unloading, waiting at loading points, and administrative tasks. It is a separate legal instrument from EU Regulation 561/2006, which governs pure driving time and rest periods.

> **Note:** 
Druma's WTD monitoring is based on tachograph data synced from your connected telematics provider. If tachograph sync is not enabled, WTD columns will show as unavailable. WTD data is a monitoring aid — always verify compliance using the raw tachograph files for any formal audit response.


---

## WTD Limits at a Glance

| Rule | Limit |
|---|---|
| Maximum working time in any single week | 60 hours |
| Average working time over the 17-week reference period | 48 hours |
| Night work (if applicable) | 10 hours per 24-hour period |

The 60-hour weekly maximum is an absolute ceiling. The 48-hour average is assessed over a rolling **17-week reference period** — a driver may exceed 48 hours in individual weeks provided the rolling average stays at or below 48 hours.

---

## How WTD Differs from Regulation 561/2006

| | Directive 2002/15/EC (WTD) | Regulation 561/2006 (Driving Hours) |
|---|---|---|
| What it covers | All working time (driving + loading + waiting + admin) | Driving time only |
| Daily limit | No daily working-time cap (night work rules apply instead) | 9h standard, 10h extended |
| Weekly limit | 60 hours absolute; 48h average over 17 weeks | 56 hours |
| Fortnightly limit | None (rolling 17-week average applies) | 90 hours |
| Tracked by | Activity codes on tachograph | Tachograph driving mode |

Both sets of rules apply simultaneously. A driver can be compliant with 561/2006 driving limits whilst in breach of the WTD weekly cap — for example, if total working time (including loading duties) pushes the week above 60 hours.

---

## Where to Find WTD Data in Druma

Go to **Analytics → Driver Hours**. The table shows one row per driver with the following columns:

| Column | What it shows |
|---|---|
| **This week** | Total working minutes recorded so far this ISO week |
| **This week status** | OK, Warning, or Breach — see threshold table below |
| **17-week average** | Average weekly working hours over the last 17 ISO weeks |
| **Average status** | OK, Warning, or Breach against the 48-hour rolling average |

---

## Warning and Breach Thresholds

| Status | This week | 17-week average |
|---|---|---|
| **OK** | Under 54 hours | Under 43.2 hours |
| **Warning** | 54 – 60 hours | 43.2 – 48 hours |
| **Breach** | Over 60 hours | Over 48 hours |

The Warning band triggers at 90% of each limit (54h = 90% of the 60h weekly ceiling; 43.2h = 90% of the 48h rolling average) — not at the halfway point of 48h. This gives a narrower early-warning window than a flat 80%-style threshold would.

A **Breach** badge means a driver has exceeded a WTD legal limit. Repeated breaches are a significant audit risk and can result in penalties for both the driver and the transport company during roadside inspections or authority audits.

The **Warning** band gives dispatchers early visibility before a driver is at legal risk. A driver in the Warning band for the weekly limit still has headroom up to 60 hours, but should not be assigned further work that same week without careful review of total working hours.

---

## Walkthrough: Reviewing WTD Records


  ### Open Analytics → Driver Hours
    The table shows one row per driver, with the **WTD This Week** and **WTD 17-wk Avg** columns on the right showing the current totals and their OK / Warning / Breach badge.
  
  ### Scan for Warning and Breach badges
    Red badges mean a legal limit has already been exceeded; amber badges mean a driver is approaching one. Use the **Compliant** and **At Risk** counters at the top of the page for a fleet-wide overview before drilling into individual drivers.
  
  ### Narrow the list if needed
    Use the dispatcher filter or the search box to focus on a specific dispatcher's drivers or a specific driver by name.
  
  ### Open a driver's record
    Click a row to open the driver detail panel. It shows the full breakdown — remaining working, daily, weekly, and fortnightly time — plus a **source** badge showing whether the figures come from a connected telematics/tachograph provider or were entered manually.
  
  ### Correct manually-entered records
    For drivers without a connected telematics provider (source: **manual**), the panel is editable: adjust remaining daily hours, the working-time program (13h / 15h / 21h), shift start time, 10h extensions used, and weekly driving hours, then click **Save**. This is the only way to resolve a WTD figure that's wrong because the underlying manual entry was wrong.
  
  ### Act on a genuine breach
    Druma does not let you dismiss or annotate a Breach badge — it is a computed status, not a manual flag. For drivers synced from telematics, the panel is read-only, so a genuine breach must be resolved operationally: adjust the driver's schedule going forward, and, for any formal audit response, verify against the raw tachograph files as noted above.
  


---

## How Working Time Is Calculated

Druma derives working time from the tachograph activity data synced from your telematics provider (Webfleet, Geotab, VDO, Scania/rFMS). The tachograph records four modes: driving, other work, availability, and rest. For WTD purposes, Druma counts **driving + other work** as working time.

The 17-week reference window is a **rolling window** ending at the current ISO week. It updates weekly as new tachograph data arrives.

> **Warning:** 
If a driver uses a tachograph unit not connected to a Druma-integrated telematics provider, their working time will not appear in the WTD columns. You must maintain WTD records for these drivers separately and upload DDD/TGD files manually via the Tacho Archive so Druma can parse the activity data.


---

## Related articles


  
    Regulation 561/2006 driving time limits, break requirements, and rest periods.
  
  
    Downloading and storing DDD/TGD files to meet the EU Reg 165/2014 retention requirement.
  
  
    Vehicle and driver return obligations and IMI posting declarations.
  
  
    Vehicle document compliance and expiry tracking.
  
</CardGroup>

---

## Tachograph Archive


EU Regulation 165/2014 requires transport operators to download tachograph data from vehicle units and driver cards at defined intervals, and to retain that data for at least 12 months. Druma stores these files in the Tacho Archive so you can prove compliance during a roadside inspection or authority audit without maintaining a separate filing system.

---

## Download Frequency Requirements

| File type | Required download frequency |
|---|---|
| Vehicle unit data (VU / `.ddd`) | At least every **90 days** |
| Driver card data (DDC / `.tgd`) | At least every **28 days** |

Missing a download deadline is a direct regulatory violation, regardless of whether the driver caused an infringement during the period. Inspectors check that the data was downloaded on time, not just that it was eventually retrieved.

---

## Where to Find the Tacho Archive

Go to **Fleet → Tacho Archive**. The page lists all stored tachograph files sorted by upload date. Each row shows:

- Driver or vehicle name
- File type (VU or DDC)
- Date range covered by the file
- Days since last download
- Status badge

### Status Badges

| Badge | Meaning |
|---|---|
| **OK** | Within the download deadline |
| **Due soon** | Within 5 days of the deadline |
| **Overdue** | Deadline has passed |

Files marked **Overdue** require immediate action — download the file from the vehicle or driver card and upload it to clear the overdue status.

---

## Automatic Download

For trucks connected via rFMS (the standardised OEM telematics interface), Druma pulls new DDD and TGD files automatically every night. No manual action is required for connected vehicles and drivers.

Supported automatic download integrations:

| Provider | Integration name | Status |
|---|---|---|
| Scania | rFMS | Live |
| Volvo | rFMS | Live |
| DAF | rFMS | Live |
| MAN | rFMS | Live |
| Mercedes-Benz | rFMS | Live |
| IVECO | rFMS | Live |
| Renault | rFMS | Live |
| Webfleet | TachoShare | Not yet implemented — pending Webfleet partner account access |

To enable automatic download, go to **Settings → Integrations** and connect your rFMS-supported OEM telematics provider. Once connected, Druma retrieves available files during the nightly sync window and updates the status badges accordingly.

> **Note:** 
Automatic download depends on the telematics provider making the file available remotely. Some older vehicle unit models or driver cards may not support remote retrieval — for these, manual upload is required. Webfleet TachoShare is on the roadmap but not yet live; connected Webfleet vehicles currently require manual upload.


---

## Manual Upload

For vehicles and drivers not covered by an automatic integration, upload files directly from a tachograph download tool (e.g. VDO DLD, Stoneridge ST9764, DTCO Smart Download Key).


  ### Open the Tacho Archive
    Go to **Fleet → Tacho Archive**.
  
  ### Click Upload file
    Click the **Upload file** button in the top-right corner.
  
  ### Select the driver or vehicle
    Choose whether the file is a driver card file (DDC) or a vehicle unit file (VU), then select the driver or vehicle from the list.
  
  ### Choose the file
    Select the `.ddd`, `.tgd`, `.v1b`, or `.c1b` file from your computer. Maximum file size is **10 MB**.
  
  ### Confirm upload
    Click **Upload**. Druma parses the file header to extract the date range and stores the file in the archive. The overdue clock resets for the selected driver or vehicle.
  


> **Warning:** 
Only `.ddd`, `.tgd`, `.v1b`, and `.c1b` files are accepted — `.v1b`/`.c1b` are the Generation 2 smart tachograph equivalents of `.ddd`/`.tgd`. Files exported in other formats (CSV, PDF) cannot be uploaded and do not satisfy the EU data retention requirement. Always retain the original binary file.


---

## Retention

Druma retains all uploaded and automatically downloaded tachograph files for the legally required 12-month minimum. Files older than 12 months are subject to automated archival. Contact support if you need to retrieve files beyond the standard retention window.

---

## Related articles


  
    Regulation 561/2006 daily and weekly driving limits tracked from tachograph data.
  
  
    Directive 2002/15/EC working time limits and how Druma monitors them.
  
  
    Vehicle document compliance and expiry tracking.
  
  
    Vehicle and driver return obligations and IMI posting declarations.
  
</CardGroup>

---

## Mobility Package Compliance


The EU Mobility Package, in force since February 2022, introduced three binding obligations for cross-border road transport operators. Non-compliance is checked during roadside inspections and can result in fines in any EU member state where the truck is stopped.

---

## The Three Rules

| Regulation | Obligation | Deadline |
|---|---|---|
| **Regulation 2020/1055** | Vehicle must return to the operator's home country | At least every **8 weeks** |
| **Regulation 2020/1054** | Driver must return home (or to a location of their choice) | At least every **4 weeks**, for the regular weekly rest |
| **Directive 2020/1057** | Posting declarations must be submitted via IMI | Before the driver starts working in the host member state |

> **Warning:** 
Vehicle return means the vehicle physically crosses back into the country where the operating licence is held — not simply a brief stop in a border zone. Driver return means the driver takes their regular weekly rest (minimum 45 consecutive hours) at the chosen location, not a reduced rest. Both requirements are interpreted strictly.


---

## Where to Find the Mobility Package Dashboard

Go to **Analytics → Mobility Package**. The page is divided into three sections: Vehicle Returns, Driver Returns, and IMI Declarations.

---

## Vehicle Returns

The Vehicle Returns table shows one row per truck with the last date the vehicle returned to the home country, the number of days elapsed since that return, and a status badge.

| Status | Condition |
|---|---|
| **OK** | Fewer than 6 weeks since last return |
| **Warning** | 6–8 weeks since last return (14 days or less remaining before the 8-week deadline) |
| **Overdue** | More than 8 weeks since last return |

An **Overdue** vehicle must return to the home country immediately to restore compliance. Plan return legs proactively — as soon as a truck is flagged **Warning**, start scheduling a return run.

> **Note:** 
"Last return" is not derived from a live GPS feed or from any dedicated return-tracking event. It is inferred from **completed order stops**: the most recent loading or offloading stop, on a delivered or invoiced order, that falls in the company's base country (`companies.country`). This is a practical proxy, not a direct observation — a truck that physically drove through the base country without an order stop there (e.g. transiting empty, or a stop the driver didn't record) will not register as having returned. If your vehicles are not consistently picking up or dropping off in the base country as part of normal orders, log returns manually instead.


---

## Driver Returns

The Driver Returns table shows one row per driver with the last recorded return date, days elapsed, and a status badge.

| Status | Condition |
|---|---|
| **OK** | Fewer than 3 weeks since last return |
| **Warning** | 3–4 weeks since last return |
| **Overdue** | More than 4 weeks since last return |

Like vehicle returns, driver return data is not derived from tachograph rest-period data — Druma does not distinguish regular vs. reduced rest, or in-vehicle vs. proper-stop rest, for this purpose at all. It uses the same completed-order-stop proxy: the most recent loading or offloading stop, on a delivered or invoiced order for that driver, in the company's base country. There is also no separate "driver home country" field yet — the company's base country is used as the stand-in for the driver's home/operational centre.

If your drivers' orders don't naturally route them through the base country, this proxy will under-detect qualifying returns — log returns manually by editing the driver record instead.

---

## IMI Posting Declarations

The IMI Declarations section lists all active and historical posting declarations for drivers working in other EU member states. Each entry shows:

- Driver name
- Host country
- Declaration start and end dates
- IMI reference number (if entered)
- Status badge

| Status | Meaning |
|---|---|
| **Active** | Declaration is valid and current |
| **Expiring** | Expires within 30 days — action required |
| **Expired** | Past end date |
| **Withdrawn** | Manually withdrawn |

Declarations flagged **Expiring** are highlighted with an amber badge so you can renew or extend them before the expiry date.

---

## Creating a Posting Declaration


  ### Open IMI Declarations
    Go to **Analytics → Mobility Package** and select the **IMI Declarations** tab.
  
  ### Click New declaration
    Click the **New declaration** button.
  
  ### Fill in the details
    Enter the driver, the host country where the driver is being posted, and the start and end dates of the posting period.
  
  ### Submit on the IMI portal
    Druma does **not** submit directly to IMI — you must do that separately via the [IMI system](https://ec.europa.eu/imi-net/). Once you have submitted and received your IMI reference number, return to Druma to enter it.
  
  ### Add the IMI reference number
    Edit the declaration in Druma and enter the IMI reference number. This links your Druma record to the official submission.
  
  ### Save
    Click **Save**. Druma will track the expiry and flag the declaration as **Expiring** when the end date approaches.
  


> **Note:** 
A posting declaration is required each time a driver works in a host member state, not once per driver. If a driver regularly runs into Germany, a new declaration is required for each posting period. Declarations cannot overlap for the same driver and host country.


---

## How Return Dates Are Tracked

| Data type | Source |
|---|---|
| Vehicle return dates | Most recent completed order stop (loading or offloading, on a delivered/invoiced order) in the company's base country |
| Driver return dates | Same completed-order-stop proxy, scoped to that driver's orders |
| Manual override | Edit the driver or vehicle record directly |

Because both trackers rely on order stops rather than a live position feed, they only see country presence through completed orders — not through GPS tracks or tachograph data. If your operation doesn't naturally route trucks/drivers through the base country as part of normal orders, log return dates manually to keep the status badges and countdown timers accurate.

---

## Related articles


  
    Regulation 561/2006 driving limits — separate from but enforced alongside the Mobility Package.
  
  
    Directive 2002/15/EC 60-hour and 48-hour average working time limits.
  
  
    Storing DDD/TGD files to meet the Reg 165/2014 download-frequency requirement.
  
  
    Vehicle document compliance and expiry tracking.
  
</CardGroup>

---

## Email Order Ingestion


Instead of manually re-typing load orders that arrive by email, Druma can read them for you. Clients and brokers send their rate confirmations, load lists, or plain-text instructions to your unique Druma inbox address, and the AI extracts the key details into a draft order ready for your planner to check and confirm.

## Your Druma Inbox Address

Every company gets a unique inbox email address. Find yours from the **Orders** page — click the **Order inbox** button in the toolbar to reveal it (with a copy button). It isn't configured from a Settings page.

Share this address with the clients and brokers you want to send orders from. You can also set it as a forwarding destination from your existing logistics inbox if you prefer to keep one primary address externally.

## What the AI Extracts

When an email arrives, Druma reads both the email body and any attachments. It attempts to extract:

- Pickup address (street, city, country, postal code)
- Delivery address
- Requested pickup date and time window
- Requested delivery date
- Cargo description (goods type, weight, dimensions, pallets)
- Reference numbers (client PO number, broker reference)
- Price or rate if mentioned

Supported attachment formats:

- **PDF** — rate confirmations, CMR copies, load orders (text-extracted, with a vision fallback for scanned/image-based PDFs)
- **DOCX** (Word) — rate confirmations sent as Word documents
- **Plain text (.txt)** and **plain email body** — unstructured text emails from brokers
- **Images** (JPEG, PNG, WebP, HEIC/HEIF) — a photo of a printed order or rate confirmation is sent to the AI directly

There is currently no Excel/CSV parsing — a spreadsheet attachment is not read by the extraction pipeline.


## Reviewing Draft Orders

Extracted orders land in your **Orders** list with **Draft** status, not directly as active orders. This is intentional — you must review each draft before it enters your system. Emails that couldn't be auto-extracted (low confidence, an unrecognised sender, or a parsing failure) don't create a draft at all — they wait in a collapsible **"N emails pending extraction"** banner at the top of the Orders page instead.


  ### Open the Orders page
    Draft orders show up in your normal order list with a "Draft" badge and an AI confidence score. Emails still awaiting extraction appear separately in the pending-extraction banner, where you can click **Extract** to try again or **Discard** to drop them.
  
  ### Check every field
    Click the draft to open it. Verify the pickup and delivery addresses on the map, confirm the dates make sense, and check the cargo details. Correct anything the AI misread or missed.
  
  ### Assign truck and driver
    Use the assignment panel on the right to pick an available vehicle and driver for this load.
  
  ### Confirm the order
    Click **Confirm Order**. The draft moves into your active orders and the driver receives a notification.
  


> **Warning:** 
AI extraction is not 100% accurate. Addresses written in unusual formats, scanned PDFs with low image quality, and emails mixing multiple languages all increase the chance of errors. Always verify the extracted fields before confirming.


## Whitelisting Senders

Druma can restrict which senders are allowed to create draft orders, but there is currently **no in-app page** to manage that allow-list yourself. If your company has no allow-list entries configured, Druma processes email from **any** sender that reaches your inbox address. If you want inbound orders restricted to specific client/broker domains, contact support@druma.io to have entries added.

> **Note:** 
When an allow-list is configured and an email arrives from a sender that isn't on it, that email is queued in the pending-extraction banner (not processed automatically) and your planners are notified, rather than being silently discarded.


## Tips for Better Extraction

- Ask your brokers to send structured PDFs rather than scanned images where possible
- Rate confirmations with clear section headers (Pickup, Delivery, Cargo) extract most accurately
- If a specific broker's format consistently extracts poorly, contact support@druma.io — format-specific extraction rules can be added

## Common Questions

**What if an email has multiple loads?** If an email carries two or more PDF/DOCX order attachments, Druma extracts each one independently and creates a separate draft per attachment that's confirmed to be a real transport order (supporting documents like insurance certificates are attached to the first draft instead of spawning their own). This only applies to **multiple document attachments** — a single spreadsheet listing several loads is not split into multiple drafts, since spreadsheet parsing isn't supported.

**Can I manually trigger re-extraction?** Only for an email still waiting in the pending-extraction banner — click **Extract** next to it. There's no re-extraction action on a draft that has already been created.

**What happens to the original email?** It is stored and linked to the draft order. You can view it at any time from the order detail page.


  
    Learn how to create orders directly in Druma when you don't use email ingestion.
  
  
    Manage broker relationships, rate confirmations, and commission tracking.
  
</CardGroup>

---

## Waiting Time Charge Alerts


Waiting time is one of the most common sources of lost revenue in road freight. Drivers arrive on time, then sit for hours while the client loads or unloads — and the charge never makes it onto the invoice. Druma's waiting time alerts make sure every waiting hour is tracked, documented, and billed.

## How the Clock Starts

When a driver updates their status in the Druma driver app to **Arrived at Pickup** or **Arrived at Delivery**, the waiting clock starts automatically. The arrival is timestamped using the driver's GPS location, which is recorded and stored as evidence.

No manual action from the planner is needed. Druma alerts your planners the moment the driver arrives — see below — and separately calculates the chargeable amount once the free period has elapsed.


## What Happens When the Driver Arrives

Druma alerts your planners **immediately** when a driver's status changes to Arrived at Pickup or Arrived at Delivery — it does not wait for the free period to run out first:

1. Every planner/dispatcher on the company gets an **in-app notification**: "Driver arrived at pickup/delivery"
2. A **client-facing in-app notification** is also queued, noting that waiting charges may apply after the free period
3. The order's activity log records the arrival with the driver name, location, and the free-hours allowance that applies

The free waiting period defaults to **2 hours** but comes from the truck cost profile (Settings → Rate Cards) — this determines when the arrival becomes chargeable, not when the alert fires.

## Notifying the Client

Druma can send the client a waiting-time email — either triggered by a planner, or automatically at escalation tiers as waiting continues. The email contains:

- The driver's arrival time and, if loading/unloading has started, that timestamp too (plain text — no GPS coordinates or map link)
- Free waiting time and chargeable waiting time so far, at your configured hourly rate
- The total waiting charge calculated so far
- A link to the driver's uploaded photo or voice note, if one was attached to the waiting event (valid for 1 hour)
- On automatic escalation emails, one-click "Confirm receipt / Request callback / Request reschedule" links (valid 48 hours)

> **Note:** 
This email acts as a formal written notification, which is important if you need to support a waiting time claim under the transport contract.


There is currently no preview or edit step — the email is generated and sent from the template above. The client's email address is pulled from their contact record (financial-department contact preferred, falling back to the client's general email).

## The Charge on the Invoice

When you generate the invoice for the order, the waiting time charge is automatically added as a separate line item:

- Description: "Waiting time — [location] — [date] — [X hours Y minutes]"
- Rate: your configured hourly rate
- Amount: calculated to the nearest 15 minutes

You can edit or remove this line item on the invoice before issuing it if you have agreed otherwise with the client.

## Configuring Waiting Time Settings

Free waiting hours and the hourly waiting rate come from your truck cost profile — go to **Settings → Rate Cards**, open the relevant own-fleet or subcontracted cost profile, and set **Free waiting hours** and **Waiting rate €/h** there. There's no separate per-client or per-order override for these values today — every order priced against a given cost profile uses that profile's waiting terms.

> **Warning:** 
If you change a cost profile's waiting rate, it only affects waiting events recorded from that point on. Waiting charges already added to open invoices are not updated automatically.


## Viewing Waiting History

All waiting events are stored permanently on the order. To review them:

- **Order detail page → Activity tab** — shows every status change with timestamp
- **Analytics → Site Waiting** — waiting visits, total hours, average duration, and billable amounts grouped by pickup/delivery site and client, over a selectable timeframe (last 24 hours through last 12 months, or a custom range)

This data is useful when negotiating contract terms. If a client consistently causes 3+ hours of waiting per delivery, you have the numbers to back a rate renegotiation.

## Common Questions

**What if the driver forgot to set "Arrived" status?** The planner can manually log an arrival time on the order — enter the actual time and a note explaining the manual entry. This time is used for the waiting calculation.

**What if the client disputes the charge?** Share the order's activity log from Druma, which shows the recorded arrival and loading/unloading timestamps, plus the driver's uploaded photo or voice note if one was attached to the waiting event.


  
    How planners manage waiting time manually within the order workflow.
  
  
    How waiting charges appear and can be edited on invoices.
  
</CardGroup>

---

## Nightly Data Quality Scan


Bad data is expensive. A client missing a VAT number blocks your e-Factura submission. A delivered order sitting uninvoiced for a week is cash you haven't collected. An overdue invoice with no follow-up is a client relationship going stale. The nightly data quality scan finds these problems before they cost you.

Every night, Druma runs nine automated checks across your entire dataset and writes the results to the **Data Quality** page under **Tools**.

## The Nine Checks

### 1. Missing VAT
Clients used in a recent, non-draft order who have no VAT number recorded. Romanian e-Factura submission requires a valid VAT number for every client — if one is missing, invoices for that client can't be submitted to ANAF automatically.

### 2. Invoice not submitted to ANAF
Sent invoices with no e-Factura submission status recorded.

### 3. Delivered, uninvoiced for 7+ days
Orders marked delivered more than 7 days ago that still have no linked invoice. This is revenue you've earned but not yet billed.

### 4. Stale draft order
Draft orders that have sat untouched for more than 7 days — typically forgotten email-ingested orders a planner never confirmed or deleted.

### 5. Client has no email
Clients with no email address on file.

### 6. Confirmed order, no agreed price
Orders in **Confirmed** or **Assigned** status where the agreed price is still missing or zero.

### 7. Invoice overdue 60+ days
Unpaid invoices more than 60 days past their due date.

### 8. Completed order, no invoice after 14 days
Delivered orders still uninvoiced after 14 days — a longer-horizon version of check 3, flagged as informational rather than critical.

### 9. Dormant client
Clients with no orders in the last 90 days.

## Viewing Results

Go to **Tools → Data Quality**.

The page shows:

- A KPI bar with the total open issue count, plus counts by severity (Critical, Warning, Info)
- A stacked bar chart of issues by severity over the last 30 days
- A filterable table (Open / Resolved / Ignored / All) listing every issue with its entity type, reference, description, severity, suggested action, status, and creation date
- **Resolve** and **Ignore** actions on each open issue

> **Note:** 
The data quality scan runs at **03:00 UTC** each night. Results shown on the page reflect the state of your data as of that time. Issues you fix during the day will clear on the next night's scan (once you also mark the issue **Resolved**, or it stops matching the underlying query).


## Fixing Issues

The Data Quality page tells you what's wrong and suggests an action, but it does not deep-link to the underlying record — use the reference shown (client name, order number, invoice number) to find it yourself in Clients, Operations, or Finance, fix the problem, then come back and click **Resolve**.

There is no bulk-fix tool — each issue is resolved individually. This is by design: data corrections should be deliberate.

Clicking **Ignore** on an issue removes it from the **Open** filter without marking it resolved — use it for issues you've decided not to act on. Ignored and resolved issues are excluded from the next night's re-scan of open issues (each scan replaces the current set of open, non-ignored issues).


  
    See all available reports in Druma and how to schedule them for regular email delivery.
  
</CardGroup>

---

## Driver Assignment Notifications


When a planner assigns a driver to an order, Druma takes care of telling the driver. Two automatic push notifications go out — one the evening before departure, one the morning of — so the driver has the job details at the right time without dispatch having to call.

## When Notifications Are Sent

Druma sends two notifications per order:

| Notification | Timing | Message |
|---|---|---|
| Evening reminder | 18:00 UTC the day before pickup | "Reminder: pickup tomorrow" / "Tomorrow: — in [pickup city] → [delivery city]" |
| Morning reminder | 06:00 UTC on the pickup day | "Today's pickup" / "Pickup today at — in [pickup city]" |

Both times are **fixed UTC** — they are not adjusted for the driver's or the order's local timezone. The pickup-time placeholder in the message is not currently filled in (it renders as a literal em dash "—") — the notification only tells the driver the pickup city (and, for the evening reminder, the delivery city), not a specific time.

Both notifications are sent in the driver's configured language (the `language` field on their profile), falling back to English if not set. Druma supports all 10 platform languages, including Romanian, Bulgarian, Hungarian, Polish, Czech, and Slovak.

## What the Driver Sees

When the driver taps the notification, the Druma driver app opens directly to the order. They can see:

- Full pickup address with a "Navigate" button (opens Google Maps or Waze)
- Loading contact name and phone number
- Requested loading time window
- Full delivery address
- Goods description, weight, and pallet count
- Any notes your planner added for this specific order
- CMR / eCMR documents when available


The driver does not need to search for their order — the notification takes them straight to it.

## Requirements for Notifications to Work

Push notifications require the driver to have the Druma PWA installed on their phone and to have accepted browser notifications.

**Android (Chrome):**
When the driver first opens the Druma driver portal on Chrome, the browser automatically asks for notification permission. The driver taps Allow. No additional setup needed.

**iOS (Safari):**
iOS handles notifications differently. The driver must:
1. Open the Druma driver portal in Safari
2. Tap the Share button (the box with an arrow)
3. Select **Add to Home Screen**
4. Open the app from the home screen icon
5. When prompted, tap Allow for notifications

> **Note:** 
On iOS, notification permission is only requested after the app is added to the home screen and opened from there. If a driver says they are not receiving notifications on iPhone, this is the most common cause — check whether they installed it from the home screen.


## What If a Driver Has No Smartphone?

Push notifications are a supplement to your existing dispatch process, not a replacement. If a driver does not have a smartphone capable of running the PWA — or simply is not comfortable with apps — the dispatcher should call them as usual.

The assignment is still recorded in Druma regardless of whether the driver uses the app. The order, route, and documents are all stored and printable from the desktop.

## Notifications for Multi-Stop Orders

For orders with multiple pickup or delivery stops, Druma sends a single notification per order. The notification text references the first pickup city and the final delivery city. The driver sees all stops in the correct sequence when they open the order.


  
    How to add drivers, set their profiles, and manage documents.
  
  
    Step-by-step guide for installing the Druma PWA on Android and iOS.
  
</CardGroup>

---

## Smart Import (AI Bulk Onboarding)


## Overview

Smart Import is an AI-powered onboarding tool that reads documents you already have — carrier fleet lists, driver licence files, client directories, insurance certificates — and turns them into structured Druma records. Instead of re-typing data from paperwork or reformatting spreadsheets to match an import template, you hand the raw document to Druma and review what the AI extracted before it goes into the database.

Go to **Tools → Smart Import** to open it.

> **Note:** 
Smart Import uses Google Gemini to extract data. Files are processed server-side and are not stored permanently after extraction — only the structured records you choose to import are saved.



---

## When to use Smart Import vs. regular bulk import

Druma has two bulk onboarding paths. Choose the right one for your situation:

| Situation | Use |
|---|---|
| You have a PDF, scanned document, or image | **Smart Import** |
| You have a photo of a document or handwritten list | **Smart Import** |
| You received a fleet list from a carrier in Word or a non-standard Excel | **Smart Import** |
| You're exporting from another TMS with a known CSV format | **Regular CSV bulk import** |
| You have a clean spreadsheet that already matches Druma's column structure | **Regular CSV bulk import** |

Smart Import handles documents that are too messy or unstructured for a direct CSV import. It will not replace a well-structured export — the regular import is faster when your data is already clean.

---

## Supported document types

- **PDF** — fleet lists, carrier profiles, insurance certificates, driver dossiers
- **Images** — JPEG, PNG, WebP, HEIC/HEIF — scans, phone photos, screenshots
- **Excel** — `.xlsx` files in any layout (Smart Import reads content, not just standard templates)
- **CSV** — comma- or semicolon-delimited files

---

## Step-by-step workflow


  ### Open Smart Import
    Go to **Tools → Smart Import**. You will see the upload zone and, below it, the category cards (empty on first visit).
  
  ### Upload your documents
    Click **Upload Documents** or drag files directly onto the drop zone. You can upload multiple files at once — for example, a PDF fleet list and an image of an insurance certificate together.

    > **Note:** 
    Maximum file size is 20 MB per file. If a document is larger, split it into sections before uploading.
    
  
  ### Wait for AI extraction
    Druma sends each file to the AI extraction service. This typically takes a few seconds per file. A progress indicator shows the status for each document. Do not close the tab during extraction.
  
  ### Review the extraction results
    When extraction is complete, the **Review Dashboard** appears. It shows category cards across the top — **Companies**, **Fleet**, **Drivers**, **Clients**, **Insurance** — with a count of extracted records in each category.
  
  ### Open a category to review
    Click any category card to see the extracted records in an editable table. Each row is one extracted record (one vehicle, one driver, one client, etc.).
  
  ### Edit any incorrect fields
    Click any cell in the table to edit it inline. The AI is accurate on clearly printed text, but may misread handwriting, abbreviations, or non-standard formatting. Correct any errors before importing.
  
  ### Check confidence scores and duplicates
    Review the confidence indicators and duplicate flags on each row — see the sections below for details.
  
  ### Import the category
    When a category looks correct, click **Import [Category]** — for example, **Import Fleet** or **Import Clients**. Druma batch-inserts all non-skipped rows and confirms the count imported.
  


---

## The Review Dashboard

The Review Dashboard is the central workspace after extraction. It has two levels:

**Category cards (top level)** — one card per data type found in your documents. Each card shows:
- The category name
- Number of records extracted
- A summary warning if any records have Low confidence or Duplicate flags

**Record table (drill-down)** — click a card to open the editable table for that category. The table shows one column per field (e.g., Plate, Trailer Type, Capacity, Year for Fleet), with confidence indicators and duplicate flags on each row.


You can switch between categories freely — your edits are preserved until you import or close the session.

---

## Confidence scoring

Every extracted field receives a confidence score based on how clearly the AI could read and interpret the source text. Scores are shown as colour-coded indicators on each cell:

| Indicator | Meaning |
|---|---|
| Green — **High** | The AI is confident. The field was clearly printed or structured. |
| Amber — **Medium** | The AI made a reasonable inference but the source was ambiguous (e.g., an abbreviation, a partially visible word). Review before importing. |
| Red — **Low** | The AI could not extract a reliable value. The cell may contain a best guess or be empty. Always review Low fields manually. |

> **Warning:** 
Low-confidence fields are not blocked from import — you can import them as-is — but you are responsible for verifying their accuracy. Incorrect data (wrong licence plate, wrong VAT number) can cause problems downstream in invoicing, compliance, and carrier communications.


To quickly find all Low-confidence fields across a category, look for the amber and red cell highlights in the table. There is no separate filter — scan column by column or row by row.

---

## Duplicate detection

Before showing the Review Dashboard, Druma compares extracted records against your existing company data — but only for four categories:

- **Fleet (trucks)**: matches on licence plate
- **Fleet (trailers)**: matches on licence plate
- **Drivers**: matches on full name (case-insensitive)
- **Clients**: matches on VAT number, falling back to name if no VAT number was extracted

> **Note:** 
There is no duplicate detection yet for Companies/Subcontractors or Insurance records — every extracted row in those categories is treated as new.


Records that match existing data are flagged with a **Duplicate** badge on the row. You have two options for each duplicate:

- **Skip** (default) — the row will not be imported. Use this when the existing record is already correct.
- **Overwrite** — the import will update the existing record with the extracted data. Use this carefully — it replaces the stored values.

Rows without a Duplicate flag are new records and will be inserted on import.

---

## After import

Imported records appear immediately in the relevant module:

- **Fleet** records appear in **Fleet → Trucks** or **Fleet → Trailers**
- **Drivers** appear in **Fleet → Drivers**
- **Clients** appear in **Clients**
- **Companies / Subcontractors** appear in **Forwarding → Subcontractors**
- **Insurance** data is attached to the relevant vehicle or company record

There is no undo for an import. If incorrect data was imported, edit the records individually in their respective modules.

---

## Limitations

Smart Import is designed for company, fleet, driver, client, and insurance data. It does not handle:

- **Orders** — use the order form or the inbound order email feature for order creation
- **Invoices** — invoices are generated automatically from delivered orders or via the carrier invoice ingestion workflow
- **Historical data migration** — for large historical datasets (thousands of records), contact support for an assisted migration

Smart Import works best with documents that are primarily text-based. It can process handwriting in images but accuracy drops significantly compared to printed text.

---

## Practical example

Your new subcontractor sends you a 3-page PDF listing their entire fleet — 12 vehicles with plate, type, max weight, and year. Instead of entering each one manually:

1. Upload the PDF to **Tools → Smart Import**
2. Wait a few seconds for extraction
3. Click the **Fleet** card — 12 rows appear, most with High confidence
4. Two rows have Medium confidence on the Trailer Type field — correct them inline
5. One row is flagged as Duplicate (a truck you already added last week) — leave it as Skip
6. Click **Import Fleet** — 11 new vehicles are added to your fleet instantly

---


  Manage trucks, trailers, and drivers — and verify imported fleet records here after a Smart Import.



  View and edit client records created by Smart Import, and add contacts and standing instructions.


---

## AI Chat Escalations


## Overview

Ask Druma is an AI assistant available to planners, drivers, and clients, with three modes: answering questions from the docs, answering questions about your own data, and taking action as an assistant. **Escalation only applies to the docs mode** — if the AI can't resolve a documentation question after the user has sent 6 messages, Ask Druma offers a **Request human help** button. This triggers an escalation — a live chat session your team can pick up immediately. Data-mode and assistant-mode conversations never show this button, regardless of how long they run.

> **Note:** 
This is different from [Messages](/en/planner/messages) — the everyday person-to-person and driver chat hub. Chat Escalations is specifically the admin/company_admin-only queue for AI conversations that Ask Druma couldn't resolve.


<Frame caption="Tools → Support Requests — escalations from Ask Druma's docs mode only.">
  <img src="/images/tools/chat-escalations.png" alt="Chat Escalations queue" />
</Frame>

---

## How escalation works

1. **User sends 6 messages** in a docs-mode conversation without a satisfactory answer. This counts only the user's own messages — with the AI's replies interleaved, the visible conversation is roughly 11–12 messages long by the time the threshold is hit.
2. Ask Druma displays: *"I haven't been able to resolve this. Would you like to speak with your team?"*
3. The user taps **Request human help**.
4. A chat session is created and its status is set to **waiting**.
5. A Resend email notification is sent to all admin and company_admin users in the company.
6. The session appears under **Tools → Live Sessions** with an orange badge on the Tools nav item.

Duplicate escalations are deduplicated — if the same user already has an open session, a second tap does not create another one or send another email.

---

## Live Sessions (planner view)

Go to **Tools → Live Sessions** to see all escalated conversations. The list is split by status:

| Status | Meaning |
|---|---|
| Waiting | Escalated, not yet picked up by a planner |
| Active | Planner has replied at least once |
| Closed | Conversation ended |

### Handling a session

1. Click a **Waiting** session to open it.
2. Read the full AI transcript — every message the user sent and every AI response is visible.
3. Type your reply in the input box and press **Send**. This moves the session to **Active** and the user sees your reply in real time.
4. Continue the conversation until the issue is resolved.
5. Click **Close session** when done.

Updates appear in real time on both sides via Supabase Realtime channels — you do not need to refresh the page.

---

## Roles with access

Only **admin** and **company_admin** roles can view and reply in Live Sessions. The Tools nav section is gated to these roles; planners and dispatchers do not see it.

---

## Notification email

When a new escalation arrives, Druma sends an email via Resend to all admin/company_admin users. The email includes:

- The user's name and role
- The full AI transcript of the conversation so far
- A direct link to the Live Sessions page

---

> **Note:** 
The escalation threshold is fixed at 6 user messages in docs mode. It cannot currently be changed per company, and it never triggers in data or assistant mode.



  Ask Druma can also help with data extraction and import — see Smart Import.


---

## Truck Parking Map


## Overview

The Truck Parking Map layer adds verified truck parking locations to your Live Map. For each active truck, Druma calculates which parking areas are within a configurable detour distance of the truck's current route and shows them colour-coded by security level — so you can find a safe, legal rest stop in seconds rather than asking the driver to search on their phone.

This matters for EU road transport compliance. Drivers operating under Regulation (EC) No 561/2006 must take mandatory 45-minute breaks after 4.5 hours of driving, and daily rest periods of at least 11 hours in a suitable facility. Having parking options visible on the dispatch map means you can plan rest stops proactively, especially on long international routes through areas you are less familiar with.

Go to **Dispatching → Live Map** and enable the **Parking Layer** toggle to use this feature.


---

## Enabling the parking layer

On the Live Map, the **Parking Layer** toggle is located in the map controls panel in the top-right corner of the map.

- **Toggle on** — parking markers appear across the visible map area, filtered to the detour distance you have configured
- **Toggle off** — all parking markers are hidden; truck and order overlays remain unchanged

The parking layer state is not saved between sessions — you enable it when you need it.

> **Note:** 
Parking markers load based on the routes of trucks currently visible on the map. Scroll or zoom to a new area and markers update automatically. In dense parts of Western Europe (Germany, Netherlands, Belgium) there may be dozens of markers — use the filter panel to narrow down to relevant options.


---

## Reading parking markers

Each marker on the map represents one truck parking location. Markers are colour-coded by security level:

| Colour | Security level | Meaning |
|---|---|---|
| Green | **High** | CCTV coverage and on-site security guards. Suitable for high-value cargo. |
| Amber | **Medium** | Some security measures — typically fenced with CCTV but no on-site guards. |
| Red | **Basic** | Unsecured — no fencing, CCTV, or guards. Acceptable for short stops; not recommended for overnight rest with valuable cargo. |

Click any marker to open the parking popup. The popup shows:

- **Name** and full address
- **Security level** badge
- **Capacity** — total spaces available at this location
- **Amenities** — fuel, showers, food, toilets, WiFi (shown as icons)
- **Detour** — estimated extra distance (km) and time (minutes) from the selected truck's route to reach this parking

The detour calculation uses real driving distances on HGV-permitted roads, not straight-line distance — so a parking that is 3 km away on the map may show a 7-minute detour if the route requires a turn-around.

---

## Filtering parking results

Click the **Filter** icon next to the Parking Layer toggle to open the filter panel. Filters apply immediately — the map updates without reloading.

**Max detour distance**
Limits markers to parking locations within a maximum driving distance from the active route. Options:
- 10 km
- 25 km
- 50 km
- Any distance

Start with 10 km for stops on busy motorway corridors where options are plentiful. Expand to 25 or 50 km on rural routes or in less-served areas.

**Minimum security level**
- Any — show all parking regardless of security rating
- Medium or above — hide Red (basic/unsecured) locations
- High only — show only Green (CCTV + guards) locations

Use High-only when the truck is carrying high-value or temperature-controlled cargo.

**Amenities**
Tick the amenities your driver needs for the stop:
- Fuel
- Showers
- Food
- Toilets
- WiFi

Only parking locations with **all** ticked amenities are shown. If you tick Showers and Food, a location must have both to appear.

---

## Finding parking for a specific truck


  ### Select the truck on the Live Map
    Click a truck marker on the Live Map. The truck is highlighted and its current route polyline appears on the map — a coloured line showing the planned path from current position to the delivery stop.
  
  ### Enable the Parking Layer
    Click the **Parking Layer** toggle in the top-right controls. Markers appear filtered to your configured max detour distance from the truck's route.
  
  ### Apply filters if needed
    Open the Filter panel and set your minimum security level and required amenities. Markers update immediately.
  
  ### Review the options
    Click individual markers to see the popup with full details, capacity, and detour time. Markers closer to the truck's route (smaller detour) are preferred — there is no automatic sort on the map, but the detour figure in the popup lets you compare options quickly.
  
  ### Propose a stop (optional)
    From the parking popup, click **Propose Stop** to send a rest stop suggestion to the driver — see the section below for details.
  


---

## Proposing an internal stop to the driver

When you find a suitable parking location, you can add it as an internal stop on the driver's active order directly from the map.

Click **Propose Stop** on any parking popup. Druma:

1. Creates an internal stop of type **rest stop** on the truck's active order, linked to the selected parking location
2. Pushes a notification to the driver's PWA showing the proposed location — name, address, and a map link
3. The driver sees the suggestion as a **Proposed** stop in their load detail screen

The driver can tap **Acknowledge** to confirm they are planning to use that stop. The stop status updates to **Acknowledged** in the order detail panel, visible to the planner.

If you want to assign the stop directly without waiting for driver acknowledgement — for example, if the driver is unreachable by phone — you can mark it as assigned from the order detail panel in the planner.

> **Warning:** 
Internal stops added via Propose Stop are included in ETA calculations. Adding a stop mid-route will extend the estimated delivery time. Check the updated ETA in the order detail panel after proposing a stop and notify the client if the delay is significant.


---

## Parking data sources

Druma combines two sources of parking data:

**OpenStreetMap (OSM)**
Public truck parking data contributed to OpenStreetMap and automatically ingested by Druma. Covers the majority of formal truck parking areas across Europe — motorway service areas, dedicated HGV parks, border crossing facilities. OSM data is refreshed periodically. Coverage is strongest in Western and Central Europe; Eastern Europe and remote areas may have gaps.

**Company-uploaded parking**
Parking locations added by your own company — trusted stops your drivers use regularly, private yards that accept overnight parking, partner facilities. Company-uploaded locations are only visible to users in your company. They appear on the map alongside OSM data with no visual distinction — filtering and security ratings work the same way.

---

## Adding your own parking locations

You can add company-specific parking locations in two ways:

**From Settings:**
Go to **Settings → Company → Parking** section. Click **+ Add Parking** and fill in:
- Name
- Address (with HERE address autocomplete)
- Security level (Basic / Medium / High)
- Capacity (number of spaces)
- Amenities (tick all that apply)

**From the map:**
Click **+ Add Parking** in the parking popup of an existing location (to add a nearby variant) or use the map context menu on an empty map area.

Saved company parkings appear immediately on the Live Map for all users in your company.

### Promoting a company parking to public

If your company has added a well-documented parking location that would benefit all Druma users — for example, a large truck park that is not yet in OSM — an admin can share it.

Open the parking in **Settings → Company → Parking**, or click the location on the Live Map and open its detail. Click **Promote to public**. After promotion, the location becomes visible to all Druma companies and is marked as community-contributed.

> **Note:** 
Promoted locations go through a basic quality check before appearing in the public pool. Druma reserves the right to remove locations that are inaccurate, duplicates of existing OSM data, or inappropriate.


---

## EU driving hours context

The parking layer is most useful when planning compliance with EU Regulation (EC) No 561/2006 rest requirements:

| Requirement | Rule |
|---|---|
| Break after driving | 45-minute break after 4.5 hours continuous driving (can split as 15 + 30 min) |
| Daily rest | Minimum 11 hours (reducible to 9 hours max 3 times per week) |
| Weekly rest | Minimum 45 hours every two weeks (one can be reduced to 24 hours) |

When you know a driver's departure time and destination, you can estimate when they will need a break and use the parking map to identify suitable locations before they need to stop — rather than reacting after the driver calls asking where to park.

Druma's ETA engine accounts for mandatory EU break time in estimated arrival calculations. The parking layer gives you the ground-level information to match a break requirement to a concrete, safe location.

---


  The full Live Map reference — truck positions, route polylines, and real-time status overlays.



  How to add, assign, and manage internal stops on an order — including rest stops proposed from the parking map.


---

## Reports Overview


Druma's reports give you a clear picture of how your operation is performing — by lane, by truck, by client, and over time. All reports are generated live from your data, so there is no overnight processing delay and no data warehouse to wait for.

> **Note:** 
Reports are available on the desktop version of Druma only. The mobile driver app does not include reporting. Access requires Planner role or above.


## Accessing Reports

Click **Reports** in the left sidebar. The reports menu opens with all available report types listed.

<Frame caption="Analytics → Reports (Report Builder) — scheduled email delivery here is XLSX-only and opt-in.">
  <img src="/images/reports/reports-overview.png" alt="Report Builder page" />
</Frame>


## Available Reports

### Lane Profitability

**Reports → Lane Profitability**

Shows revenue, estimated costs, and margin for each origin-destination country pair you operate (for example, RO→DE or RO→NL). Identifies which lanes make money and which do not once fuel, tolls, and driver costs are factored in.

Useful for: pricing decisions, deciding which lanes to prioritise or avoid, rate card reviews.

### CO2 Report

**Reports → CO2 Report**

Per-shipment fleet emissions, calculated to the GLEC Framework v4.0 / ISO 14083 (Tier 1) methodology from each truck's weight class and fuel type. Switch to Annual (CSRD) mode for a full-year dataset and the CSRD/iXBRL exports. See [CO2 Report](/en/reports/co2-report) for the full methodology.

Useful for: sustainability reporting, client ESG requirements, tracking the impact of fleet upgrades.

### Data Quality

**Reports → Data Quality**

Results from the nightly automated data scan — missing VAT numbers, uninvoiced orders, expired documents, and more. Shows current issues and a 30-day history trend.

Useful for: morning review by the Company Admin, catching problems before they escalate.

### Invoice Aging

**Reports → Invoice Aging**

Outstanding (unpaid) invoices grouped by age: 0–30 days, 31–60 days, 61–90 days, and 90+ days. Shows total outstanding per client and per bucket.

Useful for: following up on overdue payments, cash flow planning, identifying slow-paying clients.

### Driver Hours

**Reports → Driver Hours**

Total driving time per driver per week, based on order activity logs and driver app status updates. Helps flag drivers approaching legal working time limits.

Useful for: weekly compliance checks, planning driver rotations, identifying workload imbalances.

## Filtering All Reports

Every report has a **date range picker** at the top. Select any custom range or use the quick options: This Week, Last Week, This Month, Last Month, This Quarter, Last Quarter, This Year.

Some reports have additional filters — for example, Lane Profitability can be filtered by specific origin or destination country, and Driver Hours can be filtered by individual driver.

## Exporting Reports

All reports can be exported in two formats:

- **CSV** — for further analysis in Excel or Google Sheets. Opens in any spreadsheet application.
- **PDF** — formatted for printing or sharing with clients and management.

Click the **Export** button in the top-right corner of any report page and select your format.

## Scheduled Delivery (Report Builder dashboards)

Scheduled email delivery in Druma is **not** available on the five reports above — Lane Profitability, CO2, Data Quality, Invoice Aging, and Driver Hours don't have their own schedule option. It's scoped to custom **Report Builder** dashboards (build one from **Analytics → Reports**, then use the **Scheduled Delivery** button on that dashboard).

> **Note:** 
This feature is off by default. A company_admin has to turn it on first, in **Settings → Automations**, before any schedule will send.



  ### Build a dashboard
    Create and save a Report Builder dashboard with the widgets you want delivered.
  
  ### Open Scheduled Delivery
    From the dashboard, open **Scheduled Delivery** and give the schedule a name.
  
  ### Set the cadence
    Choose **Daily**, **Weekly** (pick a day of the week), or **Monthly** (pick a day of the month, 1–28 — capped so every month has that day). Set the hour (UTC) it should fire.
  
  ### Add recipients
    Enter up to 20 email addresses. Recipients do not need to have a Druma account.
  
  ### Save
    The dashboard is re-run and emailed as an **XLSX** attachment at each scheduled time — there is no PDF option yet. You can toggle a schedule on/off or run it immediately with **Run now** without waiting for the next scheduled time.
  



  
    Understand which routes are profitable and which are costing you money once fuel and tolls are counted.
  
  
    Monthly fleet emissions data formatted for client ESG reporting.
  
</CardGroup>

---

## Analytics Overview


## Overview

Druma's analytics are spread across three places, all scoped to your active company and calculated live from your data — there's no overnight batch job or data warehouse to wait for:

- **Analytics** (left navigation) — the main analytics hub: dashboard, lane profitability, cost/margin per km, empty km, driver and eco performance, client and subcontractor scorecards, aged creditors, savings, and a dedicated **Reports** sub-tab for exportable/schedulable reports.
- **Finance** (left navigation) — money-focused views: invoices, overdue collections (with payment-risk forecasting), reconciliation, payroll, and more.
- Feature-specific analytics that live next to the feature they measure, such as **Groupage** lane fill-rate (inside Analytics, only visible if groupage is enabled) or the waiting-time report inside Analytics's **Site Waiting** tab.

Most analytics pages share the same shell: a KPI bar at the top, a global date-range picker, filters relevant to that report, and drill-through — click a bar on a chart or a row in a table to jump to the underlying orders or invoices. Every KPI tile with a small help icon next to it explains exactly how that number is calculated — click it if a figure looks off.

<Frame caption="The Analytics dashboard — the shared shell every analytics page follows.">
  <img src="/images/reports/analytics-overview.png" alt="Analytics dashboard overview" />
</Frame>

---

## Finding the Report You Need


  ### Open Analytics or Finance
    Click **Analytics** in the left navigation for operational and commercial performance, or **Finance** for money/collections reporting.
  
  ### Pick the tab for what you want to know
    Each section has its own row of tabs across the top — Dashboard, Lane Profitability, Profit/km, Driver Performance, and so on. See the table below for what each one covers.
  
  ### Set your date range and filters
    Use the date-range bar (Analytics) or the report's own date filter (Finance) to scope the period. Most reports also support filtering by client, truck, driver, or lane.
  
  ### Export or drill in
    Use each page's **Export** / print button to get a CSV or PDF, or click into a chart bar / table row to see the individual orders or invoices behind the number.
  


> **Note:** 
Scheduled email delivery is not a per-report feature — it only applies to custom **Report Builder** dashboards, and it's off by default until a company_admin enables it. See [Reports Overview](/en/reports/reports-overview) for how it actually works.


---

## What Each Report Tells You

### Analytics section (`Analytics` in the left nav)

| Report / tab | What it tells you |
|---|---|
| **Dashboard** | Your top-line KPIs at a glance — revenue vs. costs trend, orders by status, and quick links into the rest of Analytics. Set KPI threshold alerts (bell icon) to get an amber warning when margin % or on-time % slips below a level you choose. |
| **[Lane Profitability](/en/reports/lane-profitability)** | Revenue, estimated fuel/toll/driver cost, and margin for every origin-destination country pair you run — the main tool for spotting lanes that lose money. |
| **Profit/km** | Cost, margin, and revenue per kilometre, broken down by fuel/toll/driver/truck — useful for comparing efficiency across trucks or drivers rather than lanes. |
| **[Empty KM](/en/planner/empty-km-gaps)** | Deadhead distance between a delivered order's drop-off and the next assigned pickup, colour-coded by size — shows exactly where a return-load search would pay off. |
| **Site Waiting** | Aggregated loading/unloading waiting time across all sites and orders — total hours waited, average wait per event, and total billable amount. For the per-order charging mechanics, see [Waiting Time Charges](/en/planner/waiting-time). |
| **Driver Performance** | Ranks drivers by margin generated per truck-day and by on-time delivery %, with the full cost breakdown behind each driver's number. |
| **Eco Score** | A 0–100 (A–F) score per driver built from fuel efficiency vs. peer baseline (50% of the score), idle percentage (30%), and harsh-event rate (20%) — plus a fleet-wide CO₂ view and a client-facing CO₂ statement. |
| **Client Scorecard** | Per-client revenue, average margin %, and — where available — average DSO (days sales outstanding), so you can see which accounts are both profitable and pay on time. |
| **Sub P&L** | Revenue, cost, and margin for loads you've subcontracted out, per subcontractor — flags subcontractor relationships that have stopped being profitable. |
| **Aged Creditors** | What you owe: outstanding subcontractor/supplier invoices grouped by age bucket (this is accounts *payable*, the mirror of the Finance Overdue report below). |
| **Savings** | Euro value of optimisation decisions Druma has made or suggested (routing, consolidation, etc.), split into realised vs. modelled savings, trended monthly. |
| **Groupage** *(if groupage is enabled)* | Fill-rate % against assigned trailer capacity and margin per run, grouped by groupage lane. |
| **Reports** | A dedicated exportable/schedulable reports sub-tab — see [Reports Overview](/en/reports/reports-overview) for the full guide. |

### Finance section (`Finance` in the left nav)

| Report / tab | What it tells you |
|---|---|
| **Overdue** | Unpaid client invoices grouped by aging bucket (0–30 / 31–60 / 61–90 / 90+ days), with dunning controls. Where payment forecasting is enabled, each invoice also shows a predicted pay date and a risk band (based on that client's payment history) — this is Druma's DSO forecasting, letting you prioritise collections by real risk rather than just days overdue. |
| **Reconciliation** | Matches bank/payment activity against invoices to flag what's been paid vs. still outstanding. |

> **Note:** 
"DSO" (days sales outstanding) appears in two places with different scope: **Client Scorecard** shows the realised average DSO per client based on paid invoices; the **Overdue** report's payment forecast predicts DSO risk on invoices that haven't been paid yet.


---


  
    Deep dive on the exportable reports (Lane Profitability, CO2, Data Quality, Invoice Aging, Driver Hours) and how scheduled dashboard delivery works.
  
  
    Full guide to reading and filtering the lane profitability report.
  
  
    Monthly fleet emissions data formatted for client ESG reporting.
  
  
    Export sustainability data in the format required for CSRD disclosure.
  
</CardGroup>

---

## Capacity Contracts


## What is a capacity contract?

A capacity contract is a formal commitment to dedicate a specific truck to one client for a defined period. The client pays a fixed monthly fee, a per-km rate, or a combination of both — regardless of whether every day is fully utilised. Common in long-term shipper relationships where the client wants guaranteed capacity.

Capacity Contracts is found under the **Finance** section. Accessible to admin, company_admin, and fleet_manager roles.

<Frame caption="Finance → Capacity — committed lane volume in EUR or RON.">
  <img src="/images/reports/capacity-contracts.png" alt="Capacity Contracts page" />
</Frame>

---

## Contract fields

When creating or editing a contract, you fill in:

| Field | Description |
|---|---|
| Truck | The truck being dedicated |
| Client | The client receiving the dedicated capacity |
| Rate per km | Revenue earned per loaded km (EUR or RON) |
| Fixed monthly fee | Flat monthly amount, independent of utilisation |
| Currency | EUR or RON |
| Start date | When the contract becomes active |
| End date | When the contract expires (leave blank for open-ended) |
| Status | Active, Suspended, or Ended |
| Notes | Internal notes — not visible to the client |

---

## Status lifecycle

```
Active → Suspended → Active   (temporary suspension, e.g. vehicle off-road)
Active → Ended               (contract term completed or terminated)
```

You can reactivate a suspended contract. Once a contract is set to **Ended** it is read-only.

---

## KPI cards

At the top of the page, two summary cards show the current position:

- **Total contracted monthly revenue** — sum of all active fixed monthly fees
- **Active contracts** — count of contracts currently in Active status

---

## Revenue chart

A bar chart below the KPI cards breaks down contracted monthly revenue by client. This makes it easy to see which clients represent your guaranteed revenue base and spot any that are ending soon.

---

## Exporting

Use **Export CSV** to download all contracts with their fields for use in your accounting system or for internal review.

---

> **Note:** 
Capacity contract revenue does not automatically generate invoices. Use the Invoicing module to create invoices that reference a contract — reference the contract in the invoice notes for traceability.



  Learn how to create invoices and reference contract arrangements.


---

## Driver Payroll


## Overview

Druma calculates driver pay from the operational data it already captures — kilometres driven, days worked, and waiting hours logged. There is no separate time-tracking system; the data flows from orders and status taps.

Driver Payroll is found under the **Finance** section. Accessible to admin, company_admin, and fleet_manager roles.

<Frame caption="Finance → Payroll — empty-km pay is a percentage of the loaded rate, not an independent rate.">
  <img src="/images/reports/payroll.png" alt="Payroll page" />
</Frame>

---

## Pay components

Each payroll run calculates four components:

| Component | Basis |
|---|---|
| **Km pay** | Loaded km × rate per km |
| **Empty km pay** | Empty/deadhead km × rate per km × empty-km percentage (a configurable share of the loaded rate, not a separate empty-km rate — defaults to 100%, i.e. paid the same as loaded km) |
| **Day pay** | Active working days × day rate |
| **Waiting pay** | Total waiting hours × hourly waiting rate |

The total is the sum of all four components in EUR.

---

## Generating a payroll run


  ### Select driver and period
    Choose the driver from the dropdown and set the start and end date for the period. Typical periods are a calendar month or a two-week pay cycle.
  
  ### Click Generate
    Druma calculates all four pay components from the orders and waiting logs within the selected period.
  
  ### Review the breakdown
    The result shows each component separately so you can verify the numbers before exporting.
  
  ### Export to CSV
    Click **Export CSV** to download the payroll summary for use in your accounting or payroll system.
  


---

## Configuring rates

Pay rates (rate per km, day rate, empty-km percentage, waiting hourly rate) are stored per driver — with a company-wide default rule that applies to any driver without one — in the underlying payroll rules table.

> **Note:** 
There is currently no in-app screen to view or edit these rates. Rates have to be set directly in the database (or seeded) until a Fleet → Drivers rates UI ships. If a driver has no rule and no company default exists, every component for that driver calculates as zero.


---

## Historical runs

Every generated payroll run is stored and listed under the driver's record. You can re-open any previous run to review or re-export it.

---

## Monthly totals chart

A bar chart below the driver selector shows total monthly payroll amounts for the selected driver over the trailing 12 months. Useful for spotting seasonal patterns or months with unusually high waiting charges.

---

> **Note:** 
Payroll figures in Druma are advisory — Druma does not integrate with payroll processors or tax authorities. The CSV export is intended for import into your payroll system or for manual review by an accountant.



  Learn how waiting time is logged and how it feeds into payroll calculations.



  Dead kilometres from wasted journeys also appear in driver payroll records.


---

## Fuel Tax Refund


## What is the fuel tax refund?

Several EU member states allow professional road transport operators to reclaim part of the excise duty paid on diesel. Druma supports two schemes:

- **Belgium — Gasoil professionnel**: Belgian carriers can reclaim a portion of the excise duty on diesel used for professional transport. Claims are submitted quarterly to the SPF Finances.
- **Romania — TICAD diesel refund**: Romanian carriers can reclaim a portion of accise duties on diesel used in international and national road transport. Claims are submitted to ANAF.

Fuel Tax Refund is found under the **Finance** section. Accessible to **admin** and **company_admin** roles only — fleet_manager does not have access to this report.

<Frame caption="Finance → Fuel Tax — Belgium and Romania schemes.">
  <img src="/images/reports/fuel-tax-refund.png" alt="Fuel Tax Refund page" />
</Frame>

---

## Prerequisites

This report requires fuel card data to be imported first. Without fill records, there are no litres to calculate against.


  Import fuel fills from DKV, UTA, AS24, and other providers.


---

## Generating a refund claim


  ### Select country and period
    Choose **Belgium** or **Romania** from the country dropdown, then set the claim period (typically a quarter for Belgium, a month or quarter for Romania).
  
  ### Click Generate
    Druma pulls all fuel fill records for the period that are eligible under the selected scheme, calculates total eligible litres, and multiplies by the current refund rate for that country.
  
  ### Review the claim
    The result shows eligible litres, refund rate per litre, and total refund amount in EUR. Review before submitting.
  
  ### Set status and reference
    Change the status to **Submitted** and enter the government reference number you receive after submission. This links the Druma record to your official filing.
  


---

## Claim status lifecycle

```
Draft → Submitted → Reimbursed
                  → Rejected
```

- **Draft** — calculated but not yet submitted to the authority
- **Submitted** — sent to SPF Finances (BE) or ANAF (RO); reference number recorded
- **Reimbursed** — payment received; enter the reimbursement date
- **Rejected** — claim was rejected; add a note with the reason for follow-up

---

## Refund amounts chart

An area chart shows refund amounts by period over the trailing 12 months. Useful for spotting seasonal fuel consumption patterns and for cash flow planning.

---

## CSV export

Click **Export CSV** to download the claim details — fill-by-fill breakdown, eligible litres, rate, and calculated refund — for submission or audit purposes.

---

> **Warning:** 
Druma calculates eligible litres from your imported fuel card data. It is your responsibility to verify that all fills are correctly imported and that the refund rate matches the current published rate from the relevant tax authority before submitting a claim.


---

## Lane Profitability Report


Many operators know their revenue per lane but not their actual margin once fuel, tolls, and driver costs are counted. The Lane Profitability report does the maths for every country-pair combination you operate, so you can see at a glance which lanes are working and which are eating into your profit.

## Opening the Report

Go to **Reports → Lane Profitability**.

Select your date range at the top. The report defaults to the current month. For a meaningful comparison you generally want at least a full month of data, ideally a quarter.

<Frame caption="Lane Profitability — margin per origin-destination pair, with the fixed 15% threshold used to flag underperforming lanes.">
  <img src="/images/reports/lane-profitability.png" alt="Lane Profitability report" />
</Frame>


## What the Report Shows

Each row in the table is one origin-destination country pair. For each lane you see:

| Column | What It Means |
|---|---|
| **Revenue** | Total invoiced amount for orders on this lane in the period |
| **Fuel Cost** | Estimated: distance × average consumption × fuel price |
| **Toll Cost** | PTV toll data for the route |
| **Driver Cost** | Daily cost × trip days, based on the per-driver rate you configure |
| **Total Costs** | Sum of fuel + tolls + driver cost |
| **Margin €** | Revenue minus total costs |
| **Margin %** | Margin as a percentage of revenue |
| **Trips** | Number of completed orders on this lane in the period |
| **Avg Price/Trip** | Average revenue per order |
| **Trend** | Arrow indicating whether margin % improved or declined vs the prior period |

Rows below the target margin threshold are highlighted in red. This threshold is currently fixed at **15%** — it is not yet configurable from Settings.

## How Cost Estimates Work

> **Note:** 
Cost estimates in this report are approximations based on your configured parameters. They are useful for identifying relative performance between lanes, but actual costs may differ — especially for toll costs on routes with variable toll roads.


**Fuel cost calculation:**
Distance (from PTV routing) × fleet average consumption (litres/100km, set in Settings → Fleet → Default Consumption) × your fuel price (set in Settings → Fleet → Fuel Price, or imported from fuel card data if you use fuel card import).

**Toll cost calculation:**
HERE Maps toll data for the route. Covers most European motorway toll systems. Less accurate for routes through countries with complex vignette systems.

**Driver cost calculation:**
Number of trip days × the daily cost rate you have set for each driver in their profile (Fleet → Drivers → [driver] → Daily Cost Rate). If no driver is assigned, Druma uses your global default driver daily cost.

You can update all these inputs in Settings to improve accuracy. The report recalculates immediately when you save new values.

## Identifying Unprofitable Lanes

Sort the table by **Margin %** ascending — the worst-performing lanes rise to the top.

Red rows are lanes below your target margin. Common reasons:

- **Long-distance lanes** — look profitable on revenue but have high fuel and driver costs
- **Lanes with heavy tolls** — certain routes through France, Austria, or Switzerland have significantly higher tolls than alternatives
- **Under-priced legacy clients** — rates agreed years ago that haven't been renegotiated
- **Low-volume lanes** — fewer trips means fixed costs hit harder

## Drilling Down Into a Lane

Click any lane row to see the individual orders that make up that lane's numbers. You can see each order's revenue, estimated cost, and margin — and identify specific orders that are outliers (for example, a single order at a much lower rate than the rest).

From the order list you can click through to the full order detail. Useful when investigating why a specific lane underperformed in a given month.

## Filtering the Report

Use the filters at the top of the page:

- **Origin country** — filter to one or more specific origin countries
- **Destination country** — filter to one or more specific destination countries
- **Client** — see lane profitability for a single client
- **Truck** — see which trucks are operating which lanes most profitably

## Exporting

Click **Export → CSV** to download the full report as a spreadsheet. The CSV includes all columns and all orders in the drilled-down view if you have applied filters.

The CSV is the best format for doing further analysis in Excel — for example, building your own pivot tables by client or by truck.

> **Warning:** 
Do not make pricing decisions based solely on this report without considering other factors: return loads, strategic client relationships, and seasonal volume variation all affect the real value of a lane.



  
    All available reports in Druma and how to schedule them.
  
  
    Set up per-lane rate cards that feed into anomalous pricing detection and margin targets.
  
</CardGroup>

---

## CO2 Emissions Report


Clients — particularly large retailers, manufacturers, and logistics companies — increasingly need CO2 emissions data from their transport suppliers for their own ESG and sustainability reports. Druma calculates your fleet's emissions automatically from your order and vehicle data and produces a report you can share directly with clients.

## Opening the Report

Go to **Reports → CO2 Report**.

By default you see the **Monthly** view — the most recent shipments with a calculated CO2 figure, newest first. Switch to **Annual (CSRD)** and pick a **year** to build a full-year dataset for sustainability exports. Optionally narrow either view to one client with the **Client** filter.

<Frame caption="The Monthly CO2 Report — per-order distance, weight, and CO2 (kg), each row's Method showing the GLEC factor version used.">
  <img src="/images/reports/co2-report.png" alt="Monthly CO2 report with emissions chart and per-order table" />
</Frame>

## What the Report Shows

The page has two view modes, switched at the top: **Monthly** and **Annual (CSRD)**.

### Monthly view

A per-shipment table — one row per order, with distance, weight, calculated CO2, calculation method, client, and truck. Filter to a single client with the **Client** dropdown, and use the trend chart above the table to see total tCO2e by month. The KPI bar shows total CO2 for the period, average CO2 per order, and how many orders have a CO2 figure calculated.

> **Note:** 
The monthly view is capped at the first **500 rows** for a given filter (the reporting-page convention used across Druma). If a month is truncated, narrow your date range or client filter for a complete picture — a warning banner appears on the page when this happens.


### Annual (CSRD) view

The same per-shipment structure, extended with delivery date, full pickup/delivery addresses, and the truck's Euro standard column (for reference — the CO2 figure itself is not calculated from Euro standard, see below). This view is capped at 5,000 shipments per year; a truncation warning appears if the year has more.

## Emissions Calculation Methodology

Druma follows the **GLEC Framework v4.0** default emission factors, aligned with **ISO 14083** (Tier 1 method) — the international standard for quantifying and reporting greenhouse gas emissions from transport chains.

CO2 per order is **not** based on the truck's Euro emission standard. It's based on the truck's **weight class** and **fuel type**:

| Vehicle class | Fuel type | Emission factor (gCO2e / tonne-km) |
|---|---|---|
| Articulated HGV 32–34t (standard FTL truck) | Diesel | 62 |
| Articulated HGV 32–34t | LNG | 54 |
| Articulated HGV 32–34t | Electric | 25 |
| Articulated HGV 32–34t | HVO | 12 |
| Rigid truck 16–26t | Diesel | 91 |
| Rigid truck 16–26t | Electric | 37 |
| Rigid truck 12–16t | Diesel | 119 |
| Rigid truck 12–16t | Electric | 48 |

The vehicle class is derived automatically from the truck's recorded max payload/weight (over 30t → articulated 32–34t; over 15t → rigid 16–26t; otherwise rigid 12–16t). Fuel type comes from the truck record and defaults to diesel if not set; if no factor exists yet for an unusual fuel type on that class, Druma falls back to the diesel factor for the same class rather than leaving the order uncalculated.

The formula (Well-to-Wheel, ISO 14083 Tier 1):

```
CO2e (kg) = distance (km) × [weight (kg) ÷ 1,000] × emission factor (gCO2e/tkm) ÷ 1,000
```

Distance comes from PTV truck routing (the same distance shown on the order). Weight is the order's recorded cargo weight; if an order has no weight recorded, Druma estimates half of the truck's max payload as a conservative average load.

## Sharing CO2 Data with Clients

Druma automatically emails a monthly CO2 summary to any client contact with **Receives CO2 reports** enabled (set per contact on the client's **Contacts** tab) — no manual export needed for that recipient.

For anything beyond that automatic email — a full-year ESRS-aligned package, an ad-hoc share with a client's sustainability team, or your own internal record — switch to the **Annual (CSRD)** view and use the export buttons described in [CSRD Emissions Exports](/en/reports/csrd-exports): Annual XLSX, CSRD Data Package (CSV), and iXBRL. The Monthly view also has a generic print/export button for the visible table.

### What Scope 3 Means

Your clients record emissions from transport they outsource as **scope 3 emissions** (Category 4: Upstream Transportation, or Category 9: Downstream Transportation). The data you provide feeds directly into that calculation. Having this data ready saves your clients time and makes you a more attractive carrier.

## How to Improve Your CO2 Score

Because the calculation is driven by **fuel type** and **vehicle weight class**, not distance alone, the biggest lever is the truck itself. On the most common FTL class (articulated, 32–34t), switching from diesel (62 gCO2e/tkm) to HVO (12 gCO2e/tkm) or electric (25 gCO2e/tkm) cuts the factor by 81% or 60% respectively. For example, a 1,000 km run carrying 24t:

- Diesel: 1,000 km × 24t × 62 gCO2e/tkm ÷ 1,000 = **1,488 kg CO2**
- HVO on the same truck class: 1,000 km × 24t × 12 gCO2e/tkm ÷ 1,000 = **288 kg CO2** — a 1,200 kg (81%) reduction per trip

Other improvements Druma can help you track:

- **Route optimisation** — shorter routes from PTV truck routing mean lower total emissions
- **Load consolidation** — fewer, fuller trips reduce total tonne-kilometres across the fleet
- **Reducing empty running** — deadhead kilometres are CO2 with no revenue to offset them


  
    Export annual CO2 data in XLSX, CSRD-aligned CSV, and iXBRL formats for sustainability reporting and ESRS E1 compliance.
  
  
    How truck fuel type and weight class feed the CO2 calculation, and what to check on your fleet records.
  
  
    All available reports in Druma and how to schedule automated delivery.
  
</CardGroup>

---

## CSRD Emissions Exports


## Overview

Beyond the standard monthly CO2 Report, Druma supports three additional export formats designed for companies with Corporate Sustainability Reporting Directive (CSRD) obligations — or who supply emissions data to clients that have those obligations.

All CSRD exports are available from the **CO2 Report** page:

**Reports → CO2 Report → Annual (CSRD)**

---

## Annual Mode

By default, the CO2 Report shows the most recent shipments (Monthly view). Switch to **Annual (CSRD)** using the toggle at the top of the report page.

In Annual mode:
- A year picker appears
- Shipments for the whole selected year are loaded (capped at 5,000 rows — narrow by client if a year is truncated)
- All three export buttons — Annual XLSX, CSRD Data Package (.csv), and iXBRL — appear below the toggle

> **Note:** 
Most CSRD and ESG reporting submissions require a full calendar year of data. Switch to Annual mode before exporting for regulatory or client sustainability purposes.


---

## Export Types

### 1. Annual XLSX

The standard spreadsheet export. Best for sharing with procurement departments, sustainability teams, or ESG audit firms. Two sheets:

**Shipments** — one row per order, columns: Order #, Pickup Date, Delivery Date, Pickup Address, Delivery Address, Distance (km), Weight (kg), CO2 (kg), Method, Euro Standard, Client, Truck.

**Methodology** — company name and VAT, reporting year, and grand totals for the year (total shipments, total distance, total CO2 in kg and tonnes), plus a plain-text methodology note. There is no per-month, per-client, or per-Euro-standard breakdown tab — totals are fleet-wide for the year.

**How to export:** Click **Annual XLSX** on the CO2 Report page (Annual mode).

---

### 2. CSRD Data Package (CSV)

A flat CSV file with the same per-shipment data as the XLSX Shipments sheet, in machine-readable format — suitable for loading into ESG reporting software.

Headers are plain snake_case field names, not ESRS taxonomy identifiers:

`order_number, pickup_date, delivery_date, pickup_address, delivery_address, distance_km, weight_kg, co2_kg, co2_method, euro_standard`

> **Note:** 
There is no `fuel_type` column in this export today — fuel type is used internally to select the emission factor (see [CO2 Report](/en/reports/co2-report#emissions-calculation-methodology)) but is not currently exposed as its own CSV column.


**How to export:** Click **CSRD Data Package (.csv)** on the CO2 Report page (Annual mode).

---

### 3. iXBRL Report (Beta)

> **Note:** 
iXBRL export is in beta. The output uses the **ESRS taxonomy** (European Sustainability Reporting Standards — `xbrl.efrag.org/taxonomy/esrs`), not ESEF (which is a separate, listed-company annual-report filing format). Validate the file against your designated auditor's requirements before submission to any regulatory body. Druma does not guarantee acceptance by any specific regulator at this stage.


iXBRL (Inline eXtensible Business Reporting Language) tags the gross Scope 3, Category 9 (downstream transport) CO2 figure for the year against the ESRS E1 taxonomy, alongside a plain-language summary. It's meant as a component you (or your auditor) fold into a wider CSRD annual report — not a standalone regulatory filing.

The exported file is an HTML document containing both human-readable tables and machine-tagged emissions data.

**How to export:** Click **Export iXBRL (.xhtml)** on the CO2 Report page (Annual mode) — you'll be asked to confirm an auditor-review disclaimer first.

---

## Sharing with Clients

If your clients need their own CSRD emissions data from you:

1. Filter the CO2 Report to a specific client using the **Client** filter at the top of the page
2. Switch to Annual mode and select the reporting year
3. Export in your client's preferred format
4. Attach to your client's sustainability team email or upload to their supplier portal

> **Note:** 
Clients whose contact record has **Receives CO2 reports** enabled already get a monthly CO2 summary by email automatically — see [CO2 Report](/en/reports/co2-report#sharing-co2-data-with-clients). The exports on this page are for anything beyond that: a full-year package, an ad-hoc share, or a client's own ESG reporting software.


---

## What Is Scope 3 Category 4?

Your clients record emissions from transport they outsource as **Scope 3 Category 4** (Upstream Transportation) or **Category 9** (Downstream Transportation). The CO2 data you provide from Druma feeds directly into that calculation.

Having annual CSRD-aligned emissions data ready — with a recognised methodology (GLEC Framework v4.0 / ISO 14083) — positions you as a preferred carrier in tenders and RFQs that ask for documented emissions methodology.

---


  
    The Monthly and Annual (CSRD) views, and how CO2 is calculated per shipment — the foundation for all CSRD exports.
  
  
    All available reports in Druma and how to schedule automated delivery.
  
</CardGroup>

---

## TransFollow eCMR (Legacy)


> **Note:** 
**TransFollow is not a selectable eCMR provider.** The Druma native provider — issued and PAdES-sealed entirely in-house, no external account or API key required — is now the only real eCMR provider in Druma. In **Settings → Integrations → eCMR provider**, the only choices are **Native** and **Disabled**. If you are setting up eCMR for the first time, you do not need this page.


---

## Why This Page Still Exists

A small number of companies configured TransFollow as their eCMR provider before the native provider was introduced. Those pre-existing configurations keep working — Druma has not switched anything off under them — but TransFollow can no longer be chosen by any company, new or existing.

## What Happens on a Legacy Configuration

If your company has a pre-existing `TransFollow` configuration:

- Your eCMR workflow continues to function exactly as before. No action is required.
- The eCMR provider card in Settings → Integrations displays your configuration as **Native**, not TransFollow.
- The next time that integration is saved — even without changing anything — your company silently migrates to the true native provider. There is no separate migration step to run yourself.

There is no API key field, Mock Mode toggle, or Test Connection button for TransFollow anywhere in the product. If your company has never used TransFollow, none of this applies — you are already on the native provider.

---

## Related articles


  
    The native Druma provider, and what happens to legacy TransFollow configurations.
  
  
    An introduction to electronic CMR notes and when you need them.
  
  
    Step-by-step guide to issuing an eCMR on a Druma order.
  
</CardGroup>

---

## HERE Maps Address Lookup


Druma uses **HERE Maps** for one core function: finding and validating addresses as you type. Truck-safe routing, toll estimation, and live ETA are calculated by a different provider, **PTV**, described briefly at the end of this page. This integration works automatically in the background — no setup is required from operators or dispatchers.

## No Setup Required

HERE is configured at the Druma platform level. Unlike integrations such as TransFollow or SmartBill, there is no API key to enter and no settings to configure. Every Druma account has full access to HERE address lookup from day one.

## Address Autocomplete

When entering a pickup or delivery address on an order, start typing the street name or city and HERE suggests matching addresses in a dropdown. Select the correct address and all fields — street, number, city, postal code, and country — are populated automatically.

This prevents address entry errors that cause driver navigation problems. An address confirmed through HERE autocomplete always has valid coordinates, so the driver's navigation app can route directly to it.

> **Note:** 
For rural or industrial addresses that do not appear in autocomplete, you can enter the address manually and then drag the map pin to the correct location. The coordinates are stored with the order and used for routing.


## Reverse Geocoding

HERE also converts a dropped map pin (latitude/longitude) back into a readable address — used, for example, when a planner drags a pin on the map to prefill a location's name and address.

## Routing, Tolls, and ETA: Handled by PTV

Truck-optimised routing (avoiding low bridges, weight restrictions, and other hazards heavy vehicles can't take), toll cost estimation across European toll systems, and live traffic-aware ETA are all calculated by the **PTV Developer Routing API**, not HERE. Druma passes your vehicle's dimensions, weight, and axle count to PTV so routes and toll estimates reflect your actual truck.

> **Warning:** 
Toll cost estimates remain approximations regardless of provider. Actual tolls depend on the specific route taken, which axle configuration your truck is registered under in each country's toll system, and whether rates have changed since the last data update. Use these figures as a guide, not a precise invoice input.


Keeping vehicle technical details up to date in **Fleet → Vehicles → [vehicle] → Technical Details** is the single most effective step to improve routing, toll, and ETA accuracy — whichever provider is doing the calculation.


  
    How to manage your vehicle records, including the dimensions that feed into routing.
  
</CardGroup>

---

## Fuel Card Import


Fuel is typically the largest variable cost in road freight. Druma lets you import transaction data from the major fuel card providers, linking each fill-up to the correct vehicle so your cost reports reflect real fuel spend rather than estimates.

<Frame caption="Fleet → Fuel — plate matching is normalized, not exact.">
  <img src="/images/integrations/fuel-card-import.png" alt="Fleet Fuel page" />
</Frame>

## Supported Providers

Druma auto-detects the provider from the file's column headers and file name. Supported providers:

- **DKV**
- **UTA**
- **AS24**
- **Shell**
- **TotalEnergies**
- **BP**
- **Circle K**
- **Eurowag**
- **WEG**
- **MOL**
- **E100**

Any other CSV or XLSX file with standard column names (date, amount, liters, card/plate) is also accepted, even without a recognised provider match. If you use multiple cards across your fleet, you can import from each provider separately.

## How to Import


  ### Download your file from the provider
    Log in to your fuel card provider's online portal and export the transaction history as CSV or XLSX. Each provider's portal is different, but this option is typically under Reports or Statements.
  
  ### Open Druma's fuel import
    In Druma, go to **Fleet → Fuel** and click **Import Fuel**.
  
  ### Upload the file
    Drop or select the CSV/XLSX file (max 5 MB). Druma detects the provider automatically from the file and shows a preview of the parsed rows — including any toll lines it finds mixed into the same statement.
  
  ### Review and confirm
    Check the preview — rows without a matching vehicle are flagged and excluded from the import. Click **Import N rows** (showing the actual row count) to confirm.
  


## What Gets Imported

For each transaction, Druma extracts:

| Field | Source |
|---|---|
| Date (no time component) | Transaction date column from the file |
| Vehicle | Matched by fuel card number, then by licence plate |
| Fuel station name | Location field from the file |
| Litres filled | Quantity field from the file |
| Amount | Value field from the file — assumed EUR unless a currency column is present |
| Transaction ID | Provider's unique transaction reference, used for duplicate detection |

Manual single-entry fuel fills (via **Add Fill**) only accept an amount in EUR — there's no currency selector on that form. RON amounts are only converted automatically via the separate email/drop-folder auto-ingest path described below.

## Matching Transactions to Vehicles

Druma matches each transaction to a vehicle, first by **fuel card number**, then by **licence plate**. Both the card number and the plate are normalised before comparing — uppercased, with all spaces, hyphens, and other non-alphanumeric characters stripped — so "B 123 ABC" and "B123ABC" match the same vehicle.

If a transaction still doesn't match any vehicle, it's flagged as **unmatched** in the preview and excluded from the import. Common reasons:

- The vehicle was recently added and not yet in Druma
- Neither the card number nor the plate on the transaction match any fleet record
- A driver used their card in a hired or subcontracted vehicle

## Duplicate Detection

If you accidentally import the same file twice, Druma detects duplicates using a dedup key built from the transaction date, amount, liters, card, plate, and provider transaction ID — duplicates are skipped automatically at the database level. The success message only reports how many fuel fills (and toll lines) were imported; it does not report a separate duplicates-skipped count.

> **Note:** 
Always import the complete statement rather than a partial export. Partial imports can cause gaps in your fuel cost data that affect lane profitability calculations.


## Automatic Import via Email

In addition to manual upload, Druma can ingest fuel statements automatically from an inbound email address (with a scheduled sweep as a fallback), reusing the same parser as the manual import modal. Contact Druma support to set this up for your account.

## Where Imported Fuel Data Appears

After import, transactions appear in:

- **Fleet → Fuel** — full transaction history across your fleet, filterable and searchable by plate, provider, and location
- **Lane Profitability report** — imported fuel costs replace the estimated fuel calculation for orders where actual fuel data is available

## Why CSV Import Instead of Live API?

Fuel card providers across Europe have inconsistent and often restricted API access. Some provide APIs only to enterprise customers, others have country-specific portals that do not offer API access, and API formats vary considerably. CSV export is available universally across all providers and all account types, making it the most reliable approach for a mixed-fleet Romanian operator (ADR-016).


  
    How imported fuel costs feed into margin calculations per route.
  
  
    Managing vehicle records, including licence plates used for fuel transaction matching.
  
</CardGroup>

---

## SAGA C and WinMENTOR Integration


Most Romanian transport companies handle their accounting in SAGA C or WinMENTOR Classic. Druma integrates with both, letting you move invoices from Druma into your accounting software without re-entering data manually.

## SAGA C

SAGA C is the most widely used accounting software for Romanian SMEs. Druma exports invoices in the DBF format that SAGA C expects.

### Exporting from Druma


  ### Open the export menu
    In Druma, go to **Invoicing → Export → SAGA C**.
  
  ### Select date range
    Choose the period you want to export — typically the current month or the previous month. All issued invoices in that period will be included.
  
  ### Download the ZIP file
    Click **Download ZIP**. Depending on what's in the selected period, the file contains:
    - `CLI_<date>.dbf` — client master data
    - `ART_<date>.dbf` — the freight service line item (included by default on your first export only; auto-disabled afterwards, since SAGA only needs it once)
    - `IE_<date>_<date>.dbf` — sales invoices (Iesiri) with VAT breakdown
    - `INT_<date>.dbf` — purchase invoices (Intrari) for subcontracted orders, only present if the period has any
    - `NC_<date>_<date>.xml` — payments (Incasari), only present if the period has any
    - `README.txt` — import instructions in Romanian
  


### Importing into SAGA C


  ### Open SAGA C
    Log in to SAGA C for your company.
  
  ### Navigate to import
    Go to **Utilitare → Import date**.
  
  ### Import the files in order
    Import `CLI_*.dbf` (Clienti) first — only needed on the first export or when new clients appear. Then `ART_*.dbf` (Articole) if present, then `IE_*.dbf` (Iesiri/invoices), then `INT_*.dbf` (Intrari/purchase invoices) if present, then `NC_*.xml` (Incasari/payments) if present.
  
  ### Verify
    Check the imported documents in **Documente → Iesiri** (invoices) and **Documente → Incasari** (payments).
  


### BNR Exchange Rates

For invoices issued in currencies other than RON, Druma automatically includes the BNR (National Bank of Romania) exchange rate valid on the invoice date. This is embedded in the DBF file and imported into SAGA C automatically — no manual rate entry needed.

## WinMENTOR Classic

WinMENTOR Classic uses a different format than SAGA C: pipe-delimited (`|`) `.txt` files rather than DBF. Select **WinMENTOR Classic** from the export dropdown instead of SAGA C.

The ZIP contains:
- `Iesiri_<date>_<date>.txt` — sales invoices
- `Clienti_<date>.txt` — client master data for clients touched by those invoices
- `Articole_<date>.txt` — the freight service line item
- `Incasari_<date>_<date>.txt` — payments, only present if the period has any
- `README.txt` — import instructions in Romanian

To import: in WinMENTOR, go to **Utilitare → Import/Export → Import din fisier text**, select each file in turn, and confirm the delimiter is `|`. Verify the imported documents under **Documente → Vanzari**.

## Automatic Monthly Export (SAGA C)

Instead of manually exporting every period, you can have Druma email a SAGA export to your accountant automatically:

**Settings → Automations & Features → SAGA Export Config**

Configure the **accountant email** (and optional CC), and a **day of month** (1–28) to run on. A scheduled job checks daily and, on the configured day, exports the **previous full month** and emails the ZIP to the accountant with a summary of invoice/purchase/payment counts and any validation warnings.

> **Note:** 
The email contains a download link to the ZIP that **expires after 7 days**. There is no in-app "Export History" list — each month's file is only reachable via that emailed link (or by re-running the manual export for the same period from Invoicing → Export).



  
    How to generate invoices from completed orders in Druma.
  
  
    Submitting invoices to ANAF electronically via the e-Factura system.
  
</CardGroup>

---

## SmartBill Integration


SmartBill is a widely used Romanian cloud invoicing and accounting platform. The Druma-SmartBill integration pushes a copy of each invoice you send to SmartBill, so it also lives in your accounting system without manual re-entry.

## What the Integration Does

- Every invoice you **send** in Druma (not at generation/creation time) is pushed to SmartBill as a draft invoice, one-way
- You review and issue the invoice from SmartBill as part of your normal accounting workflow
- The invoice's SmartBill push status (pushed or error) is recorded on the Druma invoice — there's no ongoing two-way status sync back from SmartBill
- Client and product data sent to SmartBill is explicitly marked "don't save" in the push payload — SmartBill does **not** create or update its own client/product records from this integration

## Setting Up the Integration


  ### Get your SmartBill API key
    Log in at [smartbill.ro](https://smartbill.ro). Go to **Cont → Setări → API**. Generate a new API key (token). Copy it — SmartBill shows it once.
  
  ### Find your company CIF and invoice series
    Your company CIF (Codul de Identificare Fiscală) is shown in your SmartBill account under company settings. You'll also need the **invoice series name** configured in SmartBill that you want pushed invoices to use.
  
  ### Enter credentials in Druma
    Go to **Settings → Integrations → SmartBill**. Enter your SmartBill account **email**, **API token**, **CIF**, and **invoice series** — all four fields are required.
  
  ### Test the connection
    Click **Test Connection**. Druma will authenticate with SmartBill and confirm the integration is active.
  


## How Invoice Pushing Works

1. You generate the invoice in Druma with your sequential invoice number
2. When you **send** the invoice (not at generation time), Druma pushes it to SmartBill as a draft, alongside any ANAF e-Factura or Peppol submission that also fires on send
3. You open SmartBill, review the draft, and issue it (Emite factura)
4. SmartBill assigns **its own invoice number** on issue — Druma's invoice number is not sent to SmartBill and is not reflected there; SmartBill's number is stored back on the Druma invoice for reference

> **Note:** 
SmartBill push status on the Druma invoice is a simple pushed/error flag, not a Draft/Issued/Paid tracker — Druma has no visibility into what happens to the invoice inside SmartBill after the push (there's no webhook connecting the two systems in that direction).


## Important Limitations

**Invoice management stays in SmartBill.** The integration is a one-way push at send time. Editing, cancelling, issuing, or crediting an invoice must be done in SmartBill directly — none of that syncs back to Druma.

**You do not need SmartBill for ANAF e-Factura.** Druma submits invoices to ANAF directly using its own e-Factura integration, independent of SmartBill. You can use both integrations simultaneously without conflict.

> **Note:** 
If you currently use SmartBill for e-Factura submission, decide whether to continue doing that in SmartBill or switch to Druma's direct ANAF integration. Running both in parallel will cause duplicate submissions. Contact support@druma.io if you need guidance on migrating.


## Troubleshooting

**Push failed:**
The Druma invoice records a `smartbill_error` detail on failure. Common causes: expired API token, SmartBill maintenance window, or a client record with a missing CUI/VAT number that SmartBill requires for company clients.

**Invoice number conflict:**
If a draft was manually created in SmartBill with the same series/number before the push, SmartBill will reject the duplicate. Delete the manual draft in SmartBill, then click **Retry SmartBill** on the invoice row's action menu in Druma.


  
    How to generate invoices from completed orders in Druma before they push to SmartBill.
  
  
    Submitting invoices directly to ANAF from Druma without going through SmartBill.
  
</CardGroup>

---

## Public API


The Druma Public API gives you **read-only** REST access to your orders — useful for a customer self-service portal, a BI/reporting tool, or internal tooling your team has built.

> **Warning:** 
The Public API is a feature-flagged capability and is not enabled by default. Contact **support@druma.io** to request access — API keys are currently provisioned directly by Druma; there is no self-service key-generation screen in the app.


## Authentication

All API requests must include your API key in the `X-API-Key` header:

```
X-API-Key: YOUR_API_KEY
```

Requests without a valid key return a `401 Unauthorized` response. Bearer-token authentication (`Authorization: Bearer ...`) is **not** supported and also returns a 401.

## Available Endpoints

The API is read-only — only `GET` requests are accepted. All responses are JSON.

| Method | Endpoint | Description |
|---|---|---|
| `GET` | `/orders` | List orders (paginated, optional `status` filter) |
| `GET` | `/orders/{id}` | Order detail |
| `GET` | `/orders/{id}/location` | Current truck position and latest ETA |
| `GET` | `/orders/{id}/documents` | Document list with time-limited signed download URLs |

Any other resource, or any non-GET method, returns a `404`/`405` error.

## Rate Limits

- **100 requests per minute** per API key
- If you exceed the limit, you receive a `429 Too Many Requests` response with a `Retry-After` header telling you how many seconds to wait
- No other rate-limit headers are returned

For higher limits, contact support@druma.io with your use case.


  
    Overview of all Druma integrations and how to manage them from the Settings panel.
  
</CardGroup>

---

## Peppol E-Invoicing (Belgium)


Peppol (Pan-European Public Procurement On-Line) is the EU standard network for exchanging structured electronic invoices between businesses. In Belgium, sending invoices via Peppol is **mandatory for all KBO-registered companies** issuing B2B invoices as of January 2026.

Druma connects to the Peppol network through **e-invoice.be**, an accredited Belgian Peppol Access Point. Once configured, Druma detects which of your clients are reachable on Peppol and routes invoices to them automatically — you do not need to change how you create or send invoices.


---

## Who needs this

You need the Peppol integration if:

- Your company is registered in Belgium (has a KBO number), **and**
- You issue invoices to other Belgian businesses

If your company operates outside Belgium, or if your clients are consumers or foreign businesses, Peppol does not apply to you. Druma will continue to send invoices by email for all non-Peppol recipients regardless of whether the integration is active.

> **Note:** 
Belgian companies that do not activate this integration risk non-compliance penalties from January 2026 onward. The setup takes under five minutes.


---

## Setup


  ### Open the Peppol card
    Go to **Settings → Integrations**. Locate the **Peppol E-Invoicing** card. Its status will show **Not configured**.
  
  ### Click Configure
    Click **Configure** on the card. A settings panel opens.
  
  ### Enter your KBO and VAT numbers
    Enter your company's **KBO number** (10-digit Belgian company registration number) and **VAT number** (BE followed by 10 digits) in the respective fields.
  
  ### Register on the Peppol network
    Click **Register on Peppol**. Druma submits your registration to e-invoice.be. This typically completes in a few seconds.
  
  ### Confirm activation
    Once registration succeeds, the card shows a **Connected** badge. Your company is now a Peppol participant and can both send and receive structured invoices on the network.
  


> **Warning:** 
Only **Admin** and **Company Admin** users can configure integrations. If you do not see the Configure button, ask your account administrator.


---

## How invoice routing works

After activation, Druma adds a Peppol check whenever you send an invoice:

1. Druma first checks whether the client's VAT number is Belgian (starts with `BE`) — this check happens **before any network call**, so non-Belgian clients never trigger a Peppol lookup at all.
2. For Belgian clients, Druma looks up the recipient on the Peppol network via e-invoice.be. If found, the invoice is submitted electronically — **no extra steps required on your part**.
3. Druma also sends the invoice by email, regardless of whether the Peppol submission succeeded — email is not a conditional fallback triggered only when Peppol fails. The one exception: if a client has explicitly opted out of receiving both channels (a separate per-client setting), email is skipped once Peppol delivery succeeds.

You do not need to choose a delivery method per invoice. The routing is fully automatic.


---

## Tracking invoice status

The invoices list includes a **Peppol** status column with the following states:

| Status | Meaning |
|---|---|
| **Submitted** | Sent to e-invoice.be, awaiting delivery confirmation |
| **Delivered** | Confirmed delivered to the recipient's Peppol inbox |
| **Failed** | Delivery failed at the Access Point — see the error detail on the invoice row |
| **Validation failed** | Druma's local preflight blocked the send before it reached e-invoice.be (e.g. an invalid KBO/VAT checksum) — no Access Point call was made, so no e-invoice.be quota was used |
| **Not on network** | The client's VAT isn't a registered Peppol participant; the invoice was emailed as usual (shown as "→ Emailed") |

There is no "Pending" status — an invoice is either not yet sent via Peppol (null), or in one of the five states above. Status updates for submitted invoices are pushed to Druma automatically via a webhook from e-invoice.be.

---

## Handling failures

If an invoice shows **Failed** or **Validation failed**:

1. Hover over or click the status badge to read the error detail.
2. Correct any issue indicated (for example, an invalid VAT number on the client record).
3. Click **Retry Peppol** on the invoice row to retry the submission.

> **Note:** 
Peppol delivery failures do not affect the invoice's internal status in Druma. The invoice remains confirmed and will still appear in your accounting exports. The invoice is also sent by email regardless, so the client isn't left without a copy while you investigate.


---

## Manually triggering Peppol delivery

For invoices where auto-send did not trigger — for example, invoices created before the integration was activated — you can manually submit via Peppol:

1. Open the **Invoices** list.
2. Find the invoice row and click the row action menu (**···**).
3. Click **Submit now**.

This is also useful after correcting a client's VAT number or KBO number.

---

## Related pages


  Overview of all integrations available in Settings → Integrations.



  How to send invoices by email and track delivery status.



  Customise invoice numbering, logo, and colours on PDF invoices.


---

## Client API Integration (CAPI)


The Client API Integration (CAPI) creates a direct data channel between a specific client and your Druma account. It has two independent halves:

- **Inbound**: the client's system sends orders to Druma automatically. No manual order entry required.
- **Outbound**: Druma pushes status events (departed, delivered, invoiced, and so on) to the client's system in real time.

You can enable either half independently, or both together. Each client gets their own token and endpoint, so credentials are fully isolated.


---

## When to use this

CAPI is appropriate when a client:

- Has a WMS, ERP, or order management system that can make HTTP calls
- Books shipments frequently and wants to avoid logging into your client portal to create orders
- Needs automated delivery confirmation sent to their system for downstream workflows (warehouse booking, invoicing, stock updates)

For clients who book occasionally or prefer the portal, CAPI adds unnecessary complexity. Use the standard client portal instead.

---

## Where to find the settings

1. Go to **Clients** in the left navigation.
2. Open the client record.
3. Click the **API** tab.

Both inbound and outbound settings are on this tab.

---

## Inbound — client pushes orders to Druma


  ### Enable inbound
    On the **API** tab, toggle on **Enable Inbound API**.
  
  ### Generate a token
    Click **Generate Token**. The full token is shown **once** — copy it immediately and store it securely (a password manager works well). Druma only stores a hash of the token; the full value is unrecoverable. After this screen, only the first 20 characters are displayed as a reference.
  
  ### Share the endpoint URL
    Copy the **Endpoint URL** displayed below the token field. Give this URL and the token to the client's technical team.
  
  ### Configure field mappings (optional)
    If the client's system uses different field names than Druma's (for example, `shipment_id` instead of `reference`), add rows to the **Field Mapping** table by clicking **+ Add Mapping**. Each row maps one of the client's field names (left column) to the corresponding Druma field name (right column).
  


The client's system sends a `POST` request to the endpoint URL with the header `Authorization: Bearer <token>` and a JSON body. Druma creates the order in **Draft** status with the source flag `booked_via: client_api`. A planner can review and confirm draft orders from the planning board.

> **Note:** 
Orders created via CAPI arrive as drafts. They do not appear on the board as assigned until a planner (or an automation rule, if configured) moves them to the next status. This is intentional — it lets you validate and price the order before it enters the workflow.


---

## Outbound — Druma pushes events to the client


  ### Enable outbound
    Toggle on **Enable Outbound Webhook**.
  
  ### Enter the webhook URL
    Paste the client's **Webhook URL** — the endpoint in their system that will receive events.
  
  ### Choose an authentication type
    Select one of the four **Auth type** options:

    - **None** — no authentication header (use only on trusted private networks)
    - **Bearer token** — Druma adds `Authorization: Bearer <value>` to every request
    - **Basic auth** — Druma adds an `Authorization: Basic` header with a base64-encoded username and password
    - **HMAC signature** — Druma signs each request body with a shared secret and includes the signature in a header; the client verifies it before processing

    Fill in the credentials for whichever type you choose.
  
  ### Select events to send
    Tick the events you want Druma to push:

    - **Order Created** — fired when a new order is confirmed in Druma
    - **Status Updated** — fired on any status change (assigned, at pickup, in transit, and so on)
    - **Delivered** — fired when the order reaches Delivered status
    - **Invoice Sent** — fired when a sales invoice is sent to the client
  
  ### Configure outbound field mappings (optional)
    If the client's system expects different field names in the payload, use the **Field Mapping** table on the outbound side (identical UX to inbound) to rename Druma's output fields before they are sent.
  
  ### Save
    Click **Save**. Druma will begin delivering events for the selected triggers from this point forward.
  



---

## Field mapping explained

Field mapping is a key-value translation table. It does not change the data — only the field names in the payload.

**Example — inbound mapping:**

| Client field | Druma field |
|---|---|
| `shipment_id` | `reference` |
| `pickup_city` | `pickup_address` |
| `drop_city` | `delivery_address` |
| `cargo_weight_kg` | `weight_kg` |

With this mapping in place, the client can POST their native JSON structure and Druma will interpret it correctly without the client needing to reformat their payload.

**Example — outbound mapping:**

| Druma field | Client field |
|---|---|
| `order_id` | `druma_ref` |
| `status` | `shipment_status` |
| `actual_delivery_at` | `actual_delivery_datetime` |

Unmapped fields are passed through using Druma's default field names.

---

## Rotating a token

If a token is compromised or a key person leaves the client's team:

1. On the **API** tab, click **Rotate Token**.
2. The old token is immediately invalidated.
3. The new token is shown once — copy and distribute it before navigating away.

Update the token in the client's system as soon as possible. Requests using the old token will be rejected with `401 Unauthorized` from the moment the rotation completes.

---

## Activity timestamps

When the API has been used, the tab shows:

- **Last inbound** — timestamp of the most recent order received from the client
- **Last outbound** — timestamp of the most recent event delivered to the client's webhook

These timestamps are useful for confirming the integration is active and for diagnosing gaps in communication.

---

## Rate limits

Druma enforces a limit of **200 API calls per hour per client configuration**. Requests that exceed this limit receive a `429 Too Many Requests` response. The limit resets on a rolling one-hour window.

If a client legitimately needs a higher throughput, contact Druma support.

> **Warning:** 
Do not share a client's bearer token with other clients or embed it in publicly accessible code. Each token grants full inbound order creation rights for that client's company scope.


---

## Related pages


  The no-code alternative: let clients track shipments and download documents without any API integration.



  Overview of all integrations available in Settings → Integrations.



  How planners create and manage orders in Druma.


---

## Connect your AI (MCP)


Druma runs a remote **MCP (Model Context Protocol)** server, so you can connect your own AI client — Claude Code, Claude Desktop, GitHub Copilot (agent mode), OpenAI Codex CLI, Gemini CLI, or Cursor — directly to your Druma data. Ask it about your orders, fleet, drivers and invoices in natural language, and — with an opt-in scope — let it **propose** truck assignments that you approve.

> **Warning:** 
The MCP connector is a feature-flagged capability and is off by default. Contact **support@druma.io** to enable it for your account.


## How it stays safe

- **Everything the AI can see respects your role and company** — it only ever has the access you already have in Druma. There is no way for it to read another company's data.
- **It cannot change anything on its own.** The only action it can take is *proposing* a truck assignment; nothing is applied until you explicitly confirm it. There are no delete, bulk, or free-form database actions.
- **Your token is secret.** Druma stores only a one-way hash of it — the full token is shown once, at creation, and never again.
- Every request is rate-limited and logged for your administrators.

## 1. Create a Personal Access Token

1. Go to **Settings → Connected AI (MCP)**.
2. Under **Create a token**, give it a name (e.g. "Claude Code — laptop").
3. Choose the **scopes**:
   - `read` (always on) — read orders, fleet, drivers, invoices and KPIs.
   - `write:planning` (optional) — additionally let the AI *propose* truck assignments. Even with this on, nothing is applied without your explicit confirmation.
4. Pick an expiry (30 / 90 / 365 days) and click **Create token**.
5. **Copy the token now** — it is shown only once. It looks like `druma_pat_…`.

You can revoke any token at any time from the same screen; company administrators can revoke any token in the company.

## 2. Your server URL

```
https://<your-project>.supabase.co/functions/v1/mcp-server
```

The exact URL for your account is shown on the **Settings → Connected AI (MCP)** page with a copy button.

## 3. Connect your client

Replace `<url>` with your server URL and `<token>` with your Personal Access Token.

<Tabs>
  <Tab title="Claude Code">
```bash
claude mcp add --transport http druma <url> --header "Authorization: Bearer <token>"
```
  </Tab>
  <Tab title="VS Code (Copilot)">
Create `.vscode/mcp.json`. Using an `input` keeps the token out of the committed file:
```json
{
  "servers": {
    "druma": {
      "type": "http",
      "url": "<url>",
      "headers": { "Authorization": "Bearer ${input:druma_token}" }
    }
  },
  "inputs": [
    { "id": "druma_token", "type": "promptString", "description": "Druma token", "password": true }
  ]
}
```
  </Tab>
  <Tab title="Codex CLI">
Add to `~/.codex/config.toml`:
```toml
[mcp_servers.druma]
url = "<url>"
http_headers = { Authorization = "Bearer <token>" }
```
  </Tab>
  <Tab title="Gemini CLI">
Add to `~/.gemini/settings.json`:
```json
{
  "mcpServers": {
    "druma": { "httpUrl": "<url>", "headers": { "Authorization": "Bearer <token>" } }
  }
}
```
  </Tab>
  <Tab title="Cursor">
Add to `~/.cursor/mcp.json`:
```json
{
  "mcpServers": {
    "druma": { "url": "<url>", "headers": { "Authorization": "Bearer <token>" } }
  }
}
```
  </Tab>
</Tabs>

## 4. What you can ask

- "Which orders are unassigned for tomorrow?"
- "Show me late orders this week and which trucks are free."
- "What's my overdue receivables total by client?"
- With `write:planning`: "Propose truck RO-123-ABC for order 4021." — the AI creates a proposal and shows you a summary; you then tell it to confirm, and only then is the assignment applied.

## Web chat connectors (ChatGPT, claude.ai)

Connecting the **web** chat apps at chatgpt.com or claude.ai (rather than a desktop/CLI client) requires OAuth and is **coming later**. For now, use one of the clients above.

## Token rotation

Prefer short-lived tokens. To rotate: create a new token, update your client's configuration, then revoke the old one. Revoke any token whose "Last used" is blank — it means nothing has ever connected with it.

## Related

If you'd rather chat with an AI **inside Druma** (using your own OpenAI, Anthropic, or Gemini key) instead of connecting an external client, see [Druma Copilot](/en/integrations/copilot).

---

## Druma Copilot (your own AI)


Druma Copilot is an AI assistant built **into** Druma. Unlike [connecting an external client over MCP](/en/integrations/mcp-connect), Copilot lives inside the app's **Ask Druma** overlay — you just chat with it, no separate screen to navigate to. It uses **your own AI provider account** (Anthropic, OpenAI, or Google Gemini), so you control the model and the cost.

> **Warning:** 
Druma Copilot is a feature-flagged capability and is off by default. Contact **support@druma.io** to enable it for your account.


<Frame caption="Settings → Copilot — a mandatory data-sharing consent checkbox gates Save.">
  <img src="/images/integrations/copilot.png" alt="Copilot settings panel" />
</Frame>

## How it stays safe

- **It can only do what you can.** Every question runs with your role and company scope — it cannot see another company's data.
- **It never changes anything by itself.** When it wants to reassign an order to a truck, it shows you an **Approve / Reject** card. The change is applied only when you click **Approve**. There are no delete or bulk actions.
- **Your API key is protected.** It is encrypted and used only on Druma's server when the Copilot calls your provider. It is never shown in the browser again after you save it, and never appears in logs.
- **You pay your provider directly** for the AI usage — Druma does not mark it up.

## 1. Add your provider key (administrators)

1. Go to **Settings → Druma Copilot**.
2. Choose your **provider** — Anthropic (Claude), OpenAI, or Google Gemini.
3. Optionally set a **model** (leave blank to use the provider's default).
4. Paste your provider **API key**.
5. Tick the **data-sharing consent** checkbox acknowledging that your order/fleet data will be sent to your chosen AI provider. It's unchecked by default — the **Save credentials** button stays disabled until you tick it, and the server also rejects a save without it.
6. Click **Save credentials**, then **Test connection** to validate the key — a green *Validated* badge appears.

After saving, the key is shown only as `••••` plus its last 4 characters. To change it, paste a new key and save again; to disconnect, click **Remove key**.

## 2. Use the Copilot

Open the **Ask Druma** panel (available from the header on every page) and switch to its **Assistant** tab. Ask things like:

- "Which of tomorrow's orders still have no truck?"
- "Summarise this week's late deliveries and why."
- "Propose a truck for order 4021." → the Copilot shows a proposal card with the order, route and truck; click **Approve** to apply it or **Reject** to discard.

Your conversations are saved as threads in the sidebar so you can pick them up later.

## Who can use it

- **Configuring the provider key:** company administrators only.
- **Using the Ask Druma / Copilot panel:** planners, dispatchers and administrators.

## Related

To connect an external AI client (Claude Code, Copilot, Codex, Gemini CLI, Cursor) to your Druma data instead, see [Connect your AI (MCP)](/en/integrations/mcp-connect).

---

## WhatsApp Driver Channel


## Overview

Not every driver wants to install and keep open a dedicated app. Across Romania, Bulgaria, Hungary, Poland, Czechia, and Slovakia, WhatsApp is often the tool a subcontracted or owner-operator driver already uses every day — so Druma meets them there instead of forcing a second app on them.

WhatsApp is not a separate messaging system bolted on the side. It is a second delivery channel for the same driver chat dispatchers already use: a driver's messages and photos arrive in the exact same thread as an in-app driver, and a dispatcher's reply is sent back over WhatsApp automatically when that driver is on the WhatsApp channel. There is nothing new for dispatchers to learn — see [Dispatching → Driver Chat Tab](/en/planner/dispatching#driver-chat-tab) for how the thread itself works.

Each driver is set to **either** the Druma app **or** WhatsApp, never both — a driver who already reads the in-app chat for free shouldn't also trigger a paid WhatsApp message for the same update.

---

## Turning on WhatsApp for your company

WhatsApp messaging is connected once per company, from the Integrations settings — the same place every other external connection (HERE, fuel cards, accounting exports) is configured.


  ### Create a Meta App with the WhatsApp product
    In a browser, go to [business.facebook.com](https://business.facebook.com) and create (or open) a Meta App, then add the **WhatsApp** product to it. Add a phone number under **WhatsApp → API Setup** — this is the number your drivers will message and receive messages from.
  
  ### Collect your credentials
    On the app's **WhatsApp → API Setup** page, note the **Phone Number ID** and **WhatsApp Business Account (WABA) ID**. Under **App Settings → Basic**, note the **App Secret**. Generate a permanent system-user **Access Token** (not a temporary token — it must not expire). Choose any string of your own as a **Verify Token** — you'll reuse it in the next step.
  
  ### Open the WhatsApp card in Druma
    Go to **Settings → Integrations** and open the **WhatsApp (driver channel)** card.
  
  ### Copy the webhook URL into Meta
    Click the copy icon next to the **Webhook URL** field and paste it into your Meta App's **WhatsApp → Configuration → Webhook** settings, along with the same Verify Token you chose above. Meta uses this to confirm the URL belongs to you and to deliver incoming driver messages.
  
  ### Enter your credentials and save
    Fill in the Phone Number ID, WABA ID, Access Token, App Secret, and Verify Token, leave **Active** on, and click **Save & connect**.
  


### What the fields mean

| Field | What it is |
|---|---|
| **Webhook URL** | Druma's fixed inbound address — paste this into Meta, not the other way round. Read-only, generated automatically. |
| **Phone Number ID** | Identifies which WhatsApp number Druma sends from and receives on. Found on the Meta App's WhatsApp → API Setup page. |
| **WhatsApp Business Account ID (WABA ID)** | The Meta business account the phone number belongs to. Also on the API Setup page. |
| **Access Token** | The permanent system-user token Druma uses to call the WhatsApp API on your behalf. Stored encrypted — re-enter it only when rotating. |
| **App Secret** | Used to verify that inbound webhook calls genuinely come from Meta, not a spoofed request. Found under App Settings → Basic. |
| **Verify Token** | Any string you choose. Must match exactly what you entered in Meta's webhook configuration. |
| **Active** | Turns sending on or off without deleting your saved credentials. |

Once connected, use **Disconnect** on the same card to remove the credentials entirely if you stop using WhatsApp.

> **Note:** 
This card only appears once your plan includes the driver-messaging feature. If you don't see it under Settings → Integrations, contact support.


---

## Switching a driver to WhatsApp

Enabling the company connection does not move any drivers over automatically — each driver's channel is set individually, with their consent recorded.

1. Go to **Fleet → Drivers** and open the driver's record.
2. Under **Communication Channel**, set **Message Channel** to **WhatsApp only** (the default is **Druma app only**).
3. Enter the driver's **WhatsApp Number** in international format (e.g. `+40712345678`).
4. Tick the consent checkbox confirming the driver has agreed to receive Druma messages and share status updates/photos over WhatsApp — required the first time you switch a driver to WhatsApp, per GDPR data-processing rules. Once consent is on file, the driver's record shows the date it was given instead of the checkbox.
5. Click **Save**.

From this point, any message or automated notification Druma would normally push to that driver's app — order assigned, arrival, POD request, running-late reminder — is sent to their WhatsApp number instead.

---

## Message templates and why WhatsApp requires approval

WhatsApp's Business API only allows free-form text while a conversation is "open" — for 24 hours after the driver's last reply. Once that window closes, only a **pre-approved message template** can reopen it; Meta reviews and approves template wording in advance so operators can't use WhatsApp to send unsolicited marketing. This is a WhatsApp platform rule, not a Druma limitation.

Druma splits each notification into two parts so you rarely notice the distinction:

- **In-app message** — the free-form wording sent while the conversation window is open. You can edit this freely per language, no approval needed.
- **Reopen template** — the wording sent when the window is closed and Meta needs to approve it first, shown with a status badge (**Draft**, **Pending**, **Approved**, or **Rejected**).

To review or edit templates, open **Settings → Integrations → WhatsApp (driver channel)** and scroll to **Message templates** (visible once WhatsApp is connected):

1. Pick a **Template** (order assigned, ETA request, POD request, arrival, running late) and a **Language** — every template ships pre-filled in all 10 Druma languages.
2. Edit the **in-app message** and click **Save in-app message** — takes effect immediately.
3. Edit the **reopen template** and click **Submit for approval** — this sends the wording to Meta for review. The status badge updates to **Pending**, then **Approved** or **Rejected** (with a reason) once Meta responds.

Until a reopen template is approved, Druma still delivers every message — it simply waits for the window to reopen (the driver's next reply) rather than sending a rejected or unapproved template.

---

## How driver replies reach dispatchers

An inbound WhatsApp message — text, photo, document, or location — arrives in the same driver chat dispatchers already use, badged **Sent via WhatsApp** on the message bubble so it's clear which channel it came in on. See [Dispatching → Driver Chat Tab](/en/planner/dispatching#driver-chat-tab) for how to open a thread, reply, and attach files — the flow is identical regardless of which channel the driver is on. When a dispatcher replies from that thread to a WhatsApp driver, Druma sends it back over WhatsApp automatically; no extra step is needed.

> **Note:** 
Photo/document attachments sent **from** Druma **to** a WhatsApp driver are not yet supported — only text and templates go out over WhatsApp today. Attachments a WhatsApp driver sends **in** (POD photos, damage photos) work normally and land in the thread like any other message.


---

## When a driver doesn't reply right away

If a driver is offline or the message conversation window has closed, Druma doesn't drop the message or fail silently. Automated notifications (like a POD request) are queued and flushed automatically every few minutes:

- If the driver's conversation window is still open, every queued message goes out as free-form text — no extra cost.
- If the window has closed, Druma sends exactly one approved template for that driver per cycle to reopen the conversation, and holds any remaining queued messages for the next cycle rather than sending (and paying for) several templates back to back.

Every message is eventually delivered — nothing queued is ever silently discarded.

---


  
    The Driver Chat tab where dispatchers read and reply to driver messages, WhatsApp or in-app.
  
  
    Add drivers to Druma and manage their profile, including the communication channel.
  
  
    The full Settings → Integrations page and how the other connections are configured.
  
  
    The automatic order-assignment notifications that can be delivered over WhatsApp.
  
</CardGroup>

---

## Importing Your Fleet


Use bulk import to add all your vehicles at once — ideal when getting started or migrating from another system.

## Download the template


  ### Open Bulk Import
    Go to **Fleet → Trucks** and click **Bulk Import** in the toolbar — this opens the import modal directly on the Trucks list page; there's no separate import page.
  
  ### Download the template and fill it in
    Click **Download Template** — Druma generates an `.xlsx` file. Fill in one truck per row:

    | Column | Required | Example |
    |--------|----------|---------|
    | Plate | Yes | B-123-ABC |
    | Name | No | Truck 1 |
    | Brand | No | Volvo |
    | Model | No | FH |
    | Year | No | 2020 |
    | Euro class | No | euro6 |
    | Fuel type | No | diesel |
    | Trailer type | No | tautliner |
  
  ### Upload and review
    Drop your filled-in file (CSV or XLSX, up to 5 MB) into the import modal. If your column headers match the template exactly, Druma maps them automatically; otherwise you'll map each column to the right field. A preview then shows the first 5 rows — rows missing a Plate are flagged in red.
  
  ### Confirm import
    Click **Import**. Trucks are created immediately and appear in your fleet list. A result screen shows how many rows were created, skipped, or failed, with row-level error detail for anything that failed.
  


## Deduplication

Druma checks each row's plate against your existing trucks (normalised to uppercase, whitespace trimmed). If a match is found, that row is **skipped** — it does not update the existing truck.

> **Note:** 
Bulk import only ever creates new truck records — it never updates an existing one, even if you re-import a file with a matching plate. To change details on a truck that already exists, edit it directly in Fleet → Trucks.


There are no columns for trailer dimensions, weight, axle count, payload, daily cost, ADR expiry, or an active/inactive flag in this import — those are configured on the truck record itself after import (cost profile fields live on the [truck cost profile](/en/admin/rate-cards) in Settings → Rate Cards, not on the truck record).

## After importing

Verify your fleet list, then add vehicle documents (insurance, ITP) for each truck.


  
    Add vehicles manually and manage individual vehicle settings.
  
  
    Upload insurance, registration, and compliance documents for each vehicle.
  
</CardGroup>

---

## Importing Clients


If you have an existing client list in Excel or another system, bulk import saves you from entering each client manually.

## Download the template


  ### Open Bulk Import
    Go to **Clients** and click **Bulk Import** in the toolbar — this opens the import modal directly on the Clients list page; there's no separate import page.
  
  ### Download the template and fill it in
    Click **Download Template** — Druma generates an `.xlsx` file. Fill in one client per row:

    | Column | Required | Example |
    |--------|----------|---------|
    | Company name | Yes | Acme Logistics SRL |
    | VAT number | No | RO12345678 |
    | Legal name | No | Acme Logistics S.R.L. |
    | Country | No | Romania |
    | City | No | Bucharest |
    | Email | No | billing@acme.ro |
    | Phone | No | +40 21 000 0000 |
    | Payment terms (days) | No | 30 |
    | Currency | No | EUR |
  
  ### Upload and review
    Drop your filled-in file (CSV or XLSX, up to 5 MB) into the import modal. If your column headers match the template exactly, Druma maps them automatically; otherwise you'll map each column to the right field. A preview then shows the first 5 rows — rows with a missing Company name are flagged in red.
  
  ### Confirm import
    Click **Import**. Clients are created immediately and are available for use on orders right away. A result screen shows how many rows were created, skipped, or failed, with row-level error detail for anything that failed.
  


## Deduplication

Druma checks each row's VAT number against your existing clients (normalised to uppercase, whitespace trimmed). If a match is found, that row is **skipped** — it does not update the existing client. Rows without a VAT number are never skipped on this basis and always create a new client.

> **Note:** 
Bulk import only ever creates new client records — it never updates an existing one, even if you re-import a file with a matching VAT number. To change details on a client that already exists, edit it directly in Druma.



  
    Bulk add your trucks in the same way.
  
  
    Druma's AI-driven document upload for onboarding a driver roster.
  
</CardGroup>

---

## Importing Drivers


Druma does not have a CSV-template bulk import for drivers. Instead, use **Smart Import** — an AI-powered tool that reads whatever driver documents you already have (a PDF roster, a scanned list, photos of licences, an oddly-formatted spreadsheet from your previous system) and turns them into driver records for you to review before saving.

## Where to find it

Go to **Tools → Smart Import**. It's a shared tool for onboarding company, fleet, driver, client, and insurance data — not a page scoped to Fleet → Drivers.

## Workflow


  ### Upload your driver documents
    Click **Upload Documents** or drag files onto the drop zone. Supported formats: PDF, images (JPEG, PNG, WebP, HEIC/HEIF), XLSX, and CSV, up to 20 MB per file and up to 20 files per session.
  
  ### Wait for AI extraction
    Druma sends each file to Gemini for extraction — a few seconds per file. Files are processed server-side and are not stored permanently after extraction; only the records you choose to import are saved.
  
  ### Open the Drivers category card
    The Review Dashboard shows one card per data type found in your documents, including **Drivers** if any were detected. Click it to see the extracted rows in an editable table: full name, phone, email, licence number and expiry, ADR certificate and expiry, CPC number and expiry, tachograph card number, and language.
  
  ### Review confidence and duplicates
    Each field has a colour-coded confidence indicator (green/amber/red) — always double-check amber and red fields. Rows are checked against your existing drivers by **full name (case-insensitive)**; a match is flagged **Duplicate**, defaulting to **Skip** (you can choose **Overwrite** instead if you want the extracted data to replace what's on file).
  
  ### Edit and import
    Click any cell to correct it inline, then click **Import Drivers**. Full name is the only required field — rows missing it aren't imported.
  


> **Warning:** 
There is no undo for an import. If incorrect data was imported, edit the driver records individually afterward.


## Phone number and app login

Smart Import creates the driver's profile record (name, phone, licence/CPC/ADR/tacho details) — it does not create their app login. After importing, go to **Fleet → Drivers**, open each driver's profile one at a time, and under **Phone + PIN login** click **Set PIN** (or **Generate** for a random 6-digit code), then **Save PIN**. Give each driver their PIN directly — they can personalize it the first time they log in.


  Smart Import also handles company, fleet, client, and insurance documents in the same workflow.



  Manage individual driver profiles and set up phone + PIN logins.


---

## Privacy Policy


The full Privacy Policy for Druma is published on our website. It covers the data controller (WESLEY DATA CONSULTING S.R.L., Romania), legal bases for processing, sub-processors, your rights under GDPR, and the lead supervisory authority (Romanian ANSPDCP).

[Read the full Privacy Policy →](https://druma.io/legal/privacy)


  
    Detailed breakdown of what data is stored and for how long.
  
  
    How to export your data or request account deletion.
  
</CardGroup>

---

## Terms of Service


The full Terms of Service for Druma are published on our website. They cover subscription terms, acceptable use, data ownership, limitation of liability, and governing law (Romanian law, courts of Bucharest).

[Read the full Terms of Service →](https://druma.io/legal/tos)


  How we handle your personal data under GDPR.


---

## GDPR Data Retention


_Last updated: 10 July 2026._

This page explains exactly what data Druma holds about your company, how long we keep it, and your rights to access or delete it.

## Data retention periods

| Data type | Retention period | Legal basis |
|-----------|-----------------|-------------|
| Company profile and settings | Duration of subscription + 90 days | Contract |
| User accounts | Duration of subscription + 90 days | Contract |
| Transport orders and shipment records | Duration of subscription + 90 days | Contract |
| Client records | Duration of subscription + 90 days | Contract |
| Driver records | Duration of subscription + 90 days | Contract |
| Invoices and financial records | Archived at 3 years, hard-deleted at 10 years from invoice date | EU fiscal law / Romanian Accounting Law |
| eCMR documents (signed) | Hard-deleted 7 years after the shipment's delivery date, via a standalone yearly purge — independent of your account status | Additional Protocol to the CMR Convention |
| Audit logs | 18 months | Legitimate interests |
| GPS position (live tracking) | Not retained — current position only, overwritten on each update | Contract |
| GPS order-event stamps | Retained with the order (see order records above) | Contract |
| GPS data forwarded to ANAF e-Transport | 30 days, then automatically purged | Legal requirement (Romania) |
| Tachograph files (DDD/TGD) | Indefinite (12 months is the legal minimum, not a purge target) | EU Regulation 165/2014 |
| Error and security logs | 90 days | Legitimate interests |
| Billing records (Stripe) | 7 years | Tax law |

> **Note:** 
eCMR signatures and eCMR documents are hard-deleted automatically **7 years after the shipment's delivery date** by a yearly purge job — this runs regardless of whether your account is open or closed. Separately, if an individual user's account is deleted, any eCMR signature they created within the **last 3 years** is anonymised (not deleted) rather than removed immediately, so it survives — without personal data attached — until the 7-year cutoff above catches up with it.


## GPS data: what we store

Druma captures GPS position from the driver's device while a load is active, after the driver has granted location permission in the app. For **live tracking** (the position shown on the map), only the truck's current position is stored — each new ping overwrites the previous one, so no historical trail of past positions is kept.

Separately, when a driver reports a status change, delay, or incident, a single GPS coordinate is captured and attached to that specific order event, becoming part of the order's own record (retained for as long as the order itself — see the table above). This is a one-off stamp on that event, not a continuous location log.

We do **not**:

- Track driver location outside of an active assigned trip
- Keep a historical trail of live tracking positions
- Share GPS data with any third party except as required for e-Transport reporting to ANAF, which uses a rolling 30-day buffer before deletion

> **Note:** 
A legacy append-only position table from an earlier version of driver chat still exists with a 90-day rolling purge, but nothing in the current app writes new rows to it — it's a dormant remnant, not an active historical GPS log.


## Tachograph data: what we store

Druma maintains a **Tacho Archive** that stores raw DDD (vehicle unit) and TGD (driver card) tachograph files — downloaded automatically via a connected telematics provider or uploaded manually — to meet EU Regulation 165/2014 download-frequency and retention requirements. Unlike operational data, tachograph files are **retained indefinitely**: 12 months is the legal minimum, not a purge target, since operators may need to produce them well beyond that floor for a roadside inspection or authority audit. See [Tachograph Archive](/en/fleet-compliance/tacho-archive) for details.

## Audit log

Every significant action in Druma (order created, invoice sent, user login, settings changed) is recorded in an audit log with timestamp, user, and action details. Audit logs are retained for 18 months and cannot be modified or deleted — they exist to protect both you and Druma in case of disputes.

## After account cancellation

When you cancel your subscription:

1. Your account enters a **90-day grace period** — data is preserved and accessible.
2. After 90 days, if your whole company account is deleted: order messages and internal notes are deleted immediately, orders **older than 3 years** are deleted, and clients, trucks, and trailers are deleted. Orders **less than 3 years old are not deleted at this step** — they, along with their linked invoices and eCMR signatures, continue to age out under the standalone retention rules below rather than being wiped on day 90.
3. Invoices and financial records are archived at 3 years and hard-deleted at 10 years from the invoice date — this timeline runs independently of when you cancelled.
4. eCMR signatures and documents are hard-deleted 7 years after the shipment's delivery date — also independent of your cancellation date.

> **Note:** 
If an individual team member's account is removed (rather than the whole company), a separate, narrower rule applies: orders and eCMR signatures they created within the last 3 years are anonymised (personal fields stripped, records kept for the business data), and invoices they created within the last 10 years are anonymised. Records outside those windows are deleted along with the user record.


## Requesting data export

You can request a full export of your company's data at any time:

**Settings → Data & Privacy → Request Export**

Your data is packaged as a ZIP file (JSON and CSV formats) and delivered to your account email within 24 hours. The export includes all orders, clients, drivers, invoices, and settings.

## Requesting account deletion

> **Warning:** 
Account deletion is irreversible. Once the 90-day retention period passes, older operational data (orders past 3 years, plus clients/trucks/trailers) is permanently deleted; more recent orders, invoices, and eCMR data are anonymised or retained on their own legally-required timelines rather than deleted immediately — see "After account cancellation" above.


To delete your account: **Settings → Data & Privacy → Delete Account** → confirm by typing your company name.

Alternatively, email privacy@druma.io from your account owner's email address.

## Sub-processors and data locations

| Provider | Data they process | Location |
|----------|------------------|----------|
| Supabase | Database (all data) | EU (Frankfurt) |
| Cloudflare | CDN, DDoS protection, DNS, request logs | EU |
| Resend | Outbound transactional email content | EU |
| Mailgun | Inbound email ingestion (order, invoice, payment emails) | EU |
| Stripe | Billing and payment data | EU |
| PTV Group | Route, distance, and ETA data (pickup/delivery coordinates) | EU |
| HERE Technologies | Geocoding and address autocomplete | EU |
| Google Vertex AI | Email and document AI extraction | europe-west1 (no model training) |
| Google Cloud Translation | On-demand translation of UI/document content | Google Cloud |
| Sentry | Error monitoring and crash reporting | EU |
| Google Firebase Cloud Messaging | Driver app push notifications | Google Cloud |
| WhatsApp Business Cloud API (Meta) | Driver messaging (only if enabled) | Meta (US/EU) |
| Telematics providers (Webfleet, Geotab, Continental VDO, Frotcom, Webeye, Scania) | GPS and tachograph data (only the connected provider) | Varies by provider |
| Reefer telematics providers (Mapon, Orbcomm, Thermo King) | Reefer temperature data (only the connected provider) | Varies by provider |
| TransFollow | Legacy eCMR fallback only — native in-house Druma provider is the default | Netherlands |

## Your rights under GDPR

- **Right of access** — request a copy of your data (use the Export feature above)
- **Right of rectification** — correct inaccurate data (edit directly in Druma, or contact support)
- **Right of erasure** — request deletion (use the Delete Account feature above)
- **Right to portability** — receive your data in machine-readable format (included in the Export)
- **Right to object** — object to processing based on legitimate interests
- **Right to restrict** — request limited processing in certain circumstances

To exercise any right: privacy@druma.io. We respond within 30 days.


  Full privacy policy including sub-processors and legal bases.



  How to export data or delete your account from within Druma.


---

