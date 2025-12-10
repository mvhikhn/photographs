# Photographs

A personal photo blog built with [Next.js](https://nextjs.org), backed by [Postgres](https://vercel.com/postgres) and [Cloudflare R2](https://www.cloudflare.com/developer-platform/r2/).

## Tech Stack
-   **Framework**: Next.js (App Router)
-   **Database**: Vercel Postgres (Neon)
-   **Storage**: Cloudflare R2
-   **Styling**: Tailwind CSS

## Local Development

1.  **Clone the repo**
    ```bash
    git clone https://github.com/mvhikhn/photographs.git
    cd photographs
    ```

2.  **Install Dependencies**
    ```bash
    pnpm install
    ```

3.  **Setup Environment**
    Copy `.env.local.example` to `.env.local` (or ask the owner for the keys).
    You need:
    -   `POSTGRES_URL` (Local or Remote)
    -   `AUTH_SECRET`
    -   Cloudflare R2 Credentials

4.  **Run Development Server**
    ```bash
    pnpm dev
    ```

    Open [http://localhost:3000](http://localhost:3000).

## Deployment

This project is deployed on [Vercel](https://vercel.com).
Pushing to `main` triggers a production deployment.
