app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$snapshot()
app$setInputs(bins = 10)
app$snapshot()
app$setInputs(bins = 43)
app$snapshot()
