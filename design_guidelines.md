# BrewBuy Design Guidelines

## Design Approach

**Reference-Based: Ionic Framework Design Language**

Drawing inspiration from Ionic's mobile-first component library, this design prioritizes a native mobile app experience delivered through web technologies. The approach emphasizes clarity, usability, and familiarity with mobile UI patterns while maintaining web accessibility.

## Core Design Elements

### Typography

**Font Family:** Inter or Roboto via Google Fonts CDN
- **Headings (H1):** 28px, font-weight 700 (Dashboard title, page headers)
- **Headings (H2):** 20px, font-weight 600 (Section titles, product names)
- **Body Text:** 15px, font-weight 400 (Product descriptions, form labels)
- **Small Text:** 13px, font-weight 400 (Stock counts, metadata, timestamps)
- **Button Text:** 15px, font-weight 500, letter-spacing slight increase (0.5px)

### Layout System & Spacing

**Tailwind Spacing Primitives:** Use units of 3, 4, 6, 8, 12, and 16
- Card padding: p-4 (16px)
- Section spacing: py-8 (32px) on mobile, py-12 (48px) on desktop
- Component gaps: gap-4 for grids, gap-3 for tighter lists
- Button padding: px-6 py-3
- Input field padding: px-4 py-3
- Container padding: px-4 on mobile, px-6 on desktop

**Layout Containers:**
- Max-width: max-w-md (448px) for mobile-optimized content on larger screens
- Full-width cards with slight margin (mx-4) on mobile
- Grid layouts: Single column on mobile, 2-3 columns on tablets/desktop where appropriate

## Component Library

### Navigation

**Hamburger Menu:**
- Fixed side drawer overlay (300px width)
- Profile section at top with circular user image (w-16 h-16), name (font-weight 600), and contact number below
- Navigation links as list items with Heroicons icons (20px) to the left
- Divider line between profile and navigation items
- Semi-transparent backdrop when open

### Cards (Product Cards)

**Structure:**
- Rounded corners: rounded-xl (12px radius)
- Shadow: shadow-md with subtle elevation
- Product image at top: aspect-ratio 4:3, rounded-t-xl, object-cover
- Content section padding: p-4
- Product name: font-weight 600, 17px
- Price: font-weight 700, 18px
- Stock indicator: Small badge with rounded-full, px-3 py-1, text-sm
- Action buttons stacked vertically with gap-2

### Buttons

**Primary Action (Buy Now):**
- Fully rounded: rounded-full
- Padding: px-6 py-3
- Font-weight: 500
- Shadow: shadow-sm
- Full-width on mobile, auto-width with min-w-32 on desktop

**Secondary Action (Request Service):**
- Same rounded-full styling
- Outlined variant with 2px border
- Same padding and sizing as primary

**Icon Buttons (Cart, Menu toggle):**
- Circular: w-10 h-10, rounded-full
- Centered icon using Heroicons (24px size)
- Shadow: shadow-sm

### Forms

**Input Fields:**
- Rounded: rounded-lg (8px)
- Border: 2px solid
- Padding: px-4 py-3
- Focus ring: ring-2 ring-offset-2
- Full-width: w-full
- Labels above inputs with mb-2, font-weight 500, text-sm

**Form Layouts:**
- Stack fields vertically with gap-4
- Submit buttons full-width on mobile
- Form containers with p-6, rounded-xl, shadow-lg

### Splash Screen

**Layout:**
- Full viewport: h-screen with flex centering
- App icon: w-24 h-24, rounded-2xl with shadow-2xl
- App name below icon: text-3xl, font-weight 700, mt-6
- Loading indicator: Small spinner or dots, mt-8
- Fade-out animation to dashboard (300ms transition)

### Dashboard

**Header Bar:**
- Fixed top bar with shadow-sm
- Height: h-16
- App icon (small, 32px) and "BrewBuy" title on left
- Hamburger menu button on right
- Subtle bottom border

**Product Grid:**
- Single column on mobile (grid-cols-1)
- Two columns on tablet (md:grid-cols-2)
- Three columns on desktop (lg:grid-cols-3)
- Gap between cards: gap-4
- Section padding: px-4 py-6

### Chat Interface

**Message Bubbles:**
- Rounded: rounded-2xl with tail-less design
- Max-width: max-w-xs
- Padding: px-4 py-3
- User messages: aligned right (ml-auto)
- Staff messages: aligned left (mr-auto)
- Timestamp below: text-xs, opacity-70

**Chat Input:**
- Fixed bottom bar with shadow-lg
- Rounded input field: rounded-full
- Send button: circular icon button attached to right
- Safe padding for mobile keyboards: pb-safe

### Status Tracking

**Timeline Component:**
- Vertical line connecting status nodes
- Circle indicators: w-8 h-8, rounded-full with shadow
- Status text to the right with padding pl-4
- Completed steps: filled circles
- Current step: pulsing animation
- Future steps: outlined circles

### Cart

**Cart Items:**
- Horizontal card layout
- Small product image: w-20 h-20, rounded-lg
- Product details in middle section
- Quantity controls: - button, number display, + button (all rounded)
- Remove icon button on far right
- Divider between items

**Cart Summary:**
- Fixed bottom card or section
- Subtotal, taxes, total in rows
- Checkout button: prominent, rounded-full, full-width
- Padding: p-6

## Icon System

**Library:** Heroicons (outline style for most, solid for active states)
- Menu: bars-3 icon (24px)
- Cart: shopping-cart (24px)
- User profile: user-circle (20px for menu items)
- Products: cube (20px)
- Chat: chat-bubble-left-right (20px)
- Tracking: truck (20px)
- Contact: phone (20px)

## Images

**Product Images:**
- Use high-quality beer/ale/cider bottle and can photos
- Aspect ratio: 4:3 for consistency
- Placement: Top of each product card
- Fallback: Placeholder with beer mug icon if image unavailable

**Profile Images:**
- Circular crop for user avatars
- Placement: Top of hamburger menu, 64px diameter
- Default: User initial letter on solid background if no photo

**No Large Hero:** This is a product-focused dashboard app, not a marketing site. Skip traditional hero sections in favor of immediate product display.

## Animations

**Minimal & Purposeful:**
- Splash screen fade: 300ms ease transition
- Menu slide-in: 250ms ease-out
- Button press: subtle scale(0.98) on active
- Card hover: translate-y lift by 2px with shadow increase
- Loading states: Simple spinner or skeleton screens
- NO scroll-triggered animations or parallax effects

## Page-Specific Layouts

**Static Pages (About, History, Developers):**
- Simple single-column layout, max-w-2xl centered
- Sections with py-8 spacing
- Headings with mb-4
- Paragraphs with mb-6 and leading-relaxed
- Back button at top-left

This design creates a cohesive, mobile-app-like experience that prioritizes usability, fast navigation, and clear product presentation while maintaining the polished aesthetic of modern mobile applications.