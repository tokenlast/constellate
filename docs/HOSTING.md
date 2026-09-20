# Download page

Canonical hostname: `constellate.charlieyat.es`. Personal software, public static page. No aliases.

Source: `site/`; build with `npm run site`. Publish only `dist/index.html` and `dist/style.css` to `/home/workspace/never-alone/10-sites/constellate.charlieyat.es` on Joan. The page links directly to the latest GitHub release; the device archive stays on GitHub's download infrastructure.

The exact-host Caddy route in `deploy/constellate.caddy` permits only GET/HEAD and the two public assets. No application process, new listener, persistent data, authentication, writes, uploads, private files, server-side fetching, agent, browser-control, shell, or paid capability is added. Caddy is the existing infrastructure process on loopback port 8080 behind the Cloudflare tunnel. Normal public-page traffic is cacheable; device-download traffic goes to GitHub. Body input is unused and capped at 1 KB. There are no application compute, storage, or concurrency queues to exhaust.

Keep the prior site and Caddy configuration in `50-infra/backups/constellate-*` outside the served tree. Validate Caddy before applying the route, then verify local and public positive/negative paths, write rejection, traversal rejection, HTTPS, headers, and the release download checksum. Update the shared site taxonomy after verification.
