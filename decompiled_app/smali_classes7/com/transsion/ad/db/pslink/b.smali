.class public final Lcom/transsion/ad/db/pslink/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/ad/db/pslink/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

.field public final d:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
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
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    invoke-direct {v0}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;-><init>()V

    iput-object v0, p0, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/transsion/ad/db/pslink/b$a;

    invoke-direct {p1, p0}, Lcom/transsion/ad/db/pslink/b$a;-><init>(Lcom/transsion/ad/db/pslink/b;)V

    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b;->b:Landroidx/room/g;

    new-instance p1, Lcom/transsion/ad/db/pslink/b$b;

    invoke-direct {p1, p0}, Lcom/transsion/ad/db/pslink/b$b;-><init>(Lcom/transsion/ad/db/pslink/b;)V

    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b;->d:Landroidx/room/e;

    new-instance p1, Lcom/transsion/ad/db/pslink/b$c;

    invoke-direct {p1, p0}, Lcom/transsion/ad/db/pslink/b$c;-><init>(Lcom/transsion/ad/db/pslink/b;)V

    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b;->e:Landroidx/room/e;

    return-void
.end method

.method public static synthetic f(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/pslink/b;->o(Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/ad/db/pslink/b;JJLr4/b;)Lcom/transsion/ad/db/pslink/AttributionPoint;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/transsion/ad/db/pslink/b;->n(JJLr4/b;)Lcom/transsion/ad/db/pslink/AttributionPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/pslink/b;->m(Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/pslink/b;->q(Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/transsion/ad/db/pslink/b;Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lr4/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/db/pslink/b;->p(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lr4/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/transsion/ad/db/pslink/b;)Lcom/transsion/ad/db/pslink/AttributionPoint$b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    return-object p0
.end method

.method public static l()Ljava/util/List;
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
.method public a(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llk/i;

    invoke-direct {v1, p0, p1}, Llk/i;-><init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llk/k;

    invoke-direct {v1, p0, p1}, Llk/k;-><init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llk/g;

    invoke-direct {v1, p0, p1, p2, p3}, Llk/g;-><init>(Lcom/transsion/ad/db/pslink/b;Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    new-instance v7, Llk/j;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llk/j;-><init>(Lcom/transsion/ad/db/pslink/b;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v7, p5}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llk/h;

    invoke-direct {v1, p0, p1}, Llk/h;-><init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->d:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lr4/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic n(JJLr4/b;)Lcom/transsion/ad/db/pslink/AttributionPoint;
    .locals 19

    const-string v0, "SELECT * FROM attribution_points WHERE ? - updateTimestamp >= ? ORDER BY CASE type WHEN \'CLICK\' THEN 0 ELSE 1 END, failCount ASC, updateTimestamp DESC LIMIT 1"

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lr4/e;->c(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v2, p3

    invoke-interface {v1, v0, v2, v3}, Lr4/e;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "psId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "failCount"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reportUrl"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updateTimestamp"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v12, v9

    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v13, v8

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_0
    invoke-interface {v1, v3}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v14, v2

    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v8

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_1
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v2, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v2, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    invoke-virtual {v0, v8}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;->b(Ljava/lang/String;)Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    move-result-object v16

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v17

    new-instance v8, Lcom/transsion/ad/db/pslink/AttributionPoint;

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lcom/transsion/ad/db/pslink/AttributionPoint;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :cond_3
    move-object/from16 v2, p0

    :goto_4
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v8

    :goto_5
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public final synthetic o(Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic p(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lr4/b;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "SELECT EXISTS(SELECT 1 FROM attribution_points WHERE psId = ? AND type = ? AND reportUrl = ?)"

    invoke-interface {p4, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p4, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    invoke-interface {p4, v0, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;->a(Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {p4, p2}, Lr4/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p3, :cond_2

    invoke-interface {p4, p1}, Lr4/e;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p4, p1, p3}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_2
    invoke-interface {p4}, Lr4/e;->C0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lr4/e;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    goto :goto_3

    :cond_3
    invoke-interface {p4, p1}, Lr4/e;->getLong(I)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_5
    invoke-interface {p4}, Lr4/e;->close()V

    return-object p2

    :goto_6
    invoke-interface {p4}, Lr4/e;->close()V

    throw p1
.end method

.method public final synthetic q(Lcom/transsion/ad/db/pslink/AttributionPoint;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->e:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lr4/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
