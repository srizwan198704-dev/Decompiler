.class public final Lkl/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/l0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
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

    iput-object p1, p0, Lkl/p0;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lkl/p0$a;

    invoke-direct {p1, p0}, Lkl/p0$a;-><init>(Lkl/p0;)V

    iput-object p1, p0, Lkl/p0;->b:Landroidx/room/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkl/p0;->h(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkl/p0;Lcom/transsion/baselib/db/download/DownloadRange;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl/p0;->j(Lcom/transsion/baselib/db/download/DownloadRange;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/p0;->i(Ljava/lang/String;Lr4/b;)Ljava/util/List;

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

.method public static synthetic h(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM DOWNLOAD_THREAD_RANGE WHERE resourceId=?"

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

.method public static synthetic i(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 9

    const-string v0, "SELECT * FROM DOWNLOAD_THREAD_RANGE WHERE resourceId = ?"

    invoke-interface {p1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string p0, "threadId"

    invoke-static {p1, p0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result p0

    const-string v0, "rangeId"

    invoke-static {p1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "resourceId"

    invoke-static {p1, v1}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "start"

    invoke-static {p1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "end"

    invoke-static {p1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "progress"

    invoke-static {p1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lr4/e;->C0()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v6}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    invoke-interface {p1, p0}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    invoke-interface {p1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    invoke-interface {p1, v1}, Lr4/e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lr4/e;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    invoke-interface {p1, v3}, Lr4/e;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    invoke-interface {p1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lr4/e;->close()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Lr4/e;->close()V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lkl/p0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/o0;

    invoke-direct {v1, p1}, Lkl/o0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/p0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/m0;

    invoke-direct {v1, p1}, Lkl/m0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/transsion/baselib/db/download/DownloadRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkl/p0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/n0;

    invoke-direct {v1, p0, p1}, Lkl/n0;-><init>(Lkl/p0;Lcom/transsion/baselib/db/download/DownloadRange;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Lcom/transsion/baselib/db/download/DownloadRange;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lkl/p0;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
