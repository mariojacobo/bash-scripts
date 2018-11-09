#!/bin/bash 

echo "Enter the location: "

read location 

declare -A regions
regions=([eastus]="East US" [westeurope]="West Europe" [eastasia]="East Asia" [southeastasia]="Southeast Asia" [centralus]="Central US"
         [eastus2]="East US 2" [westus]="West US" [northcentralus]="North Central US" [southcentralus]="South Central US" [northeurope]="North Europe"
         [japanwest]="Japan West" [japaneast]="Japan East" [brazilsouth]="Brazil South" [australiaeast]="Australia East" [australiasoutheast]="Australia Southeast"
         [southindia]="South India" [centralindia]="Central India" [westindia]="West India" [canadacentral]="Canada Central" [canadaeast]="Canada East"
         [uksouth]="UK South" [ukwest]="UK West" [westcentralus]="West Central US" [westus2]="West US 2" [koreacentral]="Korea Central" [koreasouth]="Korea South"
         [francecentral]="France Central" [francesouth]="France South" [australiacentral]="Australia Central" [australiacentral2]="Australia Central 2")

echo "Corresponding region is: ${regions[$location]}"
