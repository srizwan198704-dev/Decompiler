.class public Ll/ܺۤ᩹;
.super Ll/ۘܳۛ;
.source "EAI7"


# static fields
.field public static final synthetic ۗۖ:I


# instance fields
.field public ۖۖ:Ll/ۢۢ᩹;

.field public ۘۖ:Z

.field public ۙۖ:Ll/ۖۤ᩹;

.field public ۛۖ:Ljava/lang/ThreadLocal;

.field public ۜۖ:Ljava/util/List;

.field public ۟ۖ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۡۖ:Ll/᩺ۤ۟;

.field public ۧۖ:Ll/᩸ܿ۟;

.field public ܺۖ:Ljava/util/List;

.field public ᩳۖ:Ll/۬᩷ܺ;

.field public ᩴ᩷:Ll/᩸֨ۛ;

.field public ᩷ۖ:Ll/֡ۢ᩹;

.field public ᩹ۖ:Z

.field public ᩺ۖ:Ll/ܳ᩷ܺ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ll/ۘܳۛ;-><init>()V

    .line 83
    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ܺۤ᩹;->ۘۖ:Z

    .line 0
    invoke-static {}, Ll/᩹ۤۗ;->᩷()Ljava/util/List;

    move-result-object v0

    .line 84
    iput-object v0, p0, Ll/ܺۤ᩹;->ۜۖ:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ܺۤ᩹;->۟ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    invoke-static {}, Ll/᩹ۤۗ;->᩷()Ljava/util/List;

    move-result-object v0

    .line 88
    iput-object v0, p0, Ll/ܺۤ᩹;->ܺۖ:Ljava/util/List;

    .line 89
    new-instance v0, Ll/᩸ܿ۟;

    invoke-direct {v0}, Ll/᩸ܿ۟;-><init>()V

    iput-object v0, p0, Ll/ܺۤ᩹;->ۧۖ:Ll/᩸ܿ۟;

    .line 90
    new-instance v0, Ll/᩸֨ۛ;

    invoke-direct {v0}, Ll/᩸֨ۛ;-><init>()V

    iput-object v0, p0, Ll/ܺۤ᩹;->ᩴ᩷:Ll/᩸֨ۛ;

    .line 93
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/ܺۤ᩹;->ۛۖ:Ljava/lang/ThreadLocal;

    .line 94
    new-instance v0, Ll/۟ۤ᩹;

    invoke-direct {v0, p0}, Ll/۟ۤ᩹;-><init>(Ll/ܺۤ᩹;)V

    iput-object v0, p0, Ll/ܺۤ᩹;->ۡۖ:Ll/᩺ۤ۟;

    .line 122
    new-instance v0, Ll/᩹ۤ᩹;

    invoke-direct {v0, p0}, Ll/᩹ۤ᩹;-><init>(Ll/ܺۤ᩹;)V

    iput-object v0, p0, Ll/ܺۤ᩹;->᩷ۖ:Ll/֡ۢ᩹;

    return-void
.end method

