# jetpack.vim

*A hacky initial attempt at a vim plugin for doing Firefox extension development
using the [Addons SDK](https://addons.mozilla.org/en-US/developers/docs/sdk/1.0/).*

Current feature set:

* init: ,ji *initialized a new extensions project.*
* run: ,jr *runs the current extension.*
* test: ,jt *runs the current extension's unit tests. You _ARE_ writing unit tests, right? ;)*
* docs: ,jd *runs the local docs server.*

Note: this plugin currently assumes SDK version 1.0.