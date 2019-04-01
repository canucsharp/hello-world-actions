workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./action-a"
  env = {
    MY_NAME = "CanUCSharp"
  }
  args = "\"Hello world, I'm CanUCSharp!\""
}