.method private ۖ(Ll/۠ۢ᩹;)V
    .locals 6

    .line 218
    iget-object v0, p0, Ll/ܺۤ᩹;->ۙۖ:Ll/ۖۤ᩹;

    .line 391
    iget-object v1, v0, Ll/ۖۤ᩹;->ۙ:Ll/۬᩷ܺ;

    .line 101
    invoke-virtual {v1}, Ll/۬᩷ܺ;->ܶ()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 391
    invoke-virtual {v1}, Ll/۬᩷ܺ;->᩻()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 392
    iget-object v0, v0, Ll/ۖۤ᩹;->᩷:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, v0, Ll/ۖۤ᩹;->ۖ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 218
    :goto_0
    new-instance v1, Ll/ۙۤ᩹;

    invoke-direct {v1, p0, p1}, Ll/ۙۤ᩹;-><init>(Ll/ܺۤ᩹;Ll/۠ۢ᩹;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 305
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p1}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۢ᩹;->ܰ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 307
    invoke-direct {p0, v0}, Ll/ܺۤ᩹;->ۖ(Ll/۠ۢ᩹;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ᩷(Ll/۠ۢ᩹;)V
    .locals 2

    .line 313
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ll/᩸ۢ᩹;->֫()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Ll/᩸ۢ᩹;->ܰ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 317
    invoke-direct {p0, v0}, Ll/ܺۤ᩹;->᩷(Ll/۠ۢ᩹;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1206d4

    .line 320
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ۡ(I)V

    .line 321
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Ll/ܺۤ᩹;->ᩳۖ:Ll/۬᩷ܺ;

    invoke-static {p1, v0}, Ll/ᩳۤ᩹;->᩷(Ll/۬᩷ܺ;Ll/᩸ۢ᩹;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 1

    .line 343
    iget-object p1, p0, Ll/ܺۤ᩹;->ۙۖ:Ll/ۖۤ᩹;

    if-eqz p1, :cond_1

    .line 453
    iget-object v0, p1, Ll/ۖۤ᩹;->ۖ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll/ۖۤ᩹;->᩷:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Ll/ܺۤ᩹;->ۙۖ:Ll/ۖۤ᩹;

    .line 457
    iget-object v0, p1, Ll/ۖۤ᩹;->ۖ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 458
    iget-object p1, p1, Ll/ۖۤ᩹;->᩷:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 346
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/ܺۤ᩹;->ۧۖ:Ll/᩸ܿ۟;

    invoke-virtual {p1}, Ll/᩸ܿ۟;->ۙ()V

    .line 347
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    .line 348
    iget-boolean p1, p0, Ll/ܺۤ᩹;->᩹ۖ:Z

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Ll/ܺۤ᩹;->ᩳۖ:Ll/۬᩷ܺ;

    invoke-virtual {p1}, Ll/۬᩷ܺ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ܿᩴܺ;->᩷(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 142
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    .line 147
    iget-boolean v0, p0, Ll/ܺۤ᩹;->᩹ۖ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120821

    goto :goto_0

    :cond_0
    const v0, 0x7f12081d

    :goto_0
    const-string v1, "targetPath"

    .line 148
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->᩸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-static {v0, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 153
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 86
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 15

    .line 160
    iget-object v0, p0, Ll/ܺۤ᩹;->۟ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetPath"

    .line 161
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "moveMode"

    .line 162
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Ll/ܺۤ᩹;->᩹ۖ:Z

    .line 163
    invoke-virtual {p0}, Ll/ܰۢۛ;->֫()Ll/ܳۡ᩹;

    move-result-object v3

    check-cast v3, Ll/۬᩷ܺ;

    iput-object v3, p0, Ll/ܺۤ᩹;->ᩳۖ:Ll/۬᩷ܺ;

    .line 164
    new-instance v4, Ll/ۖۤ᩹;

    invoke-direct {v4, v3}, Ll/ۖۤ᩹;-><init>(Ll/۬᩷ܺ;)V

    iput-object v4, p0, Ll/ܺۤ᩹;->ۙۖ:Ll/ۖۤ᩹;

    .line 165
    new-instance v3, Ll/ܳ᩷ܺ;

    iget-object v4, p0, Ll/ܺۤ᩹;->ᩳۖ:Ll/۬᩷ܺ;

    invoke-direct {v3, v4}, Ll/ܳ᩷ܺ;-><init>(Ll/۬᩷ܺ;)V

    iput-object v3, p0, Ll/ܺۤ᩹;->᩺ۖ:Ll/ܳ᩷ܺ;

    .line 166
    sget-object v3, Ll/ۤ֨ۛ;->ۚ:Ll/ۤ֨ۛ;

    invoke-static {v2, v3}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 167
    invoke-static {v2, v4}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->ܺ᩷()V

    .line 168
    new-instance v4, Ll/ᩳܳ᩹;

    .line 23
    invoke-direct {v4, v3}, Ll/ᩳܳ᩹;-><init>(Z)V

    .line 168
    iget-object v5, p0, Ll/ܺۤ᩹;->᩷ۖ:Ll/֡ۢ᩹;

    invoke-static {v2, v4, v5}, Ll/ۢۢ᩹;->᩷(Ljava/lang/String;Ll/᩻ۢ᩹;Ll/֡ۢ᩹;)Ll/ۢۢ᩹;

    move-result-object v2

    iput-object v2, p0, Ll/ܺۤ᩹;->ۖۖ:Ll/ۢۢ᩹;

    .line 169
    iget-object v4, p0, Ll/ܺۤ᩹;->ᩳۖ:Ll/۬᩷ܺ;

    iget-object v4, v4, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    iget-boolean v4, v4, Ll/ܽۚ᩹;->ۛ᩷:Z

    if-nez v4, :cond_0

    .line 170
    invoke-virtual {v2}, Ll/ۢۢ᩹;->᩺()V

    .line 172
    :cond_0
    iget-object v2, p0, Ll/ܺۤ᩹;->ۖۖ:Ll/ۢۢ᩹;

    iget-object v4, p0, Ll/ܺۤ᩹;->ᩳۖ:Ll/۬᩷ܺ;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v3, v5}, Ll/ۢۢ᩹;->᩷([Ljava/lang/String;Ll/ܳۡ᩹;ZZ)V

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 174
    new-instance v1, Ll/ۘ᩶۟;

    invoke-direct {v1}, Ll/ۘ᩶۟;-><init>()V

    .line 175
    iget-object v2, p0, Ll/ܺۤ᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {v2}, Ll/ۢۢ᩹;->ۧ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۢ᩹;

    .line 176
    invoke-virtual {v3, v1, v5}, Ll/۠ۢ᩹;->᩷(Ll/ۘ᩶۟;Z)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v1}, Ll/ۘ᩶۟;->᩷()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    invoke-virtual {p0}, Ll/ܰۢۛ;->cancel()V

    .line 180
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 183
    :cond_2
    iget-boolean v1, p0, Ll/ܺۤ᩹;->᩹ۖ:Z

    if-eqz v1, :cond_3

    const v1, 0x7f12053a

    goto :goto_1

    :cond_3
    const v1, 0x7f120260

    :goto_1
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ۡ(I)V

    .line 184
    iget-object v1, p0, Ll/ܺۤ᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {p0, v1}, Ll/ۘܳۛ;->ۖ(Ll/ۛ᩻᩹;)V

    .line 185
    invoke-virtual {p0, v5}, Ll/ۘܳۛ;->ۙ(Z)V

    .line 186
    iget-object v1, p0, Ll/ܺۤ᩹;->ᩴ᩷:Ll/᩸֨ۛ;

    invoke-virtual {v1}, Ll/᩸֨ۛ;->᩷()V

    .line 187
    iget-object v1, p0, Ll/ܺۤ᩹;->ۧۖ:Ll/᩸ܿ۟;

    invoke-virtual {v1}, Ll/᩸ܿ۟;->ۖ()V

    .line 188
    iget-object v1, p0, Ll/ܺۤ᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {v1}, Ll/ۢۢ᩹;->ۧ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 189
    invoke-direct {p0, v2}, Ll/ܺۤ᩹;->ۖ(Ll/۠ۢ᩹;)V

    goto :goto_2

    .line 191
    :cond_4
    iget-object v1, p0, Ll/ܺۤ᩹;->ۙۖ:Ll/ۖۤ᩹;

    .line 399
    iget-object v2, v1, Ll/ۖۤ᩹;->ۙ:Ll/۬᩷ܺ;

    invoke-virtual {v2}, Ll/۬᩷ܺ;->ܶ()I

    move-result v3

    .line 400
    iget-object v4, v1, Ll/ۖۤ᩹;->ۖ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 401
    iget-object v1, v1, Ll/ۖۤ᩹;->᩷:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 403
    :cond_5
    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    const-wide/16 v9, 0x3

    const-wide/16 v11, 0x1

    if-nez v6, :cond_a

    .line 300
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v6

    if-nez v6, :cond_a

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 408
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 410
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 411
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 412
    :cond_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v11, v12, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 300
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7

    if-nez v7, :cond_8

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 415
    :cond_8
    invoke-virtual {v4, v9, v10, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_5

    .line 419
    invoke-virtual {v2}, Ll/۬᩷ܺ;->᩻()Z

    move-result v6

    if-nez v6, :cond_5

    .line 421
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 422
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v5, :cond_e

    .line 427
    :cond_b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 300
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v4

    if-nez v4, :cond_e

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 431
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v4

    .line 432
    invoke-virtual {v2}, Ll/۬᩷ܺ;->᩻()Z

    move-result v6

    if-nez v6, :cond_d

    .line 434
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 435
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_5

    :cond_d
    const-wide/16 v13, 0x0

    cmp-long v6, v4, v13

    if-lez v6, :cond_b

    .line 443
    :cond_e
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 300
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v3

    if-nez v3, :cond_f

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 446
    :cond_f
    invoke-virtual {v1, v9, v10, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    :cond_10
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 193
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 195
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    .line 198
    iget-boolean v0, p0, Ll/ܺۤ᩹;->᩹ۖ:Z

    if-eqz v0, :cond_13

    .line 200
    iget-object v0, p0, Ll/ܺۤ᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {v0}, Ll/ۢۢ᩹;->ۧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۢ᩹;

    .line 201
    invoke-direct {p0, v1}, Ll/ܺۤ᩹;->᩷(Ll/۠ۢ᩹;)V

    .line 202
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 203
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 207
    :cond_13
    iget-object v0, p0, Ll/ܺۤ᩹;->ۜۖ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 208
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 209
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 210
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :cond_15
    const-wide/16 v0, 0x64

    .line 213
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 214
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 196
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 329
    iget-object p1, p0, Ll/ܺۤ᩹;->ܺۖ:Ljava/util/List;

    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 330
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 331
    iget-boolean p4, p0, Ll/ܺۤ᩹;->᩹ۖ:Z

    if-eqz p4, :cond_0

    .line 332
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    .line 335
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 336
    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 337
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
