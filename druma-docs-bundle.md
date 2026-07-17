# Druma TMS — Complete Documentation

> Auto-generated bundle of all English documentation pages.
> Source: https://github.com/wesleyseynaeve-star/druma-docs
> Do not edit manually — run `scripts/bundle-docs.sh` to regenerate.

Generated: 2026-07-17 17:42 UTC

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
    Click **Send Invite**. Druma sends an email to that address with a link to set up their password and access the platform. The link is valid for 48 hours.
  


> **Note:** 
If someone has not accepted their invitation after 48 hours, go to **Settings → Users**, find their name (shown as "Pending"), and click **Resend Invite**. Check with them that the email has not gone to their spam folder.


## The eight roles explained

### Admin

**Full system access, including billing.**

The Admin has unrestricted access to every feature in Druma, including billing, subscription management, and payment methods. This is the role for the business owner.

*Example: Vasile owns the company. He is the Admin — he controls billing and has full visibility over everything.*


### Planner

**Orders, planning board, invoicing, and reports.**

Planners are your dispatchers. They create and manage transport orders, assign vehicles and drivers on the planning board, generate invoices, and access reports. They have read-only access to fleet.

*Example: Andrei creates all orders, assigns trucks, monitors the planning board, and sends invoices when deliveries are confirmed.*


### Fleet Manager

**Full fleet management, rate cards, and driver hours.**

Fleet Managers have full control over vehicles, trailers, drivers, documents, fuel card imports, and cabotage tracking. They also manage rate cards and view driver hours. They cannot access orders, invoicing, the planning board, or reports.

*Example: Ion handles vehicle inspections, insurance renewals, driver licence tracking, and fuel card imports. He does not need to see orders or invoices.*


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

## First-time setup checklist

