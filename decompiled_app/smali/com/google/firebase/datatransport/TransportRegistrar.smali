.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Ljd/e;)Ly9/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ljd/e;)Ly9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljd/e;)Ly9/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ljd/e;)Ly9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljd/e;)Ly9/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ljd/e;)Ly9/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljd/e;)Ly9/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sget-object v0, Lz9/a;->h:Lz9/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Ly9/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ljd/e;)Ly9/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sget-object v0, Lz9/a;->h:Lz9/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Ly9/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ljd/e;)Ly9/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sget-object v0, Lz9/a;->g:Lz9/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Ly9/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ly9/i;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    new-instance v4, Lxd/c;

    invoke-direct {v4}, Lxd/c;-><init>()V

    invoke-virtual {v1, v4}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljd/c$b;->d()Ljd/c;

    move-result-object v1

    const-class v4, Lxd/a;

    invoke-static {v4, v0}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v4

    invoke-static {v4}, Ljd/c;->e(Ljd/b0;)Ljd/c$b;

    move-result-object v4

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v4

    new-instance v5, Lxd/d;

    invoke-direct {v5}, Lxd/d;-><init>()V

    invoke-virtual {v4, v5}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v4

    invoke-virtual {v4}, Ljd/c$b;->d()Ljd/c;

    move-result-object v4

    const-class v5, Lxd/b;

    invoke-static {v5, v0}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    invoke-static {v0}, Ljd/c;->e(Ljd/b0;)Ljd/c$b;

    move-result-object v0

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v3, Lxd/e;

    invoke-direct {v3}, Lxd/e;-><init>()V

    invoke-virtual {v0, v3}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljd/c;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
