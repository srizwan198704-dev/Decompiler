.class public Ll/ۗ֫᩹;
.super Ll/ۘܳۛ;
.source "V251"


# static fields
.field public static final synthetic ᩵ۖ:I


# instance fields
.field public ۖۖ:Ll/ۢۢ᩹;

.field public ۗۖ:Ll/᩺ۤ۟;

.field public ۘۖ:Ljava/util/List;

.field public ۙۖ:Ll/ᩳܳ᩹;

.field public ۛۖ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ۜۖ:Ljava/lang/ThreadLocal;

.field public ۟ۖ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۡۖ:Ljava/util/List;

.field public ۧۖ:Ljava/lang/String;

.field public ܺۖ:Ljava/util/HashSet;

.field public ᩳۖ:Ll/᩸ܿ۟;

.field public ᩴ᩷:Ll/᩸֨ۛ;

.field public ᩷ۖ:Ll/֡ۢ᩹;

.field public ᩹ۖ:Ljava/util/concurrent/ExecutorService;

.field public ᩺ۖ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ll/ۘܳۛ;-><init>()V

    .line 91
    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۗ֫᩹;->᩺ۖ:Z

    .line 0
    invoke-static {}, Ll/᩹ۤۗ;->᩷()Ljava/util/List;

    move-result-object v0

    .line 92
    iput-object v0, p0, Ll/ۗ֫᩹;->ۡۖ:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۗ֫᩹;->۟ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    invoke-static {}, Ll/᩹ۤۗ;->᩷()Ljava/util/List;

    move-result-object v0

    .line 96
    iput-object v0, p0, Ll/ۗ֫᩹;->ۘۖ:Ljava/util/List;

    .line 97
    new-instance v0, Ll/᩸ܿ۟;

    invoke-direct {v0}, Ll/᩸ܿ۟;-><init>()V

    iput-object v0, p0, Ll/ۗ֫᩹;->ᩳۖ:Ll/᩸ܿ۟;

    .line 98
    new-instance v0, Ll/᩸֨ۛ;

    invoke-direct {v0}, Ll/᩸֨ۛ;-><init>()V

    iput-object v0, p0, Ll/ۗ֫᩹;->ᩴ᩷:Ll/᩸֨ۛ;

    .line 99
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/ۗ֫᩹;->ۜۖ:Ljava/lang/ThreadLocal;

    .line 100
    new-instance v0, Ll/ᩳܳ᩹;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ll/ᩳܳ᩹;-><init>(Z)V

    .line 100
    iput-object v0, p0, Ll/ۗ֫᩹;->ۙۖ:Ll/ᩳܳ᩹;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۗ֫᩹;->ܺۖ:Ljava/util/HashSet;

    .line 102
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/ۗ֫᩹;->ۛۖ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    new-instance v0, Ll/ۡ֫᩹;

    invoke-direct {v0, p0}, Ll/ۡ֫᩹;-><init>(Ll/ۗ֫᩹;)V

    iput-object v0, p0, Ll/ۗ֫᩹;->ۗۖ:Ll/᩺ۤ۟;

    .line 132
    new-instance v0, Ll/ᩳ֫᩹;

    invoke-direct {v0, p0}, Ll/ᩳ֫᩹;-><init>(Ll/ۗ֫᩹;)V

    iput-object v0, p0, Ll/ۗ֫᩹;->᩷ۖ:Ll/֡ۢ᩹;

    return-void
.end method

