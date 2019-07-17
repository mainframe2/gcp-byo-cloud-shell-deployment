gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-prod@frame-customer-iaas-prod.iam.gserviceaccount.com --role=roles/compute.instanceAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-prod@frame-customer-iaas-prod.iam.gserviceaccount.com --role=roles/compute.networkAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-prod@frame-customer-iaas-prod.iam.gserviceaccount.com --role=roles/compute.securityAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-prod@frame-customer-iaas-prod.iam.gserviceaccount.com --role=roles/compute.storageAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-prod@frame-customer-iaas-prod.iam.gserviceaccount.com --role=roles/dns.admin
cd .. && rm -fR test-cloud-shell-deployment
