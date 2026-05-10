.class public final Ll/᩵ᩳ᩺;
.super Ljava/lang/Object;
.source "H9IJ"


# instance fields
.field public ۖ:Ll/ܶ᩺᩺;

.field public ᩷:Ll/ܶᩳ᩺;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Ll/ܶᩳ᩺;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܶᩳ᩺;-><init>(I)V

    iput-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    .line 305
    invoke-static {v0}, Ll/ܶᩳ᩺;->ۙ(Ll/ܶᩳ᩺;)Ljava/util/Random;

    move-result-object v0

    .line 38
    new-instance v1, Ll/ܶ᩺᩺;

    invoke-direct {v1, v0}, Ll/ܶ᩺᩺;-><init>(Ljava/util/Random;)V

    .line 305
    iput-object v1, p0, Ll/᩵ᩳ᩺;->ۖ:Ll/ܶ᩺᩺;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 438
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    .line 398
    invoke-static {v0}, Ll/ܶᩳ᩺;->᩹(Ll/ܶᩳ᩺;)V

    .line 411
    invoke-static {v0}, Ll/ܶᩳ᩺;->ۘ(Ll/ܶᩳ᩺;)V

    .line 424
    invoke-static {v0}, Ll/ܶᩳ᩺;->ۛ(Ll/ܶᩳ᩺;)V

    return-void
.end method

.method public final ۖ(Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 403
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;J)V

    .line 416
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ll/ܶᩳ᩺;->ۙ(Ll/ܶᩳ᩺;J)V

    .line 429
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll/ܶᩳ᩺;->ۖ(Ll/ܶᩳ᩺;J)V

    return-void
.end method

.method public final ۙ()V
    .locals 1

    .line 496
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 385
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 514
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ܺ()V
    .locals 1

    .line 390
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-static {v0}, Ll/ܶᩳ᩺;->ܺ(Ll/ܶᩳ᩺;)V

    return-void
.end method

.method public final ᩷()Ll/ܶᩳ᩺;
    .locals 2

    .line 474
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-static {v0}, Ll/ܶᩳ᩺;->ۖ(Ll/ܶᩳ᩺;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    invoke-static {v0}, Ll/ܶᩳ᩺;->۟(Ll/ܶᩳ᩺;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/ܶᩳ᩺;->ۖ(Ll/ܶᩳ᩺;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ll/ܶۘ᩺;->᩷(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signing cannot be disabled when using SMB3.x dialects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_1
    :goto_0
    iget-object v1, p0, Ll/᩵ᩳ᩺;->ۖ:Ll/ܶ᩺᩺;

    invoke-virtual {v1}, Ll/ܶ᩺᩺;->᩷()Ll/֡᩺᩺;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;Ll/֡᩺᩺;)V

    .line 492
    new-instance v1, Ll/ܶᩳ᩺;

    invoke-direct {v1, v0}, Ll/ܶᩳ᩺;-><init>(Ll/ܶᩳ᩺;)V

    return-object v1

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one SMB dialect should be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 3

    .line 370
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    .line 374
    invoke-static {v0}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶۧ᩺;

    if-eqz v1, :cond_0

    .line 379
    invoke-static {v0}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/util/UUID;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-static {v0, p1}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;Ljava/util/UUID;)V

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GUID may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 464
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 469
    iget-object p1, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    long-to-int v1, v0

    invoke-static {p1, v1}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;I)V

    return-void

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket timeout should be less than 2147483647ms"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۙ۬᩺;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-static {v0, p1}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;Ll/ۙ۬᩺;)V

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transport layer factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۚۧ᩺;)V
    .locals 1

    .line 333
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-static {v0, p1}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;Ll/ۚۧ᩺;)V

    return-void
.end method

.method public final ᩷(Ll/۟ᩳ᩺;)V
    .locals 1

    .line 325
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-static {v0, p1}, Ll/ܶᩳ᩺;->᩷(Ll/ܶᩳ᩺;Ll/۟ᩳ᩺;)V

    return-void
.end method

.method public final ᩷(Ll/ᩳᩳ᩺;)V
    .locals 0

    .line 509
    iget-object p1, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final varargs ᩷([Ll/ܶۘ᩺;)V
    .locals 3

    .line 338
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 342
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    if-eqz p1, :cond_2

    .line 346
    invoke-static {v0}, Ll/ܶᩳ᩺;->ۖ(Ll/ܶᩳ᩺;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶۘ᩺;

    if-eqz v1, :cond_0

    .line 351
    invoke-static {v0}, Ll/ܶᩳ᩺;->ۖ(Ll/ܶᩳ᩺;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialect may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 343
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialects may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩹()V
    .locals 1

    .line 501
    iget-object v0, p0, Ll/᩵ᩳ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
