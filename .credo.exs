%{
    configs: [
      %{
        name: "default",
        checks: [
          {Credo.Check.Warning.UnsafeToAtom}
        ]
      }
    ]
  }
