#!/bin/bash
for RULE in $(gcloud compute firewall-rules list --format="value(selfLink.basename())")
do
  gcloud compute firewall-rules delete $RULE --quiet
done

gcloud compute networks delete default --quiet