# What I did

I added a Claude-generated JSON Schema with some hand-tweaks.

# Did it work?

Mostly.

- I hand checked and edited the schema for the objects I am familiar with. I did not verify `redacted`, `appended`, and `analysis` objects against the text.
- I did not delve deeply into the logic to make sure exactly the correct fields are present for a transfer
- None of the examples validated originally, but the issues I found were confined to the following:
  - `vcon` has to be "0.0.2"
  - `uuid`, `created_at`, and `parties` are required
  - `group` (even if empty) is prohibited if you also have redacted or appended
  - `body` is supposed to be a string, not an object, so you need to redo your tooling to escape all the quotes, etc.  This is probably going to suck.

# How do I check if something validates?

Install a validator. For example this popular python one worked well:

```
brew install check-jsonschema

check-jsonschema --schemafile vcon-schema.json examples/ab.vcon
```

# What's next

- Refactor the body+encoding or url+content_hash parameters and restrictions to be common.
- Add extension points
- Make sure that all the examples have the mandatory `vcon` version; and the `uuid`, `created_at`, and `parties` mandatory fields.
- Make sure that the examples don't have more than one of `redacted`, `appended`, or `group`.
- Fix the examples with bodies so they are strings instead of vcon objects
- Fix the tooling so it can pretty print bodies with escaped json bodies
- Hand check any logic errors in dialog
- Hand check everything in analysis, redacted, appended
- Profit!
