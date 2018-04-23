-module(mad_local).
-compile(export_all).

compile(Params)   -> mad_compile:compile(Params).
app(Params)       -> mad_static:app(Params).
release(Params)   -> mad_release:release(Params).
resolve(Params)   -> mad_resolve:main(Params).
clean(Params)     -> mad_run:clean(Params).
start(Params)     -> mad_run:start(Params).
attach(Params)    -> mad_run:attach(Params).
stop(Params)      -> mad_run:stop(Params).
sh(Params)        -> mad_repl:sh(Params).
deps(Params)      -> mad_git:deps(Params).
up(Params)        -> mad_git:up(Params).
fetch(Params)     -> mad_git:fetch(Params).
static(Params)    -> mad_static:main([],Params).
eunit(Params)     -> mad_eunit:main_test(Params).