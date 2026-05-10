.class public final synthetic Ll/۬ᩳ᩹;
.super Ljava/lang/Object;
.source "GAYQ"

# interfaces
.implements Ll/ᩳۗ᩷;


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 75
    sget-object p1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ܽᩳ᩹;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
