.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


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

.method public static synthetic lambda$getComponents$0(Ljd/e;)Lgd/a;
    .locals 3

    const-class v0, Lcd/f;

    invoke-interface {p0, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lde/d;

    invoke-interface {p0, v2}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/d;

    invoke-static {v0, v1, p0}, Lgd/b;->h(Lcd/f;Landroid/content/Context;Lde/d;)Lgd/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lgd/a;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-class v1, Lcd/f;

    invoke-static {v1}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v1, Lde/d;

    invoke-static {v1}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v1, Lhd/b;

    invoke-direct {v1}, Lhd/b;-><init>()V

    invoke-virtual {v0, v1}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->e()Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljd/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
