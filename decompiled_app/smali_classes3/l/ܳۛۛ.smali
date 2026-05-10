.class public final synthetic Ll/ܳۛۛ;
.super Ljava/lang/Object;
.source "E1E0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ljava/lang/String;

.field public final synthetic ۘ:Ll/֫֫۟;

.field public final synthetic ۙ:Ll/ܰۛۛ;

.field public final synthetic ۛ:Ll/ۗ᩹ۙ;

.field public final synthetic ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۟:Ljava/lang/String;

.field public final synthetic ۧ:Z

.field public final synthetic ܺ:Ll/ܶ᩹ۙ;

.field public final synthetic ᩷:Ll/֫ۛۛ;

.field public final synthetic ᩹:Ll/᩸ܺۙ;

.field public final synthetic ᩺:Ll/ܿۛۛ;


# direct methods
.method public synthetic constructor <init>(Ll/֫ۛۛ;Ljava/lang/String;Ljava/lang/String;Ll/᩸ܺۙ;Ll/ܶ᩹ۙ;Ll/ۗ᩹ۙ;Ll/֫֫۟;Ljava/util/concurrent/atomic/AtomicInteger;Ll/ܿۛۛ;ZLl/ܰۛۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳۛۛ;->᩷:Ll/֫ۛۛ;

    iput-object p2, p0, Ll/ܳۛۛ;->ۖ:Ljava/lang/String;

    iput-object p3, p0, Ll/ܳۛۛ;->۟:Ljava/lang/String;

    iput-object p4, p0, Ll/ܳۛۛ;->᩹:Ll/᩸ܺۙ;

    iput-object p5, p0, Ll/ܳۛۛ;->ܺ:Ll/ܶ᩹ۙ;

    iput-object p6, p0, Ll/ܳۛۛ;->ۛ:Ll/ۗ᩹ۙ;

    iput-object p7, p0, Ll/ܳۛۛ;->ۘ:Ll/֫֫۟;

    iput-object p8, p0, Ll/ܳۛۛ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Ll/ܳۛۛ;->᩺:Ll/ܿۛۛ;

    iput-boolean p10, p0, Ll/ܳۛۛ;->ۧ:Z

    iput-object p11, p0, Ll/ܳۛۛ;->ۙ:Ll/ܰۛۛ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 366
    iget-object v0, p0, Ll/ܳۛۛ;->᩷:Ll/֫ۛۛ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ᩳۙ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v1, Ll/ܽۛۛ;

    .line 0
    iget-object v2, p0, Ll/ܳۛۛ;->ۖ:Ljava/lang/String;

    iget-object v3, p0, Ll/ܳۛۛ;->۟:Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    iget-object v3, p0, Ll/ܳۛۛ;->᩹:Ll/᩸ܺۙ;

    invoke-interface {v3}, Ll/᩸ܺۙ;->۬᩷()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/ܽۛۛ;-><init>(Ljava/lang/String;Ll/᩷ᩳۙ;)V

    .line 368
    invoke-virtual {v0}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۚۡۙ;->length()I

    move-result v2

    const/16 v4, 0x5000

    if-le v2, v4, :cond_0

    .line 369
    invoke-virtual {v0}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۡۙ;->᩷()V

    :cond_0
    const-string v0, "resources"

    .line 371
    invoke-virtual {v1, v0}, Ll/ܽۛۛ;->ۖ(Ljava/lang/String;)V

    .line 372
    invoke-interface {v3}, Ll/᩸ܺۙ;->۠()Z

    move-result v2

    const-string v4, "true"

    if-eqz v2, :cond_1

    const-string v2, "sparse"

    .line 373
    invoke-virtual {v1, v2, v4}, Ll/ܽۛۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_1
    invoke-interface {v3}, Ll/᩸ܺۙ;->ۢ᩷()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "offset16"

    .line 376
    invoke-virtual {v1, v2, v4}, Ll/ܽۛۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_2
    invoke-interface {v3}, Ll/᩸ܺۙ;->۟()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨܺۙ;

    .line 380
    iget-object v4, p0, Ll/ܳۛۛ;->ܺ:Ll/ܶ᩹ۙ;

    iget-object v5, p0, Ll/ܳۛۛ;->ۛ:Ll/ۗ᩹ۙ;

    invoke-static {v1, v3, v4, v5}, Ll/ۨ᩹ۙ;->᩷(Ll/ۜ᩹ۙ;Ll/ۨܺۙ;Ll/ܶ᩹ۙ;Ll/ۗ᩹ۙ;)V

    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {v1, v0}, Ll/ܽۛۛ;->᩷(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ll/ܳۛۛ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ܳۛۛ;->ۘ:Ll/֫֫۟;

    invoke-virtual {v3, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 386
    iget-object v3, p0, Ll/ܳۛۛ;->᩺:Ll/ܿۛۛ;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۘۙ;

    invoke-virtual {v1, v2, v0, v3}, Ll/ܽۛۛ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/۟ۘۙ;)Ll/۬ۛۛ;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Ll/ܳۛۛ;->ۧ:Z

    if-nez v1, :cond_4

    .line 388
    iget-object v1, p0, Ll/ܳۛۛ;->ۙ:Ll/ܰۛۛ;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩶ۛۛ;

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ll/᩶ۛۛ;->᩷(Ll/۬ۛۛ;)V

    :cond_4
    return-object v0
.end method
