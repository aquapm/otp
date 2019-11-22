# OTP

Repository for templates and injects from OTP modules.

## Template

This template has inside:

* Application module, which is used as a root node for the supervision tree
* `mix.exs` configuration to start this application as a supervision tree application.

Use the same repository, but **injects** in order to add some workers to your applications:

```bash
$ mix aqua add otp.gs MyApp.Worker
```

#### Arguments

None (yet.)

## Injects

### GenServer

**GenServer** implementation with basic code structure, can be used for fast prototyping.

#### Usage

```bash
$ mix aqua add otp.gs MyApp.Worker
```

#### Arguments

* `tick` (boolean) - set to *true* in order to generate active self-retouching worker.
* `via` (boolean) - set to *true* in order to create **GenServer** with name registration.