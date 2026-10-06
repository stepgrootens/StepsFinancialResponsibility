bonus_worth <- function(original_price, discounted_price) {
  discount <- (original_price - discounted_price) / original_price

  if (discount >= 0.50) {
    print("buy for sure")

  } else if (discount >= 0.33) {
    print("good buy")

  } else if (discount >= 0.25) {
    print("decent buy")

  } else if (discount >= 0.20) {
    print("okay buy")

  } else if (discount >= 0.15) {
    print("you could wait for a better deal")

  } else {
    print("not worth it")
  }
}
