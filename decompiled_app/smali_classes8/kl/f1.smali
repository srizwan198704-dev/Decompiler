.class public final Lkl/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/b1;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
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

    iput-object p1, p0, Lkl/f1;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lkl/f1$a;

    invoke-direct {p1, p0}, Lkl/f1$a;-><init>(Lkl/f1;)V

    iput-object p1, p0, Lkl/f1;->b:Landroidx/room/g;

    return-void
.end method

.method public static synthetic d(Lkl/f1;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl/f1;->i(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkl/f1;->j(ZLjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkl/f1;->h(Lr4/b;)Ljava/util/List;

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

.method public static synthetic h(Lr4/b;)Ljava/util/List;
    .locals 10

    const-string v0, "SELECT * FROM SUBTITLE_LANGUAGE_MAP_TABLE "

    invoke-interface {p0, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p0

    :try_start_0
    const-string v0, "lan"

    invoke-static {p0, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "lanIOS3"

    invoke-static {p0, v1}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "lanName"

    invoke-static {p0, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "inSearch"

    invoke-static {p0, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lr4/e;->C0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0, v0}, Lr4/e;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p0, v1}, Lr4/e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {p0, v2}, Lr4/e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {p0, v3}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    invoke-direct {v9, v5, v7, v6, v8}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Lr4/e;->close()V

    return-object v4

    :goto_5
    invoke-interface {p0}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic j(ZLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 3

    const-string v0, "UPDATE SUBTITLE_LANGUAGE_MAP_TABLE SET inSearch = ?  WHERE lan = ?"

    invoke-interface {p2, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p2

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p2, v0, v1, v2}, Lr4/e;->c(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p0, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p2}, Lr4/e;->close()V

    throw p0
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
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/f1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/c1;

    invoke-direct {v1}, Lkl/c1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/f1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/d1;

    invoke-direct {v1, p2, p1}, Lkl/d1;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkl/f1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/e1;

    invoke-direct {v1, p0, p1}, Lkl/e1;-><init>(Lkl/f1;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lkl/f1;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
