.class public final Ll/ܿܳ᩹;
.super Ll/ۡۖ۟;
.source "1AI1"


# instance fields
.field public final synthetic ۫:Ll/۬ܳ᩹;


# direct methods
.method public constructor <init>(Ll/۬ܳ᩹;Ll/۫ܳ᩹;)V
    .locals 0

    .line 217
    iput-object p1, p0, Ll/ܿܳ᩹;->۫:Ll/۬ܳ᩹;

    invoke-direct {p0, p2}, Ll/ۡۖ۟;-><init>(Ll/۫ܳ᩹;)V

    return-void
.end method


# virtual methods
.method public final ֡()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 6

    .line 226
    new-instance v0, Ll/ᩴۡۙ;

    invoke-direct {v0}, Ll/ᩴۡۙ;-><init>()V

    iget-object v1, p0, Ll/ܿܳ᩹;->۫:Ll/۬ܳ᩹;

    iput-object v0, v1, Ll/۬ܳ᩹;->ۚ:Ll/ᩴۡۙ;

    .line 227
    iget-object v2, v1, Ll/۬ܳ᩹;->᩶:Ll/ۘۘ᩹;

    .line 228
    iget-object v3, v1, Ll/۬ܳ᩹;->ۖ᩷:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v1, Ll/۬ܳ᩹;->᩷᩷:Ll/᩻ۡ᩹;

    new-instance v5, Ll/֫ܳ᩹;

    invoke-direct {v5, p0, v4, v2, v0}, Ll/֫ܳ᩹;-><init>(Ll/ܿܳ᩹;Ll/᩻ۡ᩹;Ll/ۘۘ᩹;Ll/ᩴۡۙ;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Ll/۬ܳ᩹;->ۤ:Ljava/util/concurrent/Future;

    .line 244
    new-instance v1, Ll/ܰ֨ܺ;

    invoke-direct {v1, v0}, Ll/ܰ֨ܺ;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ۖ()V
    .locals 2

    .line 277
    iget-object v0, p0, Ll/ܿܳ᩹;->۫:Ll/۬ܳ᩹;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/۬ܳ᩹;->۫:Z

    return-void
.end method

.method public final ۛ᩷()V
    .locals 0

    .line 272
    invoke-virtual {p0}, Ll/ܿܳ᩹;->ᩴ()V

    return-void
.end method

.method public final ۧ()Z
    .locals 2

    .line 282
    iget-object v0, p0, Ll/ܿܳ᩹;->۫:Ll/۬ܳ᩹;

    iget-boolean v1, v0, Ll/۬ܳ᩹;->۫:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ll/۬ܳ᩹;->᩷᩷:Ll/᩻ۡ᩹;

    invoke-interface {v0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩴ()V
    .locals 6

    .line 256
    iget-object v0, p0, Ll/ܿܳ᩹;->۫:Ll/۬ܳ᩹;

    iget-object v1, v0, Ll/۬ܳ᩹;->ۚ:Ll/ᩴۡۙ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1}, Ll/ᩴۡۙ;->᩷()V

    .line 258
    iput-object v2, v0, Ll/۬ܳ᩹;->ۚ:Ll/ᩴۡۙ;

    .line 260
    :cond_0
    iget-object v1, v0, Ll/۬ܳ᩹;->ۤ:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 262
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    iput-object v2, v0, Ll/۬ܳ᩹;->ۤ:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final ᩷(I)V
    .locals 0

    return-void
.end method

.method public final ᩺(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Ll/ܿܳ᩹;->۫:Ll/۬ܳ᩹;

    iget-object v1, v0, Ll/۬ܳ᩹;->ۙ᩷:Ll/ۢ֨ۧ;

    invoke-virtual {v1, p1}, Ll/ۢ֨ۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۘ᩹;

    iput-object p1, v0, Ll/۬ܳ᩹;->᩶:Ll/ۘۘ᩹;

    return-void
.end method
