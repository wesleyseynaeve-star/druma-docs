# Druma TMS — Complete Documentation

> Auto-generated bundle of all English documentation pages.
> Source: https://github.com/wesleyseynaeve-star/druma-docs
> Do not edit manually — run `scripts/bundle-docs.sh` to regenerate.

Generated: 2026-10-10 15:09 UTC

---


# Getting Started

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

Druma is invite-only while it onboards its first operators — there's no self-service sign-up. [Tell us about your fleet](https://druma.io/contact?intent=access) and Druma sets your company up with a **30-day free trial**, usually within one business day. No credit card is required, and you get full access to all features from day one. At the end of the trial, you choose a plan based on your fleet size (how many active trucks you run) — users and drivers are always unlimited and free.

> **Note:** 
You do not need to enter payment details to start your trial. Request access, have a quick chat with Druma, and you have 30 days to explore everything Druma has to offer.


## Ready to get started?


  Follow the 8-step checklist to set up your company, add vehicles and drivers, and send your first invoice.



  Understand how plans work — priced by truck count, with unlimited users and drivers — and what happens after your trial ends.


---

## Quick-start guide


## Before you begin

Druma is invite-only while it onboards its first operators — [request access](https://druma.io/contact?intent=access) and Druma sets up your company and starts your 30-day trial after a quick chat, usually within one business day. This guide is for the person Druma set that company up for — you'll have the **Company Admin** role by default. Work through these steps in order. The whole process takes about 20–30 minutes if you have your company details and vehicle information to hand.

> **Note:** 
No credit card is needed for your 30-day trial. You have full access to every feature from day one, so take your time getting set up. See [First login](/en/getting-started/first-login) if this is the first time you or a teammate is opening Druma.



> **Tip:** 
The first time you log in, Druma opens a **guided setup wizard** at `/welcome` that walks through confirming your company details and importing your clients and trucks from a spreadsheet — a faster path through steps 1–4 below. See [Guided setup](/en/getting-started/guided-setup) for how it works, or use the manual checklist below if you'd rather work through Settings yourself.


## The 8-step setup checklist


  ### Complete your company profile
    Go to **Settings → Company** and fill in your legal details.

    You need to enter:
    - **Legal company name** — exactly as it appears on your registration documents
    - **VAT number** — Druma validates the format automatically. This appears on every invoice and eCMR, so it must be correct.
    - **Registered address** — your official business address
    - **Logo** — upload a PNG, JPEG, SVG, or WebP file up to 2 MB. Your logo appears on invoices and in the client portal; there's no minimum-width requirement.

    Click **Save** when done. You can come back and change these details at any time.

    > **Note:** 
    There's no company-wide timezone, default-currency, or default-payment-terms field on this page — see [Company setup](/en/admin/company-setup) for what's configurable here versus per-client.
    
  

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
    - **Agreed price** — if you have a lane price card set up for this route (**Sales → Pricing**), Druma will suggest a price automatically
    - **Assigned vehicle** — choose from your fleet
    - **Assigned driver** — choose from your driver list

    Click **Create Order**. The order appears on the planning board and the driver is notified through their app.
  

  ### Set up your driver's phone + PIN login
    Go back to **Fleet → Drivers** and open the driver's profile you created in Step 3.

    Under **Phone + PIN login**, click **Set PIN** — type one in yourself, or click **Generate** for a random 6-digit code — then click **Save PIN**. Tell your driver this PIN directly (in person or by a quick message).

    Your driver installs the Druma driver app on their phone (see [Installing the Driver App](/en/driver/installing-the-app)) and logs in with their phone number and this PIN. On their first login, they're asked to personalize the PIN — choosing their own 6-digit code to replace the one you set. Once logged in, they see their assigned orders, can update status (loaded, in transit, delivered), upload photos, and sign eCMR documents.

    > **Note:** 
    If a driver loses their phone, don't try to resend a link — open their profile and click **Revoke device sessions** to force a fresh login on any new device. This forces re-login next time their session refreshes, but it can take up to about an hour to fully propagate — an already-issued session stays valid until it naturally expires.
    
  

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

- **A [product tour](/en/getting-started/product-tour)** walks you through the key parts of the planner the first time you log in — the navigation, the planning board's views, your truck panel, Ask Druma, and where to find help. Missed it, or want a refresher? Open your profile menu (top right) and click **Take the tour again** any time.
- **An [onboarding checklist](/en/getting-started/onboarding-checklist)** lives in the app header and tracks your setup progress — roughly the same steps as this guide — plus a few "learn the product" steps like assigning your first load, sending your first invoice, and inviting a teammate. It updates live as you complete things and quietly gets out of the way once you're done.
- **Help icons** — small "?" marks — sit next to hundreds of fields, KPIs, columns, and status badges throughout the app. Click one any time you wonder what something means or how it's calculated; some link straight back to these docs.
- **Druma Copilot**, an AI assistant, is also available if your company connects its own AI provider key — see [Druma Copilot](/en/integrations/copilot) if you're curious.

## What next?

You are now set up and running. Here are some useful next steps:


  Add your dispatchers, drivers, and customer service staff so everyone can work in Druma together.



  Define truck cost profiles in Settings → Pricing & Costing → Cost profiles so Druma can estimate order cost and margin, and set up Lane Pricing so Druma suggests the right selling price by route.



  Link Druma to SmartBill, SAGA, or WinMENTOR to save time on invoicing and bookkeeping.



  Understand what happens at the end of your 30-day trial and how billing works.


---

## Guided setup wizard


The first time anyone logs into a brand-new company, Druma opens a guided setup wizard instead of dropping you straight onto an empty dashboard. It's a short, linear flow that gets your company identity confirmed and your master data (clients, trucks) in place — everything else (integrations, invoicing details, rate cards) is linked out to Settings rather than configured here.

> **Note:** 
The wizard only auto-opens for a genuinely empty company. If you've already added clients or trucks, or you're not the person who did the initial setup, you won't see it automatically — see [Reopening the wizard](#reopening-the-wizard) below.


## The steps


  ### Welcome — confirm your company
    Type your **VAT number** and click **Look up**. Druma queries VIES (the EU VAT database) and fills in your legal name, registered address, and country automatically — review what comes back, then click **Get started**.

    This only fills in blank fields; it never overwrites something you've already entered by hand elsewhere.
  
  ### Import your clients
    Click **Upload client file** to open the Bulk Import dialog. Download the template if you don't already have a file in the right shape, fill it in, and upload it — Druma matches your spreadsheet's columns to the right fields automatically. You can also click **Skip for now** and add clients later from the Clients page.
  
  ### Import your trucks
    Same idea, for your fleet: **Upload fleet file** opens the same Bulk Import dialog with a truck-specific template (plate, brand, model, Euro class, and more). Skip and add trucks later if you'd rather.
  
  ### Demo data (only if you skipped both imports)
    If your company is still empty after the previous two steps, the wizard offers a **Load demo data** button — a handful of sample clients and trucks so you can explore Druma before committing to a real import. Demo records are removable at any time from Settings → Onboarding without touching data you've since linked to real orders. This step is skipped entirely once you've imported anything real.
  
  ### Overview
    The final step shows the same [onboarding checklist](/en/getting-started/onboarding-checklist) you'll find in Settings — company profile, IBAN, invoicing details, your first order, and a few "learn the product" steps — plus a shortcut to open **Integration settings** directly for e-invoicing, accounting, or telematics. Click **Go to dashboard** when you're ready to leave the wizard.
  


## Smart Import — skip the spreadsheet entirely

Instead of downloading a template, you can click **Upload with Smart Import** (in the Overview step, or from Settings → Onboarding at any time) and hand Druma your existing documents — PDFs, photos, Word or Excel files — for its AI to read directly. It extracts fleet, driver, and client records from what you already have on hand rather than making you re-type everything into a template first.

## Reopening the wizard

The wizard won't re-run automatically once your company has real data, even if you navigate to `/welcome` directly — it redirects you to the dashboard instead. To deliberately reopen it:


  ### Open Settings → Onboarding
    Click **Settings** in the left-hand menu, then **Onboarding**.
  
  ### Click Open guided setup
    This relaunches the wizard (`/welcome?force=1`) even though your company already has data — useful for walking a new teammate through the same flow, or importing a second batch of clients/trucks through the guided steps rather than the standalone bulk-import screens.
  



  The same setup tracking, always available from Settings — company profile, billing details, and "learn the product" steps.



  The full manual walkthrough, if you'd rather work through Settings yourself.


---

## Onboarding checklist


Beyond the first-run [guided setup wizard](/en/getting-started/guided-setup), Druma keeps a permanent onboarding checklist you can return to at any time. You'll find it two places:

- A **popover** in the app header — click the setup badge (shows a live `{done}/{total}` count while anything is outstanding, and disappears once everything is complete or dismissed).
- **Settings → Onboarding** — the same checklist, always visible, with an extra demo-data card and the **Open guided setup** shortcut.

## Data categories

A grid of cards tracks your core master data, each showing a live count pulled straight from your account:

| Card | Complete when |
|---|---|
| **Company** | At least 5 of your company profile fields are filled in |
| **Trucks** | At least one truck exists |
| **Trailers** | At least one trailer exists |
| **Drivers** | At least one driver is added *and* linked to a login (see below) |
| **Clients** | At least one client exists |
| **Insurance** | At least one insurance document (RCA or CMR liability) is on file |

> **Tip:** 
If a driver's card shows "**N added, M can't log in yet**" instead of a plain count, it means you've created driver profiles that don't have phone + PIN login set up — see [Invite your team → Driver](/en/getting-started/invite-your-team#driver) to finish setting them up.


Click the **Upload with Smart Import** button above the grid at any time to hand Druma existing documents (PDF, photo, Word, Excel) instead of filling in the app by hand — its AI extracts fleet, driver, and client records directly from what you upload.

## Next steps

Below the data grid, a **Next steps** list tracks configuration that isn't master data — a rate card, your IBAN, invoicing details (IBAN + VAT number together), your first order, email order ingestion, an accounting export connection, and native eCMR. Each row has a **Go** button that jumps straight to the right place (Settings section or app page); optional steps also offer **Skip** to mark them done without completing them.

## Learn the product

A separate **Learn the product** list tracks four steps that aren't setup at all — they're there to make sure you've actually used the app once: take the [product tour](/en/getting-started/product-tour), assign your first load on the planning board, send your first invoice, and invite a teammate. Unlike the setup steps, **Take the tour** keeps its action button even after completion — it changes to **Replay**, so you can walk a new teammate through the same tour later.

## Progress and dismissing

The progress bar at the top of the popover reflects every category, config step, and learning step combined. Once everything is complete, the popover dismisses itself automatically; you can also dismiss it early with **Dismiss — I know what I'm doing** at the bottom (Settings → Onboarding has no dismiss option — it stays available there permanently as a reference).

> **Note:** 
Dismissing only hides the popover badge. Your progress isn't lost, and Settings → Onboarding still shows exactly where you left off.


## Demo data

If you loaded sample clients and trucks from the guided setup wizard's demo-data step, Settings → Onboarding shows a **Demo data loaded** card with a **Remove demo data** button. Removing it deletes the sample records — except any you've since linked to a real order, which are kept so nothing breaks.


  The first-run flow this checklist's data-import steps are drawn from.



  What the "Take the tour" learning step actually walks you through.


---

## Product tour


The first time an office user (Admin, Company Admin, Key User, Planner, Dispatcher, Fleet Manager, or Customer Service) logs in, Druma walks them through a short spotlight tour of the planner — a handful of highlighted elements with a tooltip card explaining what each one does.

> **Note:** 
The tour is deferred while your company is still empty (there's little point spotlighting the planning board before it has anything on it) and skipped entirely while you're inside the [guided setup wizard](/en/getting-started/guided-setup) at `/welcome`, so the two flows never stack. It picks up on your next login once real data exists.


## What it covers


  ### Planning
    The left-hand navigation entry for orders, the planning board, and dispatching.
  
  ### Board views
    The view tabs on the planning board — switching between Now, Timeline, Map, Plan, and Forecast.
  
  ### Your trucks
    The truck panel: every vehicle and driver currently available or en route, and how to click one to see suggested loads.
  
  ### Ask Druma
    The in-app AI assistant that answers questions about the app and your own data in plain language.
  
  ### Help & Docs
    Where full documentation lives, and how the help icons scattered across the app link back to it.
  


If a step's target isn't on screen (for example if you've navigated away mid-tour), Druma skips that step automatically rather than getting stuck.

## Skipping and replaying

Click **Skip** at any point to dismiss the tour, or **Next**/**Done** to walk through it normally. Either way, Druma remembers you've seen it — it won't auto-start again, and that state follows you across devices.

To watch it again (for yourself, or to walk a new teammate through it on your screen):

- Open your **profile menu** (top right) and click **Take the tour again**, or
- Go to **Settings → Onboarding** and click **Replay** next to "Take the tour" in the [onboarding checklist's](/en/getting-started/onboarding-checklist) Learn the product section.

> **Tip:** 
Drivers and clients don't get this tour — the driver app and client portal each have their own lightweight first-run coach marks instead. See [Installing the Driver App](/en/driver/installing-the-app) and [Tracking Shipments](/en/client-portal/tracking-shipments).



  What a newly invited teammate sees from the invite email through to their first tour.


---

## Invite your team


## Who needs access to Druma?

Before you start inviting people, think about what each person in your company needs to do. Druma has eight standard roles below, plus **Key User** — a delegated super-user role covered separately after Company Admin — and giving someone the right role from the start means they only see what is relevant to their job — nothing more, nothing less.

You do not need to send email invitations to drivers or clients. Drivers log in with a phone number + PIN you set up for them, and clients use a portal link. Only your internal staff need user invitations.

## How to invite a user


  ### Go to Settings → Users
    Open the left-hand menu and click **Settings**, then click **Users**. You will see a list of everyone currently on your account.
  

  ### Click Invite User
    Click the **Invite User** button in the top-right corner. A form appears.
  

  ### Enter their email address and choose a role
    Type the person's work email address. Then select the role that matches what they need to do. You can assign more than one role to a single person if necessary (see below).
  

  ### Send the invitation
    Click **Send Invite**. Druma sends an email to that address with a link to set up their password and access the platform. The link is valid for 72 hours. See [First login](/en/getting-started/first-login) for what the invited person sees next.
  


> **Note:** 
If someone has not accepted their invitation after 72 hours, go to **Settings → Users**, find their name (shown as "Pending"), and click **Resend Invite**. Check with them that the email has not gone to their spam folder.


## The roles explained

### Admin

**Full system access, including billing.**

The Admin has unrestricted access to every feature in Druma, including billing, subscription management, and payment methods. This is the role for the business owner.

*Example: Vasile owns the company. He is the Admin — he controls billing and has full visibility over everything.*

---

### Company Admin

**Full access, including billing.**

Company Admins can set up the company, manage users, configure integrations, and handle all day-to-day operations including orders, invoicing, fleet, reports, and audit logs — and they have full access to the Billing page too (switching between monthly/annual billing, adjusting the truck cap, setting per-feature usage caps). Only two platform-level billing surfaces (Billing Entities, Billing Config) stay Admin-only.

*Example: Maria, the operations manager, is a Company Admin. She adds new drivers, updates company settings, invites team members, and can also manage the company's billing on the Billing page.*

---

### Key User

**Every operational power a Company Admin has, minus the governance ones.**

Key User is a built-in role for delegating broad day-to-day authority without handing over the company. It covers orders, fleet, clients, the planning board, rate cards, and read access to the audit log — but not billing, integrations, user management, roles, or GDPR settings, which stay with Admin and Company Admin. It's also a good starting point to **Clone** if you want a custom role with similar reach — see [Custom Roles](/en/admin/custom-roles).

*Example: Cristian fixes data issues and covers for the operations manager when she's out, but the owner isn't ready to give him billing or integrations access. Key User gives him everything he needs to do that job.*

---

### Planner

**Orders, planning board, invoicing, and reports.**

Planners are your dispatchers. They create and manage transport orders, assign vehicles and drivers on the planning board, generate invoices, and access reports. They have read-only access to fleet.

*Example: Andrei creates all orders, assigns trucks, monitors the planning board, and sends invoices when deliveries are confirmed.*

---

### Dispatcher

**Dashboard, live map, driver hours, and fleet (read-only) — plus read-only orders and planning board.**

Dispatchers monitor operations in real time but cannot create or edit orders. They see the dashboard, live map, driver hours, fleet vehicles/drivers, orders, and the planning board, all in read-only mode. They cannot create/edit orders, assign vehicles on the board, or access invoicing or reports.

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

You manage drivers through **Fleet → Drivers**. Druma's pricing is based on your truck count — drivers and office users are always unlimited and free, so the "Driver" role never adds to your bill.

> **Warning:** 
Drivers do not need an invitation email. Do not try to invite them through Settings → Users. Instead, go to Fleet → Drivers, open the driver's profile, set their phone number, and under **Phone + PIN login** click **Set PIN** (or **Generate** for a random 6-digit code), then **Save PIN**. Give the driver this PIN directly — they'll personalize it (choose their own PIN) the first time they log in.


---

### Client

**Client portal only — no web platform access.**

Like drivers, clients do not need an invitation email and are always free — Druma's pricing has no per-user charges. Each client company has a unique portal link you share with them. Through the portal, clients can:

- See all their shipments with your company
- Track live delivery status
- Download eCMR documents and invoices

You manage client portal access through **Clients** — open any client's profile and copy their portal link.

---

## Role permissions at a glance

Key User isn't a column below — its permissions sit between Admin and Company Admin (see [Key User](#key-user) above) and aren't part of this generated table.

| Permission | Admin | Company Admin | Planner | Dispatcher | Fleet Manager | CS | Driver | Client |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| Billing and subscription | Yes | Yes | - | - | - | - | - | - |
| Company settings | Yes | Yes | - | - | - | - | - | - |
| Manage users and invitations | Yes | Yes | - | - | - | Invite | - | - |
| Integrations and API settings | Yes | Yes | - | - | - | - | - | - |
| Rate cards | Yes | Yes | - | - | Yes | - | - | - |
| Create and edit orders | Yes | Yes | Yes | - | - | Yes | - | - |
| View all orders | Yes | Yes | Yes | Read | - | Yes | - | - |
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

## First login


This page walks through what happens the moment someone opens Druma for the very first time. What you see depends on how you were added — an invited office user, a driver, or a client each land somewhere different.

## Office users (invited by email)


  ### Open the invite email
    Whoever invited you (see [Invite your team](/en/getting-started/invite-your-team)) triggers an email with a link to set up your access. **The link is valid for 72 hours** — if it's expired, ask them to click **Resend Invite** from Settings → Users.
  
  ### Set your password — or continue with Google or Microsoft
    Choose a password, or click **Continue with Google** / **Continue with Microsoft** to sign in with your work account instead. Either way, this is the only time you'll need to do this — after today you sign in directly at the login page.
  
  ### Acknowledge the privacy notice
    Before you reach the app, Druma shows a short, blocking screen explaining what account data it processes (your name, email, role, and the actions you take), why, and for how long — your employer is the data controller, Druma is the processor. This isn't a marketing consent checkbox: it's a one-line confirmation that you've received the notice, required once per notice version. Read the full notice if you want the detail, tick the box, and click **Continue**.
  
  ### Land on your role's home page
    You arrive on the page that matches your role — the dashboard for most office roles. From here, if your company still has real data missing, the [onboarding checklist](/en/getting-started/onboarding-checklist) badge is visible in the header; if not, the [product tour](/en/getting-started/product-tour) starts automatically to orient you.
  


> **Note:** 
If you were invited to a company that's still using the [guided setup wizard](/en/getting-started/guided-setup) (a brand-new, empty company), you'll land there instead of the dashboard — the product tour waits until the wizard is done.


## Forgot your password?

On the sign-in page choose the password-reset option and enter your email. Druma sends you a branded email in your own language with a link; the link opens a **Reset your password** page where you choose a new one. For security, Druma always shows the same confirmation whether or not the address belongs to an account, so check your spam folder if nothing arrives. Deactivated accounts receive no email. If you sign in with Google or Microsoft, you do not have a Druma password to reset.

## Drivers

Drivers never receive an invitation email and never see the screens above. Whoever manages your fleet sets you up directly in **Fleet → Drivers** with a phone number and a PIN, then gives you that PIN in person or by message. Open the Druma driver app, enter your phone number and PIN, and on this first login you'll be asked to personalize the PIN — choose your own 6-digit code to replace the one you were given. You'll see the same privacy notice acknowledgement as office users, with wording specific to driver GPS/tacho monitoring rather than account data.


  Getting the app on your phone and signing in for the first time.


## Clients

Clients don't log in at all — there's no invitation, no password, and no privacy notice to acknowledge, because nothing personal is being collected. Your contact at the carrier shares a private portal link with you; opening it takes you straight to your shipments.


  What you can see and do once you open your portal link.



  How office users get added, and which role fits which job.


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

Android uses a native app, not a browser shortcut — background GPS tracking needs native location permissions that a browser-only "Add to Home Screen" shortcut can't request.

1. Open the Druma driver app address in **Google Chrome** on the Android phone, and log in with your phone number and PIN.
2. Druma shows a banner offering to **download the Druma driver app** — tap **Download** to get the APK file.
3. Open the downloaded file to install it (Android may ask you to allow installs from this source the first time).
4. The Druma driver app icon appears on the home screen like a regular app.
5. From now on, the driver opens the app by tapping that icon.

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

Druma requires an internet connection to load new data — it is not designed to be used fully offline.

- For the web platform, a standard broadband or 4G connection is sufficient.
- For the driver app, a 3G or better mobile data connection is needed to load orders and submit updates. Brief connectivity gaps are tolerated, though: actions the driver takes while offline (status updates, delay reports, waiting time, incident reports, toll receipts) are queued on the device.

If a driver loses connection mid-journey (for example, in a tunnel or a remote area), the app displays the last loaded information and queues any actions taken in the meantime — they are sent automatically, in order, as soon as connectivity returns.

## No VPN or proxy issues

Druma does not require a VPN to access. If your company uses a VPN, Druma should still work through it, but if you experience loading problems, try disabling the VPN temporarily to see if that resolves the issue.


  Ready to set up your account? Start with the 8-step onboarding checklist.



  Learn what Druma does and whether it is the right fit for your company.


---

## Versions, What's new and feedback

