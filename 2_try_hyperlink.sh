curl -X POST \
'https://api.nylas.com/send' \
-H "Authorization: Bearer ${AT}" \
-H 'Content-Type: application/json' \
-H 'cache-control: no-cache' \
--data-raw '{
  "subject": "From Nylas",
  "to": [
    {
      "email": "matt.g.payne@gmail.com",
      "name": "Matt Payne"
    }
  ],
  "from": [
    {
      "email": "matt.busy.payne@gmail.com",
      "name": "Matt Busy Payne"
    }
  ],
  "body": "<p><a href=https://Grothe.us?rsvp=mpayne>This email was sent using the Nylas</a> email API.</p><p><a href=https://MattPayne.org>Heck NO!</a></p>"
}'
