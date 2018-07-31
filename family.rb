family = {
  :tidwells => ["mary", "gary", "theresa", "sandra"],
  :vetters => ["sula", "jessica", "rick"],
  :waldens => {
    :grandparents => ["alvin", "judy"],
    :parents => ["brandon", "cheryl", "amy", "jeff"],
    :kids => ["kelcie", "hannah", "josh"],
  },
  :whittemores => {
    :uncles_fathers => ["jody", "bubba"],
    :aunts_moms => ["kerri", "lynn"]
  }
}
print family [:whittemores][:uncles_fathers][0]
