.class public final synthetic Ll/ܳۗۘ;
.super Ljava/lang/Object;
.source "J96Z"


# direct methods
.method public static bridge synthetic ᩷(Ljava/lang/Process;)Z
    .locals 3

    const-wide/16 v0, 0xc8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method
