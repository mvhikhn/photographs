#!/bin/bash
printf "3747f1ea26e224cc6553631d9f665c97" | vercel env add AUTH_SECRET production 
printf "admin@example.com" | vercel env add ADMIN_EMAIL production 
printf "password" | vercel env add ADMIN_PASSWORD production 
printf "en-us" | vercel env add NEXT_PUBLIC_LOCALE production 
printf "Photo Blog" | vercel env add NEXT_PUBLIC_META_TITLE production 
printf "cloudflare-r2" | vercel env add NEXT_PUBLIC_STORAGE_PREFERENCE production 
printf "photographs" | vercel env add NEXT_PUBLIC_CLOUDFLARE_R2_BUCKET production 
printf "cc884b5e9f31313f11a47e58dbdef2c1" | vercel env add NEXT_PUBLIC_CLOUDFLARE_R2_ACCOUNT_ID production 
printf "https://pub-f9ac99a72350477e98a39d823caba7a5.r2.dev" | vercel env add NEXT_PUBLIC_CLOUDFLARE_R2_PUBLIC_DOMAIN production 
printf "22de016bad7c96dc1659261d6d90dd9b" | vercel env add CLOUDFLARE_R2_ACCESS_KEY production 
printf "4e0d20e67dcbb1b7bcc506a6d9a05c81f761fa6ed73352bf3f6508fa9ed0e3b9" | vercel env add CLOUDFLARE_R2_SECRET_ACCESS_KEY production 
printf "photographs-three.vercel.app" | vercel env add NEXT_PUBLIC_DOMAIN production 
printf "https://photographs-three.vercel.app" | vercel env add NEXTAUTH_URL production
