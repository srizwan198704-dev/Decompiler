.class public Lha/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lia/d;

.field public final c:Lha/u;

.field public final d:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lia/d;Lha/u;Lja/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lha/s;->b:Lia/d;

    iput-object p3, p0, Lha/s;->c:Lha/u;

    iput-object p4, p0, Lha/s;->d:Lja/a;

    return-void
.end method

.method public static synthetic a(Lha/s;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lha/s;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lha/s;)V
    .locals 0

    invoke-virtual {p0}, Lha/s;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lha/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lha/q;

    invoke-direct {v1, p0}, Lha/q;-><init>(Lha/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lha/s;->b:Lia/d;

    invoke-interface {v0}, Lia/d;->H()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/o;

    iget-object v2, p0, Lha/s;->c:Lha/u;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lha/u;->a(Lcom/google/android/datatransport/runtime/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    iget-object v0, p0, Lha/s;->d:Lja/a;

    new-instance v1, Lha/r;

    invoke-direct {v1, p0}, Lha/r;-><init>(Lha/s;)V

    invoke-interface {v0, v1}, Lja/a;->b(Lja/a$a;)Ljava/lang/Object;

    return-void
.end method
