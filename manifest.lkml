################ Constants ################

constant: RECOMMENDATION_TABLE {
  value: "all-cloud-billing-394302.gcp_recommendations_export"
  export: override_optional
}

constant: BILLING_TABLE {
  value: "all-cloud-billing-394302.gcp_billing_export"
  export: override_optional
}

constant: PRICING_TABLE {
  value: "all-cloud-billing-394302.gcp_pricing_export"
  export: override_optional
}

constant: CONNECTION {
  value: "bq-cloud-billing"
  export: override_optional
}
