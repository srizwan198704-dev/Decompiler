.class public Lkd/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lge/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/a<",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lmd/a;

.field public volatile c:Lnd/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lge/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/a<",
            "Lgd/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lnd/c;

    invoke-direct {v0}, Lnd/c;-><init>()V

    new-instance v1, Lmd/f;

    invoke-direct {v1}, Lmd/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkd/d;-><init>(Lge/a;Lnd/b;Lmd/a;)V

    return-void
.end method

.method public constructor <init>(Lge/a;Lnd/b;Lmd/a;)V
    .locals 0
    .param p2    # Lnd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/a<",
            "Lgd/a;",
            ">;",
            "Lnd/b;",
            "Lmd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->a:Lge/a;

    iput-object p2, p0, Lkd/d;->c:Lnd/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkd/d;->d:Ljava/util/List;

    iput-object p3, p0, Lkd/d;->b:Lmd/a;

    invoke-virtual {p0}, Lkd/d;->f()V

    return-void
.end method

.method public static synthetic a(Lkd/d;Lge/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkd/d;->i(Lge/b;)V

    return-void
.end method

.method public static synthetic b(Lkd/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkd/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lkd/d;Lnd/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkd/d;->h(Lnd/a;)V

    return-void
.end method

.method public static j(Lgd/a;Lkd/e;)Lgd/a$a;
    .locals 2
    .param p0    # Lgd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lgd/a;->d(Ljava/lang/String;Lgd/a$b;)Lgd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lld/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lgd/a;->d(Ljava/lang/String;Lgd/a$b;)Lgd/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lld/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lmd/a;
    .locals 1

    new-instance v0, Lkd/b;

    invoke-direct {v0, p0}, Lkd/b;-><init>(Lkd/d;)V

    return-object v0
.end method

.method public e()Lnd/b;
    .locals 1

    new-instance v0, Lkd/a;

    invoke-direct {v0, p0}, Lkd/a;-><init>(Lkd/d;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkd/d;->a:Lge/a;

    new-instance v1, Lkd/c;

    invoke-direct {v1, p0}, Lkd/c;-><init>(Lkd/d;)V

    invoke-interface {v0, v1}, Lge/a;->a(Lge/a$a;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkd/d;->b:Lmd/a;

    invoke-interface {v0, p1, p2}, Lmd/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic h(Lnd/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkd/d;->c:Lnd/b;

    instance-of v0, v0, Lnd/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkd/d;->c:Lnd/b;

    invoke-interface {v0, p1}, Lnd/b;->a(Lnd/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic i(Lge/b;)V
    .locals 5

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lld/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lge/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/a;

    new-instance v0, Lmd/e;

    invoke-direct {v0, p1}, Lmd/e;-><init>(Lgd/a;)V

    new-instance v1, Lkd/e;

    invoke-direct {v1}, Lkd/e;-><init>()V

    invoke-static {p1, v1}, Lkd/d;->j(Lgd/a;Lkd/e;)Lgd/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lld/g;->b(Ljava/lang/String;)V

    new-instance p1, Lmd/d;

    invoke-direct {p1}, Lmd/d;-><init>()V

    new-instance v2, Lmd/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lmd/c;-><init>(Lmd/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkd/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    invoke-virtual {p1, v3}, Lmd/d;->a(Lnd/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lkd/e;->d(Lmd/b;)V

    invoke-virtual {v1, v2}, Lkd/e;->e(Lmd/b;)V

    iput-object p1, p0, Lkd/d;->c:Lnd/b;

    iput-object v2, p0, Lkd/d;->b:Lmd/a;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lld/g;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
