[https://stuxnet.me](https://stuxnet.me)

## Deploy

Deployed to the `stuxnet-me` Cloudflare Worker (Workers Static Assets) on push to `main` via `.github/workflows/deploy.yml`. The workflow runs `./build.sh` (in-place substitution of commit hash and build time into `index.html`) then `wrangler deploy`. Worker config: `wrangler.jsonc`. Requires `CLOUDFLARE_API_TOKEN` repo secret.
