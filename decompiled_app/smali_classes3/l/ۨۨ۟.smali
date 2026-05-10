.class public final Ll/ۨۨ۟;
.super Ljava/lang/Object;
.source "L4TD"


# instance fields
.field public ۖ:Ll/ۡۙ᩹;

.field public ۙ:J

.field public volatile ᩷:Ljava/util/concurrent/Future;


# direct methods
.method public static bridge synthetic ۖ(Ll/ۨۨ۟;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۨ۟;->ۙ:J

    return-wide v0
.end method

.method public static synthetic ᩷(Ll/ۨۨ۟;)V
    .locals 1

    .line 484
    iget-object v0, p0, Ll/ۨۨ۟;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->᩷()V

    .line 485
    invoke-virtual {p0}, Ll/ۨۨ۟;->᩷()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۨۨ۟;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۨ۟;->ۙ:J

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 490
    iget-object v0, p0, Ll/ۨۨ۟;->ۖ:Ll/ۡۙ᩹;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۡۙ᩹;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ll/ۨۨ۟;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->᩷()V

    :cond_0
    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 474
    iget-object v0, p0, Ll/ۨۨ۟;->᩷:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 470
    iget-object v0, p0, Ll/ۨۨ۟;->᩷:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 478
    iget-object v0, p0, Ll/ۨۨ۟;->᩷:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final ᩷(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 456
    iput-object p1, p0, Ll/ۨۨ۟;->᩷:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 482
    new-instance v0, Ll/ۡۙ᩹;

    const v1, 0x7f120752

    invoke-direct {v0, p1, v1}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {v0}, Ll/ۡۙ᩹;->ۛ()V

    iput-object v0, p0, Ll/ۨۨ۟;->ۖ:Ll/ۡۙ᩹;

    .line 483
    new-instance p1, Ll/᩸ۨ۟;

    invoke-direct {p1, p0}, Ll/᩸ۨ۟;-><init>(Ll/ۨۨ۟;)V

    invoke-virtual {v0, p1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᩹()V
    .locals 1

    .line 460
    :goto_0
    iget-object v0, p0, Ll/ۨۨ۟;->᩷:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    return-void
.end method
