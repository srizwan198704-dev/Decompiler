.class public final Lpl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
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

    iput-object p1, p0, Lpl/e;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lpl/e$a;

    invoke-direct {p1, p0}, Lpl/e$a;-><init>(Lpl/e;)V

    iput-object p1, p0, Lpl/e;->b:Landroidx/room/g;

    new-instance p1, Lpl/e$b;

    invoke-direct {p1, p0}, Lpl/e$b;-><init>(Lpl/e;)V

    iput-object p1, p0, Lpl/e;->c:Landroidx/room/e;

    return-void
.end method

.method public static synthetic d(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lpl/e;->i(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpl/e;Lcom/transsion/baselib/db/room/RoomItemBean;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/e;->h(Lcom/transsion/baselib/db/room/RoomItemBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpl/e;Lcom/transsion/baselib/db/room/RoomItemBean;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/e;->j(Lcom/transsion/baselib/db/room/RoomItemBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/List;
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

.method public static synthetic i(Lr4/b;)Ljava/util/List;
    .locals 26

    const-string v0, "SELECT * FROM ROOM_TABLE ORDER BY updateTimeStamp DESC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "groupId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "avatar"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "hasJoin"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "newPostCount"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postCount"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userCount"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "level"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_4

    const/16 v18, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_6
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v19, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_7
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v20, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_8
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v21, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_9
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v22, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v22, v12

    :goto_a
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v23, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_b
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v24

    new-instance v12, Lcom/transsion/baselib/db/room/RoomItemBean;

    move-object v14, v12

    invoke-direct/range {v14 .. v25}, Lcom/transsion/baselib/db/room/RoomItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v11

    :goto_c
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
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpl/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpl/c;

    invoke-direct {v1}, Lpl/c;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/room/RoomItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpl/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpl/b;

    invoke-direct {v1, p0, p1}, Lpl/b;-><init>(Lpl/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/room/RoomItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpl/e;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lpl/d;

    invoke-direct {v1, p0, p1}, Lpl/d;-><init>(Lpl/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lcom/transsion/baselib/db/room/RoomItemBean;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lpl/e;->c:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lr4/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic j(Lcom/transsion/baselib/db/room/RoomItemBean;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lpl/e;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
