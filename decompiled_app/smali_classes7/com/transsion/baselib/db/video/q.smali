.class public final Lcom/transsion/baselib/db/video/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhl/a;

    invoke-direct {v0}, Lhl/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/baselib/db/video/q;->c:Lhl/a;

    iput-object p1, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/transsion/baselib/db/video/q$a;

    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/q$a;-><init>(Lcom/transsion/baselib/db/video/q;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/q;->b:Landroidx/room/g;

    return-void
.end method

.method public static synthetic f(Lcom/transsion/baselib/db/video/q;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/q;->m(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/baselib/db/video/q;Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/q;->l(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/baselib/db/video/q;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/video/q;->k(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/transsion/baselib/db/video/q;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/baselib/db/video/q;->c:Lhl/a;

    return-object p0
.end method

.method public static j()Ljava/util/List;
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/p;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/p;-><init>(Lcom/transsion/baselib/db/video/q;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$DefaultImpls;->b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/o;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/o;-><init>(Lcom/transsion/baselib/db/video/q;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/n;

    invoke-direct {v1, p0}, Lcom/transsion/baselib/db/video/n;-><init>(Lcom/transsion/baselib/db/video/q;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lr4/b;)Ljava/util/List;
    .locals 6

    const-string v0, "SELECT * FROM ugc_collection_video_group"

    invoke-interface {p1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p1

    :try_start_0
    const-string v0, "collectionId"

    invoke-static {p1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ugcVideoIds"

    invoke-static {p1, v1}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lr4/e;->C0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Lr4/e;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v1}, Lr4/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lcom/transsion/baselib/db/video/q;->c:Lhl/a;

    invoke-virtual {v5, v4}, Lhl/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    invoke-direct {v5, v3, v4}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lr4/e;->close()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Lr4/e;->close()V

    throw v0
.end method

.method public final synthetic l(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;
    .locals 3

    const-string v0, "SELECT * FROM ugc_collection_video_group WHERE collectionId = ? LIMIT 1"

    invoke-interface {p2, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p2, v0, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string p1, "collectionId"

    invoke-static {p2, p1}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result p1

    const-string v0, "ugcVideoIds"

    invoke-static {p2, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2}, Lr4/e;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2, p1}, Lr4/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v0}, Lr4/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->c:Lhl/a;

    invoke-virtual {v0, v2}, Lhl/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    invoke-direct {v2, p1, v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {p2}, Lr4/e;->close()V

    return-object v2

    :goto_3
    invoke-interface {p2}, Lr4/e;->close()V

    throw p1
.end method

.method public final synthetic m(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
