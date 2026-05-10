.class public final Lcom/transsion/baselib/db/AppDatabase_Impl;
.super Lcom/transsion/baselib/db/AppDatabase;


# instance fields
.field public volatile A0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

.field public volatile B0:Lkl/b1;

.field public volatile C0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

.field public volatile D0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

.field public volatile E0:Lml/a;

.field public volatile F0:Lcom/transsion/baselib/db/place/PlaceDao;

.field public volatile G0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

.field public volatile H0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

.field public volatile I0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

.field public volatile t0:Lil/a;

.field public volatile u0:Lkl/c;

.field public volatile v0:Lpl/a;

.field public volatile w0:Lkl/t0;

.field public volatile x0:Lol/a;

.field public volatile y0:Lkl/l0;

.field public volatile z0:Lcom/transsion/baselib/db/video/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baselib/db/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/transsion/baselib/db/AppDatabase_Impl;Lr4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Lr4/b;)V

    return-void
.end method


# virtual methods
.method public B1()Landroidx/room/f0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;

    const-string v1, "d8d15bb5b12167854b961873835eba22"

    const-string v2, "c8f91dfebda78cae62add19a2f1ddef0"

    const/16 v3, 0x37

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/baselib/db/AppDatabase_Impl$a;-><init>(Lcom/transsion/baselib/db/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

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

    const-class v1, Lil/a;

    invoke-static {}, Lil/j;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkl/c;

    invoke-static {}, Lkl/j0;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/c0;

    invoke-static {}, Lcom/transsion/baselib/db/video/d0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkl/r0;

    invoke-static {}, Lkl/s0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpl/a;

    invoke-static {}, Lpl/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkl/t0;

    invoke-static {}, Lkl/a1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lol/i;

    invoke-static {}, Lol/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lol/a;

    invoke-static {}, Lol/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljl/a;

    invoke-static {}, Ljl/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnl/a;

    invoke-static {}, Lnl/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lll/a;

    invoke-static {}, Lll/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkl/l0;

    invoke-static {}, Lkl/p0;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/s0;

    invoke-static {}, Lcom/transsion/baselib/db/video/t0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/m;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkl/b1;

    invoke-static {}, Lkl/f1;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/r0;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lml/a;

    invoke-static {}, Lml/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/place/PlaceDao;

    invoke-static {}, Lcom/transsion/baselib/db/place/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/b0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/q;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    invoke-static {}, Lcom/transsion/baselib/db/member/g;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k1()Lil/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lil/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lil/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lil/a;

    if-nez v0, :cond_1

    new-instance v0, Lil/j;

    invoke-direct {v0, p0}, Lil/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lil/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->t0:Lil/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l1()Lkl/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lkl/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lkl/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lkl/c;

    if-nez v0, :cond_1

    new-instance v0, Lkl/j0;

    invoke-direct {v0, p0}, Lkl/j0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lkl/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lkl/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m1()Lkl/l0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lkl/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lkl/l0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lkl/l0;

    if-nez v0, :cond_1

    new-instance v0, Lkl/p0;

    invoke-direct {v0, p0}, Lkl/p0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lkl/l0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Lkl/l0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n1()Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/member/g;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/member/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o1()Lol/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lol/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lol/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lol/a;

    if-nez v0, :cond_1

    new-instance v0, Lol/h;

    invoke-direct {v0, p0}, Lol/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lol/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lol/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p1()Lml/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lml/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lml/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lml/a;

    if-nez v0, :cond_1

    new-instance v0, Lml/h;

    invoke-direct {v0, p0}, Lml/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lml/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lml/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Landroidx/room/InvalidationTracker;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v23, "ugc_collection_video_group"

    const-string v24, "member_resolution"

    const-string v3, "audio"

    const-string v4, "download_table"

    const-string v5, "video"

    const-string v6, "download_thread_info"

    const-string v7, "room_table"

    const-string v8, "permanent_msg"

    const-string v9, "download_subtitle_table"

    const-string v10, "msg"

    const-string v11, "consume_bean"

    const-string v12, "download_thread_range"

    const-string v13, "video_land_ad"

    const-string v14, "subtitle_language_map_table"

    const-string v15, "non_ad_plans"

    const-string v16, "local_mcc"

    const-string v17, "short_tv_play"

    const-string v18, "ShortTvFavoriteState"

    const-string v19, "video_detail_play"

    const-string v20, "music_liked"

    const-string v21, "place_list"

    const-string v22, "ugc_video_detail_play"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q1()Lcom/transsion/baselib/db/place/PlaceDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lcom/transsion/baselib/db/place/PlaceDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lcom/transsion/baselib/db/place/PlaceDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lcom/transsion/baselib/db/place/PlaceDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/place/d;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/place/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lcom/transsion/baselib/db/place/PlaceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lcom/transsion/baselib/db/place/PlaceDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic r()Landroidx/room/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->B1()Landroidx/room/f0;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lpl/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lpl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lpl/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lpl/a;

    if-nez v0, :cond_1

    new-instance v0, Lpl/e;

    invoke-direct {v0, p0}, Lpl/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lpl/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lpl/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/m;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/m;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t1()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/d;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u1()Lkl/t0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lkl/t0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lkl/t0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lkl/t0;

    if-nez v0, :cond_1

    new-instance v0, Lkl/a1;

    invoke-direct {v0, p0}, Lkl/a1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lkl/t0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lkl/t0;

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

.method public v1()Lkl/b1;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lkl/b1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lkl/b1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lkl/b1;

    if-nez v0, :cond_1

    new-instance v0, Lkl/f1;

    invoke-direct {v0, p0}, Lkl/f1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lkl/b1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lkl/b1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w1()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/q;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/q;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/b0;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/b0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/r0;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/r0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z1()Lcom/transsion/baselib/db/video/s0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lcom/transsion/baselib/db/video/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lcom/transsion/baselib/db/video/s0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lcom/transsion/baselib/db/video/s0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/t0;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/t0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lcom/transsion/baselib/db/video/s0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lcom/transsion/baselib/db/video/s0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
