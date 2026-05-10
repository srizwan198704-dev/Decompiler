.class public final synthetic Ll/֫ܽۛ;
.super Ljava/lang/Object;
.source "T15A"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget v0, Ll/ۚܽۛ;->ܽ᩷:I

    .line 115
    sget-object v0, Ll/ۘ᩵ۘ;->᩷:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۙ᩶ۛ;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
