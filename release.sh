#!/bin/bash
gcloud functions deploy my-http-function --gen2 --region=us-central1 --runtime=nodejs16 --source=. --entry-point=myHttpFunction --trigger-http --allow-unauthenticated
