responsible_purchase <- function(hourly_wage, hours_worked, purchase_cost){
  percentage_wage <- purchase_cost / (hourly_wage * hours_worked)

  if (percentage_wage >= 0.50) {
    return("Are you out of your mind, hell no!")

  } else if (percentage_wage >= 0.33) {
    return("Are you sure you need this? This is a very large part of your monthly wage.")

  } else if (percentage_wage >= 0.25) {
    return("You must really need it. When you really like it, consider whether there is any way to get it at a later time or for a discounted price.")

  } else if (percentage_wage >= 0.20) {
    return("If you buy this, you shouldn't purchase any more big items this month.")

  } else if (percentage_wage >= 0.15) {
    return("A sizeable purchase. It is manageable, but consider whether it fits your priorities for this month.")

  } else if (percentage_wage >= 0.10) {
    return("A bigger purchase but still within the normal monthly range.")

  } else {
    return("Unless it is tacky stuff seems like a reasonable purchase :)")
  }
}
