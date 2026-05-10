.class public final Lml/h;
.super Ljava/lang/Object;

# interfaces
.implements Lml/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lml/h$a;

    invoke-direct {p1, p0}, Lml/h$a;-><init>(Lml/h;)V

    iput-object p1, p0, Lml/h;->b:Landroidx/room/g;

    new-instance p1, Lml/h$b;

    invoke-direct {p1, p0}, Lml/h$b;-><init>(Lml/h;)V

    iput-object p1, p0, Lml/h;->c:Landroidx/room/e;

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lml/h;->n(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 0

    invoke-static {p0, p1}, Lml/h;->q(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lml/h;->o(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr4/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lml/h;->p(Lr4/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lml/h;Lcom/transsion/baselib/db/music/MusicLikedDbBean;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lml/h;->r(Lcom/transsion/baselib/db/music/MusicLikedDbBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lml/h;Ljava/util/List;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lml/h;->s(Ljava/util/List;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM music_liked WHERE subjectId = ?"

    invoke-interface {p1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic o(Lr4/b;)Ljava/util/List;
    .locals 28

    const-string v0, "SELECT * FROM music_liked ORDER BY timeStamp DESC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "subjectId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "coverUrl"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "countryName"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "genre"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "releaseDate"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "durationSeconds"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "singerName"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "singerAvatar"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v20, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v24, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v25, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v26

    new-instance v14, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-object v15, v14

    move/from16 v22, v13

    invoke-direct/range {v15 .. v27}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v12

    :goto_a
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic p(Lr4/b;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM music_liked"

    invoke-interface {p0, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr4/e;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lr4/e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr4/e;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM music_liked WHERE subjectId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "subjectId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "coverUrl"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "countryName"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "genre"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "releaseDate"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "durationSeconds"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "singerName"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "singerAvatar"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v13

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v13

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v13

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v13

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v13

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v22, v13

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v23, v13

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_9
    move-object/from16 v24, v13

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v25

    new-instance v13, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-object v14, v13

    move/from16 v21, v0

    invoke-direct/range {v14 .. v26}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lml/d;

    invoke-direct {v1}, Lml/d;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lml/f;

    invoke-direct {v1, p0, p1}, Lml/f;-><init>(Lml/h;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lml/c;

    invoke-direct {v1}, Lml/c;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lml/g;

    invoke-direct {v1, p1}, Lml/g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lml/b;

    invoke-direct {v1, p1}, Lml/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/transsion/baselib/db/music/MusicLikedDbBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lml/h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lml/e;

    invoke-direct {v1, p0, p1}, Lml/e;-><init>(Lml/h;Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lcom/transsion/baselib/db/music/MusicLikedDbBean;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lml/h;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic s(Ljava/util/List;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lml/h;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->c(Lr4/b;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