If you are setting up a brand-new Druma account, follow this sequence. Each step links to more detail — either further down this page or on its own page.


  ### Fill in your company profile
    In **Settings → Company**, enter your legal company name, VAT number, and registered address. These three fields appear on every invoice and eCMR document, so get them right first. See [Legal company name](#legal-company-name), [VAT number](#vat-number), and [Registered address](#registered-address) below.
  
  ### Upload your logo
    Add your company logo so it appears on invoices, eCMR documents, and the client portal header. See [Logo](#logo) below for format and size recommendations.
  
  ### Set your timezone, language, and currency defaults
    Set the timezone your operation runs on, your default interface language, and your default order/invoice currency. See [Timezone](#timezone), [Default language](#default-language), and [Default currency](#default-currency) below.
  
  ### Invite your team
    Add planners, dispatchers, and other team members and assign each one the right role. See [User roles and permissions](/en/admin/user-roles) for a full breakdown of the eight Druma roles and what each can access.
  
  ### Set up rate cards
    Save your regular lanes as rate cards so Druma can suggest pricing automatically when a planner creates a new order on that route. See [Rate cards](/en/admin/rate-cards) to get started.
  


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

Upload your company logo in **PNG or SVG format**. Your logo appears:
- In the header of every PDF invoice
- In the client portal header
- In eCMR documents

**Logo tips:**
- Minimum width: **200 pixels**. Smaller logos appear blurry on invoices.
- Recommended size: 400–600px wide, any height (Druma scales it proportionally)
- **White or light background recommended** — logos with transparent backgrounds sometimes look odd when printed on white paper
- SVG format gives the sharpest result at any size
- PNG is fine for photo-based logos or complex graphics

If you do not upload a logo, Druma shows your company name as plain text in documents.

### Timezone

Set this to the timezone where your company operates. This affects:
- Order pickup and delivery timestamps
- Notification times
- Report date ranges

Most Romanian carriers should select **Europe/Bucharest (EET/EEST)**.

> **Note:** 
If you have drivers operating in different time zones (for example, picking up in the UK), the timezone setting does not affect their local times — it only affects the timestamps shown in Druma's interface for your team.


### Default language

Choose the language you want Druma's interface to display. This can be overridden per user (each user can set their own language preference in their profile).

### Invoice prefix and number series

Druma generates invoice numbers automatically. You can customise the format here.

- **Invoice prefix** — a short text that appears before the number. Common choices are your company initials or the year. *Example: `TRX` would produce invoices like `TRX-0001`, `TRX-0002`*
- **Starting number** — if you are moving to Druma mid-year and already have invoices numbered up to 147, set the starting number to 148 so your sequence continues without gaps.

> **Warning:** 
Invoice number sequences must be continuous and without gaps under Romanian accounting law. Set your starting number carefully, and do not delete issued invoices.


### Default payment terms

Set the number of days after the invoice date that payment is due. This pre-fills automatically on every new invoice you create. Common values are 15, 30, or 45 days.

You can always override the payment terms on individual invoices when needed.

### Default currency

Set the currency most of your orders and invoices are denominated in. This is used as the default when creating new orders and invoices. You can select a different currency per order when needed.

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
| Driver app (order updates, eCMR) | - | - | - | - | - | - | Yes | - |
| Client portal (track shipments) | - | - | - | - | - | - | - | Yes |

## Detailed role descriptions

### Admin

The Admin has **full system access**, including billing and subscription management. This is the role for the business owner or the person ultimately responsible for the Druma account.

Admins can do everything a Company Admin can, plus:
- Manage billing, subscription plans, and payment methods
- View and change seat counts and pricing tiers

*Real-world example: Vasile owns the transport company. He is the Admin. He controls the subscription, manages billing, and has visibility over everything in the platform.*


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

## Rate cards


## What is a rate card?

A rate card is a saved pricing template for a route you run regularly. If you move cargo from Romania to Germany every week, you do not want to work out the price from scratch every time you create an order. Instead, you save a rate card for that lane — and Druma suggests the price automatically when you create a new order on that route.

Rate cards are a starting point, not a rule. Your planners can always override the suggested price on individual orders.

## How rate cards work in practice

When a planner creates a new order, Druma checks whether any active rate cards match the origin country, destination country, and trailer type selected. If there is a match, Druma shows a prompt:

*"A rate card matches this lane: Romania → Germany, Curtainsider — €1,450 flat rate. Apply?"*

The planner can click **Apply** to use that price, or ignore the suggestion and type in a different price manually.

## Creating a rate card

Go to **Settings → Rate Cards** and click **Add Rate Card**.


Fill in the following fields:

### Name

Give the rate card a clear, descriptive name so planners can recognise it at a glance.

*Examples: "RO→DE Tautliner", "Romania to Netherlands Frigo", "BG to ES Flatbed"*

### Origin country and destination country

Select the country where cargo is loaded and the country where it is delivered. Rate cards match at the country level, so one rate card covers all cities within those countries.

> **Note:** 
If you need different prices for different regions within the same country — for example, a different rate for southern Germany versus northern Germany — create two separate rate cards with more specific names. The planner will see both suggestions and can choose the right one.


### Trailer type

Select the type of trailer used on this lane. Options include:

- Curtainsider (tautliner)
- Refrigerated (frigo / reefer)
- Flatbed
- Tanker
- Box truck
- Mega trailer
- Low loader
- Other

Druma only suggests a rate card if the trailer type on the order matches the rate card. This prevents a frigo rate being suggested for a flatbed order.

### Pricing type

Choose how the price is calculated:

- **Flat base price** — a fixed amount for the entire lane, regardless of exact distance. Most common for regular lanes where you have a negotiated rate.
- **Per kilometre** — a rate multiplied by the distance Druma calculates for the route. Useful for variable routes.

### Price and currency

Enter the amount and select the currency (EUR, RON, USD, GBP, etc.).

### Fuel surcharge %

If you add a fuel surcharge on top of your base rate, enter the percentage here. Druma will add this percentage to the base price when calculating the suggested total.

*Example: Base price €1,200, fuel surcharge 8% → suggested price €1,296*

If you do not use fuel surcharges, leave this field at 0.

### Notes

Add any internal notes about this rate card — for example, "Agreed with client Schmidt GmbH until Dec 2026" or "Requires tail-lift". These notes are visible to planners when the rate card is suggested, but they do not appear on invoices or client-facing documents.

## Editing a rate card

Go to **Settings → Rate Cards**, find the rate card in the list, and click the **edit icon** (pencil). Change any fields you need and click **Save**. The updated price applies to new orders from that moment — it does not change any previously created orders.

## Disabling a rate card

If a rate is no longer valid — for example, fuel costs have changed and you need to renegotiate — you can disable the rate card without deleting it.

Go to **Settings → Rate Cards**, find the rate card, and toggle the **Active** switch to off. Disabled rate cards are no longer suggested during order creation but remain in your list for reference. You can re-enable them at any time.

> **Note:** 
Disabling a rate card is better than deleting it, especially if you might reactivate that lane in the future or want to see the historical rate you were using.


## Rate cards are suggestions, not rules

Even with rate cards configured, planners can always enter a different price on any order. The rate card is there to save time and ensure consistency — not to lock prices. If a client negotiates a special rate for a one-off shipment, the planner simply types in that rate instead.


  See how rate card suggestions appear when you create a new transport order.



  Configure your default currency and payment terms, which work alongside rate cards.


---

## Integration Setup


Every integration your company uses is configured in one place: **Settings → Integrations**. You do not need a developer — all setups are form-based and take less than five minutes each.



## 2. HERE Maps

HERE Maps powers two features in Druma: address autocomplete when creating orders, and truck-optimised route calculation (distance, estimated drive time, and CO2 figures).

**No setup required.** The HERE Maps API key is managed at the platform level by Druma. There is nothing to configure, and you will not be billed separately for HERE usage — it is included in your subscription.

> **Note:** 
If address autocomplete stops working, this is a platform-level issue. Contact Druma support rather than trying to reconfigure HERE yourself.



## 4. SAGA / WinMENTOR Accounting

Druma exports invoice and order data in formats compatible with SAGA and WinMENTOR, the two most common Romanian accounting packages.

### SAGA Classic and WinMENTOR Classic

No API key is needed. Druma generates a structured export file (XML or CSV depending on the package) that you import directly into your accounting software.

Go to **Reports → Accounting Export**, select the date range and accounting format, and download the file. Import it into SAGA or WinMENTOR using that software's standard import wizard.

### WinMENTOR Enterprise (REST API)

WinMENTOR Enterprise supports direct API integration.


  ### Open the WinMENTOR Enterprise card
    In **Settings → Integrations**, click **WinMENTOR Enterprise**.
  
  ### Enter the REST endpoint
    Enter the REST API endpoint URL provided by your WinMENTOR Enterprise administrator. It typically looks like `https://yourcompany.winmentor.ro/api/`.
  
  ### Enter credentials
    Enter the API username and password configured in WinMENTOR Enterprise.
  
  ### Test and save
    Click **Test Connection**, then **Save**.
  



## 6. Peppol E-Invoicing (Belgium)

Peppol is the pan-European e-invoicing network. Belgian companies (KBO-registered) are required to send invoices to other Belgian businesses via Peppol — this has been mandatory since January 2026.

**Required for:** Belgian companies sending B2B invoices to other Belgian businesses.


  ### Find the Peppol E-Invoicing card
    Go to **Settings → Integrations** and click the **Peppol E-Invoicing** card.
  
  ### Enter your registration details
    Enter your **KBO number** (Belgian company registration number) and your **VAT number**.
  
  ### Register on the Peppol Network
    Click **Register on Peppol Network**. Druma submits your registration to the e-invoice.be access point. This typically completes within a few minutes.
  
  ### Confirm activation
    Once active, the card shows a green **Active** status. Peppol routing is now automatic for eligible Belgian clients — no extra steps are needed when sending invoices to Belgian recipients.
  


> **Note:** 
See [Peppol E-Invoicing](/en/integrations/peppol-invoicing) for full details on how the routing works, what happens when a recipient is not on the Peppol network, and how to handle rejections.



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

## Billing & Subscription


Druma uses a seat-based subscription model with two types of seats — vehicle seats and user seats — priced on volume tiers. You can choose monthly or annual billing. You manage everything through the Stripe Customer Portal, accessible directly from Druma.

> **Note:** 
For current pricing, visit [druma.io](https://druma.io) or contact support@druma.io.



## Viewing Your Bill


  ### Open the Billing page
    Go to **Settings → Billing**.
  
  ### Open the Stripe Customer Portal
    Click **Open Billing Portal**. You will be redirected to Stripe's hosted customer portal, where Druma never stores your card details directly.
  
  ### View invoices
    In the Stripe portal, click **Invoice History** to download PDF invoices for any past month.
  




## Trial End, Grace Period, and Suspension

### What happens when the trial ends

On day 31 after signup, Druma sends an email asking you to add a payment method. If no payment method is added within **7 days**, your account enters a grace period.

### Grace period (7 days)

During the 7-day grace period:
- All existing data is preserved.
- You can still log in and view data.
- Dispatching new orders and issuing eCMR documents is **blocked**.

You will see a banner at the top of every page during the grace period with a link to add your payment method.

### Suspension (read-only mode)

After the grace period expires with no payment, the account is suspended:
- Login still works — your data is not deleted.
- The account is **read-only**: no edits, no new orders, no exports.
- Drivers cannot receive new dispatches via the mobile app.

> **Warning:** 
Suspension does not mean your data is deleted. You have time to reactivate. However, do not let suspension persist — drivers will not be able to receive order updates.


### How to reactivate

Go to **Settings → Billing** and click **Reactivate Subscription**. Add a payment method if one is not already on file. Your account is restored immediately to full access. Outstanding eCMR charges from the trial period (if any) will appear on the first invoice.


## Activating a Paid Subscription

When your trial ends, go to **Settings → Billing** and click **Subscribe now**. You are taken to the Stripe checkout page to enter your payment details and confirm your seat counts.

After completing checkout:

1. Druma polls for subscription activation for up to 30 seconds and shows a blue **"Activating subscription…"** banner while it waits.
2. Once active, the billing page updates to show your plan, seat counts, and next invoice date.
3. If the page times out before activation is confirmed, a notification tells you to check back in a few minutes — your subscription is still processing on Stripe's side and will activate shortly.


## eCMR Billing

eCMR is included in your Druma subscription at no extra cost. There is no per-document charge and no usage cap — sign as many eCMRs as your operation needs.

You can still view your eCMR usage statistics for the current period under **Settings → Billing** in the **Usage** section.


---

## Branding & Document Formats


The **Branding & Formats** settings control how your company appears on every document Druma generates: invoice PDFs, credit note PDFs, and email headers. They also define the numbering pattern used for invoices, credit notes, and order references.

These settings are company-specific. If you manage multiple companies in Druma, each company has its own branding and format configuration.

**Who can edit:** Admin and Company Admin roles only.



## Branding tab

The Branding tab controls the visual elements that appear on PDFs and email templates.

### Logo

Click **Upload Logo** to select an image file from your computer. Druma accepts PNG, JPG, and SVG formats. The logo appears in the top-left corner of invoice and credit note PDFs, and in the header of outbound invoice emails.

For best results, use a logo with a transparent background (PNG or SVG) at a minimum width of 300 px.

### Primary colour

Click the **Primary colour** hex picker and enter or select your brand's primary colour. This colour is applied to the header bar and accent elements on invoice PDFs and email templates.

### Accent colour

The **Accent colour** is used for secondary elements such as table header rows and highlight borders on PDFs.

### Saving

Click **Save Branding** to apply your changes. The new branding takes effect immediately for all documents generated after this point.

> **Note:** 
Branding changes apply to **new** documents only. Invoices that were already generated and sent are not retroactively updated — the PDF stored for each invoice reflects the branding at the time it was created.



## Order Format tab

The Order Format tab defines the numbering pattern for order reference numbers — the identifier displayed on the planning board, order detail panel, and any driver or client communications.

### Order number format

The same token system applies as for invoices. Enter your template in the **Order number format** field and watch the live preview update on the right.

**Default format:** `DR-{YYYY}-{NNN}` → produces `DR-2026-001`, `DR-2026-002`, …

**Example:** a haulage company operating in Belgium might use `BE-{YYYY}-{NNNN}` to produce references like `BE-2026-0042`.

### Saving

Click **Save Order Format**. The new format applies to all orders created after saving. Existing orders keep their original reference numbers.


## Related pages


  Connect your eCMR provider (Druma native eCMR, or TransFollow as an optional fallback), SmartBill, fuel card providers, and accounting software.



  Automatically route invoices to Belgian business clients via the Peppol network.



  How to generate, send, and track sales invoices in Druma.


---

## GDPR & Data Management


_Last updated: 10 July 2026._

For your **operational data** (orders, clients, drivers, documents, and related records your company stores on the platform), Druma acts as a **data processor** — your company is the data controller, and processing is governed by a Data Processing Agreement (DPA) between your company and Druma. For your **account and billing data** (the details of your Druma subscription and the users who administer it), Druma acts as a **data controller** in its own right. This article explains exactly what is stored, how long it is retained, who processes it, and what actions you can take under GDPR.


## Data Retention Periods

| Data category | Retention period |
|---|---|
| Operational data (orders, clients, drivers, vehicles) | Duration of subscription + 90 days after cancellation |
| User account data | Duration of subscription + 90 days after cancellation |
| Audit logs | 18 months from the date of the logged event |
| eCMR documents | 10 years (legal requirement under the e-CMR Protocol) |
| GPS position data (live tracking) | Not retained — only the current position is stored, overwritten on each update |
| GPS order-event stamps | Retained with the order (see operational data retention above) |
| GPS data forwarded to ANAF e-Transport | 30 days, then automatically purged |
| Tachograph files (DDD/TGD) | Retained indefinitely (12 months is the legal minimum, not a purge target) |
| Billing records | 7 years (Romanian accounting law requirement) |

After the retention period, data is permanently deleted from all systems, including backups.


## Deleting Your Account

> **Warning:** 
Account deletion is permanent and irreversible after the 90-day retention window. Download any data you need before requesting deletion.



  ### Go to Settings → Data & Privacy
    Scroll to the **Delete Account** section.
  
  ### Click Delete Account
    You will be asked to type your company name to confirm you understand the action.
  
  ### 90-day retention period begins
    Your account is immediately deactivated — no one can log in. Druma retains the data for 90 days in case of regulatory or legal need.
  
  ### Permanent deletion
    After 90 days, all operational data is purged from all systems and backups. eCMR documents are retained for the full 10-year legal period even after account deletion, as required by law.
  



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

## Creating an Order


## Overview

Every job starts with an order. In Druma, an order holds everything in one place — the client, pickup and delivery addresses, goods details, the driver, and the agreed price. Once saved, the order flows through the system automatically, from planning all the way to invoicing.

Go to **Planner → Orders → New Order** to get started.


## Step 1 — Choose a client

Start by selecting the client this order belongs to. Type the company name or VAT number in the search box and Druma will find matching records.

If the client doesn't appear, you need to add them first in **Clients** before creating the order.

> **Note:** 
The client you select here is who gets invoiced. Make sure you're picking the right entity — especially for group companies with multiple VAT numbers.



## Step 3 — Pickup address

Fill in where the goods will be collected:

- **Address** — Start typing and Druma uses HERE Maps autocomplete to suggest addresses. Select from the list to get precise coordinates for routing.
- **Contact person** — The name of who to ask for at the loading site.
- **Phone number** — Contact number at the pickup location.
- **Loading date and time** — When the driver should arrive to load.
- **Reference number** — The client's own reference (purchase order number, CMR reference, etc.). This appears on the CMR document.


## Step 5 — Goods details

Describe what is being transported:

- **Commodity** — What the goods are (e.g., "palletised food products", "steel coils", "automotive parts").
- **Weight (kg)** — Gross weight of the cargo.
- **Volume (m³)** — Total volume, if known.
- **Pallet count** — Number of EUR pallets or other loading units.

### Special flags

- **ADR (Dangerous Goods)** — Tick this if the cargo is classified as dangerous under ADR regulations. Druma will automatically apply any ADR surcharge configured in your rate cards, and the order will be flagged so you know to check the driver holds the correct ADR certificate.
- **Oversize / Abnormal Load** — Tick this if the cargo exceeds standard dimensions and requires a permit. This is a flag only — you still need to arrange the permit separately.



## Step 7 — Truck and driver assignment

The New Order modal does not assign a truck or driver — an order saves without either, whatever order type you picked. Assignment happens afterwards on the [Planning Board](/en/planner/planning-board): drag the order onto a truck to assign it, or open the order there to pick a truck, primary driver, and (for double-manning on long-distance international routes) a second driver. Druma shows each truck's availability there — green for free on the loading date, orange for another order nearby, red for a conflict.

**For Subcontracted orders**, there is a **Carrier** field on the **Financial** tab instead — select the subcontractor company there, and add a carrier contact name and phone for reference. See [Subcontractors](/en/planner/subcontractors) for how the carrier is then notified.


## Saving the order

You have two options when you finish:

- **Save as Draft** — The order is saved but not yet confirmed. The driver will not see it in their app, and it appears grey on the planning board. Use this when you're still waiting for confirmation from the client.
- **Confirm Order** — The order is active. The assigned driver receives a notification, and the order appears on the planning board in blue.

> **Warning:** 
Drivers only receive notifications for Confirmed orders. If you save as Draft, remember to come back and confirm it before the driver's departure time.




---

## Order Lifecycle


## Overview

Every order in Druma follows a defined journey. Understanding the lifecycle helps you know what to expect at each stage, when to step in, and how to handle exceptions like late deliveries or forgotten status updates.

> **Note:** 
If your company uses task templates, an order can also carry a **task checklist** tied to these same lifecycle phases — see [Order Tasks & Workflow Templates](/en/planner/order-tasks).


Here is the full flow:

**Draft → Confirmed → In Transit → Arrived at Pickup → Loading → En Route to Delivery → Arrived at Delivery → Unloading → Delivered → Invoiced**

There is also a separate **Cancelled** status covered at the end.



## Confirmed

**Triggered by:** Planner clicks **Confirm Order** (from the order page or planning board).

**Who can trigger it:** Planner only.

The order is now live. The assigned driver receives a push notification in their app showing the job details — pickup address, delivery address, date, and the driver notes you added.

The order appears blue on the planning board.

**Notifications sent:**
- Push notification to the assigned driver (and second driver, if double-manned)
- Optional: automatic email confirmation to the client (if enabled in your account settings)

**Actions available from Confirmed:**
- Edit most fields (changes trigger a new notification to the driver)
- Cancel the order
- Move to In Transit (driver action, or planner override)


## Arrived at Pickup

**Triggered by:** Driver taps **Arrived at Pickup** when they reach the loading address.

**Who can trigger it:** Driver or Planner.

The driver has arrived at the loading site and is waiting to be processed. This status starts the **waiting time clock** automatically — useful for documenting any delays at the loading dock.

**Notifications sent:**
- Optional: automatic notification to the client or their contact at the loading site (configurable per client)


## En Route to Delivery

**Triggered by:** Driver taps **Departed from Pickup** after loading is complete and the CMR is signed.

**Who can trigger it:** Driver or Planner.

The truck is now heading to the delivery address. The order shows an estimated arrival time on the planning board based on the HERE route calculation.

> **Note:** 
This is a good point to send a proactive delay notification to the consignee if the driver is running behind schedule. Use the **Send ETA** button on the order page to send an SMS or email with the current estimated arrival.



## Unloading

**Triggered by:** Driver taps **Unloading Started** when goods are being removed from the truck.

**Who can trigger it:** Driver or Planner.

Waiting time at delivery stops. The driver can now prepare the signed delivery documents.


## Invoiced

**Triggered by:** Planner generates an invoice for the order (from the order page or the Invoicing module).

**Who can trigger it:** Planner only.

The order is fully closed. It is read-only and linked to the invoice record. No further status changes are possible.


## Wasted Journey

**Triggered by:** Planner declares a wasted journey from the order detail panel.

**Who can trigger it:** Planner only.

A wasted journey applies to orders where the driver has **already departed** but the trip needs to be aborted — due to client cancellation, force majeure, or a company decision. This is different from a regular cancellation because real costs have already been incurred (fuel, driver time, dead kilometres).

You can declare a wasted journey from any of these statuses: **Departed, At Pickup, Loading, In Transit, At Delivery, Offloading**.

The planner must provide a reason code, the driver's current location, dead kilometres driven, and optionally flag the order for client charging.

> **Warning:** 
Declaring a wasted journey **cannot be undone**. The order moves permanently to Wasted Journey status. A payroll record for the driver and an optional client charge record are created automatically.


See [Wasted Journey](/en/planner/wasted-journey) for the full guide.


## Automatic vs manual transitions

| Status | Automatic | Manual (driver) | Manual (planner) |
|---|---|---|---|
| Draft | — | — | Yes |
| Confirmed | — | — | Yes |
| In Transit | — | Yes | Yes (override) |
| Arrived at Pickup | — | Yes | Yes (override) |
| Loading | — | Yes | Yes (override) |
| En Route to Delivery | — | Yes | Yes (override) |
| Arrived at Delivery | — | Yes | Yes (override) |
| Unloading | — | Yes | Yes (override) |
| Delivered | — | Yes | Yes (override) |
| Invoiced | — | — | Yes |
| Wasted Journey | — | — | Yes (from active statuses) |


---

## Order Tasks & Workflow Templates


## Overview

The task engine attaches a **checklist** to an order (or invoice) that tracks the steps your company requires at each stage — send a confirmation, generate a document, follow up with a client — and shows who's responsible and whether anything is overdue. Admins build the checklist once as a reusable **task template**; from then on it materialises automatically on every matching order.

This page covers both sides: what a planner or dispatcher sees day-to-day, and how an admin configures the templates behind it.


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
  



## Behind the scenes

A scheduled job checks every few minutes for tasks that are ready to run — dependencies satisfied, due, and configured to auto-run — and dispatches them without anyone needing to open the checklist. This is purely a reliability detail; day to day, you only interact with the checklist panel on the order itself.


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



## Conflicts and blockers

If a proposed assignment would create a problem — a cabotage limit, a trailer mismatch, an unresolved relay stop — Druma flags it as a blocker in the confirmation sheet rather than letting the assignment through silently. Some blockers require an explicit acknowledgement before you can continue; others are informational only.


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



  For your daily morning workflow — active orders, live truck positions, and status alerts all in one screen.



  New to Druma? Start here to learn how to create your first order.


---

## Home Dashboard


## Overview

The **Home** page (`/home`) is your live operational dashboard. It is the first thing you see after logging in. Unlike the Analytics section — which runs historical reports — the Home dashboard runs real-time queries against live data throughout the working day, giving you an always-current view of what is happening right now.

Every operator at your company can configure their own layout independently. The dashboard remembers your arrangement per user.


## Adding and Arranging Widgets

Click **Add widget** in the top-right corner of the dashboard to open the widget gallery. Widgets are grouped by category:

| Category | Available widgets |
|---|---|
| **KPIs** | Open orders, In transit, Delivered today, Unassigned orders, Active trucks, Overdue invoices, Revenue this month, On-time %, Fleet utilisation |
| **Charts** | Orders by status, Revenue trend |
| **Tables** | Unassigned orders, Today's pickups, Delayed loads, Driver-hours alerts |

Select any widget from the gallery to add it to your dashboard.

### Rearranging widgets

Drag any widget card by its header to move it to a different position on the grid. Drop it where you want it — other widgets shift to make room.

### Resizing widgets

Drag the **corner handle** (bottom-right corner of the widget) to resize it. Wider widgets are useful for chart and table types; compact KPI tiles work well at their default size.

All layout changes are saved automatically — there is no Save button.

> **Note:** 
The layout is saved **per user**. If you and a colleague both log into the same company, each of you has a completely independent dashboard arrangement.



## Data Refresh

All widgets update automatically — you do not need to refresh the page.

| Widget type | Refresh frequency |
|---|---|
| KPI tiles (counts, revenue, %) | Every **60 seconds** |
| Dispatch and driver-hours tables | More frequent — near real-time |

Data always comes from live tables, not nightly aggregates. The figures you see on the Home dashboard and the figures in the Planning Board or Today View are drawn from the same live source.


---

## Today View


## What is the Today View?

The Today View is the dashboard you should open every morning before anything else. It shows you everything that is happening right now: which drivers are on the road, which pickups and deliveries are due today, and whether anything needs your attention urgently.

Go to **Dashboard → Today** to open it.



## Active orders today

The main panel lists every order with a pickup or delivery scheduled for today. Each row shows:

- **Time** — The scheduled pickup or delivery time.
- **Type** — P (Pickup) or D (Delivery), so you can see the sequence at a glance.
- **Client** — Who the order belongs to.
- **Origin / Destination** — Where the truck is coming from and going to.
- **Driver** — The assigned driver's name.
- **Status** — The current order status, colour-coded.

Orders are sorted by time ascending, so the most urgent ones are always at the top.

### Status colours in the list

| Colour | What it means |
|---|---|
| Blue | Confirmed — driver not yet departed |
| Green | En route — driver is on the move |
| Yellow | Waiting at pickup or delivery location |
| Red | Overdue — past expected time, action needed |


## Status alerts

The alerts panel shows situations that may need your action. Alerts are prioritised automatically:

- **Overdue delivery** — The delivery window has passed and the order is not yet in Delivered status. Call the driver to get an update.
- **Waiting time exceeded** — A driver has been waiting at a loading or unloading site for longer than the threshold you set in your account settings (default: 2 hours). This may trigger a waiting time surcharge.
- **Late departure** — A driver has a pickup today but has not changed their order status to In Transit yet. They may have forgotten to update the app, or there may be a problem.
- **Document expiry** — A driver or vehicle document is expiring within the next 7 days.

### Quick actions from alerts

For each alert, you have one-tap actions:

- **Call driver** — Opens your phone's dialler with the driver's number.
- **Send delay notification** — Sends a pre-formatted delay notification to the client's email. You can review and edit the message before sending.
- **View order** — Opens the full order detail page.
- **Dismiss** — Marks the alert as acknowledged (it won't disappear, but it moves to the bottom of the list and is marked as seen).


## Tomorrow's pickups (preview)

At the bottom of the Today View, the **Tomorrow** section gives you a preview of the next day's pickups. This is not a full list — it shows only the first 10 upcoming pickups sorted by time.

For each pickup it shows whether a truck and driver are assigned (green tick) or not (red warning icon). If any tomorrow's pickup lacks a truck, click the order to go directly to the assignment screen.



  The two-column dispatch view for matching trucks against loads and managing tomorrow's assignments, not just today's.



  Learn how waiting time is tracked and how to apply surcharges for long loading delays.


---

## Dispatching


## Overview

The Dispatching module is the real-time operations centre. It brings together the live map, active order list, driver hours dashboard, and driver chat into one place — so dispatchers can monitor everything in motion without switching between tabs.

**How to access:** Click **Dispatching** in the left navigation menu. The module opens to the **Dashboard** view by default.


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


## Driver Hours Tab

The Driver Hours tab provides a weekly driving hours summary per driver directly inside the Dispatching module.

Each row shows:
- Driver name and photo
- Driving hours logged this week
- Progress bar from 0 to the 56-hour EU weekly limit
- Colour coding: green under 40 h, amber 40–50 h, red 50+ h
- Fortnightly total (both weeks combined) against the 90-hour cap

Click any driver row to see the day-by-day breakdown for the current week.

> **Note:** 
Hours shown here are based on order activity and planner-entered tachograph data — not a live tachograph feed. For legal tachograph compliance, use your dedicated tachograph analysis system.




  
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

> **Note:** 
Don't confuse Messages with [AI Chat Escalations](/en/tools/chat-escalations). Messages is person-to-person chat you use every day. Chat Escalations is a separate, narrower feature — it's the admin/company_admin-only **Live Sessions** queue that Ask Druma escalates to when its AI assistant can't resolve a conversation on its own.



## Drivers tab — driver chat

The **Drivers** tab is real-time chat with your drivers — the same driver chat that also appears standalone under **Dispatching → Driver Chat**. It's the same underlying feature exposed in two places for convenience: use whichever one is closer to your workflow at the time.

- Every driver conversation is threaded separately, with unread badges.
- Click a driver to open the thread and type a message — delivered instantly to their app.
- Files and photos can be attached (PDF, JPG, PNG — max 10 MB per file).
- Drivers see a **Chat** tab in their mobile app and get a push notification for new messages.

See [Dispatching](/en/planner/dispatching#driver-chat-tab) for the full driver-chat reference.


---

## Fleet Management


## Overview

Your fleet is the foundation of everything in Druma. Before you can assign trucks to orders, you need to add each vehicle to the system with its details. This takes a few minutes per truck and you only need to do it once.

Go to **Fleet → Vehicles** to manage your vehicles.


## Active and inactive vehicles

Each vehicle has an **Active / Inactive** toggle at the top of its profile page.

- **Active** — The vehicle appears in assignment dropdowns and on the planning board.
- **Inactive** — The vehicle is hidden from dispatch workflows. Use this for trucks you have sold, permanently retired, or seasonally parked.

> **Note:** 
Deactivating a vehicle does not delete its order history. All past orders remain linked to the vehicle and appear in reports. You can reactivate it at any time.



## Viewing a vehicle's history and current status

Click any vehicle in the list to open its full profile. From here you can see:

- **Current assignment** — Which order the truck is currently on, if any.
- **Order history** — A full list of all completed and active orders for this vehicle, filterable by date.
- **Document expiry status** — A summary of all linked documents and their expiry dates (see Fleet Documents for details).
- **Unavailability periods** — Past and upcoming maintenance blocks.


## Fleet Map tab

Inside the Trucks list, there is a **Map** tab at the top of the page. Click it to switch from the list view to a live map showing all vehicles with GPS positions.

Pin colours show vehicle status:
- **Blue** — active on a live order
- **Grey** — parked or not currently assigned
- **Amber** — truck has an open work order (maintenance pending)
- **Red** — a vehicle document has expired

Click any pin to open the vehicle detail panel. See [Truck Parking Map](/en/tools/parking-map) for full details on the map view, layers, and finding safe parking along a route.


---

## Trailer Management


## Do you need independent trailer management?

Before diving in, it's worth checking whether this feature applies to your operation.

**You need independent trailer management if:** Your tractors regularly swap trailers — for example, a driver drops a loaded trailer at a hub and picks up a different one, or trailers move between tractors depending on the job.

**You probably don't need it if:** Each of your trucks always uses the same trailer and they are never separated. In that case, just set the trailer type on the vehicle record and you're done. See [Fleet Management](/en/planner/fleet-management) for how to do that.

If you do run a swap-trailer or multi-trailer operation, read on.


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
  



## Trailer availability view

The trailer list at **Fleet → Trailers** has three quick-filter tabs:

- **All** — Every trailer in your fleet.
- **Available** — Trailers not currently assigned to any truck or order. These are ready to be dispatched.
- **Assigned** — Trailers currently attached to a truck or in use on an active order.

Click any trailer to see its full assignment history — which trucks it has been on, which orders it completed, and when.


## Trailer location tracking

Druma tracks trailer locations through three sources, each recorded with a **location source** indicator:

### Automatic: on delivery

When an order is marked as **Delivered**, Druma automatically updates the trailer's location to the last offloading stop address. The location source is set to **Order Delivery**. This means that after every completed delivery, the trailer's position is current without any manual input.

### Automatic: on truck detach

When you detach a trailer from a truck (either manually or because the truck is reassigned), the trailer's location is set to the truck's last known position. The location source is set to **Truck Detach**.

### Manual update

Dispatchers can update the trailer's location at any time from the trailer profile page. The **Current Location** field supports HERE address autocomplete — start typing an address and select from the suggestions to get precise coordinates. The location source is set to **Manual**.

### GPS tracking

If you have a GPS tracker fitted to a trailer and it is connected to Druma via a supported integration (such as Webfleet, Geotab, Frotcom, Webeye/Eurowag, or an rFMS-capable telematics system), the trailer's current location is updated automatically in real time. The **Current location** field on the trailer profile shows the last GPS position with a timestamp.

### Location column in the trailer list

The trailers list at **Fleet → Trailers** includes a **Location** column showing each trailer's current address and a timestamp of when the location was last updated. This gives you a fleet-wide view of where all your trailers are without opening individual profiles.


---

## Driver Management


## Overview

Your drivers are the people who actually update orders in the field. To do that, they need access to the Druma driver app — a simple mobile web app (PWA) that works on any smartphone without needing to install anything from an app store.

Managing drivers in Druma means: adding their details, sharing the app link with them, and keeping their licence and document records up to date.

Go to **Fleet → Drivers** to manage your drivers.


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



## Double-manning (two drivers, one truck)

For long-distance international routes where two drivers share the cab, Druma supports double-manning on a per-order basis.

When creating or editing an order, after selecting the primary driver, enable the **Double-manning** toggle. A second driver field appears — search for and select the second driver. Both drivers will receive the order in their apps and can update the order status independently.

> **Note:** 
Both drivers must be added to Druma and have active PWA access for double-manning to work correctly. Driving hours are tracked separately for each driver.



## Deactivating a driver

If a driver leaves your company or is no longer available, you can deactivate their account:

- Open the driver's profile.
- Click the **Active** toggle to switch it to **Inactive**.
- Inactive drivers no longer appear in the assignment dropdown and cannot log into the driver app.

Their order history is fully preserved. You can reactivate the driver at any time.


---

## Driver Hours


## Why driving hours matter

EU Regulation 561/2006 sets strict limits on how long a professional driver can drive without a break, and how many hours they can drive each week. Breaching these limits is a serious matter — it puts the driver at risk, and it exposes your company to significant fines during roadside inspections or when Transport Authority auditors review your records.

Druma helps you keep track of these limits so you can plan routes sensibly and catch problems before they happen.

> **Warning:** 
Druma is a scheduling and planning aid — it does not replace a dedicated tachograph analysis system. For full legal compliance, your tachograph data must be analysed using approved software. Druma's driving hours feature is designed to help planners make better scheduling decisions, not to serve as your official records system.



## Double-manning rules

When two drivers share a truck cab (double-manning), each driver is still subject to the same individual driving and rest limits. However:

- The daily driving limit for the vehicle can extend to **20 hours** because the drivers take turns.
- Each driver's daily rest requirement (9 hours minimum) can be taken in the cab while the other driver is driving, **provided the cab has a bunk** that complies with the regulation.
- The 45-minute break rule applies individually to each driver based on their own accumulated driving time.

In Druma, you set up double-manning at the order level. Both drivers' hours are tracked separately when you record driving time.


## Alerts and indicators

Druma uses a traffic-light system on each driver's profile:

| Indicator | What it means |
|---|---|
| Green | Driving hours are within all limits |
| Orange | Driver is approaching the weekly or fortnightly limit (within 10 hours of the threshold) |
| Red | Driver has reached or exceeded a limit |

### Email alerts

When a driver's recorded hours reach **80% of their weekly limit** (approximately 45 hours), Druma sends an email alert to the planner. This gives you time to adjust the following week's schedule.

A second alert is sent when the driver reaches the **weekly limit of 56 hours**.

You can configure who receives these alerts in **Settings → Notifications → Driving Hours Alerts**.


## Common questions

**The driver drove over the limit on one day. What do I do?**

Record the actual hours accurately. Druma will flag the breach on the driver's profile. Keep a note of the circumstances — sometimes there are legitimate exemptions (e.g., reaching a safe place to stop). Your transport manager or legal adviser can advise on how to handle the record.

**Can Druma stop a driver being assigned to an order if they're over the limit?**

No. Druma warns you with a red indicator, but it does not block the assignment. The responsibility for legal compliance sits with the transport manager, not the software.

**We have drivers who also do loading and unloading. Does that count toward their driving hours?**

Other work time (loading, administration, waiting) counts toward the driver's **working time** under EU Directive 2002/15/EC but is separate from the **driving time** tracked under Regulation 561/2006. Druma currently tracks driving hours only. For full working time records, you need your tachograph analysis system.


---

## Waiting Time Charges


## What Is Waiting Time?

When your driver arrives at a pickup or delivery point and has to wait — the loading dock is busy, the warehouse isn't ready, customs paperwork is delayed — that time costs you money. The driver is sitting, the truck isn't moving, and you're absorbing the cost.

Waiting time charges (also called detention or demurrage) let you bill the client for that lost time once a free allowance period is used up. Druma automates the whole thing — timing, calculation, client notification, and invoicing — and backs it up with GPS evidence so disputes are easy to win.

**Druma's default settings:**
- Free waiting allowance: **2 hours** after arrival
- Charge rate: **€45/hour** after the free period expires

Both values are fully customisable per client or per individual order.


## Automatic Planner Alert

You don't need to watch a clock. When the free allowance expires, Druma sends an automatic alert to the planner — in-app notification and email — showing:

- Which driver and truck
- Which order and location
- How long they've been waiting beyond the free period
- The charge accrued so far

The alert fires the moment the 2-hour (or custom) free period runs out. You can act immediately — notify the client, call the site — before the bill gets any bigger.


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


## Customising Per Client

If you have a client with a negotiated waiting rate or a longer free period, set it once in their profile and it applies to every order:


  ### Open client settings
    Go to **Settings → Clients** and open the client's profile.
  
  ### Find waiting time settings
    Scroll to the **Waiting Time** section.
  
  ### Set your values
    Enter the agreed free hours allowance and hourly rate.
  
  ### Save
    Click **Save**. All future orders for this client will use these values automatically.
  



## Why GPS Evidence Changes the Game

Before GPS-stamped waiting time, disputes were common: "Your driver arrived at 3pm, not 1pm." With Druma, you have an automatically recorded, timestamped GPS position captured at the moment the driver tapped "Arrived" — plus an email you sent to the client during the wait showing that exact data.

This combination — GPS timestamp plus the sent notification email — resolves the vast majority of waiting time disputes in your favour, without arguments.

> **Note:** 
In covered loading bays or areas with poor signal, GPS may fall back to network-based location, which is slightly less precise. The timestamp is always accurate regardless of GPS quality.



---

## Quotes


## What Are Quotes?

Before a load becomes a confirmed order, most clients want a price. Druma's quoting system lets you build a professional freight quote in a few minutes, send it by email with a one-click Accept/Reject link for the client, and automatically turn it into a confirmed order the moment they say yes.

No copy-pasting between systems. No re-entering the same data twice. The quote becomes the order.


## Sending a Quote to the Client

When you click **Send to Client**, Druma:

1. Generates a clean, branded PDF of the quote
2. Emails it to the contact email on the client's profile
3. Embeds two buttons in the email: **Accept this Quote** and **Reject**

The client clicks directly from their email inbox — no login, no portal, no friction. One click and the job is done.

> **Note:** 
Make sure the client profile has a valid email address before sending. Go to **Settings → Clients** and open the client to check. You can also add a specific contact email on the quote itself if you want to reach a different person.



## Quote Versioning

Prices change. Clients negotiate. Druma handles this cleanly with versioning — every time you revise a quote, Druma creates a new version (v1, v2, v3...) and keeps all previous versions intact.

This means you always have a record of what you offered, when, and at what price. Useful for audits, client disputes, and understanding how long negotiations typically take.

**To revise a quote and create a new version:**


  ### Open the existing quote
    Go to **Orders → Quotes** and click the quote to open it.
  
  ### Click Revise Quote
    Click the **Revise Quote** button at the top of the page. A new version is created with all the same data copied over.
  
  ### Make your changes
    Update the price, valid-until date, trailer type, or any other field.
  
  ### Send the new version
    Click **Send to Client**. The client receives the updated quote with the new price. All previous versions remain visible in the version history panel on the right side of the page.
  



> **Note:** 
Sending a revised version doesn't automatically cancel the previous version's Accept link. If you want to prevent the client from accepting an old version, mark it as **Cancelled** in the version history before sending the new one.



## Quote Analytics

Track how your pricing and sales pipeline is performing. Go to **Orders → Quotes → Analytics** to see:

- **Win rate** — what percentage of your sent quotes converted to confirmed orders
- **Average quote value** — useful for understanding your typical deal size and spotting trends
- **Conversion time** — how many days on average it takes from "quote sent" to "client accepted"
- **Quotes by client** — which clients you quote most often vs. which ones actually convert

Use this data to prioritise which clients are worth investing time in, where your prices might be too high or too low, and how your win rate changes over time.


---

## Subcontractors


## What Is the Subcontractor Registry?

When you outsource a load to another carrier — a partner company, a spot market truck, a small owner-operator — you still need visibility. You need to know when they picked up, when they delivered, and you need the CMR scan and proof of delivery in your records.

Druma's subcontractor registry solves this without phone calls. Each carrier gets a lightweight portal link — no app to install, no expensive software — where they can update order status and upload documents. You stay in control without chasing people by phone.


## The Carrier Portal Link

There's no portal account to set up in advance — the link itself is the credential. Druma generates it the first time you subcontract an order to this carrier: open the order, use **Assign Carrier** to pick this subcontractor, and click **Assign & Send Order**. Druma creates a unique portal link for that order and emails it to the carrier's contact.

**What you need to know:**
- The link is valid for **30 days** by default, scoped to **that one order**
- It doesn't grant access to any other order — even other loads from the same carrier arrive as separate links
- There's no account and no password, ever — whoever holds the link can open the order, update its status, and upload documents for it

> **Note:** 
The link itself acts as an access credential. Only share it with the intended carrier. If it's accidentally shared with the wrong person, resend the order from the **Assign Carrier** modal — Druma issues a fresh link and the old one stops working.



## What the Carrier Can Do in the Portal

From their link, the carrier sees only that one order. From the portal they can:

- **Update order status** — Picked Up, In Transit, Delivered
- **Upload a CMR scan** — photograph or scan of the signed paper CMR
- **Upload Proof of Delivery** — signed delivery note, warehouse receipt, or photo evidence
- **View order details** — pickup address, delivery address, cargo description, reference numbers

They cannot see your other orders, your rates with clients, your fleet, or anything else in your Druma account.



## Viewing Carrier Activity on an Order

To see everything a carrier has done on a specific order:

1. Open the order in **Orders**
2. Click the **Carrier Updates** tab
3. You'll see a full timeline — every status update and document upload, with timestamps and the carrier user who made each change

This is your audit trail. If a client asks when their load was picked up, this is where you look.



  
    Learn how Druma handles split invoicing when you act as a freight forwarder.
  
  
    Brokers give you loads — here's how to manage documents with them.
  
</CardGroup>

---

## Brokers


## What Is the Broker Registry?

A broker is a company that gives you loads to carry. They might be a freight exchange operator, a logistics company without their own trucks, or a trading company that needs transport. They're your client on the transport side — but they also have documents they need to send you: rate confirmations, bills of lading, instructions, customs paperwork.

Instead of hunting through email threads for attachments, the Druma broker registry gives each broker a secure upload link. They use it to drop documents directly into the relevant order in your system. Clean, simple, and everything in one place.


## Adding a Broker


  ### Go to Brokers
    Click **Settings → Brokers → Add**.
  
  ### Fill in the details
    Enter:
    - **Company name**
    - **Country**
    - **Contact name**
    - **Contact email**
  
  ### Save
    Click **Save**. Druma automatically generates a unique broker upload token for this company.
  




## Viewing Broker-Uploaded Documents

When a broker uploads a document, you'll find it here:

1. Open the order in **Orders**
2. Click the **Documents** tab
3. Broker uploads appear alongside your own documents, labelled with the broker's company name and the upload timestamp

You can download, preview, rename, or delete any document from this tab.




  When you outsource loads to other carriers, use the subcontractor registry to give them status update and document upload access.


---

## CRM & Sales Pipeline


## Overview

The CRM module gives you a single place to manage both your existing client relationships and new sales opportunities. It lives under **Commercial → CRM** and is accessible to admin, company_admin, planner, and customer_service roles.


## Three tabs

### Pipeline

A stage-based overview of all your leads and clients. Each record moves through the following stages:

| Stage | Meaning |
|---|---|
| `lead` | Initial contact, not yet qualified |
| `demo_booked` | Demo or intro call scheduled |
| `demo_done` | Demo completed, evaluating fit |
| `trialing` | Active trial in progress |
| `active` | Paying customer |
| `churned` | Was a customer, has left |
| `lost` | Prospect who did not convert |

For existing companies (clients already in Druma), the stage auto-derives from their subscription status where possible. You can override the stage manually at any time.

### Companies

A list of your existing clients with their current lifecycle stage and a revenue history bar chart showing billed amounts over the trailing 12 months. Click any company to open the full client record with contact persons, standing instructions, and order history.

### Prospects

Standalone leads that are not yet clients in your system. Prospects have a name, country, contact person, and phone/email fields. Once a prospect converts, you can promote them to a full client record.


## Workflow tips

- Use the **Pipeline** tab to spot which prospects have been stuck in `demo_done` for too long without moving forward.
- Set a follow-up note after every call so the next person who opens the record has context.
- When a prospect converts, click **Create Client** on the prospect record — this copies the contact details into the full Clients module without re-keying anything.


---

## Freight Forwarding


## What Is a Subcontracted Order?

Sometimes you take a load from a client but don't carry it yourself — you hire another carrier to do it. You're acting as a freight forwarder: you're the commercial layer between the client and the actual carrier.

In Druma, this is called a **Subcontracted** order type. You create one order, assign it to a carrier from your subcontractor registry, and Druma handles the rest: split invoicing, status tracking, document flow, and margin calculation — all from that single order with no double data entry.


## Split Invoicing

A subcontracted order generates two invoices from one set of data:

**Sell invoice** — goes to your client. This is what you charge for the transport. It's generated from the client details and the sell rate you entered.

**Purchase invoice** — goes to the carrier. This is what you agreed to pay the carrier. It reflects the carrier's company details and the buy rate.

Both invoices are generated from the same order — you never enter the route, dates, or cargo details twice.


  ### Go to the order's Financials tab
    Open the subcontracted order and click the **Financials** tab.
  
  ### Generate the sell invoice
    Click **Generate Sell Invoice**. This creates the invoice for your client with your price.
  
  ### Generate the purchase invoice
    Click **Generate Purchase Invoice**. This creates the invoice to send to (or expect from) the carrier.
  


> **Note:** 
The purchase invoice in Druma is your record of what you owe the carrier. If the carrier sends you their own invoice, match it against the purchase invoice in Druma to confirm the amounts align.



## Document Flow

When the carrier uploads documents through their portal — CMR scan, proof of delivery, photos — those documents appear in two places at once:

- **Your Druma account** — under the order's Documents tab
- **Your client's portal** — if you have client portal document sharing enabled

The client gets access to the CMR and delivery confirmation without you having to manually forward anything. It just arrives.

> **Note:** 
If you don't want certain carrier-uploaded documents visible to your client automatically, you can change the visibility setting per document in the Documents tab. Toggle the **Client Visible** switch off for any document you want to keep internal.



## Carrier Updates

Once a subcontracted order is assigned to a carrier and they begin providing updates via the carrier portal, Druma surfaces their real-time data on the forwarding board and in the order detail panel — no manual relay needed on your side.

### On the forwarding board (In Transit cards)

- **Carrier ETA** — the carrier's own ETA for delivery, labelled "Carrier ETA" to distinguish it from Druma's HERE-calculated ETA
- **Carrier truck plate** badge — the actual plate the carrier is using on this load
- **Missing buy rate warning** — an amber badge appears on any card where no buy rate has been set. This signals a margin data gap — open the order and enter the buy rate before invoicing

### In the order detail pane

For subcontracted orders, a **Carrier Updates** section appears in the order detail pane showing:

- Carrier truck plate and driver name
- Driver phone number (tap to call)
- Carrier ETA
- Loading actuals: carrier-reported arrival and departure at the pickup point
- Delivery actuals: carrier-reported arrival and departure at the delivery point

These fields are populated by the carrier via their portal — no manual entry is needed on your side. If a carrier hasn't sent updates yet, the section shows placeholders.



  
    Add carrier companies to your registry before you can assign them to subcontracted orders.
  
  
    Learn how to generate sell and purchase invoices from your orders.
  
</CardGroup>

---

## Groupage (LTL)


## What Is Groupage?

Groupage — also called LTL (less-than-truckload) or consolidation — is when you load multiple small shipments from different clients onto the same truck going in the same direction. Each client only pays for their portion of the truck space, and you fill the truck with combined loads to make the run profitable.

In Druma, a **Groupage order** is a container order that holds multiple child orders. The container tracks the truck, driver, and route. Each child order has its own client, cargo, pickup, delivery address, and price — and generates its own invoice.


## Adding Child Orders to a Groupage

Each child order represents one client's shipment on the truck. You can add as many as the truck can physically carry.


  ### Open the groupage container
    Go to **Orders** and open the groupage container you just created.
  
  ### Click Add Child Order
    Click the **+ Add Shipment** button inside the container.
  
  ### Fill in the child order details
    For each child order, enter:
    - **Client** — which client this shipment belongs to
    - **Pickup address** — where the driver collects this shipment
    - **Delivery address** — where this shipment is dropped off
    - **Cargo description** — what's being transported (e.g., "6 pallets, automotive parts")
    - **Weight and volume** — for manifest accuracy
    - **Price** — what you're charging this client for their portion
    - **Currency** — per client if needed
  
  ### Save the child order
    Click **Save**. The child order appears in the container's stop list.
  
  ### Repeat for each shipment
    Add all remaining child orders until the truck is fully planned.
  



> **Note:** 
The order of stops in the container is set automatically by Druma based on route optimisation, but you can drag and reorder them manually if you have specific pickup/delivery sequences to follow.



## Multi-Stop ETA

Druma uses HERE routing to calculate the ETA for each stop in sequence, taking into account the order of stops and driving time between them. ETAs update automatically when the driver completes a stop or reports a delay.

Client portals show the ETA for their specific delivery — not the entire route, just their stop.


## Loading Metres (LDM) and Capacity Tracking

Each child order can have a **Loading Metres (LDM)** value entered in the child order form. LDM represents the linear length of trailer floor space the shipment occupies — the standard measure for groupage planning across Europe.

The groupage container shows fill-rate progress bars across three dimensions:

| Dimension | What it measures |
|---|---|
| **Weight** | Total weight of all child orders vs the truck's max payload |
| **Volume (CBM)** | Total cubic metres vs the trailer's volume capacity |
| **LDM** | Total loading metres vs the trailer's max loading metres |

Colour coding: **Green** = under 80%, **Amber** = 80–99%, **Red** = at or over capacity. Keep an eye on amber and red bars before confirming a groupage container — adding more child orders past capacity creates a compliance risk.

### Cost split mode

The **cost split mode** controls how shared costs (such as the base transport fee) are divided between child orders. Three modes are available: **CBM**, **Weight**, and **LDM**. Click the **Split Mode** toggle on the groupage container to switch between them. The switch triggers an automatic recalculation of each child order's cost share.

Choose the mode that matches your commercial agreement with the clients on that run. CBM is most common for general cargo, LDM for floor-space-critical loads, and weight for dense goods.

### Overload warning

When adding a child order that would push the container over the trailer's capacity (in weight, volume, or LDM), Druma shows an **overload warning**. You can still proceed — the warning doesn't block the action — but the conflict is flagged so you can decide whether to split the load or use a larger trailer.

### Remaining space on the planning board

Groupage cards on the planning board show an **"X.X LDM free"** badge so dispatchers can see remaining trailer space at a glance without opening the container.


## A Typical Use Case

You have four clients needing loads moved from Bucharest towards Vienna this Thursday. Individually, none of them fills a truck. Together, they do:

- Client A: 8 pallets to Bratislava
- Client B: 4 pallets to Budapest
- Client C: 10 pallets to Vienna
- Client D: 6 pallets to Linz

You create one groupage container, add four child orders, assign your driver, and print the manifest. Each client pays for their portion, each gets their own invoice and status updates, and you run a full truck.


---

## Cabotage Tracking


## What Is Cabotage?

Cabotage is when a truck registered in one country performs domestic transport inside a different country — meaning both the pickup and the delivery are within the same foreign country.

**Example:** A Romanian-registered truck delivers a load from Bucharest to Munich (international). After that delivery, the truck picks up a load in Munich and delivers it to Frankfurt. That Munich → Frankfurt movement, performed by a Romanian truck entirely within Germany, is a **cabotage operation**.

Cabotage is legal in the EU — but strictly limited.


## How Druma Tracks Cabotage

Druma monitors cabotage automatically based on the order data you enter. Here's what it looks for:

1. **Country detection** — on every order, Druma checks the country of the pickup address and the country of the delivery address
2. **Non-resident flag** — if the truck is registered in a different country from both the pickup and delivery countries, and both pickup and delivery are in the same country, the order is flagged as a cabotage operation
3. **Counter per truck** — Druma counts cabotage operations per country, per vehicle, per rolling 7-day window after the last qualifying international delivery
4. **Cooldown monitoring** — Druma tracks when the 7-day window expires and when the 4-day cooldown begins and ends



## Cabotage Alerts

Druma warns you before you cross the limit, not after. Alerts appear in the planner dashboard and by email in two situations:

**Approaching limit alert** — when a truck has completed **2 out of 3** allowed operations in a country within the 7-day window, Druma flags the next potential order as a warning.

**Limit reached alert** — when a truck has used all 3 operations, any further orders in that country for that truck show a red warning until the cooldown expires.

These alerts appear when you're assigning a driver to an order, so you can catch the issue before the truck is dispatched.



  
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
  



## Payroll impact

When a wasted journey is declared, Druma automatically creates a payroll record containing:

- **Dead kilometres** — the distance the driver travelled before the trip was aborted.
- **Hours logged** — time spent on the aborted trip.
- **Status** — tracks whether the payroll entry has been processed or is still pending.

These records appear in the driver's payroll summary and can be exported for your accounting system.


## Wasted journey on the planning board

Orders with **Wasted Journey** status appear with a red pill on the planning board. You can filter for them using the **Wasted Journey** filter chip in the orders panel.

Wasted journey orders are excluded from fleet utilisation and active load KPI calculations.


---

## Empty KM Gaps


## What is the Empty KM Gaps report?

Every time a truck delivers an order and then drives empty to the next pickup, it burns fuel and driver hours with no revenue attached. The Empty KM Gaps report surfaces exactly these gaps — the distance between a delivered order's drop-off point and the next assigned pickup.

The report is found under the **Operations** tab.


## Color coding

Each gap row is color-coded by distance:

| Color | Distance | Interpretation |
|---|---|---|
| Green | < 150 km | Acceptable — within normal repositioning range |
| Amber | 150–300 km | Elevated — worth reviewing for return load opportunities |
| Red | > 300 km | High — strong candidate for return load matching |


## Map view

Toggle to the **Map** view to see the same gaps plotted on a Leaflet map. Each gap appears as a dashed line between the delivery point and the next pickup location, colored green/amber/red by distance. Useful for spotting geographic clusters where a dedicated return load lane might make sense.


## Filters

- **Date range** — filter gaps by the delivery date of the preceding order
- **Truck** — focus on a specific vehicle
- **Driver** — filter by driver


---

## Repositioning Orders


## What is a repositioning order?

A repositioning order tracks a **non-revenue move** — when you send a truck from one location to another without carrying cargo for a paying client. Common scenarios include:

- Sending an empty truck from a delivery point to a different city where a pickup is waiting.
- Moving a truck back to the home depot at the end of a working week.
- Relocating a vehicle to cover a driver swap or maintenance appointment.

Repositioning orders are not invoiced to clients. They exist to give you full visibility of your fleet's movements, track dead kilometres, and calculate the true cost of your operations.


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



## Configuring reason codes

### Repositioning reasons

Go to **Settings → Company** to manage the list of repositioning reason codes. You can have up to 6 active codes at a time.

### Internal stop reasons

Internal stop reason codes are configured in the same settings area. These apply to all order types, not just repositioning orders.


## Reporting

Repositioning kilometres are tracked via the `distance_km_internal` field and appear in:

- **Lane Profitability Report** — as a separate "dead km" column so you can see the true cost of serving each lane.
- **CO2 Report** — repositioning moves contribute to emissions and are reported separately from loaded journeys.


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



## How to switch the truck


  ### Open the order detail
    Go to **Planner → Orders** and click the active order. The order detail panel opens on the right.
  
  ### Click Switch Truck
    Find the **Switch Truck** button in the order actions area. This button only appears for Own Truck orders in an active status.
  
  ### Select the target stop
    Choose the stop where the switch happens. For example, if the switch occurs at the second stop, select stop 2. All stops from this point onwards will be handled by the new truck.
  
  ### Select the new truck
    Search for the replacement truck by plate number. Only active, available trucks from your fleet are shown. The new truck's assigned driver is automatically selected.
  
  ### Enter a reason and confirm
    Add a brief reason for the switch (e.g., "Driver hours limit", "Breakdown at Timisoara"). Click **Confirm Switch**.
  



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


## Multiple switches

You can switch the truck more than once on the same order. Each switch creates a new segment. This is useful for long-distance international routes where the load passes through multiple relay points.

For example, a Bucharest → Duisburg load might use three tractors:

1. Truck A: Bucharest → Budapest (Stop 1 → Stop 2)
2. Truck B: Budapest → Wien (Stop 2 → Stop 3)
3. Truck C: Wien → Duisburg (Stop 3 → Stop 4)

Each segment is tracked independently with its own driver, reason, and timestamps.


## Important notes

> **Warning:** 
Switching a truck does **not** create a new order. The original order number, client, pricing, and all commercial terms remain the same. Only the operational assignment (which truck and driver) changes.


- The **trailer always stays with the cargo**. If you need to change the trailer as well, that is a different operation — see [Trailer Management](/en/planner/trailer-management).
- Truck switches are **logged in the order's audit history** with the planner's name, timestamp, and reason.
- The driver app automatically updates — the outgoing driver sees the order disappear from their active loads, and the incoming driver receives a push notification with the job details.


---

## Pallet Exchange Ledger


## Overview

When you transport goods on EUR-pallets, CHEP, or other exchange pallets, you enter into a running balance with every client and subcontractor — pallets sent out must come back, or a fee is owed. Druma's pallet exchange ledger tracks every movement as an immutable record and gives you a live balance per counterparty so nothing falls through the cracks.

The ledger is **append-only**: movements are added on each order stop, and the running balance is calculated automatically. You can record corrections and adjustments without deleting history.



## Recording pallet movements on an order

Pallet movements are logged at the stop level — pickup, delivery, and offloading stops all have their own **Pallet Movements** section.


  ### Open the order detail pane
    Click the order on the Planning Board or in the Orders list to open its detail pane on the right.
  
  ### Navigate to the stop card
    Scroll to the stop where pallets are being exchanged — typically the pickup (pallets out) or delivery (pallets returned). Each stop card shows a **Pallet Movements** section.
  
  ### Add a movement
    Click **+ Add Movement** on the stop card. A small form appears with:
    - **Pallet type** — select from EUR, CHEP, EPAL, LPR, IPP, Euro Pool
    - **Movement type** — Sent (positive), Returned (negative), Adjustment, Correction, or Opening Balance
    - **Quantity** — number of pallets
    - **Notes** (optional) — reference number or driver comment
  
  ### Save
    Click **Save** to commit the movement. It is added to the ledger immediately and the counterparty's running balance updates.
  


To remove a mistaken entry, click the **trash icon** next to the movement. Deletion is allowed until the order reaches **Delivered** status — after that, use a **Correction** entry to reverse it.

> **Note:** 
Use **Opening Balance** once per counterparty to seed their starting balance if you are migrating from a spreadsheet or a previous system. Subsequent movements build on top of it.



## Fee threshold and automatic fee creation

If a client's pallet balance grows beyond a configured threshold, Druma can automatically prompt you to raise a pallet exchange fee.

When a movement causes the balance to exceed the threshold, a **Pallet Fee Confirmation** modal appears:

- **Confirm** — adds a fee line to the order's extras (visible in the invoice editor as a pallet exchange charge)
- **Skip** — dismisses the prompt without creating a fee; the balance remains as-is

> **Warning:** 
Clicking **Skip** does not reset the threshold counter. The modal will appear again on the next movement that exceeds the threshold unless you reduce the balance first by logging returned pallets.



## Provider sync (optional)

If you use CHEP Connect, Druma can reconcile your in-app ledger against the provider's official balance. Go to **Settings → Integrations → Pallet Exchange**.

**CHEP Connect** is live. Enter your CHEP account credentials, then:

- Click **Test Connection** to verify the credentials are accepted
- Click **Sync Balance** to pull the provider's current balance and compare it against Druma's running total

Any discrepancy is shown as a reconciliation row — you can accept it as a **Correction** entry to align the two ledgers.

> **Note:** 
EPAL, LPR, IPP, and Euro Pool provider integrations are coming soon. In the meantime, those pallet types are tracked manually in the ledger. The core ledger works fully without any provider configured.



---

## Toll Receipts & Reconciliation


## Overview

Toll costs are a significant and often opaque part of road freight. HERE's routing API gives you a per-country toll estimate when an order is created, but the actual amount paid on the road routinely differs — different vehicle categories, missing vignettes, seasonal rates, and border crossing variations all cause drift.

Druma closes this gap by letting drivers log toll receipts directly from the PWA, then presents a colour-coded reconciliation panel in the order detail so planners can spot large variances before they affect margins or client invoices.



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



  Configure toll pass-through policy, base surcharges, and per-country overrides.



  Import DKV, UTA, and AS24 statements to automatically populate fuel and toll records.


---

## Intermodal & Multimodal Transport


## Overview

Intermodal transport moves cargo across multiple transport modes in sequence — for example, a truck pre-hauls a trailer from a Romanian factory to Calais, it crosses to Folkestone on a Channel Tunnel RoRo ferry, and a second truck handles the on-haul to the UK delivery address. Each segment is a **leg**. A single Druma order manages the whole journey: scheduling, carrier assignment, costs, eCMR, and driver visibility per leg.

This is different from a standard order with internal stops. Internal stops are waypoints on a single continuous road journey with one truck. Intermodal legs are distinct transport events that may use different modes, different carriers, and even different countries of jurisdiction.

> **Note:** 
Groupage orders cannot be made intermodal. The intermodal toggle is hidden on groupage orders.



## Creating an intermodal order


  ### Open the New Order modal or edit an existing order
    Go to **Operations → Orders** and click **New Order**, or open an existing draft order.
  
  ### Enable the Intermodal toggle
    In the **Stops** section header, find the **Intermodal** toggle and switch it on. A **Legs** section appears above the stops list.
  
  ### Add legs
    Click **+ Add Leg** to create the first leg. Add as many legs as the journey requires — there is no limit.
  
  ### Add stops as normal
    Stops (pickup, delivery, internal) are added in the Stops section as usual. Each stop is associated with the leg it belongs to.
  



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


## eCMR per road leg

Each road leg that crosses an international border gets its own eCMR. To create one, open the leg card and click **Create eCMR**. Druma registers the document using the Druma native provider (default), or TransFollow if that is your company's selected provider, with the leg's origin, destination, and assigned carrier pre-filled.

Legs that stay within a single country do not require an eCMR (unless your company policy mandates one). The **Create eCMR** button is always available if you need to override this.

Three-party signature flow and certified PDF download work identically to standard eCMR — see the [eCMR documentation](/en/ecmr/what-is-ecmr) for details.


## Cost and margin tracking

Each leg has its own **Buy rate** and **Cost breakdown**. The order's total cost is the sum across all legs. The margin calculation in the order detail pane compares the agreed sell price against the total multi-leg cost, giving you a consolidated margin figure for the whole intermodal journey.


---

## Tenders & Contracts


## Overview

Eastern European hauliers often manage client rate commitments in spreadsheets: a shipper issues a tender (RFT) for a set of lanes, volumes, and SLA targets over a fixed period, and once you win it, those rates govern every load booked under that contract. Tenders & Contracts gives that process a proper lifecycle inside Druma — from first contact through active contract monitoring — instead of a spreadsheet nobody keeps up to date.

A tender moves through four pipeline stages — **Prospect → Bidding → Submitted → Won** — and, once awarded, becomes an **Active** contract. Contracts can later move to **Renewing** (approaching expiry) or **Expired**. A tender can also be marked **Lost** at any stage before it's won.

> **Note:** 
Tenders & Contracts is an opt-in module. If you don't see **Tenders** under **Pricing & Sales**, ask your company admin to enable it in **Settings → Automation → Tender & contract management**.


**Access:** Click **Pricing & Sales → Tenders** in the left navigation. The page opens on the **Pipeline** view, with **All**, **Active Contracts**, and **Performance** tabs alongside it.


## Tracking Realised Volume vs. Committed

Once a tender is awarded and active (or renewing, or recently expired), its drawer shows a **Contract performance** panel that answers "are we actually delivering what we promised?":

- **Delivered vs committed** — a progress bar comparing completed orders linked to this contract against the tender's total committed volume, with the attainment percentage
- **On current pace** — a projection of how many loads you'll have delivered by the end of the period at the current run rate
- **Revenue to date, average margin, and on-time SLA** — three tiles summarising contract performance so far
- Per-lane delivered counts and on-time % also appear next to each lane in the Committed Lanes list

This is calculated live from orders linked to the contract (`orders.contract_id`) — there's nothing to configure, it updates as loads are delivered.


## Importing a Tender Document

If your admin has enabled AI tender import (**Settings → Automation → AI features**), an **Import document** button appears next to **New Tender**. Upload the shipper's rate table as a PDF or Excel file (max 10 MB) and Druma extracts the title, dates, and lanes into a draft you can review and edit before saving — useful for 20-lane agreements you'd otherwise transcribe by hand.


---

## Reefer Fleet Management


## Overview

If your fleet runs temperature-controlled (reefer) trailers, Druma can pull live temperature, engine-hours, and alarm data straight from the trailer's telematics unit — no manual logging required. Once a trailer's provider is connected, you'll see its current temperature on the trailer list, get notified the moment it drifts off setpoint or raises an alarm, and can generate a one-page cold-chain PDF for any completed trip.

Reefer features only appear once your company's **Reefer** fleet type is switched on. An admin or company admin does this once, from **Settings → Fleet Types**. Everything below — the Temp column, the Temperature tab, alerts, and the compliance report — is hidden until that flag is on.

> **Note:** 
Reefer telematics providers vary widely in how open their APIs are. Mapon is fully public and works out of the box. Orbcomm needs an account token. Thermo King TracKing and Carrier Lynx Fleet are partner-only — you'll need to apply for API access through the vendor before Druma can pull live data, even though the connection form is available for all four.



## Where Trailer Temperature Shows Up

- **Trailers list** — a **Temp** column shows each reefer trailer's latest actual temperature, an engine Running/Stopped badge, and an amber Alarm flag if the most recent reading carries an alarm code.
- **Trailer detail → Temperature tab** — appears on any trailer once the reefer flag is on. Shows the latest reading in detail (setpoint vs. actual, door status, engine hours, alarm codes) plus a history table. If the trailer has no telematics unit ID set yet, this tab tells you to add one in the Compliance tab first.
- **Home dashboard → Reefer status widget** — add it from the widget gallery for an at-a-glance count of trailers with active alarms, trailers running outside their temperature threshold, and reefer maintenance coming due, with the soonest-due trailer named in the footer.


## Generating a Temperature Compliance PDF

For any order carried on a connected reefer trailer, you can generate a one-page cold-chain proof document:

1. Open the order in **Operations** and go to its **Documents** tab.
2. Click **Temperature report** (only shown when the order's trailer has a reefer telematics unit configured).
3. Druma builds and downloads a PDF covering the setpoint-vs-actual temperature trace for the trip, alarm and door-open events, engine run time, the trailer's ATP class, and the order reference — ready to hand to a shipper or auditor as proof the cold chain held.



  
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


## Filtering and Sorting the Order List

The left-hand order list has its own toolbar above the cards:

- **Scope toggle** — **Active** (default), **All**, or **Historical**.
- **Sort** — by Created, ETA, Delivery, or Status.
- **Status filter**, **Client filter**, and **Client reference filter** — narrow further; client and reference filters accept partial matches.
- **Exceptions only** — show only orders currently carrying an exception.

A KPI bar above the list shows live counts for Results, In transit, Delivered, and Exceptions.


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

## Installing the Driver App


## What Kind of App Is It?

It depends on your phone:

- **Android**: Druma has a native Android app available on **Google Play**. You download and install it like any other app.
- **iPhone / iPad (iOS)**: Druma uses a **PWA (Progressive Web App)**. It looks and works like a regular app — it has an icon on your home screen and works when your signal is weak — but you install it directly from Safari, not the App Store.


## Installing on Android


  ### Open Google Play
    On your Android phone, open the **Google Play Store**.
  
  ### Search for Druma
    Search for **"Druma"** and tap the app in the results.
  
  ### Tap Install
    Tap **"Install"** and wait for the download to complete.
  
  ### Open the app
    Tap **"Open"** or find the Druma icon on your home screen.
  


> **Note:** 
Make sure Chrome and the Druma app are allowed to run in the background. Go to **Settings → Apps → Druma → Battery** and set it to Unrestricted (or turn off battery optimisation for the app).



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

## Status Updates


## Why Status Updates Matter

Every time you tap a status update, three things happen at once:

1. Your dispatcher sees the update on their screen immediately
2. The client gets an automatic email notification (if your company has this turned on)
3. Your GPS position and the exact time are stamped to the order record

This means your dispatcher isn't calling you every hour to ask where you are, the client isn't emailing asking for news, and there's a clean paper trail if anything is disputed later.


## How to Update Your Status


  ### Open your active order
    From the Druma app home screen, tap the active order card. This opens the order details.
  
  ### Find the status button
    At the bottom of the order screen, you'll see the current status and a button showing the next step.
  
  ### Tap the next status
    Tap the button. A confirmation dialog appears showing what you're about to update.
  
  ### Confirm
    Tap **Confirm**. The status updates immediately and your GPS position is captured.
  




## What If You Forget to Update?

If you miss a status — say you forgot to tap "Arrived at Pickup" until after loading started — tap it as soon as you remember. The timestamp will reflect when you actually tapped it, not when you arrived.

If the timing matters (for example, to accurately record waiting time), let your dispatcher know. They can adjust the timestamp manually from the web platform.

> **Note:** 
Your dispatcher can update statuses on your behalf from the Druma web platform. If your phone is dead, you're in a no-signal zone, or something went wrong, call them and they'll update the order from their end.




  
    How to report a delay and send an updated ETA to your dispatcher and client.
  
  
    Complete the electronic CMR signing process at pickup and delivery.
  
</CardGroup>

---

## Signing the eCMR


## What Is an eCMR?

An eCMR is a digital CMR (Consignment Note) — the same document as a paper CMR, but signed electronically on a phone or tablet. When all three parties have signed, Druma builds and digitally seals the certified PDF — applying a PAdES Advanced Electronic Signature (AdES) that is legally equivalent to a signed paper CMR in countries that have ratified the e-CMR protocol. This is the Druma native provider, used by every company today. A small number of companies with a **legacy TransFollow configuration** (TransFollow can no longer be newly selected) still have the certified PDF issued through TransFollow instead.

The advantage for you as a driver: no more chasing signatures on paper, no lost documents, and no arguments about whether the CMR was signed correctly. Everything is timestamped and stored automatically.


## The Three-Party Signing Process

The eCMR requires three signatures, in order:

1. The **sender** (shipper representative) signs at pickup
2. The **carrier/driver** (you) signs at pickup
3. The **consignee** signs at delivery

### Step 1: Sender Signs at Pickup


  ### Open the eCMR tab
    Open your active order in the app and tap the **eCMR** tab.
  
  ### Review the CMR details
    Scroll through the pre-filled CMR information: shipper name and address, consignee name and address, goods description, number of packages, weight, truck registration. Confirm with the shipper representative that the details are correct.
  
  ### Hand the phone to the sender
    Give the shipper representative your phone. They sign directly on the screen with their finger.
  
  ### Sender enters their name
    After signing, they type their full name in the **Signatory Name** field.
  
  ### Tap Confirm
    The sender taps **Confirm**. Their signature and a timestamp are locked to the pickup record.
  


### Step 2: Driver Signs at Pickup


  ### Take back your phone
    The app automatically moves to the driver signature step after the sender confirms.
  
  ### Sign with your finger
    Sign on the screen with your finger.
  
  ### Tap Confirm
    Tap **Confirm**. Both the sender and carrier signatures are now locked. The pickup is complete and timestamped.
  


> **Note:** 
Once both pickup signatures are confirmed, they cannot be changed. If you signed in error (wrong order, wrong goods), contact your dispatcher immediately — they can void the eCMR from the web platform and start a new one.


### Step 3: Consignee Signs at Delivery

At the delivery address, the process continues:


  ### Open the eCMR tab again
    Open the order in the app at the delivery point and tap the **eCMR** tab. You'll see the pickup signatures already recorded, plus a QR code and a share link.
  
  ### Show the QR code to the consignee
    The consignee scans the QR code with their own phone — or you can copy the link and send it via WhatsApp. The consignee opens the link on their own device (no Druma account needed).
  
  ### Consignee signs (and may add reservations)
    The consignee reviews the document, draws their signature, and enters their name. If there are any issues (damage, shortage), they can add a note in the **Reservations** field (CMR box 24) before confirming.
  
  ### Tap Confirm
    The consignee taps **Confirm**. All three signatures are now complete.
  


After the third signature is confirmed:
- Druma builds and seals a **certified eCMR PDF** using the Druma native provider (or, for the few companies still on a legacy TransFollow configuration, through TransFollow)
- The certified PDF is stored in the order automatically
- Your dispatcher can see it immediately
- The client portal shows the certified document (if enabled)



## If Someone Refuses to Sign

Occasionally a shipper or consignee may refuse to sign electronically. Options:

- **Use a paper CMR** — fall back to the traditional paper document and upload a scan later
- **Note the refusal** — your dispatcher can record a "signed under reservation" or "refused signature" note on the order

See the [Paper CMR Fallback](/en/ecmr/paper-cmr-fallback) guide for the full process when eCMR isn't possible.


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


## Tips for Clean Scans

A blurry or dark scan is almost as bad as no scan at all. Here's how to get good results every time:

- **Lay the document flat** on a hard surface — don't hold it in the air
- **Good lighting** — daylight or a bright indoor light works best. Avoid shadows falling across the page
- **Hold steady** — wait for the auto-detect border to stabilise before the camera captures
- **No glare** — if the document has a shiny surface (laminated, glossy paper), tilt it slightly to avoid reflections
- **Dark background** — placing the document on a dark surface (like a clipboard or the truck floor) helps the auto-crop distinguish the page edges

> **Note:** 
If the auto-crop doesn't work well in a difficult lighting situation, you can take a regular photo instead — tap **Manual Photo** to skip the document scanner and take a standard camera shot. The quality will depend on your phone camera.



## After Uploading

Once uploaded:
- The document appears instantly in the order's **Documents** tab in your app
- Your planner sees it immediately in their Druma web platform
- The client can see it in their client portal (if your company has this turned on)
- You receive a small confirmation message in the app

You can view your own uploads by staying on the Documents tab. You'll see each uploaded file with its type label and the upload timestamp.



  If your load uses electronic CMR, complete the digital signing process instead of uploading a paper scan.


---

## GPS Tracking


## How GPS Works in Druma

Druma uses two different tracking modes depending on whether you have an active load:

| Your status | How tracking works |
|---|---|
| **Loaded** (carrying goods) | Continuous GPS tracking in the background |
| **Empty** (no active load) | Location captured only when you tap a status update |


## When You're Empty: Event-Based Tracking

When you have no active load, continuous tracking is off. Your location is only recorded at the moment you tap a status update in the app — for example, "Arrived at Pickup" or "En Route".

If you haven't tapped a status in two hours, your planner sees where you were two hours ago — your **last reported position**, not your current location.


## What Your Client Sees

If your company has the client portal enabled, clients can track their specific order while it's in transit. During the loaded leg, they see your live position. Once the delivery is confirmed, tracking stops.


## Phone Settings for Continuous Tracking

Because Druma tracks continuously during loaded runs, you need to allow background location access:

**Android:**
- Go to **Settings → Apps → Druma → Permissions → Location**
- Set to **"Allow all the time"**
- Go to **Settings → Apps → Druma → Battery** and set to **Unrestricted** (turn off battery optimisation)

**iOS:**
- Go to **Settings → Druma → Location**
- Set to **"Always"**

Without these settings, tracking may pause when your screen is off or the app is in the background.



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


## What Happens When You Send a Delay Report

As soon as you tap Send:

- Your **dispatcher receives an immediate push notification** on their Druma dashboard
- Your **dispatcher receives an email** with the reason and estimated delay
- The **client receives an automated email** with your updated estimated arrival time and the reason for the delay
- The delay is **logged on the order timeline** with a timestamp — so there's a record of when you reported it

The client email is professional and neutral — it gives them the facts without any drama.


## Breakdown: What to Do

If you have a breakdown, select **Breakdown** as the delay reason and send the report. Then:


  ### Send the delay report first
    Get the notification out to your dispatcher immediately so they know what's happening.
  
  ### Call your dispatcher directly
    A breakdown needs a phone conversation, not just an app notification. Call your dispatcher right away so they can arrange roadside assistance, a replacement truck, or notify the client with more detail.
  
  ### Keep updating as the situation develops
    As you get estimates from the breakdown recovery service, send updated delay reports with revised timings.
  


> **Warning:** 
For breakdowns, always call your dispatcher directly in addition to sending the app report. The app notification gets the message logged and the client informed automatically, but the phone call is needed for the practical response — organising recovery, a replacement vehicle, or reloading arrangements.




  Continue with normal status updates once the delay is resolved and you're moving again.


---

## Pre-Trip Checklist


## What Is the Pre-Trip Checklist?

Before some loads, your company requires you to complete a safety checklist before you set off. This checklist confirms that the truck is roadworthy, the load is correctly secured, and all required documents are on board.

When your dispatcher or admin has set up a pre-trip checklist for your truck type, you'll see a **Checklist** button on your order screen. You must complete it before the app lets you update your status to **En Route to Pickup**.


## Completing the Checklist


  ### Open your order
    From the app home screen, tap the order card assigned to you.
  
  ### Tap the Checklist button
    You'll see a **Checklist** button on the order screen before the status buttons. Tap it to open the checklist.
  
  ### Work through each item
    Read each item carefully and physically check it on the truck or load. When an item is confirmed, tap it to mark it as done. A tick appears next to it.
  
  ### Address any hard-blocked items
    Some items are marked as **mandatory** (you'll see a red indicator). You cannot submit the checklist — and therefore cannot depart — until every mandatory item is ticked. If there's a problem with a mandatory item (e.g., a tyre is low, a light is out), do not depart. Contact your dispatcher.
  
  ### Tap Submit Checklist
    When all items are ticked (or advisory-only items are acknowledged), tap **Submit Checklist**.
  
  ### Set your status to En Route
    The checklist is submitted and locked. You can now tap **En Route to Pickup** to start your journey.
  




## What Happens After You Submit

Once you tap **Submit Checklist**:
- The checklist is **time-stamped** with the exact time of submission
- It's **saved to the order record** permanently
- Your planner can see that the checklist was completed, by whom, and at what time
- Tick data for each individual item is stored — so if something is later questioned, there's a record of exactly what was checked

The checklist record stays with the order indefinitely. It's part of your audit trail alongside the CMR, status updates, and GPS stamps.


## ADR-Specific Items

For dangerous goods loads, the checklist may include:

- Fire extinguisher present and in date
- ADR documentation on board (transport document, instructions in writing)
- Emergency equipment present (protective gloves, eye protection, etc.)
- Vehicle ADR certificate valid
- Driver ADR certificate valid


---

## Post-Trip Vehicle Inspection (DVIR)


## Overview

After a driver taps **Delivered**, Druma automatically presents a **Post-Trip Inspection** overlay. This is a Driver Vehicle Inspection Report (DVIR) — a structured walkthrough of the truck's condition at the end of each trip. It replaces informal verbal reports and gives your fleet manager a complete, timestamped record of every defect.

> **Note:** 
Post-trip inspection is only triggered for single-order trips. It does not appear at intermediate stops during groupage (multi-stop) runs.




## Defect severity levels

### OK
No action required. The item is logged as inspected and clear.

### Advisory
The defect is noted and the planner receives an alert. The truck is not blocked — it can continue to be assigned to orders. The advisory is visible in the order detail panel and in the Fleet → **Defects** tab.

### Safety Critical
A serious defect that may make the vehicle unsafe or non-compliant to operate.

- The planner and fleet manager are notified immediately.
- If the **Auto-block truck for safety-critical defects** company toggle is enabled, the truck is automatically marked unavailable and disappears from the assignable list on the planning board until the defect is resolved via a work order.
- The driver is shown a clear warning on submission explaining that the vehicle may be taken out of service.

> **Warning:** 
If the auto-block toggle is enabled, a safety-critical defect will remove the truck from dispatch immediately — even if there are future orders already assigned to it. Review the Fleet → Defects tab as soon as you receive a safety-critical alert.



## Fleet manager: tracking open defects

Go to **Fleet → Defects** to see all defects across your entire fleet. The page has three filter tabs:

| Tab | What it shows |
|---|---|
| **Open** | Defects not yet linked to a completed or cancelled work order |
| **Acknowledged** | Defects that a fleet manager has reviewed |
| **All** | Full history |

Each row shows the truck, defect item name, severity badge, date reported, and the driver who submitted it.

For **Safety Critical** rows, a **Create Work Order** button is available directly on the row. Clicking it opens the work order form pre-filled with the defect description and severity — no copy-pasting required.




  The pre-trip checklist runs before departure. Learn how drivers complete it and how admins configure hard and soft blocks.



  How to create work orders from safety-critical defects and manage maintenance schedules across your fleet.


---

## Tracking Shipments


## What the Client Portal Is

The client portal gives your customers a dedicated window into their shipments — without them needing to call or email you for updates. They can see exactly where their cargo is, when it is expected to arrive, and a full history of status events. You control the access; they just click a link.

## Two Ways to Give Clients Access

There are two access methods, and neither requires your client to create an account or remember a password.

**Magic Link** — the recommended method. You generate a unique URL from the client's record in Druma and the system emails it directly to the client. The link is valid for 30 days. When it expires, generate a new one in two clicks. Each link is tied to that client's orders only.

**Token Link** — a permanent URL you can copy and share manually (by WhatsApp, email, or however you communicate). It does not expire. Use this when you want to share access quickly without waiting for an email, or when your client's email spam filter is aggressive.

To generate either link: go to **Clients** → select the client → **Portal Access** tab → choose **Send Magic Link** or **Copy Token Link**.

## Walkthrough: How a Client Tracks a Shipment


  ### Client opens the portal link
    The client clicks the Magic Link emailed to them, or the Token Link you shared directly. No account or password is needed — the link itself grants access, scoped to that client's orders only.
  
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

**Status timeline** — click any order to open the detail view. The timeline shows every status event in order: when the truck departed the loading point, when it crossed a border, when it arrived at the delivery address, and so on. Each event has a timestamp and, where available, a location.

**ETA** — shown on both the order list and the order detail page. The ETA is calculated from the last known position and the planned delivery time. If the driver reports a delay, the ETA updates and the client sees a delay note.

**Delay reports** — if the planner or driver flags a delay, the client sees a banner on the order with the reason and the updated ETA. No surprises, no phone calls.


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
Token links do not expire. If a client contact leaves the company or you want to revoke access, go to the client's Portal Access tab and click **Revoke Token Link**, then issue a new one to the correct contact. The old URL stops working immediately.



---

## Downloading Documents


## Overview

Every document attached to an order is available to your client directly from their portal. This removes the back-and-forth of emailing PDFs on request — the client gets what they need, when they need it, without contacting you.

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
  



## Bulk Download

If you need several documents from one order — for example, the eCMR, POD photos, and a weighbridge ticket all at once — use the bulk download option.


  ### Open the Documents tab
    Navigate to the order and click the **Documents** tab.
  
  ### Select the documents you need
    Tick the checkboxes next to each document you want to download. To select everything, tick the checkbox in the column header.
  
  ### Click Download All
    Click the **Download All** button. Druma packages all selected files into a single ZIP archive and downloads it to your device immediately.
  


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

## Managing Contacts


## Why You Need Multiple Contacts

Most of your clients have more than one person involved in their logistics. The logistics manager wants live status updates. The finance team needs invoices. The warehouse supervisor only cares about delivery confirmation. Sending everything to one email address is messy and creates noise.

Druma lets you add as many contacts as needed per client and configure exactly which notifications each person receives — so the right email goes to the right person, automatically, every time.

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
    - **Role** — select from Logistics Manager, Finance, Warehouse, Operations, or Other
  
  ### Set notification preferences
    Tick which notification types this person should receive. See the full list in the next section.
  
  ### Save the contact
    Click **Save Contact**. The contact is added immediately and will start receiving notifications from that point forward.
  


## Notification Types

For each contact, you can enable or disable the following notifications independently:

| Notification | When it is sent |
|---|---|
| **Shipment status updates** | Every time the driver taps a status in the driver app — departed, arrived, loaded, unloaded, and so on |
| **Delay alerts** | When a planner or driver adds a delay report to an active order |
| **Delivery confirmation** | When the driver marks the delivery as completed |
| **Invoice sent** | When the planner sends an invoice for this client through Druma |
| **Waiting time alert** | When waiting time at loading or delivery exceeds the agreed free waiting period |

> **Note:** 
Mix and match freely. A common setup: the Logistics Manager receives status updates, delay alerts, and delivery confirmations. The Finance contact receives only "Invoice sent". Neither person gets the other's emails.


## Example: Five Contacts on One Client

Here is a realistic setup for a client with multiple people involved:

| Contact | Role | Notifications enabled |
|---|---|---|
| Ana Ionescu | Logistics Manager | Status updates, delay alerts, delivery confirmation |
| Mihai Pop | Finance | Invoice sent |
| depozit@client.ro | Warehouse (shared inbox) | Delivery confirmation |
| Director Operatiuni | Operations Director | Delay alerts only |
| contact@client.ro | General inbox | None — portal access only |

Each person is a separate contact with their own preferences. You set this up once and Druma handles the routing automatically on every order.

## Portal Access Per Contact

Each contact can have their own magic link generated directly from their contact record. This is useful for larger clients where you want each person to have a personalised link — and where you do not want everyone sharing the same URL.

To send a magic link to a specific contact: go to the **Contacts** tab → click on the contact's name → click **Send Portal Link**. Druma sends the link to that contact's email address.

> **Note:** 
Magic links are valid for 30 days. When a link expires, come back to the contact record and click **Send Portal Link** again to issue a fresh one. The client receives a new email with the updated link.



## Editing and Removing Contacts

Both actions are on the **Contacts** tab:

- **Edit a contact** — click the pencil icon next to the contact's name. You can update any field, including notification preferences.
- **Remove a contact** — click the trash icon next to the contact. A confirmation prompt appears before the contact is deleted.

> **Warning:** 
Removing a contact stops all future notifications to that person immediately and revokes their portal access. If you need to add them back later, you will need to create the contact again from scratch.



---

## Load Requests


## What Load Requests Are

Load requests give your clients a self-service way to ask for a new shipment. Instead of calling you or sending a vague email, the client fills in a structured form in their portal. The request lands in your Druma inbox as a draft order, pre-filled with all the details. You review it, set the price, assign a truck, and confirm.

The client requests. The planner decides. Nothing is booked automatically.

## Enabling Load Requests for a Client

Load requests are turned off by default. You enable them individually per client — useful if you want to offer this feature to your larger, trusted accounts first.


  ### Open the client record
    Go to **Clients** in the main menu and click on the client.
  
  ### Go to Portal Settings
    Click the **Portal Settings** tab inside the client record.
  
  ### Enable Load Requests
    Toggle on **Load Requests** and save the change.
  


Once enabled, the client will see a **Request a Load** button the next time they open their portal. It appears at the top of their order list.

## What the Client Fills In

The load request form captures everything you need to quote and plan the job:

| Field | Notes |
|---|---|
| **Pickup location** | Full address or city name |
| **Delivery location** | Full address or city name |
| **Desired pickup date** | The date the client wants loading to happen |
| **Cargo description** | Commodity name — what the goods actually are |
| **Weight** | In kilograms or tonnes |
| **Pallet count** | Number of euro pallets or other load units |
| **Special requirements** | Checkboxes: ADR, temperature-controlled, oversize load |
| **Notes** | Free-text field for anything else — loading dock hours, contact person at pickup, etc. |


## What Happens After the Client Submits


  ### Request arrives in your Inbox
    The submitted request appears in **Inbox** → **Load Requests** inside Druma as a draft order. All the client's information is pre-filled — pickup, delivery, cargo description, special requirements, and notes.
  
  ### Review the request
    Open the draft order and check the details. Confirm the route makes sense, the cargo description is complete, and any special requirements (ADR, temperature, oversize) are noted correctly.
  
  ### Set the price
    Enter the agreed transport fee, waiting time terms, and any applicable surcharges. Pricing is never visible to the client until you choose to send an invoice.
  
  ### Assign a truck and driver
    Use the dispatch view to assign the right vehicle and driver. If no truck is available for the requested date, you can adjust the date or decline the request.
  
  ### Confirm the order
    Click **Confirm Order**. The order moves from draft to active. The client receives an automatic confirmation email with the order reference, confirmed route, and pickup date.
  


> **Warning:** 
Load requests never become confirmed orders on their own. A planner must always review and confirm. Until confirmation happens, no truck is assigned, no commitment exists, and the request is invisible to drivers.


## If You Need to Decline a Request

If a request is not something you can take on — route not available, cargo type not suitable, no capacity on the requested date — you can reject it from the Inbox.

Open the draft → click **Decline** → enter a short reason. The client receives a notification with your reason. The draft is archived and does not appear in the active order list.

> **Note:** 
If a request is almost right but missing some information, edit the draft before confirming — there is no need to go back to the client unless something critical is unclear. You can adjust the pickup date, correct the address, or add a note without starting over.


## Viewing All Load Requests

You can see all pending, confirmed, and declined load requests in **Inbox** → **Load Requests** tab. Filter by status to focus on what needs your attention today.


---

## Carrier Portal Overview


## Overview

If an operator has subcontracted a load to your company, they'll send you a **carrier portal link** instead of asking you to install anything or create an account. Open the link in any browser — phone or desktop — and you land directly on a page built around that one transport order: pickup and delivery details, the cargo, your agreed price (if the operator chose to share it), and a set of simple actions to keep the operator updated as you carry the load.

There's no username, no password, and no separate app. The link itself is what gets you in — see [Portal Access & Link Expiry](/en/carrier-portal/portal-access) for how that works and what to do if the link stops working.

Everything you do in the portal — accepting the load, updating your status, uploading the CMR — shows up on the operator's side immediately. That's the point: it replaces phone calls and WhatsApp messages with a single, always-current page both sides can look at.


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

## Accepting or Declining a Load


## Overview

When an operator sends you a load through the carrier portal, the first thing you'll see is a banner asking you to review and respond — **Accept Order** or **Reject**. This is the operator's confirmation that you've actually taken the job, replacing the phone call or WhatsApp message that used to be the only record of it.

Responding promptly matters: some operators run an automatic check that flags a load as overdue — or as "ghosted" if you opened the link but never responded — and reassigns it to another carrier. See [Freight Audit & SLA Basics](/en/carrier-portal/freight-audit-sla) for how that works. Either way, accepting or declining quickly keeps the load moving and keeps your standing with the operator clean.


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


### File requirements

| Requirement | Limit |
|---|---|
| **Accepted file types** | JPEG, PNG, PDF |
| **Maximum file size** | 10 MB per file |
| **Multiple files** | Yes — select and upload several at once |

Anything outside these limits is rejected before it uploads, with a message telling you what went wrong (wrong file type or file too large).


### If the operator uses AI-assisted CMR checking

Some operators have automatic CMR validation turned on. If yours does, your uploaded CMR (or POD) gets checked automatically right after upload, and you'll see a small status banner:

| Banner | Meaning |
|---|---|
| **Validating CMR with AI…** | The check is running — no action needed |
| **CMR verified** | The document was read successfully and accepted |
| **CMR awaiting planner review** | The system flagged something for a human to double-check; the operator will follow up if needed |
| **Please retake the CMR photo** | The image was too unclear to read — upload a sharper photo |
| **CMR rejected — please re-upload** | The document was rejected — check you uploaded the right file and try again |



  
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


## Link expiry

By default, a carrier portal link stays valid for **30 days** from when it was generated. This is enough time to cover the load and a reasonable buffer afterward for uploading final documents.

If you open an expired or otherwise invalid link, you'll land on a "Link expired or invalid" page instead of the order. From there, tap **Copy link to send to operator** — it copies the dead link to your clipboard so you can paste it into a message back to the operator, making it easy for them to identify which order needs a fresh link.

> **Note:** 
Declining a load also ends that link immediately, on top of the 30-day expiry — once you reject an order, the same link can't be used again even if it's well within the 30 days. See [Accepting or Declining a Load](/en/carrier-portal/accepting-orders).


**If your link has expired or stopped working:**


  ### Contact the operator
    Reply to the email or message that originally contained the link, or call your usual contact.
  
  ### Ask them to regenerate the link
    From their side, the operator opens your company's record and clicks **Regenerate Token** — this issues a brand-new link immediately and invalidates the old one.
  
  ### Use the new link
    Once they send it, the new link works the same way — no setup, straight to the order.
  




  
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

**From the Invoicing module:**
Go to **Invoicing** → **New Invoice** → search for the client → select the order or orders you want to include.

## Step-by-Step: Creating an Invoice


  ### Select the order or orders
    Choose which delivered order or orders to include. You can batch multiple orders from the same client into one invoice — tick each one in the order selector. All orders must have **Delivered** status and belong to the same client.
  
  ### Review the line items
    Druma auto-fills the line items from the order data. Review and adjust each one:

    - **Transport fee** — pulled from the agreed price set when the order was created
    - **Waiting charge** — auto-calculated if the driver logged waiting time beyond the free period
    - **ADR surcharge** — flat €75, added automatically if the order was flagged as ADR cargo
    - **Fuel surcharge** — included if you have a fuel surcharge rule configured in Settings
    - **Other surcharges** — add any custom line items as needed (toll reimbursement, ferry, extra stops)

    You can edit any amount, add new lines, or remove lines that do not apply.
  
  ### Set the invoice date and due date
    The invoice date defaults to today. The due date is calculated automatically from the payment terms on the client record — for example, net 30 means the due date is 30 days from the invoice date. Override either date manually if needed.
  
  ### Preview the PDF
    Click **Preview PDF** to see exactly what the client will receive. Verify the client name, VAT number, addresses, line items, totals, and your bank details. Fix anything before generating — it is much easier to correct now than after.
  
  ### Generate the invoice
    Click **Generate**. Druma assigns a sequential invoice number (for example, DR-2024-047) and locks the document. Once generated, you cannot edit amounts directly — use a credit note for any corrections.
  
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

Invoice numbers are sequential and use a configurable prefix. The default format is `DR-YYYY-NNN` (for example, DR-2024-001, DR-2024-002, DR-2024-003).

To change the prefix: **Settings** → **Invoicing** → **Invoice Number Prefix**.

> **Note:** 
The sequential number does not reset mid-year by default. If you want a fresh sequence at the start of each calendar year, enable **Reset annually** on the same Settings page. This is common practice in Romania.


## Multi-Currency Invoices

Druma supports invoicing in EUR, RON, USD, and GBP. Select the currency when you create the invoice. For any currency other than RON, Druma automatically fetches the exchange rate from the **BNR (Romanian National Bank)** for the invoice date and includes it on the PDF.

This is important for Romanian accounting compliance and e-Factura submission — the RON equivalent of any foreign currency amount must appear on the invoice.

## Batch Invoicing — Key Rules

- You can only batch orders from the **same client** into one invoice
- All batched orders must have status **Delivered**
- Orders in different currencies must be invoiced separately

> **Warning:** 
Once an invoice is generated (status moves out of Draft), you cannot edit it directly. If you made a mistake — wrong amount, wrong client, wrong line item — you must create a credit note to reverse it, then issue a corrected invoice. This is a legal requirement in Romania. Do not attempt to delete or overwrite a sent invoice.



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
    Click the **Create Credit Note** button. Druma opens the credit note form, pre-filled with all the line items from the original invoice and a reference to the original invoice number.
  
  ### Choose full or partial credit
    Decide whether you are crediting the full invoice or only part of it:

    - **Full credit note** — leave all line item amounts as they are. The full invoice value will be reversed.
    - **Partial credit note** — edit the amounts on the line items you want to partially reverse. For example, if you are only crediting the waiting charge, set the transport fee line to zero and keep the waiting charge amount.
  
  ### Add a reason
    Enter a short reason for the credit note (for example, "Pricing error — agreed rate was €850, not €950" or "Goods returned — delivery refused"). This reason appears on the PDF and in your records.
  
  ### Generate the credit note
    Click **Generate Credit Note**. Druma assigns a sequential credit note number using the CN- prefix (for example, CN-2024-001). Credit note numbers are in their own separate series — they do not share a sequence with invoices.
  
  ### Send to the client
    Click **Download PDF** to get the credit note file, then email it to the client's finance contact. Or use **Send by Email** to have Druma send it directly, pre-addressed to the finance contact on record.
  



## Full vs Partial Credit Notes

**Full credit note:** reverses the entire invoice. Use this when you need to cancel an invoice completely — wrong client, completely wrong order, invoice sent in error. After a full credit note, you can create a new correct invoice.

**Partial credit note:** reverses only part of the invoice. Use this when one line item is wrong but the rest is correct. For example, if the transport fee was right but the ADR surcharge should not have been applied, edit the credit note to show only the ADR surcharge amount and set everything else to zero.

> **Note:** 
You can add line items to a credit note that were not on the original invoice — for example, if you are crediting an agreed discount that was not a specific line item on the original. Use the **Add Line** button on the credit note form.


## Credit Note Numbering

Credit notes use the `CN-` prefix and their own sequential series (CN-2024-001, CN-2024-002, and so on). This series is separate from your invoice numbers. Like invoices, the numbering can be configured to reset annually — go to **Settings** → **Invoicing** → **Credit Note Numbering**.

## Accounting Effect

When a credit note is generated:

- The client's outstanding balance is reduced by the credited amount
- If the original invoice was fully paid, the credit note creates a credit balance on the client account that can be applied against future invoices
- The credit note appears in all accounting exports (SAGA, WinMENTOR) alongside the original invoice

> **Warning:** 
Credit notes are legally required documents in Romania. You must never edit or delete a sent invoice. If you discover an error — even a small one — always follow the credit note process. ANAF e-Factura submissions also require the credit note to be submitted so the original invoice is formally corrected in the system.



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

If a submission fails because ANAF is unavailable, Druma retries automatically:

- First retry: **1 hour** after the failure
- Second retry: **4 hours** after the first retry
- Third retry: **24 hours** after the second retry

If all automatic retries are exhausted, the invoice shows a **Failed** status with the last error message. You can then trigger a **Manual Resubmit** from the e-Factura tab on the invoice page.

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

## SAGA & WinMENTOR Export


## Overview

SAGA C and WinMENTOR are the two most common accounting software packages used by Romanian companies. Most small freight operators use SAGA; larger companies often use WinMENTOR Classic or WinMENTOR Enterprise. Druma exports invoice and client data in the formats both packages expect, so your accountant can import directly without manual re-entry.

## SAGA C Export

SAGA uses DBF (dBase) files for data import. Druma generates two files per export:

- **Clienti.dbf** — client master data (name, CIF, address, payment terms)
- **Facturi.dbf** — invoice data (invoice number, date, amounts, VAT, client reference)

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
    Click **Download**. Druma creates a ZIP file containing Clienti.dbf and Facturi.dbf and downloads it to your computer.
  


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

WinMENTOR Classic uses the same DBF-based import process as SAGA, but with a slightly different field structure.


  ### Open the Export menu in Invoicing
    Go to **Invoicing** → **Export**.
  
  ### Select WinMENTOR Classic
    Choose **WinMENTOR Classic** from the format list. This selects the correct field mapping for WinMENTOR's DBF import — do not use the SAGA option for WinMENTOR.
  
  ### Set the date range and download
    Choose your date range and click **Download**. The ZIP contains the same two file types but formatted for WinMENTOR's import structure.
  


Import the files into WinMENTOR using **Import → Documente** and follow the same field verification step as SAGA.

## WinMENTOR Enterprise Integration

WinMENTOR Enterprise supports a REST API, which means Druma can push data directly without any manual file downloads.


  ### Get your WinMENTOR Enterprise API details
    Ask your WinMENTOR administrator for the API endpoint URL and API credentials (username and password or API key).
  
  ### Configure in Druma
    Go to **Settings** → **Integrations** → **WinMENTOR Enterprise**. Enter the API endpoint, username, and password. Click **Test Connection** to verify.
  
  ### Enable sync
    Toggle on **Auto-sync invoices**. Druma will push new invoices to WinMENTOR as they are generated.
  


## Automatic Nightly Export (SAGA and WinMENTOR Classic)

If you want the export files ready every morning without manual steps, enable the nightly export:


  ### Go to Settings
    Navigate to **Settings** → **Integrations** → **SAGA** (or WinMENTOR Classic).
  
  ### Enable Nightly Export
    Toggle on **Nightly Export**. Druma will run the export automatically at **06:00 UTC** each morning.
  
  ### Find the files each morning
    Go to **Invoicing** → **Export History** tab. Each night's export appears here as a downloadable ZIP, labelled with the date. Download it and send to your accountant.
  


> **Note:** 
The nightly export includes all invoices from the previous calendar day. If you need a different date range — for example, a full month for your accountant — use the manual export with a custom date range instead.


## Multi-Currency Invoices and BNR Exchange Rates

For invoices in EUR, USD, or GBP, Druma includes the BNR (Romanian National Bank) exchange rate for the invoice date in both the DBF export and the WinMENTOR Enterprise API push. This means your accountant's software has the RON-equivalent amounts immediately — no manual rate lookup needed.


> **Warning:** 
Always check with your accountant which export format they need — SAGA C, WinMENTOR Classic, or WinMENTOR Enterprise. Using the wrong format will produce import errors or silently incorrect data.



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
| **Written Off** | Marked as uncollectable — removed from outstanding balance |

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

## Overdue Management


## Overview

Chasing payments is one of the less enjoyable parts of running a freight company. Druma gives you a clear view of what is overdue, who owes how much, and tools to send reminders without manually writing emails each time. You can also set up automatic reminders so Druma does the chasing for you.

## Viewing Overdue Invoices

Go to **Invoicing** → **Overdue** tab. This shows all unpaid and partially paid invoices where the due date has passed, sorted by the number of days overdue — the oldest debts at the top.

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
Rate limit: 50 manual sends per hour per company. This prevents accidental bulk-sends to large client lists.


## Payment Terms Per Client

Different clients may have different payment terms — some pay on net 15, others on net 45. Druma stores the payment terms per client so the due date is calculated correctly on every invoice.

To set or update a client's payment terms: **Clients** → select the client → **Details** tab → **Payment Terms** field. Set it to the agreed number of days (for example, 30 for net 30). This overrides the default payment terms in your global settings.


---

## Bank Reconciliation


## Overview

Manually matching bank transfers to invoices is tedious and error-prone. Druma's bank reconciliation feature automates most of this by parsing the payment notification emails that Romanian banks send for every incoming transfer. You forward those emails to a special Druma inbox, and Druma does the matching.

No bank API access required. No new software to install. Just email forwarding.

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
    Go to **Settings** → **Integrations** → **Bank Reconciliation**. Your unique Druma reconciliation email address is shown here — it looks something like `reconcile-yourcompany@inbox.druma.io`.
  
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

If you accidentally forward the same notification email twice, Druma will not create a duplicate payment. It detects duplicates using the bank reference number. The second email is silently ignored.

> **Note:** 
Encourage your clients to use the invoice number as their bank transfer reference. This single habit dramatically increases the automatic match rate — most payments will be reconciled without any manual work on your side.


> **Warning:** 
Bank notification emails sometimes contain confidential financial information. Make sure your Druma reconciliation inbox address is kept private — do not share it publicly. It is unique to your company and cannot be guessed, but treat it like a password.



---

## Bank Statement Import


## Overview

Instead of recording payments one by one, you can upload your bank statement directly into Druma. Druma parses every credit transaction in the file, runs matching logic against your open invoices, and automatically applies any confident matches. Unmatched transactions drop into the Reconciliation queue for a quick manual review.

This is the fastest way to reconcile a high volume of incoming payments at once — ideal at end of week or end of month.

## Supported Formats and Banks

Druma accepts two standard formats:

| Format | Description |
|--------|-------------|
| **CAMT.053 XML** | ISO 20022 — exported by most EU banks via online banking |
| **MT940 SWIFT** | SWIFT legacy format — still common for corporate banking APIs |

Both formats are supported by BRD, BCR, Raiffeisen Bank, UniCredit, and ING Romania, as well as the majority of EU banks. Druma auto-detects the format on upload. If detection fails, select the correct format from the **Format** dropdown inside the import modal.

**Maximum file size:** 10 MB per upload.

> **Note:** 
Re-uploading the same statement file is safe. Druma fingerprints each transaction and silently skips any duplicates — you will never double-record a payment.


## How to Import a Statement


  ### Open the import dialog
    Go to **Finance** → **Reconciliation** → **Payments** tab. Click the **Import Statement** button in the top-right corner of the page.
  
  ### Select your file
    Click **Choose file** and select your exported bank statement. Accepted extensions are `.xml` (CAMT.053) and `.sta` or `.txt` (MT940). The file must be 10 MB or smaller.
  
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

1. **Invoice number in transaction reference** — exact or partial match (e.g. `DR-2024-047` in the payment description)
2. **Amount match** — within ±2% tolerance to account for bank fees or rounding differences
3. **Client name or VAT number** — cross-referenced against your client master

All three signals agreeing → auto-applied. Partial signals → queued for review. No signals → queued as unmatched.

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

- **Ask clients to include the invoice number** in the payment reference field of their bank transfer. A reference like `DR-2024-047` gives Druma an exact match on the first signal.
- **Keep client VAT numbers up to date** in your client master — Druma uses them as a secondary matching signal when the reference is missing.
- **Use net payment terms** consistently. Payments that arrive with deducted fees (banking or factoring) fall within the ±2% tolerance for amounts under ~€5,000. For larger invoices, confirm with clients that they send the full amount.


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
Failed invoices are automatically retried every 30 minutes for up to 24 hours. If the invoice is still in **Failed** status after 24 hours, it will not retry automatically — trigger a manual retry from the invoice detail panel once you have resolved the underlying error.


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

## What Is eCMR?


## The CMR Consignment Note

The CMR consignment note is the standard document used in **international road freight transport**. It records the agreement between the shipper (sender), the carrier (transport company), and the consignee (recipient) about what goods are being moved, from where, to where, under what conditions, and who is responsible during transit.

Without a CMR note, an international road freight shipment lacks the legal proof of contract, proof of receipt, and insurance documentation required in almost every European country.

The name comes from the **CMR Convention** — the Convention on the Contract for the International Carriage of Goods by Road, signed in Geneva in 1956 — which standardised the document across signatory countries.


## Is eCMR Mandatory?

**No.** eCMR is not legally mandatory anywhere in the European Union or in any ratifying country. It is an operator's choice.

Any transport company can continue to use paper CMR notes for every shipment. Druma supports both: eCMR issued natively in-house for companies that want it, and paper CMR with document upload for those who do not.

> **Note:** 
Choosing to use eCMR for some orders and paper CMR for others is perfectly valid. The choice is made per order in Druma.



## Who Signs an eCMR?

Three parties must sign every eCMR document. Each signature has a specific moment when it must be obtained:

1. **Sender** — signs at the pickup location, confirming the goods were handed over to the carrier in the described condition
2. **Carrier / Driver** — signs at the pickup location, immediately after the sender, confirming receipt of the goods
3. **Consignee** — signs at the delivery location via a **share link or QR code** on their own phone — no Druma account required

All three signatures must be completed before the certified PDF is issued. A partially signed eCMR has no legal finality — it is still in progress.


## Next steps


  
    How Druma creates eCMR documents automatically and manually.
  
  
    Step-by-step guide to collecting all three signatures.
  
  
    The e-CMR Protocol, PAdES seal, and country coverage.
  
  
    The native provider, and what happens to legacy TransFollow configurations.
  
</CardGroup>

---

## Creating an eCMR


Druma creates eCMR documents **in-house using the native Druma provider** by default. No external service account is needed. The process is largely automatic for qualifying orders, but you can also trigger creation manually from the order detail page.


## Creating an eCMR Manually

If automatic creation did not trigger, or if you need to create an eCMR on a domestic order, do it manually:


  ### Open the order
    Go to **Orders**, find the order, and click to open the detail page.
  
  ### Open the eCMR tab
    Click the **eCMR** tab near the top of the order detail page.
  
  ### Click Create eCMR
    Click the **Create eCMR** button. Druma will show you a preview of all pre-filled CMR fields.
  
  ### Review all fields
    Check every field carefully before confirming. Once registered, the eCMR document number cannot be deleted or changed.
  
  ### Confirm creation
    Click **Confirm & Create**. Druma registers the document internally and the eCMR status changes to "Awaiting sender signature."
  



## Before You Confirm: What Cannot Be Changed

> **Warning:** 
Once you click **Confirm & Create**, the eCMR document number is registered. You **cannot**:
- Delete the eCMR
- Change the document number
- Modify the shipper, consignee, or goods description after registration

If you need to correct a registered eCMR, you must cancel it (via the Paper CMR Fallback process) and, if appropriate, create a new one. A cancellation is recorded in the audit trail.



## Billing

eCMR is included in your Druma subscription at no extra cost — there is no per-document charge and no usage cap. You can view usage statistics under **Settings → Billing → Usage**.


---

## eCMR Signing Flow


An eCMR requires three signatures to be legally complete: the sender signs at pickup, the driver/carrier signs at pickup, and the consignee signs at delivery. Here is how each step works in practice with the Druma native provider.


## Step 1 — Sender Signs at Pickup


  ### Driver opens the eCMR
    At the pickup location, the driver opens the order in the Druma app and taps the **eCMR** section. The document is displayed showing all pre-filled fields: goods, addresses, truck, driver.
  
  ### Driver hands the phone to the sender
    The sender representative (warehouse manager, loading supervisor, or shipper) takes the driver's phone.
  
  ### Sender reviews the document
    The sender scrolls through the eCMR fields and confirms the goods description, quantity, and condition match what is being loaded.
  
  ### Sender signs with their finger
    The sender taps **Sign as Sender**, draws their signature on the signature pad, enters their full name and role (e.g., "Warehouse Manager"), and taps **Confirm**.
  



## Step 3 — Consignee Signs at Delivery

With the Druma native provider, the consignee signs on their **own device** via a share link or QR code — there is no need to hand over the driver's phone.


  ### Driver opens the eCMR tab at delivery
    At the delivery location, the driver opens the order in the Druma app and taps the **eCMR** section. The document shows the two locked pickup signatures and a share link with a QR code.
  
  ### Consignee scans the QR or receives the link
    The driver shows the QR code on screen. The consignee scans it with their phone camera — no Druma account or app download needed. Alternatively, the driver can copy and send the link via WhatsApp or SMS.
  
  ### Consignee reviews the document
    On their own phone, the consignee sees a read-only view of the CMR — goods, addresses, weight, and the two pickup signatures already locked.
  
  ### Consignee signs (and optionally adds reservations)
    The consignee draws their signature on screen and enters their name. If there are any issues with the delivery — damage, shortage, or discrepancy — they can add a note in the **Reservations / observations** field (CMR box 24) before tapping **Confirm**.
  
  ### Certified PDF issued
    All three signatures are complete. Druma builds the certified eCMR PDF and applies the **PAdES digital seal**. The driver receives a confirmation on screen. The certified PDF is stored in the order automatically and is accessible from the order detail page.
  


> **Note:** 
The QR code link expires after 30 minutes. If the consignee does not sign within that time, the driver can generate a new QR code.


> **Note:** 
If your company is still on a **legacy TransFollow** configuration (TransFollow can no longer be newly selected — see [eCMR Providers](/en/ecmr/ecmr-providers)), the consignee signs by handing the driver's phone to them at the delivery point instead — the TransFollow signing flow differs from the native QR link approach.



## Tracking Signature Status

At any time — before, during, or after the signing process — you can check which parties have signed:

1. Open the order in Druma (web or app)
2. Click or tap the **eCMR** tab
3. The status panel shows three rows — Sender, Carrier, Consignee — each showing "Signed ✓" with a timestamp, or "Pending"

Dispatchers in the office can monitor signature status in real time without calling the driver.


---

## Paper CMR Fallback


eCMR is not always possible. Consignees can refuse, phones run out of battery, internet connections fail, or the driver may simply encounter a situation where paper is the only practical option. Druma handles this through a per-order fallback process that keeps your records clean and your compliance intact.


## How to Switch an Order to Paper CMR


  ### Open the order
    In the Druma app (driver) or web interface (dispatcher), open the order detail page.
  
  ### Open the eCMR tab
    Tap or click the **eCMR** tab.
  
  ### Tap Switch to Paper CMR
    Tap the **Switch to Paper CMR** button.
  
  ### Select a reason
    Choose the reason from the dropdown:
    - Signature refused
    - Technical failure
    - Consignee preference
    - No internet connection
    - Other
  
  ### Confirm
    Tap **Confirm**. The order's eCMR status changes to "Paper CMR — [reason]". If an eCMR had already been registered — through the native provider, or, for companies still on a legacy TransFollow configuration, through TransFollow — it is cancelled at this point. The cancellation is recorded in the eCMR audit trail.
  




## Uploading the Paper CMR Scan

Once you have the signed paper CMR in hand, photograph or scan it and upload it to the order.


  ### Open the order documents
    On the order detail page, go to the **Documents** tab.
  
  ### Upload the scan
    Tap or click **Upload Document**, select **Paper CMR** as the document type, and attach the photo or PDF of the signed form.
  
  ### Save
    The scanned CMR is now attached to the order and visible to dispatchers, clients (if you share via the client portal), and auditors.
  



## What Happens to a Cancelled eCMR

If you switch to paper CMR **after** an eCMR was already registered:

- For the Druma native provider: the eCMR is marked as cancelled in Druma's records.
- For companies still on a legacy TransFollow configuration: Druma sends a cancellation request to TransFollow, and the document is marked as cancelled in their registry.
- In both cases, the document number is preserved in Druma's records for audit purposes and the certified PDF is not issued.

The cancellation is recorded with the reason you selected. This chain of evidence — creation, cancellation, reason, paper CMR upload — gives you a defensible audit trail if the shipment is ever questioned.


---

## eCMR Legal Validity


_Last updated: 10 July 2026._

Understanding the legal basis for eCMR helps you know when you can rely on it with confidence, and when you should fall back to paper.


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


## 10-Year Archive

All eCMR documents created through Druma are archived for **10 years** from the date of issuance. This satisfies the documentary retention requirements under both the CMR Convention and Romanian commercial law.

To access an archived eCMR:

1. Open the order in Druma (it remains accessible even for completed orders)
2. Go to the **eCMR** tab
3. Click **Download Certified PDF**

There is no separate archiving action required from your side.


## eCMR Is Not Mandatory

To be clear: **eCMR is optional everywhere.** No EU regulation or national law requires carriers to use eCMR. The e-CMR Protocol enables eCMR but does not mandate it.

Carriers who continue to use paper CMR are fully compliant. The choice to use eCMR is a business decision based on efficiency, client preference, and the desire to eliminate paper from operations.


---

## eCMR Providers


Druma issues eCMRs with its **native provider** — it issues and seals eCMRs entirely in-house at no per-document cost. In **Settings → Integrations → eCMR provider** (company admin access required), the only choices are **Native** and **Disabled**. **TransFollow** cannot be newly selected by any company; it exists only as a legacy path for companies that configured it before the native provider was introduced — see below.


## TransFollow (Legacy Only)

TransFollow is a third-party eCMR platform Druma used to support as a selectable option. It is **no longer something you can newly select** — there is no TransFollow entry to pick, no API key field, no Mock Mode toggle, and no Test Connection button for it in Settings → Integrations.

The only reason TransFollow still exists in Druma at all is to keep a small number of companies with a **pre-existing TransFollow configuration** functioning without disruption. If that applies to your company:

- Your eCMR workflow keeps working exactly as it did — nothing breaks and no action is required.
- The eCMR provider card in Settings → Integrations displays your configuration as **Native**.
- The next time that integration is saved (even without changing anything), your company silently migrates to the true native provider.

If you are setting up eCMR for the first time, or your company has never configured TransFollow, none of this applies to you — you are already on the native provider.

> **Warning:** 
There is no path to configure TransFollow for a company that isn't already on it. If you see references to TransFollow elsewhere, they describe this legacy continuity behaviour, not an option available in the product today.



## Related articles


  
    An introduction to electronic CMR notes and when you need them.
  
  
    The e-CMR Protocol, PAdES seal, and eIDAS AdES explained.
  
  
    Step-by-step guide to issuing an eCMR on a Druma order.
  
  
    How the driver and consignee collect signatures.
  
</CardGroup>

---

## eFTI Roadside Inspection (Authority Check)


EU Regulation (EU) 2020/1056 on electronic freight transport information (**eFTI**) requires that from **9 July 2027**, EU member-state authorities must accept electronic freight transport information instead of demanding paper documents during roadside inspections. Druma is built to meet this requirement.


## What Drivers See

Every order has a unique **eFTI identifier**. In the driver app, on the order detail screen, there is an **"Authority check (eFTI)"** card. It shows:

- A **QR code** the driver can present at a roadside inspection
- A copyable eFTI link (UIL — Druma's internal shorthand for **Unique Identifying Link**; Regulation (EU) 2020/1056 Art. 9(1)(e) calls this the "unique electronic identifying link")
- A link to open the eCMR view on the driver's own device

The driver does not need to do anything to activate this — the card is always present on assigned orders.

> **Note:** 
The driver never needs to navigate menus or search for the eFTI card. It is prominently displayed on the active order screen so it is immediately accessible when an inspector approaches the vehicle.



## Certification Status

> **Warning:** 
Druma has built substantial **internal technical readiness** for eFTI — a CDS serialiser, a tamper-evident operation log, the UIL, and this roadside-inspector view. Druma is **not, however, a certified eFTI platform** under **Art. 10** of Regulation (EU) 2020/1056: certification requires assessment by an accredited conformity-assessment body (CAB), and as of mid-2026 no CAB has yet published eFTI scope to assess against — an industry-wide gap, not something specific to Druma. Until then, the inspector view is usable today as a courtesy and voluntary disclosure for companies that want to go paperless ahead of the 2027 deadline.

The certified machine-to-machine authority interface (via EU Member State eFTI Gates) is separately pending the availability of live national Gates, which were not yet operational as of mid-2026. When CABs publish eFTI scope and national Gates come online, Druma will pursue certification and update this page.



## Related articles


  
    The electronic CMR note that underpins the eFTI data set.
  
  
    How the three-party eCMR signing process works in Druma.
  
  
    The legal framework behind eCMR and the PAdES digital seal.
  
</CardGroup>

---

## Fleet Documents


Every truck in your fleet must carry a set of valid documents — legally required certificates that expire and must be renewed regularly. Missing or expired documents can ground a vehicle at a roadside check. Druma tracks all of them and alerts you before they expire.


## Adding a Document to a Vehicle


  ### Open the vehicle record
    Go to **Fleet → Vehicles** and click the vehicle you want to update.
  
  ### Go to the Documents tab
    Click the **Documents** tab on the vehicle detail page.
  
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
  




## Compliance Overview

Instead of checking vehicles one by one, use the fleet-wide compliance view:

1. Go to **Fleet → Documents Overview**
2. See every vehicle and every document type in a single grid
3. Filter the view by status: **Expired**, **Expiring Soon** (within 30 days), or **Up to Date**

This view is designed for the fleet manager's morning check — a quick scan of the grid shows whether anything needs action today.



## Frequently Asked Questions

**Can one document cover multiple vehicles?** No — each document must be uploaded separately to each vehicle it covers. The RCA policy may cover your entire fleet, but upload it to each vehicle individually so expiry tracking works per vehicle.

**What if I have a document that is not on the list?** Use the custom document type option when uploading. Enter the document name manually.

**Can drivers upload their own vehicle documents?** No — document management is restricted to Dispatcher, Fleet Manager, Admin, and Company Admin roles.


---

## ADR Certificates


ADR is the European Agreement concerning the International Carriage of Dangerous Goods by Road. If your company transports hazardous materials — chemicals, flammables, gases, explosives, radioactive materials, or other regulated substances — both your drivers and your vehicles must hold valid ADR certificates. Druma tracks these certificates and enforces compliance automatically at the point of order assignment.


## Adding ADR Certification to a Driver


  ### Open the driver record
    Go to **Fleet → Drivers** and click the driver's name.
  
  ### Go to the Certifications tab
    Click the **Certifications** tab on the driver detail page.
  
  ### Add ADR certificate
    Click **Add Certificate**, select **ADR** as the certificate type, enter the certificate number, select the covered ADR classes, and enter the expiry date.
  
  ### Upload the scan
    Attach a PDF or photo of the certificate.
  
  ### Save
    Click **Save**. The driver's profile now shows ADR certification status and expiry date.
  



## Order-Level ADR Enforcement

When you create an order and flag it as an ADR shipment, Druma checks compliance automatically when you try to assign a driver and vehicle.


  ### Flag the order as ADR
    When creating or editing an order, toggle the **ADR** flag in the cargo details section and select the relevant ADR class.
  
  ### Assign a driver
    When you select a driver for the order, Druma checks whether that driver has a valid ADR certificate that covers the required class. If the certificate is expired or missing, Druma blocks the assignment and shows a clear warning.
  
  ### Assign a vehicle
    When you select a vehicle, Druma checks whether the vehicle has the required ADR equipment certificate (where applicable for the class). Expired or missing vehicle ADR certificates block assignment with a warning.
  


> **Warning:** 
Druma blocks ADR order assignment when certificates are expired or missing. This is by design — dispatching an ADR shipment with an uncertified driver or vehicle is a serious regulatory violation with significant penalties. Do not look for workarounds; renew the certificate first.




## Expiry Alerts

ADR certificates follow the same expiry alert schedule as all other fleet documents:

| Time before expiry | Action |
|---|---|
| 60 days | Yellow warning on the driver or vehicle profile |
| 30 days | Email alert to Admin and Company Admin users |
| Expired | Red badge; blocked from ADR order assignments |

When a driver's ADR certificate expires, they can still be assigned to non-ADR orders. Only ADR order assignments are blocked.


---

## EU Driving Hours Rules


EU Regulation 561/2006 sets the maximum driving times, mandatory break intervals, and minimum rest periods for professional drivers of commercial vehicles in Europe. Violating these rules results in fines for both the driver and the transport company. This page is a complete reference guide.

> **Warning:** 
Druma supplements your tachograph analysis process — it does not replace a dedicated tachograph analysis system. Always verify compliance using tachograph data from your vehicle units. Druma's hours tracking is based on manual planner entry or integration data and is a planning and monitoring aid, not a legal compliance system on its own.



## Weekly Driving Limit

- **Maximum per week:** 56 hours
- **Maximum across any two consecutive weeks:** 90 hours

This means that if a driver drives 56 hours in one week, they may drive a maximum of 34 hours in the following week (to stay within the 90-hour fortnightly cap).


## Daily Rest

- **Standard daily rest:** minimum **11 consecutive hours**
- **Reduced daily rest:** may be reduced to **9 hours**, but no more than **3 times per week**. Hours cut from reduced rest must be compensated before the end of the following week, attached to another rest period of at least 9 hours.

**Split daily rest** is also permitted: the rest period can be split into two parts, with the first part being at least 3 hours and the second being at least 9 hours. The total must be at least 12 hours.


## Double Manning (Two Drivers)

When two drivers are in the cab and can alternate driving:

- Each driver may drive up to **10 hours per day** (effectively an extended daily limit applies from the start)
- In the first hour after the start of a two-driver journey, the co-driver's presence is not mandatory
- Each driver's individual daily and weekly rest requirements still apply in full
- The 45-minute break requirement still applies to the driving driver

Double manning extends operational hours by allowing one driver to rest while the other drives, but does not waive any individual rest entitlement.


## How Druma Tracks Driving Hours

### Manual entry

Planners can log driving hours for each driver from tachograph printouts:

1. Go to **Fleet → Drivers → [Driver name] → Driving Hours**
2. Click **Add Entry** and enter the date and driving time for the day
3. Druma calculates weekly and fortnightly totals automatically

### Integration (VDO, Webfleet, Frotcom, Webeye/Eurowag, rFMS)

If your fleet uses a connected tachograph telematics provider — VDO, Webfleet, Frotcom, Webeye/Eurowag, or any rFMS-capable truck brand (Scania, Volvo, DAF, MAN, Mercedes-Benz, IVECO, Renault) — and you have enabled the sync integration, driving time data flows into Druma automatically. Check **Settings → Integrations** for available tachograph integrations.

### Alerts

- **Amber alert:** driver reaches 80% of the weekly 56-hour limit
- **Red alert:** driver reaches 100% of the weekly limit

Alerts appear on the driver's profile and in the dispatch view, so planners can avoid over-assigning hours.


---

## CO2 Reporting


Large shippers — retailers, manufacturers, logistics buyers — increasingly require their transport providers to report the carbon footprint of each shipment. Druma calculates CO2 emissions per order automatically and provides downloadable reports for client ESG disclosures.


## Emission Factors by Euro Standard

The emission factor depends on the truck's Euro emission standard, which you set when adding a vehicle to your fleet.

| Euro standard | Emission factor |
|---|---|
| Euro 3 | 115 gCO2/km |
| Euro 4 | 98 gCO2/km |
| Euro 5 | 82 gCO2/km |
| Euro 6 | 62 gCO2/km |

> **Note:** 
If you have not set the Euro standard on a vehicle, Druma defaults to Euro 5 for calculation purposes. Go to **Fleet → Vehicles → [Vehicle] → Edit** to set the correct standard. Accurate CO2 reporting depends on accurate vehicle data.



## Per-Order CO2 Display

Every completed order shows its CO2 figure in the order detail page, under the **Financials** or **Summary** section. You can see at a glance:

- Route distance in km
- Vehicle Euro standard used
- Total kg CO2 for the order


## Per-Client CO2 in the Client Portal

Clients who have access to the Druma client portal can view the CO2 figure for each of their shipments directly. They do not need to ask you — it is visible on every completed order in their portal view.

This is particularly useful for clients who need to report **Scope 3 emissions** (supply chain emissions) as part of their own ESG or sustainability reporting obligations under CSRD or similar frameworks.


## Why This Matters for Your Business

Emissions reporting is no longer just for large carriers. The trend is moving downstream:

- **CSRD** (EU Corporate Sustainability Reporting Directive) requires large companies to report Scope 3 emissions — which includes transport they buy
- **Large retailers and manufacturers** pass this reporting requirement to their suppliers and service providers
- **Tenders and RFQs** increasingly ask for documented CO2 methodology
- **Green freight programmes** like SmartWay Europe and Clean Cargo give procurement preference to carriers with documented emissions data

Having CO2 reports ready — with a recognised methodology (GLEC v3 / ISO 14083) — differentiates your company in competitive tenders.


---

## e-Transport Romania


e-Transport is Romania's mandatory electronic declaration and GPS tracking system for the road transport of goods, administered by ANAF (Agenția Națională de Administrare Fiscală). Druma automates the declaration process, generates UIT codes, and handles GPS position reporting — removing the manual burden and reducing the risk of fines.


## When e-Transport Applies

e-Transport applies to the transport of goods **within Romania or in transit through Romania** when the cargo exceeds certain weight and value thresholds. These thresholds are set by ANAF and updated periodically by government ordinance.

> **Warning:** 
Always check the current ANAF thresholds before concluding that a shipment does not require e-Transport declaration. The rules have been updated several times since the system launched. The authoritative source is [mfinante.gov.ro](https://www.mfinante.gov.ro) and the ANAF e-Transport portal.


Categories that have required declaration include: goods with fiscal risk (food, alcohol, tobacco, textiles, construction materials, electronics), goods above a value threshold, and all international transit through Romania above certain tonnage. Your accountant or transport legal advisor can confirm the current applicable categories for your cargo types.


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
    Once a UIT code is on file, Druma's GPS forwarding pipeline picks up the order and begins transmitting positions to ANAF at the required 30-second interval — no additional action required from the planner.
  
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



## What the Driver Needs to Do

The driver's responsibilities for e-Transport compliance are minimal when using Druma:

1. **Keep the app open** on their phone during transit
2. **Show the UIT code** if asked by a road inspector (it is visible on the active order in the app)
3. **Do not deviate significantly from the declared route** — major route deviations may require an amended declaration, which the dispatcher handles from the Druma web interface


## Related articles


  
    Configure your ANAF API credentials, goods-value threshold, and e-Transport defaults in Druma.
  
  
    Vehicle document compliance, including operating licences required for Romanian transport.
  
  
    Regulation 561/2006 driving limits and how Druma tracks them.
  
  
    Vehicle and driver return obligations and IMI posting declarations.
  
</CardGroup>

---

## Workshop & Maintenance


## Overview

The Workshop & Maintenance module gives fleet managers a structured way to track every maintenance job — from routine oil changes to safety-critical defect repairs. Work orders tie directly into the planning board (blocking trucks when needed) and into the post-trip inspection flow (safety-critical defects can create work orders automatically or with one click).

Find the module under **Fleet → Work Orders** and **Fleet → Maintenance**.


## Creating a work order from a defect

When a driver submits a post-trip inspection with a **Safety Critical** defect, the defect appears in **Fleet → Defects**. Each safety-critical row has a **Create Work Order** button.

Clicking it opens the work order form pre-filled with:
- The truck that was inspected
- The defect item name and description as the work order description
- Type set to **Safety Critical**

You only need to add line items and a scheduled date, then save.


## Planning board: the wrench badge

When a truck has one or more **Open** or **In Progress** work orders, an amber wrench badge appears on that truck's card on the planning board. The badge is a quick signal to dispatchers that the vehicle has outstanding maintenance.

### Workshop Quick Resolve

Click the wrench badge to open the **Workshop Quick Resolve** modal. From here you can:

- **Mark Complete** — closes the work order and removes the block without leaving the planning board
- **Cancel** — cancels the work order and removes the block

This is designed for situations where you just need to clear a block quickly (e.g., the repair is finished and you need to reassign the truck) without navigating to the full Work Orders tab.



  
    How drivers report defects at the end of a trip, severity levels, and how safety-critical defects trigger work orders.
  
  
    Track ITP, insurance, CEMT, and ADR certificate expiry — with planning board warnings when documents are close to expiring.
  
  
    Track tyre condition, tread depth, and replacement costs per vehicle.
  
  
    Log accidents, damage events, and insurance claims for your fleet.
  
</CardGroup>

---

## Actual Mileage Tracking


## Overview

Druma records the odometer value at the start and end of each trip, then calculates how many kilometres the truck actually drove — separate from the HERE-planned route distance. This lets you spot route deviations, identify drivers who consistently exceed planned distances, and reconcile fuel costs against actual km.


## Supported telematics providers

Odometer data comes exclusively from telematics integrations. The driver PWA does not capture odometer readings manually.

| Provider | Notes |
|---|---|
| **Geotab** | Full odometer feed via MyGeotab SDK |
| **Webfleet** | WEBFLEET.connect API odometer field |
| **VDO** | Fleet telematics via provider API |
| **Frotcom** | Via provider API (beta) |
| **Webeye / Eurowag** | Via provider API (beta) |
| **rFMS (Scania, Volvo, DAF, MAN, Mercedes-Benz, IVECO, Renault)** | Total vehicle distance via rFMS standard adapter |

All providers feed through Druma's `position-normaliser` Edge Function, which writes a single-row record per truck on each position ping (GDPR single-row overwrite pattern).


## Planned vs actual distance

The order detail panel shows both figures side by side:

- **Planned distance** — calculated by HERE Routing at the time the order was created, based on the route between all stops
- **Actual distance** — derived from the telematics odometer delta

A significant gap between the two (more than ~15%) may indicate a detour, a routing error, or a stop not recorded in the order. Use this comparison as a prompt to investigate, not as an automatic flag.


---

## Post-Trip Vehicle Inspection (DVIR)


## Overview

After a driver taps **Delivered**, Druma automatically presents a **Post-Trip Inspection** overlay on the driver app — a Driver Vehicle Inspection Report (DVIR) that walks through the truck's condition at the end of the trip. This page covers the fleet-manager side: configuring the checklist and reviewing the defects it produces. For the driver-facing flow in full detail, see [Post-Trip Inspection](/en/driver/post-trip-inspection).

> **Note:** 
Post-trip inspection is only triggered for single-order trips. It does not appear at intermediate stops during groupage (multi-stop) runs.



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



## Tracking open defects across the fleet

Go to **Fleet → Defects** to see all defects across your entire fleet. The page has three filter tabs:

| Tab | What it shows |
|---|---|
| **Open** | Defects not yet linked to a completed or cancelled work order |
| **Acknowledged** | Defects that a fleet manager has reviewed |
| **All** | Full history |

Each row shows the truck, defect item name, severity badge, date reported, and the driver who submitted it.



  
    The full driver-facing flow: completing the checklist, uploading photos, and skipping/resuming an inspection.
  
  
    Create and manage work orders from defect reports and routine maintenance schedules.
  
</CardGroup>

---

## Fleet Tyres


## Overview

The Tyres tab inside Fleet tracks tyre fitment, condition, and replacement history for each vehicle. It gives fleet managers visibility of tyre-related costs and wear cycles without relying on paper records.

**Access:** Fleet → Trucks → open a vehicle → click the **Tyres** tab.


## Adding a Tyre Record


  ### Open the vehicle record
    Go to **Fleet → Trucks** and click the vehicle you want to update.
  
  ### Go to the Tyres tab
    Click the **Tyres** tab on the vehicle detail page.
  
  ### Click Add Tyre
    Click **+ Add Tyre**. A form opens.
  
  ### Fill in the details
    Select the position from the dropdown and fill in the brand, size, serial number, fitted date, tread depth, and condition.
  
  ### Save
    Click **Save**. The tyre record appears in the position grid.
  



## Updating Tyre Condition

To update a tyre's condition after an inspection:

1. Open the vehicle → **Tyres** tab
2. Click **Edit** on the tyre row
3. Update the **Tread depth** and/or **Condition** field
4. Save

This clears the alert once the tyre is replaced or the condition is corrected.


## Tyre History

Druma keeps a history of all tyre records per position, including replaced tyres. To view the history for a specific position:

1. Open the vehicle → **Tyres** tab
2. Click on the position in the grid
3. The history panel shows all tyres ever fitted to that position with their fitted dates, condition status, and replacement costs


---

## Fleet Incidents


## Overview

The Incidents tab in Fleet is a structured log of any accidents, damage events, or safety incidents involving your vehicles. Logging incidents in Druma creates a permanent record for insurance claims, legal defence, and internal safety analysis.

**Access:**
- Per vehicle: Fleet → Trucks → open a vehicle → **Incidents** tab
- Fleet-wide: Fleet → **Incidents** (all incidents across all vehicles)


## Third-Party Details

When **Third party involved** is enabled, additional fields appear:

- Third-party company name or individual name
- Third-party vehicle plate
- Third-party insurance company and policy number
- Third-party contact phone and email

These details are stored on the incident record and can be exported as a PDF for your insurance company.


## Fleet-Wide Incidents View

Go to **Fleet → Incidents** to see all incidents across the fleet in one list.

Filter the view by:

- Date range
- Vehicle
- Driver
- Incident type
- Insurance claim status

Click **Export CSV** to download the filtered list for insurance reviews or safety audits.



  
    Driver vehicle inspections that identify defects — a common source of damage incident records.
  
  
    Track insurance policies alongside incident records.
  
</CardGroup>

---

## Driver Working Time (WTD)


Directive 2002/15/EC (the Working Time Directive for mobile workers, commonly called the WTD) sets limits on **total working time** for professional drivers — not just driving time. Working time includes driving, loading, unloading, waiting at loading points, and administrative tasks. It is a separate legal instrument from EU Regulation 561/2006, which governs pure driving time and rest periods.

> **Note:** 
Druma's WTD monitoring is based on tachograph data synced from your connected telematics provider. If tachograph sync is not enabled, WTD columns will show as unavailable. WTD data is a monitoring aid — always verify compliance using the raw tachograph files for any formal audit response.



## How WTD Differs from Regulation 561/2006

| | Directive 2002/15/EC (WTD) | Regulation 561/2006 (Driving Hours) |
|---|---|---|
| What it covers | All working time (driving + loading + waiting + admin) | Driving time only |
| Daily limit | No daily working-time cap (night work rules apply instead) | 9h standard, 10h extended |
| Weekly limit | 60 hours absolute; 48h average over 17 weeks | 56 hours |
| Fortnightly limit | None (rolling 17-week average applies) | 90 hours |
| Tracked by | Activity codes on tachograph | Tachograph driving mode |

Both sets of rules apply simultaneously. A driver can be compliant with 561/2006 driving limits whilst in breach of the WTD weekly cap — for example, if total working time (including loading duties) pushes the week above 60 hours.


## Warning and Breach Thresholds

| Status | This week | 17-week average |
|---|---|---|
| **OK** | Under 48 hours | Under 44 hours |
| **Warning** | 48 – 60 hours | 44 – 48 hours |
| **Breach** | Over 60 hours | Over 48 hours |

A **Breach** badge means a driver has exceeded a WTD legal limit. Repeated breaches are a significant audit risk and can result in penalties for both the driver and the transport company during roadside inspections or authority audits.

The **Warning** band gives dispatchers early visibility before a driver is at legal risk. A driver in the Warning band for the weekly limit still has headroom up to 60 hours, but should not be assigned further work that same week without careful review of total working hours.


## How Working Time Is Calculated

Druma derives working time from the tachograph activity data synced from your telematics provider (Webfleet, Geotab, VDO, Scania/rFMS). The tachograph records four modes: driving, other work, availability, and rest. For WTD purposes, Druma counts **driving + other work** as working time.

The 17-week reference window is a **rolling window** ending at the current ISO week. It updates weekly as new tachograph data arrives.

> **Warning:** 
If a driver uses a tachograph unit not connected to a Druma-integrated telematics provider, their working time will not appear in the WTD columns. You must maintain WTD records for these drivers separately and upload DDD/TGD files manually via the Tacho Archive so Druma can parse the activity data.



---

## Tachograph Archive


EU Regulation 165/2014 requires transport operators to download tachograph data from vehicle units and driver cards at defined intervals, and to retain that data for at least 12 months. Druma stores these files in the Tacho Archive so you can prove compliance during a roadside inspection or authority audit without maintaining a separate filing system.


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
| **Due soon** | Within 7 days of the deadline |
| **Overdue** | Deadline has passed |

Files marked **Overdue** require immediate action — download the file from the vehicle or driver card and upload it to clear the overdue status.


## Manual Upload

For vehicles and drivers not covered by an automatic integration, upload files directly from a tachograph download tool (e.g. VDO DLD, Stoneridge ST9764, DTCO Smart Download Key).


  ### Open the Tacho Archive
    Go to **Fleet → Tacho Archive**.
  
  ### Click Upload file
    Click the **Upload file** button in the top-right corner.
  
  ### Select the driver or vehicle
    Choose whether the file is a driver card file (DDC) or a vehicle unit file (VU), then select the driver or vehicle from the list.
  
  ### Choose the file
    Select the `.ddd` or `.tgd` file from your computer. Maximum file size is **10 MB**.
  
  ### Confirm upload
    Click **Upload**. Druma parses the file header to extract the date range and stores the file in the archive. The overdue clock resets for the selected driver or vehicle.
  


> **Warning:** 
Only `.ddd` and `.tgd` files are accepted. Files exported in other formats (CSV, PDF) cannot be uploaded and do not satisfy the EU data retention requirement. Always retain the original binary file.



## Related articles


  
    Regulation 561/2006 daily and weekly driving limits tracked from tachograph data.
  
  
    Directive 2002/15/EC working time limits and how Druma monitors them.
  
  
    Vehicle document compliance and expiry tracking.
  
  
    Vehicle and driver return obligations and IMI posting declarations.
  
</CardGroup>

---

## Mobility Package Compliance


The EU Mobility Package, in force since February 2022, introduced three binding obligations for cross-border road transport operators. Non-compliance is checked during roadside inspections and can result in fines in any EU member state where the truck is stopped.


## Where to Find the Mobility Package Dashboard

Go to **Analytics → Mobility Package**. The page is divided into three sections: Vehicle Returns, Driver Returns, and IMI Declarations.


## Driver Returns

The Driver Returns table shows one row per driver with the last recorded return date, days elapsed, and a status badge.

| Status | Condition |
|---|---|
| **OK** | Fewer than 3 weeks since last return |
| **Warning** | 3–4 weeks since last return |
| **Overdue** | More than 4 weeks since last return |

Driver return data is derived from the last recorded regular weekly rest location in the tachograph data. A regular weekly rest (≥ 45 consecutive hours) taken at the driver's home or chosen location counts as a qualifying return. Rest taken in the vehicle or at a truck stop does not count.

If tachograph sync is not enabled, log returns manually by editing the driver record.


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



## Related articles


  
    Regulation 561/2006 driving limits — separate from but enforced alongside the Mobility Package.
  
  
    Directive 2002/15/EC 60-hour and 48-hour average working time limits.
  
  
    Storing DDD/TGD files to meet the Reg 165/2014 download-frequency requirement.
  
  
    Vehicle document compliance and operating licence tracking.
  
</CardGroup>

---

## Email Order Ingestion


Instead of manually re-typing load orders that arrive by email, Druma can read them for you. Clients and brokers send their rate confirmations, load lists, or plain-text instructions to your unique Druma inbox address, and the AI extracts the key details into a draft order ready for your planner to check and confirm.

## Your Druma Inbox Address

Every company gets a unique email address in the format `yourcompany@in.druma.io`. Find yours at:

**Settings → Automation → Email Ingestion → Inbox Address**

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

- **PDF** — rate confirmations, CMR copies, load orders
- **Excel / CSV** — load lists with multiple stops
- **Plain email body** — unstructured text emails from brokers


## Reviewing Draft Orders

Extracted orders land in **Orders → Inbox** tab, not directly in your active order list. This is intentional — you must review each draft before it enters your system.


  ### Open Orders → Inbox
    You will see all newly extracted orders with a "Draft" badge. The AI confidence score is shown for each field — lower confidence fields are highlighted in yellow.
  
  ### Check every field
    Click the draft to open it. Verify the pickup and delivery addresses on the map, confirm the dates make sense, and check the cargo details. Correct anything the AI misread or missed.
  
  ### Assign truck and driver
    Use the assignment panel on the right to pick an available vehicle and driver for this load.
  
  ### Confirm the order
    Click **Confirm Order**. The draft moves into your active orders and the driver receives a notification.
  


> **Warning:** 
AI extraction is not 100% accurate. Addresses written in unusual formats, scanned PDFs with low image quality, and emails mixing multiple languages all increase the chance of errors. Always verify the extracted fields before confirming.


## Whitelisting Senders

To prevent random emails from creating junk draft orders, Druma only processes emails from approved senders.

**Settings → Automation → Email Ingestion → Allowed Senders**

Add your clients' and brokers' email domains (e.g. `@acme-logistics.de`, `@broker-example.com`). Emails from unlisted domains are quarantined and shown separately in the Blocked tab — you can review them and whitelist the sender from there if needed.

> **Note:** 
Add your own company domain to the whitelist if you forward emails from your main inbox to the Druma address.


## Tips for Better Extraction

- Ask your brokers to send structured PDFs rather than scanned images where possible
- Rate confirmations with clear section headers (Pickup, Delivery, Cargo) extract most accurately
- If a specific broker's format consistently extracts poorly, contact support@druma.io — format-specific extraction rules can be added

## Common Questions

**What if an email has multiple loads?** Druma creates one draft order per detected load. A single email with a load list of 10 shipments will generate 10 drafts.

**Can I manually trigger re-extraction?** Yes — open the draft, click the three-dot menu, and select Re-extract. Useful if you updated the email format with your broker.

**What happens to the original email?** It is stored and linked to the draft order. You can view it at any time from the order detail page.


  
    Learn how to create orders directly in Druma when you don't use email ingestion.
  
  
    Manage broker relationships, rate confirmations, and commission tracking.
  
</CardGroup>

---

## Waiting Time Charge Alerts


Waiting time is one of the most common sources of lost revenue in road freight. Drivers arrive on time, then sit for hours while the client loads or unloads — and the charge never makes it onto the invoice. Druma's waiting time alerts make sure every waiting hour is tracked, documented, and billed.

## How the Clock Starts

When a driver updates their status in the Druma driver app to **Arrived at Pickup** or **Arrived at Delivery**, the waiting clock starts automatically. The arrival is timestamped using the driver's GPS location, which is recorded and stored as evidence.

No manual action from the planner is needed. The system watches the clock and alerts you when the free period runs out.


## What Happens When the Free Period Expires

The default free waiting period is **2 hours**. After that:

1. The planner receives a **push notification**: "Driver has been waiting 2h at [location] — [client name]"
2. A **red alert badge** appears on the order card in the Today view
3. The order detail page shows the live waiting counter in red

The alert stays active and updates every hour until the driver sets their status to Loading Started or Unloading Started.

## Notifying the Client

From the alert, click **Notify Client**. Druma pre-fills a formal notification email to the client's logistics contact. The email contains:

- The driver's GPS-stamped arrival time with a map link
- How long the driver has been waiting at the time of sending
- The estimated charge calculated at your configured hourly rate (default €45/h)
- Your company's bank details for reference

> **Note:** 
This email acts as a formal written notification, which is important if you need to support a waiting time claim under the transport contract. Send it as early as possible — ideally at the moment the free period expires.


You can review and edit the email text before sending. The client's email address is pulled from their contact record. If it is missing, Druma prompts you to add it before sending.

## The Charge on the Invoice

When you generate the invoice for the order, the waiting time charge is automatically added as a separate line item:

- Description: "Waiting time — [location] — [date] — [X hours Y minutes]"
- Rate: your configured hourly rate
- Amount: calculated to the nearest 15 minutes

You can edit or remove this line item on the invoice before issuing it if you have agreed otherwise with the client.

## Configuring Waiting Time Settings


  ### Global settings
    Go to **Settings → Waiting Time**. Set the default free period (hours) and the hourly charge rate (€/hour). These apply to all clients unless overridden.
  
  ### Per-client settings
    Open a client record → **Commercial Terms** tab. Override the free period and rate for this client specifically. Useful when you have contracts with different waiting terms per client.
  
  ### Per-order settings
    On an individual order, open the **Financials** section and edit the waiting time parameters. Useful for one-off situations or spot loads with special terms.
  


> **Warning:** 
If you change the global rate, it only affects future alerts. Waiting charges already added to open invoices are not updated automatically.


## Viewing Waiting History

All waiting events are stored permanently on the order. To review them:

- **Order detail page → Activity tab** — shows every status change with timestamp and GPS coordinates
- **Reports → Waiting Time Summary** (available to Planner role and above) — see total waiting hours and charges by client or by time period

This data is useful when negotiating contract terms. If a client consistently causes 3+ hours of waiting per delivery, you have the numbers to back a rate renegotiation.

## Common Questions

**What if the driver forgot to set "Arrived" status?** The planner can manually log an arrival time on the order — enter the actual time and a note explaining the manual entry. This time is used for the waiting calculation.

**What if the client disputes the charge?** Share the order activity log from Druma, which shows the GPS-stamped arrival time. The PDF export includes the map link and coordinates.

**Can I disable waiting time tracking for a specific client?** Yes — in the client record's Commercial Terms tab, set the free period to "No limit" to effectively disable automatic alerts for that client.


  
    How planners manage waiting time manually within the order workflow.
  
  
    How waiting charges appear and can be edited on invoices.
  
</CardGroup>

---

## Nightly Data Quality Scan


Bad data is expensive. A client missing a VAT number blocks your e-Factura submission. A delivered order sitting uninvoiced for two weeks is cash you haven't collected. An expired driver certificate discovered at a roadside check means a grounded truck. The nightly data quality scan finds these problems before they cost you.

Every night, Druma runs nine automated checks across your entire dataset and sends a summary email to all Company Admins. The email lists the number of issues found in each category and links directly to the Reports page to review them.

## The Nine Checks

### 1. Missing VAT Numbers
Clients without a valid VAT number recorded in Druma. Romanian e-Factura submission requires a valid CUI/CIF for every client. If a client is missing one, invoices cannot be submitted to ANAF automatically.

### 2. Orders Without Invoices
Delivered orders that have not been invoiced and are more than 7 days old. These are revenue you have earned but not yet billed. The 7-day threshold is configurable.

### 3. Expired Documents
Vehicles or drivers with certificates, licences, or permits that have already expired or will expire within the next 14 days. Covers: driver's licence, CPC card, ADR certificate, vehicle ITP, RCA insurance, CMR insurance, and vehicle licence (licenta de transport).

### 4. Duplicate Orders
Orders detected as potential duplicates — same client, same pickup date, and same route combination appearing more than once. Catches accidental double-entries from email ingestion or manual creation.

### 5. Incomplete Addresses
Orders where the pickup or delivery address is missing a proper street address — only a city or country was entered. Incomplete addresses cause routing problems and make it harder for drivers to navigate.

### 6. Missing Driver Assignments
Confirmed orders (status: Confirmed or Dispatched) that still have no driver assigned. An order confirmed without a driver is at risk of being missed on departure day.

### 7. Stale Draft Orders
Draft orders older than 14 days with no activity. These are typically orders from email ingestion that a planner opened but never confirmed or deleted. They clutter your inbox and may represent forgotten loads.

### 8. Unmatched Payments
Bank reconciliation items (imported bank transactions) that have been sitting unlinked to an invoice for more than 7 days. Unmatched payments distort your cash position reporting.

### 9. Anomalous Pricing
Orders priced significantly below your configured rate cards. Druma compares the order rate against your lane rate card and flags orders below a configurable threshold (default: 20% below rate card). Catches pricing errors or loads accepted without checking the rate.

## Viewing Results

Go to **Reports → Data Quality**.


The page shows:

- **Current issues** — all open issues right now, grouped by category
- **History** — how many issues existed each day over the past 30 days (trend chart)
- **Issue detail** — click any category to see a list of the specific records affected, each with a direct link to fix them

> **Note:** 
The data quality scan runs at 02:00 UTC each night. Results shown in the report reflect the state of your data as of that time. Issues you fix during the day will clear on the next morning's scan.


## Fixing Issues

Each issue in the report links directly to the problem record. For example:

- **Missing VAT** → links to the client record's Details tab where you can enter the CUI
- **Uninvoiced order** → links to the order with a shortcut to create the invoice
- **Expired document** → links to the vehicle or driver record's Documents tab

There is no bulk-fix tool — each issue must be resolved in its own record. This is by design: data corrections should be deliberate.

## Configuring the Scan

**Settings → Automation → Data Quality**

Options per check:

| Check | Configurable Options |
|---|---|
| Orders without invoices | Days threshold (default 7) |
| Expired documents | Warning lead time in days (default 14) |
| Stale draft orders | Days threshold (default 14) |
| Unmatched payments | Days threshold (default 7) |
| Anomalous pricing | Percentage below rate card (default 20%) |
| Duplicate orders | Toggle on/off |
| Missing VAT | Toggle on/off |
| Incomplete addresses | Toggle on/off |
| Missing driver assignments | Toggle on/off |

You can also add additional email recipients for the nightly summary — useful if a fleet manager or accountant should receive it alongside the Company Admin.

> **Warning:** 
Disabling a check does not fix the underlying problem — it just stops Druma from reporting it. Only disable checks that genuinely do not apply to your operation (for example, if you never use bank reconciliation, disabling the unmatched payments check makes sense).



  
    See all available reports in Druma and how to schedule them for regular email delivery.
  
</CardGroup>

---

## Driver Assignment Notifications


When a planner assigns a driver to an order, Druma takes care of telling the driver. Two automatic push notifications go out — one the evening before departure, one the morning of — so the driver has the job details at the right time without dispatch having to call.

## When Notifications Are Sent

Druma sends two notifications per order:

| Notification | Timing | Message |
|---|---|---|
| Evening reminder | 18:00 local time the day before departure | "You have a pickup tomorrow at [time] from [city] to [city]. Open the app for details." |
| Morning reminder | 06:00 local time on the departure day | "You have a pickup today at [time] from [city] to [city]. Open the app for details." |

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

## Checking Whether a Driver Opened the Notification

Planners can see driver notification activity on the order detail page.

**Order → Activity tab → Driver Notifications section**

This shows:
- Time the evening reminder was sent
- Time the morning reminder was sent
- Whether each notification was opened, and when

If a notification shows **"Not opened"** by 07:00 on departure day, the planner knows to make a direct call. This is shown as a yellow indicator on the order card in the Today view.

> **Warning:** 
"Not opened" can also mean the driver opened the order through the app directly rather than through the notification. It is not necessarily a sign that the driver is unaware of the job — check with them if departure time is approaching.


## Notifications for Multi-Stop Orders

For orders with multiple pickup or delivery stops, Druma sends a single notification per order. The notification text references the first pickup city and the final delivery city. The driver sees all stops in the correct sequence when they open the order.

## Turning Off Notifications for a Driver

If a driver explicitly does not want app notifications, go to:

**Fleet → Drivers → [driver name] → Preferences → Disable push notifications**

With notifications disabled, assignments are still recorded, but no push notifications are sent. Manual dispatch remains the responsibility of the planner.


  
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




## Supported document types

- **PDF** — fleet lists, carrier profiles, insurance certificates, driver dossiers
- **Images** — JPEG, PNG, WebP, HEIC/HEIF — scans, phone photos, screenshots
- **Excel** — `.xlsx` files in any layout (Smart Import reads content, not just standard templates)
- **CSV** — comma- or semicolon-delimited files


## The Review Dashboard

The Review Dashboard is the central workspace after extraction. It has two levels:

**Category cards (top level)** — one card per data type found in your documents. Each card shows:
- The category name
- Number of records extracted
- A summary warning if any records have Low confidence or Duplicate flags

**Record table (drill-down)** — click a card to open the editable table for that category. The table shows one column per field (e.g., Plate, Trailer Type, Capacity, Year for Fleet), with confidence indicators and duplicate flags on each row.


You can switch between categories freely — your edits are preserved until you import or close the session.


## Duplicate detection

Before showing the Review Dashboard, Druma compares extracted records against your existing company data:

- **Fleet**: matches on licence plate
- **Drivers**: matches on name + date of birth (when available)
- **Clients**: matches on VAT number
- **Companies / Subcontractors**: matches on VAT number
- **Insurance**: matches on certificate number (when available)

Records that match existing data are flagged with a **Duplicate** badge on the row. You have two options for each duplicate:

- **Skip** (default) — the row will not be imported. Use this when the existing record is already correct.
- **Overwrite** — the import will update the existing record with the extracted data. Use this carefully — it replaces the stored values.

Rows without a Duplicate flag are new records and will be inserted on import.


## Limitations

Smart Import is designed for company, fleet, driver, client, and insurance data. It does not handle:

- **Orders** — use the order form or the inbound order email feature for order creation
- **Invoices** — invoices are generated automatically from delivered orders or via the carrier invoice ingestion workflow
- **Historical data migration** — for large historical datasets (thousands of records), contact support for an assisted migration

Smart Import works best with documents that are primarily text-based. It can process handwriting in images but accuracy drops significantly compared to printed text.



  Manage trucks, trailers, and drivers — and verify imported fleet records here after a Smart Import.



  View and edit client records created by Smart Import, and add contacts and standing instructions.


---

## AI Chat Escalations


## Overview

Ask Druma is an AI assistant available to planners, drivers, and clients. For straightforward questions it resolves entirely without human involvement. When a conversation reaches 6 messages without a clear resolution, Ask Druma offers the user a **Request human help** button. This triggers an escalation — a live chat session your team can pick up immediately.

> **Note:** 
This is different from [Messages](/en/planner/messages) — the everyday person-to-person and driver chat hub. Chat Escalations is specifically the admin/company_admin-only queue for AI conversations that Ask Druma couldn't resolve.



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


## Notification email

When a new escalation arrives, Druma sends an email via Resend to all admin/company_admin users. The email includes:

- The user's name and role
- The full AI transcript of the conversation so far
- A direct link to the Live Sessions page


---

## Truck Parking Map


## Overview

The Truck Parking Map layer adds verified truck parking locations to your Live Map. For each active truck, Druma calculates which parking areas are within a configurable detour distance of the truck's current route and shows them colour-coded by security level — so you can find a safe, legal rest stop in seconds rather than asking the driver to search on their phone.

This matters for EU road transport compliance. Drivers operating under Regulation (EC) No 561/2006 must take mandatory 45-minute breaks after 4.5 hours of driving, and daily rest periods of at least 11 hours in a suitable facility. Having parking options visible on the dispatch map means you can plan rest stops proactively, especially on long international routes through areas you are less familiar with.

Go to **Dispatching → Live Map** and enable the **Parking Layer** toggle to use this feature.



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
  



## Parking data sources

Druma combines two sources of parking data:

**OpenStreetMap (OSM)**
Public truck parking data contributed to OpenStreetMap and automatically ingested by Druma. Covers the majority of formal truck parking areas across Europe — motorway service areas, dedicated HGV parks, border crossing facilities. OSM data is refreshed periodically. Coverage is strongest in Western and Central Europe; Eastern Europe and remote areas may have gaps.

**Company-uploaded parking**
Parking locations added by your own company — trusted stops your drivers use regularly, private yards that accept overnight parking, partner facilities. Company-uploaded locations are only visible to users in your company. They appear on the map alongside OSM data with no visual distinction — filtering and security ratings work the same way.


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

## Reports Overview


Druma's reports give you a clear picture of how your operation is performing — by lane, by truck, by client, and over time. All reports are generated live from your data, so there is no overnight processing delay and no data warehouse to wait for.

> **Note:** 
Reports are available on the desktop version of Druma only. The mobile driver app does not include reporting. Access requires Planner role or above.


## Accessing Reports

Click **Reports** in the left sidebar. The reports menu opens with all available report types listed.


## Available Reports

### Lane Profitability

**Reports → Lane Profitability**

Shows revenue, estimated costs, and margin for each origin-destination country pair you operate (for example, RO→DE or RO→NL). Identifies which lanes make money and which do not once fuel, tolls, and driver costs are factored in.

Useful for: pricing decisions, deciding which lanes to prioritise or avoid, rate card reviews.

### CO2 Report

**Reports → CO2 Report**

Monthly fleet emissions report based on the GLEC Framework v3 / ISO 14083. Breaks down emissions by truck, by client, and by lane. Includes a downloadable PDF formatted for sharing with clients who need scope 3 emissions data for their ESG reports.

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

## Scheduled Email Reports

Instead of logging in to run a report manually each week, you can have Druma email it to you automatically.

**Settings → Reports → Schedule → Add Schedule**


  ### Choose a report
    Select which report to schedule from the dropdown. All five report types support scheduling.
  
  ### Set frequency
    Choose Weekly (sent every Monday morning) or Monthly (sent on the first working day of each month).
  
  ### Choose the date range
    Select whether the scheduled report covers the previous week, previous month, or a rolling 30/90 days.
  
  ### Add recipients
    Enter one or more email addresses. Recipients do not need to have a Druma account — the report is attached as a PDF to the email.
  
  ### Save
    Click Save. The schedule is active immediately. You will receive the first report at the next scheduled time.
  


> **Note:** 
You can create multiple schedules — for example, send the CO2 Report monthly to your sustainability contact and the Invoice Aging report weekly to your accountant.



  
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
| **Eco Score** | A 0–100 (A–F) score per driver built from tachograph rest-compliance signals, plus fleet-wide CO₂ emissions and a client-facing CO₂ statement. |
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

## Capacity Contracts


## What is a capacity contract?

A capacity contract is a formal commitment to dedicate a specific truck to one client for a defined period. The client pays a fixed monthly fee, a per-km rate, or a combination of both — regardless of whether every day is fully utilised. Common in long-term shipper relationships where the client wants guaranteed capacity.

Capacity Contracts is found under the **Finance** section. Accessible to admin, company_admin, and fleet_manager roles.


## Status lifecycle

```
Active → Suspended → Active   (temporary suspension, e.g. vehicle off-road)
Active → Ended               (contract term completed or terminated)
```

You can reactivate a suspended contract. Once a contract is set to **Ended** it is read-only.


## Revenue chart

A bar chart below the KPI cards breaks down contracted monthly revenue by client. This makes it easy to see which clients represent your guaranteed revenue base and spot any that are ending soon.


> **Note:** 
Capacity contract revenue does not automatically generate invoices. Use the Invoicing module to create invoices that reference a contract — reference the contract in the invoice notes for traceability.



  Learn how to create invoices and reference contract arrangements.


---

## Driver Payroll


## Overview

Druma calculates driver pay from the operational data it already captures — kilometres driven, days worked, and waiting hours logged. There is no separate time-tracking system; the data flows from orders and status taps.

Driver Payroll is found under the **Finance** section. Accessible to admin, company_admin, and fleet_manager roles.


## Generating a payroll run


  ### Select driver and period
    Choose the driver from the dropdown and set the start and end date for the period. Typical periods are a calendar month or a two-week pay cycle.
  
  ### Click Generate
    Druma calculates all four pay components from the orders and waiting logs within the selected period.
  
  ### Review the breakdown
    The result shows each component separately so you can verify the numbers before exporting.
  
  ### Export to CSV
    Click **Export CSV** to download the payroll summary for use in your accounting or payroll system.
  



## Historical runs

Every generated payroll run is stored and listed under the driver's record. You can re-open any previous run to review or re-export it.


> **Note:** 
Payroll figures in Druma are advisory — Druma does not integrate with payroll processors or tax authorities. The CSV export is intended for import into your payroll system or for manual review by an accountant.



  Learn how waiting time is logged and how it feeds into payroll calculations.



  Dead kilometres from wasted journeys also appear in driver payroll records.


---

## Fuel Tax Refund


## What is the fuel tax refund?

Several EU member states allow professional road transport operators to reclaim part of the excise duty paid on diesel. Druma supports two schemes:

- **Belgium — Gasoil professionnel (TICAD)**: Belgian carriers can reclaim a portion of the TICAD excise duty on diesel used for professional transport. Claims are submitted quarterly to the SPF Finances.
- **Romania — TICAD diesel refund**: Romanian carriers can reclaim a portion of accise duties on diesel used in international and national road transport. Claims are submitted to ANAF.

Fuel Tax Refund is found under the **Finance** section. Accessible to admin, company_admin, and fleet_manager roles.


## Generating a refund claim


  ### Select country and period
    Choose **Belgium** or **Romania** from the country dropdown, then set the claim period (typically a quarter for Belgium, a month or quarter for Romania).
  
  ### Click Generate
    Druma pulls all fuel fill records for the period that are eligible under the selected scheme, calculates total eligible litres, and multiplies by the current refund rate for that country.
  
  ### Review the claim
    The result shows eligible litres, refund rate per litre, and total refund amount in EUR. Review before submitting.
  
  ### Set status and reference
    Change the status to **Submitted** and enter the government reference number you receive after submission. This links the Druma record to your official filing.
  



## Refund amounts chart

An area chart shows refund amounts by period over the trailing 12 months. Useful for spotting seasonal fuel consumption patterns and for cash flow planning.


> **Warning:** 
Druma calculates eligible litres from your imported fuel card data. It is your responsibility to verify that all fills are correctly imported and that the refund rate matches the current published rate from the relevant tax authority before submitting a claim.


---

## Lane Profitability Report


Many operators know their revenue per lane but not their actual margin once fuel, tolls, and driver costs are counted. The Lane Profitability report does the maths for every country-pair combination you operate, so you can see at a glance which lanes are working and which are eating into your profit.

## Opening the Report

Go to **Reports → Lane Profitability**.

Select your date range at the top. The report defaults to the current month. For a meaningful comparison you generally want at least a full month of data, ideally a quarter.


## What the Report Shows

Each row in the table is one origin-destination country pair. For each lane you see:

| Column | What It Means |
|---|---|
| **Revenue** | Total invoiced amount for orders on this lane in the period |
| **Fuel Cost** | Estimated: distance × average consumption × fuel price |
| **Toll Cost** | HERE toll data for the route |
| **Driver Cost** | Daily cost × trip days, based on the per-driver rate you configure |
| **Total Costs** | Sum of fuel + tolls + driver cost |
| **Margin €** | Revenue minus total costs |
| **Margin %** | Margin as a percentage of revenue |
| **Trips** | Number of completed orders on this lane in the period |
| **Avg Price/Trip** | Average revenue per order |
| **Trend** | Arrow indicating whether margin % improved or declined vs the prior period |

Rows below your target margin threshold are highlighted in red. The default threshold is 15% — change it in **Settings → Reports → Lane Profitability → Target Margin %**.

## How Cost Estimates Work

> **Note:** 
Cost estimates in this report are approximations based on your configured parameters. They are useful for identifying relative performance between lanes, but actual costs may differ — especially for toll costs on routes with variable toll roads.


**Fuel cost calculation:**
Distance (from HERE routing) × fleet average consumption (litres/100km, set in Settings → Fleet → Default Consumption) × your fuel price (set in Settings → Fleet → Fuel Price, or imported from fuel card data if you use fuel card import).

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

Select the **month** and **year** you want to report on. The report covers one calendar month at a time. Click **Generate**.

## What the Report Shows

### Total Fleet Emissions

The summary at the top shows your total fleet CO2 for the selected month in **tonnes of CO2 equivalent (tCO2e)**. This is the headline number your sustainability team needs.

### Per-Truck Breakdown

A table showing emissions per vehicle, sorted from highest to lowest. Older trucks with lower Euro emission standards naturally appear at the top. This view makes it easy to see which trucks in your fleet are the biggest emitters.

### Per-Client Breakdown

Emissions attributable to each client — based on the orders you carried for them during the month. This is the number your clients need for their own scope 3 emissions reporting (their transport-related emissions come from your vehicles).

### Per-Lane Breakdown

Emissions by origin-destination country pair. Identifies which routes generate the most CO2, often due to distance combined with older vehicles being assigned to those lanes.

## Emissions Calculation Methodology

Druma follows the **GLEC Framework v3** and **ISO 14083** standards, which are the most widely accepted methods for road freight emissions reporting.

Emission factors by Euro standard:

| Euro Standard | Emission Factor |
|---|---|
| Euro 3 | 115 g CO2 / km |
| Euro 4 | 98 g CO2 / km |
| Euro 5 | 82 g CO2 / km |
| Euro 6 | 62 g CO2 / km |

Distance is calculated using HERE truck routing (the same distance shown on each order). The Euro standard for each truck is taken from the vehicle record in Fleet.

> **Note:** 
For accurate emissions calculations, make sure every vehicle in your fleet has the correct Euro emission standard recorded. Go to **Fleet → Vehicles → [vehicle] → Technical Details → Euro Standard**. If this field is blank, Druma uses Euro 5 as a conservative default.


The calculation: **distance (km) × emission factor (g/km) = CO2 (grams)**, then converted to tonnes.

## Sharing CO2 Data with Clients

### The Client CO2 PDF

Click **Download Client Report** on any per-client row. This generates a PDF formatted for sharing with your client's sustainability or procurement team. It includes:

- Your company name and logo
- The client's name and the reporting period
- Total CO2 for their orders in the period (tCO2e)
- Breakdown by order (date, route, distance, emissions)
- Methodology statement (GLEC Framework v3 / ISO 14083)

This PDF can be handed directly to the client — no further formatting needed.

### What Scope 3 Means

Your clients record emissions from transport they outsource as **scope 3 emissions** (Category 4: Upstream Transportation, or Category 9: Downstream Transportation). The data you provide feeds directly into that calculation. Having this data ready saves your clients time and makes you a more attractive carrier.

## How to Improve Your CO2 Score

The most effective action is replacing older Euro 3 and Euro 4 trucks with Euro 6 vehicles. The difference is significant:

- A Euro 3 truck emits 115 g/km versus 62 g/km for Euro 6 — a **46% reduction per kilometre**
- On a 1,000 km RO→DE run, that is 53 kg less CO2 per trip, or over 5 tonnes per year on a truck doing 100 such trips

Other improvements Druma can help you track:

- **Route optimisation** — shorter routes from HERE truck routing mean lower total emissions
- **Load consolidation** — more cargo per trip reduces emissions per tonne-kilometre
- **Reducing empty running** — deadhead kilometres are CO2 with no revenue to offset them


  
    Export annual CO2 data in XLSX, CSRD-aligned CSV, and iXBRL formats for sustainability reporting and ESRS E1 compliance.
  
  
    How to configure Euro standards and other fleet parameters that feed the CO2 calculation.
  
  
    All available reports in Druma and how to schedule automated delivery.
  
</CardGroup>

---

## CSRD Emissions Exports


## Overview

Beyond the standard monthly CO2 Report, Druma supports three additional export formats designed for companies with Corporate Sustainability Reporting Directive (CSRD) obligations — or who supply emissions data to clients that have those obligations.

All CSRD exports are available from the **CO2 Report** page:

**Reports → CO2 Report → Export**


## Export Types

### 1. XLSX Fleet Emissions Report

The standard spreadsheet export. Best for sharing with procurement departments, sustainability teams, or ESG audit firms.

**Contents:**
- One row per order
- Columns: Order ID, Client, Origin country, Destination country, Distance (km), Vehicle, Euro standard, CO2 (kg), CO2 (tCO2e)
- Summary tab with totals by month, by client, and by Euro standard

**How to export:** Click **Export → XLSX** on the CO2 Report page.


### 3. iXBRL Report (Beta)

> **Note:** 
iXBRL export is in beta. The output conforms to the ESEF (European Single Electronic Format) taxonomy for scope 3 transport emissions. Validate the file against your designated auditor's requirements before submission to any regulatory body. Druma does not guarantee acceptance by any specific regulator at this stage.


iXBRL (Inline eXtensible Business Reporting Language) is the machine-readable format required for ESEF-compliant reports filed with EU financial regulators. For transport companies listed on EU regulated markets, scope 3 emissions disclosures may need to be in iXBRL format as part of the annual financial report.

The exported file is an HTML document containing both human-readable tables and machine-tagged emissions data.

**How to export:** Click **Export → iXBRL (Beta)** on the CO2 Report page.


## What Is Scope 3 Category 4?

Your clients record emissions from transport they outsource as **Scope 3 Category 4** (Upstream Transportation) or **Category 9** (Downstream Transportation). The CO2 data you provide from Druma feeds directly into that calculation.

Having annual CSRD-aligned emissions data ready — with a recognised methodology (GLEC Framework v3 / ISO 14083) — positions you as a preferred carrier in tenders and RFQs that ask for documented emissions methodology.


---

## TransFollow eCMR (Legacy)


> **Note:** 
**TransFollow is not a selectable eCMR provider.** The Druma native provider — issued and PAdES-sealed entirely in-house, no external account or API key required — is now the only real eCMR provider in Druma. In **Settings → Integrations → eCMR provider**, the only choices are **Native** and **Disabled**. If you are setting up eCMR for the first time, you do not need this page.



## Related articles


  
    The native Druma provider, and what happens to legacy TransFollow configurations.
  
  
    An introduction to electronic CMR notes and when you need them.
  
  
    Step-by-step guide to issuing an eCMR on a Druma order.
  
</CardGroup>

---

## HERE Maps Routing


Druma uses HERE Maps for three core functions: finding and validating addresses, calculating truck-safe routes, and estimating toll costs. This integration works automatically in the background — no setup is required from operators or dispatchers.

## No Setup Required

HERE is configured at the Druma platform level. Unlike integrations such as TransFollow or SmartBill, there is no API key to enter and no settings to configure. Every Druma account has full access to HERE routing from day one.

## Address Autocomplete

When entering a pickup or delivery address on an order, start typing the street name or city and HERE suggests matching addresses in a dropdown. Select the correct address and all fields — street, number, city, postal code, and country — are populated automatically.

This prevents address entry errors that cause driver navigation problems. An address confirmed through HERE autocomplete always has valid coordinates, so the driver's navigation app can route directly to it.


> **Note:** 
For rural or industrial addresses that do not appear in autocomplete, you can enter the address manually and then drag the map pin to the correct location. The coordinates are stored with the order and used for routing.


## Truck-Optimised Routing

Standard car navigation routes are not safe for heavy trucks. Low bridges, weight-restricted roads, narrow village streets, and hazmat restrictions all need to be avoided. Druma passes your vehicle's dimensions to HERE when calculating routes:

- Vehicle height (from the vehicle record)
- Total weight (from the vehicle record)
- Number of axles (from the vehicle record)
- Hazmat class if applicable (set per order)

HERE returns a route that avoids restrictions your specific vehicle cannot comply with. This is especially important on routes through Central and Western Europe where low-clearance restrictions are common.

**Where to set vehicle dimensions:** Fleet → Vehicles → [vehicle] → Technical Details. If dimensions are not filled in, HERE uses default heavy truck parameters, which may be less accurate for your specific vehicle.

## Estimated Distance

Every order shows an estimated distance in kilometres calculated by HERE using the truck route. This distance is used in three places:

- **Per-km pricing** — if your rate card is set as a per-km rate, the price is calculated from this distance
- **CO2 calculation** — emissions are calculated as distance × emission factor for the assigned truck
- **Lane profitability costs** — fuel cost estimate is distance × consumption × fuel price

The distance is calculated when the order is created or when addresses are updated. It uses the truck routing profile, so it is typically 5–15% longer than a car route distance.

## ETA Calculation

Druma estimates the delivery ETA based on:

- HERE routing distance
- Average truck speed (configurable per lane in Settings → Routing → Average Speed)
- Loading time at pickup
- Driver rest stops for long-distance routes (following EU driving time rules)

The ETA updates automatically when the driver reports delays through the app or when a stop takes longer than expected.

## Toll Cost Estimation

HERE provides toll data for major European toll systems. When an order is created, Druma shows an estimated toll cost on the order's Financials section.

Toll data covers: France (péage), Italy (autostrada), Austria (motorway vignette + ASFINAG), Czech Republic, Slovakia, Hungary, Poland, Germany (LKW-Maut), and others.

> **Warning:** 
Toll cost estimates are approximations. Actual tolls depend on the specific route taken, which axle configuration your truck is registered under in each country's toll system, and whether toll rates have changed since HERE's last data update. Use these figures as a guide, not a precise invoice input.


## Why Routing Accuracy Matters for Costs

The distance HERE calculates becomes the basis for fuel cost estimates in the lane profitability report. If vehicle dimensions are not entered correctly and HERE routes the truck via a shorter but restricted road, the distance will be underestimated and your cost calculations will be too optimistic.

Keeping vehicle technical details up to date in Druma is the single most effective step to improve routing and cost accuracy.


  
    How to manage your vehicle records, including the dimensions that feed into HERE routing.
  
</CardGroup>

---

## Fuel Card Import


Fuel is typically the largest variable cost in road freight. Druma lets you import transaction data from the major fuel card providers used by Romanian operators, linking each fill-up to the correct vehicle so your cost reports reflect real fuel spend rather than estimates.

## Supported Providers

Druma supports CSV import from these fuel card providers:

- **DKV** (DKV Mobility)
- **UTA** (UTA Edenred)
- **AS24**
- **Shell Card**
- **SmartDiesel**

If you use multiple cards across your fleet, you can import from each provider separately. Druma handles the different file formats automatically.

## How to Import


  ### Download your CSV from the provider
    Log in to your fuel card provider's online portal and navigate to the transaction history or statement export section. Download the monthly transaction file as a CSV. Each provider's portal is different, but this option is typically under Reports or Statements.
  
  ### Open Druma fuel card import
    In Druma, go to **Integrations → Fuel Cards → Import CSV**.
  
  ### Select your provider
    Choose your provider from the dropdown. This tells Druma which column mapping to apply — the CSV format differs significantly between providers.
  
  ### Upload the file
    Click **Choose File**, select the CSV you downloaded, and click **Import**. Druma processes the file and shows a preview of the records it found before saving.
  
  ### Review and confirm
    Check the preview — Druma shows you the number of transactions found, the date range, and a sample of records. If everything looks correct, click **Confirm Import**.
  



## What Gets Imported

For each transaction, Druma extracts:

| Field | Source |
|---|---|
| Date and time | Transaction timestamp from CSV |
| Vehicle | Matched by licence plate number |
| Fuel station name | Location field from CSV |
| Litres filled | Quantity field from CSV |
| Amount (EUR or RON) | Value field from CSV |
| Transaction ID | Provider's unique transaction reference |

## Matching Transactions to Vehicles

Druma matches each transaction to a vehicle using the **licence plate number**. The plate on the transaction must match the plate recorded in Fleet → Vehicles exactly (including format — spaces, hyphens).

If a plate does not match any vehicle in your fleet, the transaction is flagged as **Unmatched** and shown in a separate list. Common reasons:

- The vehicle was recently added and not yet in Druma
- The plate format in the CSV uses different spacing than what's in Druma (e.g., "B123ABC" vs "B 123 ABC")
- A driver used their card in a hired or subcontracted vehicle

You can manually link unmatched transactions to a vehicle from the Unmatched list, or update the vehicle plate format in your Fleet records.

## Duplicate Detection

If you accidentally import the same CSV twice, Druma detects duplicates by comparing the provider's transaction ID. Duplicate transactions are skipped automatically. You will see a message: "X transactions imported, Y duplicates skipped."

This makes it safe to re-import a file if you are unsure whether you already imported it.

> **Note:** 
Always import the complete monthly file rather than a partial export. Partial imports can cause gaps in your fuel cost data that affect lane profitability calculations.


## Where Imported Fuel Data Appears

After import, transactions appear in:

- **Fleet → Fuel Costs** — full transaction history per vehicle, filterable by date range
- **Fleet → Vehicles → [vehicle] → Fuel History** — all fill-ups for a specific truck
- **Lane Profitability report** — imported fuel costs replace the estimated fuel calculation for orders where actual fuel data is available

> **Note:** 
When actual fuel import data exists for a period, the Lane Profitability report uses it instead of the estimate. This makes the report significantly more accurate. The report labels whether costs are "Actual" or "Estimated" in the cost breakdown.


## Why CSV Import Instead of Live API?

Fuel card providers across Europe have inconsistent and often restricted API access. Some provide APIs only to enterprise customers, others have country-specific portals that do not offer API access, and API formats vary considerably. CSV export is available universally across all providers and all account types, making it the most reliable approach for a mixed-fleet Romanian operator (ADR-016).


  
    How imported fuel costs feed into margin calculations per route.
  
  
    Managing vehicle records, including licence plates used for fuel transaction matching.
  
</CardGroup>

---

## SAGA C and WinMENTOR Integration


Most Romanian transport companies handle their accounting in SAGA C or WinMENTOR. Druma integrates with both, letting you move invoices from Druma into your accounting software without re-entering data manually.

## SAGA C

SAGA C is the most widely used accounting software for Romanian SMEs. Druma exports invoices in the DBF format that SAGA C expects.

### Exporting from Druma


  ### Open the export menu
    In Druma, go to **Invoicing → Export → SAGA C**.
  
  ### Select date range
    Choose the period you want to export — typically the current month or the previous month. All issued invoices in that period will be included.
  
  ### Download the ZIP file
    Click **Download ZIP**. The file contains two DBF files:
    - `Clienti.dbf` — client master data (name, CUI, address, contact)
    - `Facturi.dbf` — invoice records with line items and VAT breakdown
  


### Importing into SAGA C


  ### Open SAGA C
    Log in to SAGA C for your company.
  
  ### Navigate to import
    Go to **Fișier → Import**.
  
  ### Select the DBF file
    Browse to the unzipped DBF files. Import `Clienti.dbf` first to ensure client records exist before importing invoices. Then import `Facturi.dbf`.
  
  ### Verify and confirm
    SAGA C shows a preview of records to be imported. Check the totals match your Druma export. Click **Confirmare** to complete the import.
  



### BNR Exchange Rates

For invoices issued in currencies other than RON, Druma automatically includes the BNR (National Bank of Romania) exchange rate valid on the invoice date. This is embedded in the DBF file and imported into SAGA C automatically — no manual rate entry needed.

## WinMENTOR Classic

WinMENTOR Classic uses the same DBF-based import process as SAGA C, but the field mapping is different. Druma handles this automatically.

### Exporting for WinMENTOR Classic

Follow the same steps as SAGA C, but at step 2 select **WinMENTOR Classic** from the export dropdown instead of SAGA C. The ZIP file will contain DBF files formatted for WinMENTOR's expected structure. The import process in WinMENTOR Classic follows the same steps as SAGA C (Fișier → Import → select DBF → verify → confirm).

## WinMENTOR Enterprise

WinMENTOR Enterprise uses a REST API rather than file import, enabling automatic invoice pushing without manual exports.

### Setting Up the API Integration


  ### Find your WinMENTOR Enterprise API URL
    In WinMENTOR Enterprise, navigate to Administration → API Settings. Copy your API URL and generate credentials.
  
  ### Enter credentials in Druma
    Go to **Settings → Integrations → WinMENTOR Enterprise**. Enter your API URL, username, and password.
  
  ### Test the connection
    Click **Test Connection**. Druma will verify that it can authenticate and reach your WinMENTOR Enterprise instance.
  


### How Automatic Pushing Works

Once the API integration is active, every invoice you generate in Druma is automatically pushed to WinMENTOR Enterprise as a draft invoice. This happens within a few seconds of the invoice being generated — no manual export needed.

You review and post the invoice in WinMENTOR Enterprise as part of your normal accounting workflow.

> **Note:** 
If a push fails (for example, because WinMENTOR Enterprise is offline for maintenance), Druma queues the invoice and retries automatically. Failed pushes are visible in **Settings → Integrations → WinMENTOR Enterprise → Push Log**.


## Automatic Nightly Export (SAGA C and WinMENTOR Classic)

If you want a fresh export file available every morning without logging in to trigger it manually:

**Settings → Integrations → SAGA C → Enable Nightly Export**

When enabled, Druma runs the export at **06:00 UTC** each night and makes the file available in **Invoicing → Export → Export History**. Each morning you will find yesterday's file ready to download and import into your accounting software.

> **Warning:** 
The nightly export includes all invoices issued up to midnight UTC. Invoices generated after midnight will appear in the following night's export file. If you need a same-day export, use the manual export process.



  
    How to generate invoices from completed orders in Druma.
  
  
    Submitting invoices to ANAF electronically via the e-Factura system.
  
</CardGroup>

---

## SmartBill Integration


SmartBill is a widely used Romanian cloud invoicing and accounting platform. The Druma-SmartBill integration eliminates double entry — invoices you generate in Druma push to SmartBill automatically, and payment status syncs back.

## What the Integration Does

- Every invoice generated in Druma is pushed to SmartBill as a draft invoice within seconds
- You review and issue the invoice from SmartBill as part of your normal accounting workflow
- When SmartBill marks an invoice as sent or paid, the status updates in Druma automatically
- Client records are synced — new clients added in Druma are created in SmartBill on first invoice push

## Setting Up the Integration


  ### Get your SmartBill API key
    Log in at [smartbill.ro](https://smartbill.ro). Go to **Cont → Setări → API**. Generate a new API key. Copy it — SmartBill shows it once.
  
  ### Find your company CIF
    Your company CIF (Codul de Identificare Fiscală) is shown in your SmartBill account under company settings. You will need this along with the API key.
  
  ### Enter credentials in Druma
    Go to **Settings → Integrations → SmartBill**. Enter your SmartBill API key and your company CIF.
  
  ### Test the connection
    Click **Test Connection**. Druma will authenticate with SmartBill and confirm the integration is active. A green status indicator confirms success.
  



## How Invoice Pushing Works

When you click **Generate Invoice** on an order in Druma:

1. The invoice is created in Druma with your sequential invoice number
2. Within a few seconds, Druma pushes it to SmartBill as a draft (Proiect de factură)
3. You open SmartBill, review the draft, and issue it (Emite factura)
4. SmartBill handles the PDF generation, emailing to clients, and accounting entries

The invoice in Druma shows a **SmartBill status** field that reflects the current status in SmartBill: Draft, Issued, or Paid.

> **Note:** 
Invoice numbers are controlled by Druma. The number that appears on the invoice in SmartBill is the one generated by Druma's numbering sequence — your series and year-based format as configured in Invoicing Settings.


## Status Sync: SmartBill to Druma

SmartBill notifies Druma via webhook when invoice status changes:

- **Issued in SmartBill** → Druma updates the invoice status to Issued and records the issue date
- **Paid in SmartBill** → Druma updates the invoice status to Paid and records the payment date, which triggers bank reconciliation matching

This means your Druma invoice aging report and cash position stay accurate without any manual updates.

## Important Limitations

**Invoice management stays in SmartBill.** The integration covers invoice creation and status sync. Editing, cancelling, or crediting an invoice must be done in SmartBill directly. Changes made in SmartBill after the initial push are not synced back to Druma's invoice record (except for status changes).

**You do not need SmartBill for ANAF e-Factura.** Druma submits invoices to ANAF directly using its own e-Factura integration. You do not need to route e-Factura submission through SmartBill. The two are independent — you can use both integrations simultaneously without conflict.

> **Note:** 
If you currently use SmartBill for e-Factura submission, you should decide whether to continue doing that in SmartBill or switch to Druma's direct ANAF integration. Running both in parallel will cause duplicate submissions. Contact support@druma.io if you need guidance on migrating.


## Troubleshooting

**Push failed — invoice shows "Sync Error" badge:**
Go to **Settings → Integrations → SmartBill → Push Log** to see the error detail. Common causes: expired API key, SmartBill maintenance window, or a client record with a missing CUI that SmartBill requires for company clients.

**Invoice number conflict:**
If a draft was manually created in SmartBill with the same number before the push, SmartBill will reject the duplicate. Delete the manual draft in SmartBill and re-trigger the push from Druma (Invoice → three-dot menu → Retry SmartBill Push).


  
    How to generate invoices from completed orders in Druma before they push to SmartBill.
  
  
    Submitting invoices directly to ANAF from Druma without going through SmartBill.
  
</CardGroup>

---

## Public API and Webhooks


The Druma Public API lets you build custom integrations between Druma and your own systems — whether that is an ERP, a customer self-service portal, a business intelligence tool, or internal tooling your team has built.

> **Warning:** 
The Public API is a feature-flagged capability and is not enabled by default. Contact **support@druma.io** to request access for your account. Include a brief description of your intended use case.


## API Key Management

Once the Public API is enabled for your account:

1. Go to **Settings → API → Generate API Key**
2. Give the key a name (e.g., "ERP Integration", "Customer Portal")
3. Click **Generate**
4. Copy the key immediately — it is shown only once

Store your API key securely (use a secrets manager or environment variable, never hard-code it). If a key is lost or compromised, revoke it from the same page and generate a new one.

You can create multiple API keys for different integrations, which makes it easy to revoke access for one integration without affecting others.

## Authentication

All API requests must include your API key as a Bearer token in the Authorization header:

```
Authorization: Bearer YOUR_API_KEY
```

Requests without a valid key return a `401 Unauthorized` response.

## Available Endpoints

The following endpoints are available. All return and accept JSON.

| Method | Endpoint | Description |
|---|---|---|
| `GET` | `/orders` | List orders with optional filters (date range, status, client) |
| `POST` | `/orders` | Create a new order |
| `GET` | `/clients` | List all clients |
| `POST` | `/clients` | Create a new client |
| `GET` | `/vehicles` | List all vehicles |
| `GET` | `/invoices` | List invoices with optional filters |

> **Note:** 
The available endpoints are subject to change as the API is extended. Check the full OpenAPI specification at **docs.druma.io/api** for the current list of endpoints, request/response schemas, and example calls. The spec is always up to date.


## Rate Limits

- **1,000 requests per hour** per API key
- Rate limit headers are included in every response: `X-RateLimit-Limit`, `X-RateLimit-Remaining`, `X-RateLimit-Reset`
- If you exceed the limit, you receive a `429 Too Many Requests` response
- The limit resets on a rolling hourly window

For higher limits, contact support@druma.io with your use case.

## Webhooks

Instead of polling the API for changes, you can register webhooks to receive real-time notifications when events happen in Druma.

### Setting Up a Webhook


  ### Open webhook settings
    Go to **Settings → API → Webhooks → Add Endpoint**.
  
  ### Enter your endpoint URL
    Provide the HTTPS URL of your server that will receive webhook events. The URL must use HTTPS — plain HTTP endpoints are not accepted.
  
  ### Select events
    Choose which events you want to receive. Available events:
    - `order.created` — a new order was created (manually or via email ingestion)
    - `order.status_changed` — an order's status changed (e.g., Confirmed → In Transit → Delivered)
    - `invoice.generated` — an invoice was generated from an order
    - `payment.recorded` — a payment was matched to an invoice
  
  ### Save and test
    Click **Save**. Use the **Send Test Event** button to send a sample payload to your endpoint and confirm it is receiving correctly.
  



### Webhook Payload Format

Each webhook event is delivered as an HTTPS POST request with a JSON body:

```json
{
  "event": "order.status_changed",
  "timestamp": "2025-06-15T14:32:00Z",
  "data": {
    "order_id": "ORD-2025-04821",
    "previous_status": "confirmed",
    "new_status": "in_transit",
    "driver_id": "DRV-112",
    "vehicle_plate": "B123ABC"
  }
}
```

The `data` object structure varies by event type. Full payload schemas are documented at docs.druma.io/api.

### Webhook Security

Each webhook request includes a signature header `X-Druma-Signature`. This is an HMAC-SHA256 hash of the request body using your webhook secret (shown when you create the endpoint). Verify this signature on your server before processing the event to confirm the request came from Druma.

### Delivery and Retry Policy

Druma expects your endpoint to respond with an HTTP `2xx` status code within 10 seconds. If it does not:

- Druma retries with **exponential backoff**: 30 seconds, 2 minutes, 10 minutes, 1 hour, 6 hours
- After 10 failed delivery attempts, the event is moved to the **dead letter queue**
- You can view and replay dead letter events from **Settings → API → Webhooks → Dead Letter Queue**

> **Warning:** 
Make your webhook endpoint idempotent — design it to handle receiving the same event twice without side effects. Network conditions can occasionally cause duplicate deliveries even when your server responded successfully.


## Full API Documentation

The complete API reference, including full request/response schemas, authentication examples, and error codes, is available at:

**[docs.druma.io/api](https://docs.druma.io/api)**

The reference is generated from the OpenAPI specification and is always current.


  
    Overview of all Druma integrations and how to manage them from the Settings panel.
  
</CardGroup>

---

## Peppol E-Invoicing (Belgium)


Peppol (Pan-European Public Procurement On-Line) is the EU standard network for exchanging structured electronic invoices between businesses. In Belgium, sending invoices via Peppol is **mandatory for all KBO-registered companies** issuing B2B invoices as of January 2026.

Druma connects to the Peppol network through **e-invoice.be**, an accredited Belgian Peppol Access Point. Once configured, Druma detects which of your clients are reachable on Peppol and routes invoices to them automatically — you do not need to change how you create or send invoices.



## Setup


  ### Open the Peppol card
    Go to **Settings → Integrations**. Locate the **Peppol E-Invoicing** card. Its status will show **Not configured**.
  
  ### Click Configure
    Click **Configure** on the card. A settings panel opens.
  
  ### Enter your KBO and VAT numbers
    Enter your company's **KBO number** (10-digit Belgian company registration number) and **VAT number** (BE followed by 10 digits) in the respective fields.
  
  ### Register on the Peppol network
    Click **Register on Peppol Network**. Druma submits your registration to e-invoice.be. This typically completes in a few seconds.
  
  ### Confirm activation
    Once registration succeeds, the card status changes to **Active**. Your company is now a Peppol participant and can both send and receive structured invoices on the network.
  


> **Warning:** 
Only **Admin** and **Company Admin** users can configure integrations. If you do not see the Configure button, ask your account administrator.



## Tracking invoice status

The invoices list includes a **Peppol** status column with the following states:

| Status | Meaning |
|---|---|
| **Sent** | Invoice delivered successfully to the recipient's Peppol inbox |
| **Pending** | Submitted to e-invoice.be and awaiting delivery confirmation |
| **Failed** | Delivery failed — see the error detail on the invoice row |
| **Not applicable** | Client is not a Peppol participant; invoice was sent by email |

Status updates are pushed to Druma automatically via a webhook from e-invoice.be. You do not need to refresh or poll manually.


## Manually triggering Peppol delivery

For invoices where auto-send did not trigger — for example, invoices created before the integration was activated — you can manually submit via Peppol:

1. Open the **Invoices** list.
2. Find the invoice row and click the row action menu (**···**).
3. Click **Send via Peppol**.

This is also useful after correcting a client's VAT number or KBO number.


---

## Client API Integration (CAPI)


The Client API Integration (CAPI) creates a direct data channel between a specific client and your Druma account. It has two independent halves:

- **Inbound**: the client's system sends orders to Druma automatically. No manual order entry required.
- **Outbound**: Druma pushes status events (departed, delivered, invoiced, and so on) to the client's system in real time.

You can enable either half independently, or both together. Each client gets their own token and endpoint, so credentials are fully isolated.



## Where to find the settings

1. Go to **Clients** in the left navigation.
2. Open the client record.
3. Click the **API** tab.

Both inbound and outbound settings are on this tab.


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
  




## Rotating a token

If a token is compromised or a key person leaves the client's team:

1. On the **API** tab, click **Rotate Token**.
2. The old token is immediately invalidated.
3. The new token is shown once — copy and distribute it before navigating away.

Update the token in the client's system as soon as possible. Requests using the old token will be rejected with `401 Unauthorized` from the moment the rotation completes.


## Rate limits

Druma enforces a limit of **200 API calls per hour per client configuration**. Requests that exceed this limit receive a `429 Too Many Requests` response. The limit resets on a rolling one-hour window.

If a client legitimately needs a higher throughput, contact Druma support.

> **Warning:** 
Do not share a client's bearer token with other clients or embed it in publicly accessible code. Each token grants full inbound order creation rights for that client's company scope.



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


Druma Copilot is an AI assistant built **into** Druma. Unlike [connecting an external client over MCP](/en/integrations/mcp-connect), Copilot lives on its own screen in the app — you just chat with it. It uses **your own AI provider account** (Anthropic, OpenAI, or Google Gemini), so you control the model and the cost.

> **Warning:** 
Druma Copilot is a feature-flagged capability and is off by default. Contact **support@druma.io** to enable it for your account.


## How it stays safe

- **It can only do what you can.** Every question runs with your role and company scope — it cannot see another company's data.
- **It never changes anything by itself.** When it wants to reassign an order to a truck, it shows you an **Approve / Reject** card. The change is applied only when you click **Approve**. There are no delete or bulk actions.
- **Your API key is protected.** It is encrypted and used only on Druma's server when the Copilot calls your provider. It is never shown in the browser again after you save it, and never appears in logs.
- **You pay your provider directly** for the AI usage — Druma does not mark it up.

## 1. Add your provider key (administrators)

1. Go to **Settings → Druma Copilot**.
2. Choose your **provider** — Anthropic (Claude), OpenAI, or Google Gemini.
3. Optionally set a **model** (leave blank to use the provider's default).
4. Paste your provider **API key** and click **Save credentials**.
5. Click **Test connection** to validate the key — a green *Validated* badge appears.

After saving, the key is shown only as `••••` plus its last 4 characters. To change it, paste a new key and save again; to disconnect, click **Remove key**.

## 2. Use the Copilot

Open **Copilot** from the main navigation. Ask things like:

- "Which of tomorrow's orders still have no truck?"
- "Summarise this week's late deliveries and why."
- "Propose a truck for order 4021." → the Copilot shows a proposal card with the order, route and truck; click **Approve** to apply it or **Reject** to discard.

Your conversations are saved as threads in the sidebar so you can pick them up later.

## Who can use it

- **Configuring the provider key:** company administrators only.
- **Using the Copilot screen:** planners, dispatchers and administrators.

## Related

To connect an external AI client (Claude Code, Copilot, Codex, Gemini CLI, Cursor) to your Druma data instead, see [Connect your AI (MCP)](/en/integrations/mcp-connect).

---

## WhatsApp Driver Channel


## Overview

Not every driver wants to install and keep open a dedicated app. Across Romania, Bulgaria, Hungary, Poland, Czechia, and Slovakia, WhatsApp is often the tool a subcontracted or owner-operator driver already uses every day — so Druma meets them there instead of forcing a second app on them.

WhatsApp is not a separate messaging system bolted on the side. It is a second delivery channel for the same driver chat dispatchers already use: a driver's messages and photos arrive in the exact same thread as an in-app driver, and a dispatcher's reply is sent back over WhatsApp automatically when that driver is on the WhatsApp channel. There is nothing new for dispatchers to learn — see [Dispatching → Driver Chat Tab](/en/planner/dispatching#driver-chat-tab) for how the thread itself works.

Each driver is set to **either** the Druma app **or** WhatsApp, never both — a driver who already reads the in-app chat for free shouldn't also trigger a paid WhatsApp message for the same update.


## Switching a driver to WhatsApp

Enabling the company connection does not move any drivers over automatically — each driver's channel is set individually, with their consent recorded.

1. Go to **Fleet → Drivers** and open the driver's record.
2. Under **Communication Channel**, set **Message Channel** to **WhatsApp only** (the default is **Druma app only**).
3. Enter the driver's **WhatsApp Number** in international format (e.g. `+40712345678`).
4. Tick the consent checkbox confirming the driver has agreed to receive Druma messages and share status updates/photos over WhatsApp — required the first time you switch a driver to WhatsApp, per GDPR data-processing rules. Once consent is on file, the driver's record shows the date it was given instead of the checkbox.
5. Click **Save**.

From this point, any message or automated notification Druma would normally push to that driver's app — order assigned, arrival, POD request, running-late reminder — is sent to their WhatsApp number instead.


## How driver replies reach dispatchers

An inbound WhatsApp message — text, photo, document, or location — arrives in the same driver chat dispatchers already use, badged **Sent via WhatsApp** on the message bubble so it's clear which channel it came in on. See [Dispatching → Driver Chat Tab](/en/planner/dispatching#driver-chat-tab) for how to open a thread, reply, and attach files — the flow is identical regardless of which channel the driver is on. When a dispatcher replies from that thread to a WhatsApp driver, Druma sends it back over WhatsApp automatically; no extra step is needed.

> **Note:** 
Photo/document attachments sent **from** Druma **to** a WhatsApp driver are not yet supported — only text and templates go out over WhatsApp today. Attachments a WhatsApp driver sends **in** (POD photos, damage photos) work normally and land in the thread like any other message.




  
    The Driver Chat tab where dispatchers read and reply to driver messages, WhatsApp or in-app.
  
  
    Add drivers to Druma and manage their profile, including the communication channel.
  
  
    The full Settings → Integrations page and how the other connections are configured.
  
  
    The automatic order-assignment notifications that can be delivered over WhatsApp.
  
</CardGroup>

---

## Importing Your Fleet


Use bulk import to add all your vehicles at once — ideal when getting started or migrating from another system.


## Download the template


  ### Open the import page
    Go to **Fleet → Vehicles → Import** and click **Download Template**.
  
  ### Fill in the CSV
    Open the file in Excel or Google Sheets. Fill in one vehicle per row:

    | Column | Required | Example |
    |--------|----------|---------|
    | plate | Yes | B 123 ABC |
    | type | Yes | tractor, rigid, van |
    | trailer_type | No | curtainsider, reefer, flatbed |
    | euro_standard | Yes | Euro 3 – Euro 6 |
    | height_m | No | 4.0 |
    | weight_tonnes | No | 24 |
    | axle_count | No | 3 |
    | payload_kg | No | 24000 |
    | daily_cost_eur | No | 120 |
    | adr_expiry | No | 2025-12-31 |
    | active | Yes | true or false |
  
  ### Upload the file
    Save as CSV. Back in Druma, click **Upload CSV** and select your file.
  
  ### Review the mapped records
    Druma shows a preview table with all detected rows. Rows with errors are highlighted in red — fix them in the CSV and re-upload, or edit inline.
  
  ### Confirm import
    Click **Import [X] vehicles**. Vehicles are created immediately and appear in your fleet list.
  


## Round-trip editing

The same template works for updates. Go to **Fleet → Vehicles → Export CSV**, edit the exported file, and re-import. Druma matches by plate number and updates existing records rather than creating duplicates.

> **Note:** 
Plate numbers must be unique. If you re-import a plate that already exists, Druma updates that vehicle rather than creating a second entry.


> **Warning:** 
Setting `active = false` marks a vehicle as inactive — it will disappear from assignment dropdowns. Double-check this column before importing.


## After importing

Verify your fleet list, then add vehicle documents (insurance, ITP) for each truck.


  Add vehicles manually and manage individual vehicle settings.



  Upload insurance, registration, and compliance documents for each vehicle.


---

## Importing Clients


If you have an existing client list in Excel or another system, bulk import saves you from entering each client manually.


## Download the template


  ### Open the import page
    Go to **Clients → Import** and click **Download Template**.
  
  ### Fill in the CSV
    One client per row:

    | Column | Required | Example |
    |--------|----------|---------|
    | company_name | Yes | Acme Logistics SRL |
    | vat_number | Yes | RO12345678 |
    | country | Yes | RO |
    | address | Yes | Str. Victoriei 1, București |
    | contact_name | No | Ion Popescu |
    | contact_email | No | ion@acme.ro |
    | contact_phone | No | +40721000000 |
    | payment_terms_days | No | 30 |
    | currency | No | EUR |
    | notes | No | Prefers email communication |
  
  ### Upload and review
    Upload the CSV. Druma previews all rows — red rows have errors (usually invalid VAT format or missing required fields). Fix and re-upload.
  
  ### Confirm import
    Click **Import [X] clients**. Clients are available immediately for use on orders.
  


## VAT number format

Druma validates VAT number format on import. Romanian VAT numbers start with `RO` followed by digits. EU VAT numbers use the country prefix format (e.g., `DE123456789`, `FR12345678901`). Non-EU clients can use any tax ID — prefix with `XX` if no standard format applies.

> **Note:** 
Clients without VAT numbers cannot receive e-Factura submissions. Add the VAT number before generating the first invoice for that client.


## Updating existing clients

Export your current client list from **Clients → Export CSV**, make changes, and re-import. Druma matches by VAT number — existing clients are updated, new ones are created.


  Bulk add your driver roster in the same way.



  Learn how user and vehicle seat counts affect your monthly bill.


---

## Importing Drivers


Add your entire driver team at once using the CSV import — essential when onboarding a fleet of 10 or more drivers.


## Download the template


  ### Open the import page
    Go to **Fleet → Drivers → Import** and click **Download Template**.
  
  ### Fill in the CSV
    One driver per row:

    | Column | Required | Example |
    |--------|----------|---------|
    | full_name | Yes | Gheorghe Ionescu |
    | phone | Yes | +40721000000 |
    | email | No | ghe@example.com |
    | license_number | No | B-123456 |
    | license_category | No | CE |
    | license_expiry | No | 2026-08-15 |
    | cpc_expiry | No | 2025-09-30 |
    | tachograph_card | No | RO123456780 |
    | adr_expiry | No | 2025-12-31 |
    | country | No | RO |
    | active | Yes | true or false |
  
  ### Upload and review
    Upload the CSV. Check the preview for any red rows (usually missing phone number or invalid date format). Dates must be `YYYY-MM-DD`.
  
  ### Confirm import
    Click **Import [X] drivers**. Drivers appear in your roster immediately.
  


## Phone number is critical

The phone number is how drivers log into the app — together with a PIN you set up after import. It must be in international format (`+40...` for Romania). Without a valid phone number, the driver cannot log in.

> **Note:** 
The import only sets each driver's phone number — it does not create their login PIN. There's no bulk PIN step yet, so after importing, go to **Fleet → Drivers**, open each driver's profile one at a time, and under **Phone + PIN login** click **Set PIN** (or **Generate** for a random 6-digit code), then **Save PIN**. Give each driver their PIN directly — they'll personalize it (choose their own PIN) the first time they log in.


## Expiry alerts

If you fill in license, CPC, or ADR expiry dates during import, Druma will immediately start tracking those dates and alert you 30 and 60 days before expiry.


  Manage individual driver profiles and set up phone + PIN logins.



  Step-by-step guide for drivers installing the PWA on their phone.


---

## Importing Subcontractors


If you work with many subcontractor carriers, import them all at once rather than adding each one manually.


## Download the template


  ### Open the import page
    Go to **Settings → Subcontractors → Import** and click **Download Template**.
  
  ### Fill in the CSV
    One carrier per row:

    | Column | Required | Example |
    |--------|----------|---------|
    | company_name | Yes | Fast Trans SRL |
    | vat_number | Yes | RO98765432 |
    | country | Yes | RO |
    | contact_name | No | Maria Dumitrescu |
    | contact_email | Yes | maria@fasttrans.ro |
    | contact_phone | No | +40722000000 |
    | notes | No | Specialises in RO-DE lane |
  
  ### Upload and review
    Upload the CSV. Check the preview — contact email is required so Druma can send the carrier portal link.
  
  ### Confirm import
    Click **Import [X] subcontractors**. Each carrier is created and a portal token is automatically generated.
  


## Sharing portal tokens after import

After import, you need to send each carrier their portal link. Go to **Settings → Subcontractors**, find the carrier, and click **Copy Portal Link**. Send by email or WhatsApp. The carrier uses this link to access the portal where they update statuses and upload documents.

> **Note:** 
Portal tokens expire after 30 days if unused. You can regenerate a token at any time from the subcontractor's profile page.


## Brokers vs subcontractors

Subcontractors are carriers you send loads **to**. Brokers are companies that give loads **to you**. If a company does both, add them in both registries.


  Learn how the carrier portal works and how carriers update order statuses.



  How to manage subcontracted orders and split invoicing.


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
| Invoices and financial records | 7 years from invoice date | Romanian Accounting Law |
| eCMR documents (signed) | 10 years from signing date | e-CMR Protocol (legal requirement) |
| Audit logs | 18 months | Legitimate interests |
| GPS position (live tracking) | Not retained — current position only, overwritten on each update | Contract |
| GPS order-event stamps | Retained with the order (see order records above) | Contract |
| GPS data forwarded to ANAF e-Transport | 30 days, then automatically purged | Legal requirement (Romania) |
| Tachograph files (DDD/TGD) | Indefinite (12 months is the legal minimum, not a purge target) | EU Regulation 165/2014 |
| Error and security logs | 90 days | Legitimate interests |
| Billing records (Stripe) | 7 years | Tax law |

> **Note:** 
eCMR documents have a 10-year retention requirement under the Additional Protocol to the CMR Convention. This cannot be shortened even if you close your account.


## GPS data: what we store

Druma captures GPS position from the driver's device while a load is active, after the driver has granted location permission in the app. For **live tracking** (the position shown on the map), only the truck's current position is stored — each new ping overwrites the previous one, so no historical trail of past positions is kept.

Separately, when a driver reports a status change, delay, or incident, a single GPS coordinate is captured and attached to that specific order event, becoming part of the order's own record (retained for as long as the order itself — see the table above). This is a one-off stamp on that event, not a continuous location log.

We do **not**:

- Track driver location outside of an active assigned trip
- Keep a historical trail of live tracking positions
- Share GPS data with any third party except as required for e-Transport reporting to ANAF, which uses a rolling 30-day buffer before deletion

## Tachograph data: what we store

Druma maintains a **Tacho Archive** that stores raw DDD (vehicle unit) and TGD (driver card) tachograph files — downloaded automatically via a connected telematics provider or uploaded manually — to meet EU Regulation 165/2014 download-frequency and retention requirements. Unlike operational data, tachograph files are **retained indefinitely**: 12 months is the legal minimum, not a purge target, since operators may need to produce them well beyond that floor for a roadside inspection or authority audit. See [Tachograph Archive](/en/fleet-compliance/tacho-archive) for details.

## Audit log

Every significant action in Druma (order created, invoice sent, user login, settings changed) is recorded in an audit log with timestamp, user, and action details. Audit logs are retained for 18 months and cannot be modified or deleted — they exist to protect both you and Druma in case of disputes.

## After account cancellation

When you cancel your subscription:

1. Your account enters a 90-day grace period — data is preserved and accessible
2. After 90 days, all operational data is permanently deleted
3. Invoices and financial records are retained for 7 years (legal requirement)
4. eCMR documents are retained for 10 years (legal requirement)

## Requesting data export

You can request a full export of your company's data at any time:

**Settings → Data & Privacy → Request Export**

Your data is packaged as a ZIP file (JSON and CSV formats) and delivered to your account email within 24 hours. The export includes all orders, clients, drivers, invoices, and settings.

## Requesting account deletion

> **Warning:** 
Account deletion is irreversible. All operational data is permanently deleted after the 90-day retention period. Legally required data (invoices, eCMR) is retained as required by law.


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

