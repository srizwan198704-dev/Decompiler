.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljd/b0;Ljd/e;)Lcf/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ljd/b0;Ljd/e;)Lcf/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljd/b0;Ljd/e;)Lcf/p;
    .locals 8

    new-instance v7, Lcf/p;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lcd/f;

    invoke-interface {p1, p0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcd/f;

    const-class p0, Lhe/g;

    invoke-interface {p1, p0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhe/g;

    const-class p0, Led/a;

    invoke-interface {p1, p0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Led/a;->b(Ljava/lang/String;)Ldd/b;

    move-result-object v5

    const-class p0, Lgd/a;

    invoke-interface {p1, p0}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcf/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcd/f;Lhe/g;Ldd/b;Lge/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lid/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lef/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcf/p;

    invoke-static {v3, v2}, Ljd/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljd/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v2

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    invoke-static {v0}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    const-class v5, Lcd/f;

    invoke-static {v5}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    const-class v5, Lhe/g;

    invoke-static {v5}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    const-class v5, Led/a;

    invoke-static {v5}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    const-class v5, Lgd/a;

    invoke-static {v5}, Ljd/r;->i(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v2

    new-instance v5, Lcf/r;

    invoke-direct {v5, v0}, Lcf/r;-><init>(Ljd/b0;)V

    invoke-virtual {v2, v5}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->e()Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v2, "22.0.1"

    invoke-static {v3, v2}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljd/c;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
