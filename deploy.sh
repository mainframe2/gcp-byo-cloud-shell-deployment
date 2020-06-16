gcloud services enable compute.googleapis.com --project $1
gcloud services enable dns.googleapis.com --project $1
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-gov@frame-gov-customer-iaas.iam.gserviceaccount.com --role=roles/compute.instanceAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-gov@frame-gov-customer-iaas.iam.gserviceaccount.com --role=roles/compute.networkAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-gov@frame-gov-customer-iaas.iam.gserviceaccount.com --role=roles/compute.securityAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-gov@frame-gov-customer-iaas.iam.gserviceaccount.com --role=roles/compute.storageAdmin
gcloud projects add-iam-policy-binding $1 --member=serviceAccount:frame-gov@frame-gov-customer-iaas.iam.gserviceaccount.com --role=roles/dns.admin
cd .. && rm -fR gcp-byo-cloud-shell-deployment
