# SETTL — Payment Gateway

Solana-based AUDD escrow payment gateway.
Program ID: `RZgHzaU8jKm4ydzwkmoooqd2TNek4L9W4o8tthekeLn`

## Setup

### 1. Install dependencies
```bash
cd backend && npm install
```

### 2. Configure environment
```bash

# Fill in your Supabase and Solana values
```

### 3. Run Supabase migration


### 4. Start the backend
```bash
npm run dev
```

### 5. Serve the frontend
```bash
# From the repo root — any static server works
npx serve frontend -p 5500
# or
python3 -m http.server 5500 --directory frontend
```

Open http://localhost:5500

## Structure
```
settl/
├── backend/src/
│   ├── config/      supabase.js, anchor.js
│   ├── middleware/  auth.js, apiKey.js
│   ├── routes/      health.js, auth.js, merchants.js
│   └── server.js
├── frontend/
│   ├── css/         app.css
│   ├── js/modules/  api.js, auth.js, toast.js, nav.js
│   └── pages/       auth/, developer/, operator/
└── supabase/
    └── migrations/  001_initial_schema.sql
`
