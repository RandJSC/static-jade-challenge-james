# Spirl Script

Gawk script to process `<!-- @jade fileName -->` Comments in static files and inject Jade template output

example: `spirl ./index.html > output.html`

If index.html has <!-- @jade spo --> script will compile spo.jade and insert it directly under the comment
