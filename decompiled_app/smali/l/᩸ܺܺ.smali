.class public final Ll/᩸ܺܺ;
.super Ljava/lang/Object;
.source "JA1H"


# instance fields
.field public final ۖ:Ll/ۡۗ᩷;

.field public final ۙ:Ljava/util/Map;

.field public final ۟:Ljava/lang/ref/WeakReference;

.field public final ᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ᩹:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll/ۡ֨ۛ;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    iput-object v0, p0, Ll/᩸ܺܺ;->ۖ:Ll/ۡۗ᩷;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܺܺ;->ۙ:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ܺܺ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/᩸ܺܺ;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩸ܺܺ;->۟:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۖ()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩸ܺܺ;->ۙ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v1, p0, Ll/᩸ܺܺ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨܺܺ;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨܺܺ;

    .line 72
    invoke-static {v4}, Ll/ۨܺܺ;->᩷(Ll/ۨܺܺ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ll/ۨܺܺ;->᩷(Ll/ۨܺܺ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Ll/᩸ܺܺ;->ۖ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ᩷()V
    .locals 3

    .line 94
    iget-object v0, p0, Ll/᩸ܺܺ;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ll/᩸ܺܺ;->۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ֨ۛ;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0547

    .line 97
    invoke-virtual {v0, v1}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    new-instance v1, Ll/᩸۫ܺ;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ll/᩸۫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
