.class public final Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;
.super Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;


# instance fields
.field public volatile A:Lcom/cloud/hisavana/sdk/s4;

.field public volatile B:Lcom/cloud/hisavana/sdk/q5;

.field public volatile C:Lcom/cloud/hisavana/sdk/d1;

.field public volatile x:Lcom/cloud/hisavana/sdk/b1;

.field public volatile y:Lcom/cloud/hisavana/sdk/q3;

.field public volatile z:Lcom/cloud/hisavana/sdk/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic D0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Ls4/d;)Ls4/d;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Ls4/d;

    return-object p1
.end method

.method public static synthetic F0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Ls4/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(Ls4/d;)V

    return-void
.end method

.method public static synthetic H0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    return-object p0
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

    invoke-static {}, Lcom/cloud/hisavana/sdk/c1;->d()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/b1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/r3;->e()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/q3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/z1;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/y1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/t4;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/s4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/r5;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/q5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/g1;->e()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/d1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/w1;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/u1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h0()Lcom/cloud/hisavana/sdk/q3;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/q3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/q3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/q3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/r3;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/r3;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/q3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/q3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k0()Lcom/cloud/hisavana/sdk/s4;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/s4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/s4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/s4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/t4;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/t4;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/s4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/s4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()Lcom/cloud/hisavana/sdk/q5;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/q5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/q5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/q5;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/r5;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/r5;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/q5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/q5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p0()Lcom/cloud/hisavana/sdk/b1;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/c1;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/c1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Landroidx/room/InvalidationTracker;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v7, "retry_tracking_table_room"

    const-string v8, "default_ad_room"

    const-string v3, "cloudList_room"

    const-string v4, "adList_room"

    const-string v5, "attr_click_room"

    const-string v6, "attr_impression_room"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public s(Landroidx/room/c;)Ls4/e;
    .locals 4
    .param p1    # Landroidx/room/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/h0;

    new-instance v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;

    const/16 v2, 0xd48

    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;-><init>(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;I)V

    const-string v2, "45caaee56032168186f6d5e50f533e4c"

    const-string v3, "15505439a33f76665084a50b0e709cb5"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/h0;-><init>(Landroidx/room/c;Landroidx/room/h0$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    invoke-static {v1}, Ls4/e$b;->a(Landroid/content/Context;)Ls4/e$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls4/e$b$a;->d(Ljava/lang/String;)Ls4/e$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/e$b$a;->c(Ls4/e$a;)Ls4/e$b$a;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e$b$a;->b()Ls4/e$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/c;->c:Ls4/e$c;

    invoke-interface {p1, v0}, Ls4/e$c;->a(Ls4/e$b;)Ls4/e;

    move-result-object p1

    return-object p1
.end method

.method public t0()Lcom/cloud/hisavana/sdk/y1;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/y1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/y1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/z1;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/z1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/y1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/y1;

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

.method public x0()Lcom/cloud/hisavana/sdk/d1;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/d1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/d1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/d1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/g1;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/g1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/d1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/d1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
