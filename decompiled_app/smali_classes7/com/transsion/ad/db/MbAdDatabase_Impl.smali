.class public final Lcom/transsion/ad/db/MbAdDatabase_Impl;
.super Lcom/transsion/ad/db/MbAdDatabase;


# instance fields
.field public volatile C:Lkk/a;

.field public volatile D:Ljk/a;

.field public volatile E:Llk/l;

.field public volatile F:Lcom/transsion/ad/db/pslink/a;

.field public volatile G:Llk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase;-><init>()V

    return-void
.end method

.method public static synthetic y0(Lcom/transsion/ad/db/MbAdDatabase_Impl;Lr4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Lr4/b;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp4/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lkk/a;

    invoke-static {}, Lkk/j;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljk/a;

    invoke-static {}, Ljk/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llk/l;

    invoke-static {}, Llk/t;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/ad/db/pslink/a;

    invoke-static {}, Lcom/transsion/ad/db/pslink/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llk/a;

    invoke-static {}, Llk/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public q()Landroidx/room/InvalidationTracker;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "attribution_points"

    const-string v4, "app_installed"

    const-string v5, "mb_ad_db_plans"

    const-string v6, "local_mcc"

    const-string v7, "ps_link_ad"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic r()Landroidx/room/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->z0()Landroidx/room/f0;

    move-result-object v0

    return-object v0
.end method

.method public t0()Llk/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Llk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Llk/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Llk/a;

    if-nez v0, :cond_1

    new-instance v0, Llk/f;

    invoke-direct {v0, p0}, Llk/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Llk/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Llk/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u0()Lcom/transsion/ad/db/pslink/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lcom/transsion/ad/db/pslink/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lcom/transsion/ad/db/pslink/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lcom/transsion/ad/db/pslink/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/ad/db/pslink/b;

    invoke-direct {v0, p0}, Lcom/transsion/ad/db/pslink/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lcom/transsion/ad/db/pslink/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lcom/transsion/ad/db/pslink/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp4/a;",
            ">;",
            "Lp4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lp4/b;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public v0()Ljk/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Ljk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Ljk/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Ljk/a;

    if-nez v0, :cond_1

    new-instance v0, Ljk/f;

    invoke-direct {v0, p0}, Ljk/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Ljk/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Ljk/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w0()Lkk/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->C:Lkk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->C:Lkk/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->C:Lkk/a;

    if-nez v0, :cond_1

    new-instance v0, Lkk/j;

    invoke-direct {v0, p0}, Lkk/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->C:Lkk/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->C:Lkk/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x0()Llk/l;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Llk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Llk/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Llk/l;

    if-nez v0, :cond_1

    new-instance v0, Llk/t;

    invoke-direct {v0, p0}, Llk/t;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Llk/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Llk/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z0()Landroidx/room/f0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;

    const-string v1, "200ced69f80317ba6033fa6732d00e8e"

    const-string v2, "08c52f9947e7ac04790b5a1441905be4"

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;-><init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