.method private ᩷(Ll/۠ۢ᩹;)V
    .locals 2

    .line 217
    iget-object v0, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۧ֫᩹;

    invoke-direct {v1, p0, p1}, Ll/ۧ֫᩹;-><init>(Ll/ۗ֫᩹;Ll/۠ۢ᩹;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 336
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۢ᩹;->ܰ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 338
    invoke-direct {p0, v0}, Ll/ۗ֫᩹;->᩷(Ll/۠ۢ᩹;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 360
    iget-object p1, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    iget-object p1, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 363
    :cond_0
    iget-object p1, p0, Ll/ۗ֫᩹;->ᩳۖ:Ll/᩸ܿ۟;

    invoke-virtual {p1}, Ll/᩸ܿ۟;->ۙ()V

    .line 364
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 152
    sget-object v0, Ll/۠᩻ۛ;->۟:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    .line 157
    iget-object v0, p0, Ll/ۗ֫᩹;->ۧۖ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f12081a

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "targetPath"

    .line 160
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120819

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 166
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 86
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 7

    .line 173
    iget-object v0, p0, Ll/ۗ֫᩹;->۟ۖ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetPath"

    .line 174
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    sget v3, Ll/۟۫۟;->᩷:I

    .line 282
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ll/۟۫۟;->᩷(Ljava/io/File;)Ll/۫᩶۟;

    move-result-object v3

    const-string v4, "replacedName"

    .line 176
    invoke-virtual {p0, v4}, Ll/ܰۢۛ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ll/ۗ֫᩹;->ۧۖ:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v3}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object v3

    .line 449
    iget-object v3, v3, Ll/ۙ۫۟;->ۙ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 378
    :cond_0
    sget-object v3, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v5, "optimize_external_storage_dt"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-static {v1}, Ll/᩵֫᩹;->᩷([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵֫᩹;->᩷([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 182
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    .line 185
    :goto_0
    sget-object v3, Ll/ۤ֨ۛ;->ۚ:Ll/ۤ֨ۛ;

    invoke-static {v2, v3}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 186
    invoke-static {v2, v5}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫֫۟;->ܺ᩷()V

    .line 187
    iget-object v5, p0, Ll/ۗ֫᩹;->ۙۖ:Ll/ᩳܳ᩹;

    iget-object v6, p0, Ll/ۗ֫᩹;->᩷ۖ:Ll/֡ۢ᩹;

    invoke-static {v2, v5, v6}, Ll/ۢۢ᩹;->᩷(Ljava/lang/String;Ll/᩻ۢ᩹;Ll/֡ۢ᩹;)Ll/ۢۢ᩹;

    move-result-object v2

    iput-object v2, p0, Ll/ۗ֫᩹;->ۖۖ:Ll/ۢۢ᩹;

    .line 188
    iget-object v5, p0, Ll/ۗ֫᩹;->ۧۖ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ll/ۢۢ᩹;->᩷(Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Ll/ۗ֫᩹;->ۖۖ:Ll/ۢۢ᩹;

    sget-object v5, Ll/ܽܽ᩹;->᩷:Ll/ܽܽ᩹;

    invoke-virtual {v2, v1, v5, v3, v4}, Ll/ۢۢ᩹;->᩷([Ljava/lang/String;Ll/ܳۡ᩹;ZZ)V

    .line 190
    iget-object v1, p0, Ll/ۗ֫᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {v1, v4}, Ll/ۢۢ᩹;->᩷(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p0}, Ll/ܰۢۛ;->cancel()V

    .line 192
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f1201a1

    .line 194
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ۡ(I)V

    .line 195
    iget-object v1, p0, Ll/ۗ֫᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {p0, v1}, Ll/ۘܳۛ;->ۖ(Ll/ۛ᩻᩹;)V

    .line 196
    invoke-virtual {p0, v4}, Ll/ۘܳۛ;->ۙ(Z)V

    .line 197
    iget-object v1, p0, Ll/ۗ֫᩹;->ᩴ᩷:Ll/᩸֨ۛ;

    invoke-virtual {v1}, Ll/᩸֨ۛ;->᩷()V

    .line 198
    iget-object v1, p0, Ll/ۗ֫᩹;->ᩳۖ:Ll/᩸ܿ۟;

    invoke-virtual {v1}, Ll/᩸ܿ۟;->ۖ()V

    .line 199
    iget-object v1, p0, Ll/ۗ֫᩹;->ۖۖ:Ll/ۢۢ᩹;

    invoke-virtual {v1}, Ll/ۢۢ᩹;->ۧ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 200
    invoke-direct {p0, v2}, Ll/ۗ֫᩹;->᩷(Ll/۠ۢ᩹;)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v1, p0, Ll/ۗ֫᩹;->᩹ۖ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;)V

    .line 203
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 209
    iget-object v0, p0, Ll/ۗ֫᩹;->ۡۖ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 210
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x64

    .line 212
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 213
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 207
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 345
    iget-object p1, p0, Ll/ۗ֫᩹;->ۘۖ:Ljava/util/List;

    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 346
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 348
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 349
    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 350
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹᩷()V

    .line 351
    iget-object p3, p0, Ll/ۗ֫᩹;->ۧۖ:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 352
    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 353
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
