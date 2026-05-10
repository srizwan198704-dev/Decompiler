.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Ljd/e;)Lhe/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ljd/e;)Lhe/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljd/e;)Lhe/g;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lcd/f;

    invoke-interface {p0, v1}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/f;

    const-class v2, Lee/h;

    invoke-interface {p0, v2}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object v2

    const-class v3, Lid/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v3

    invoke-interface {p0, v3}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lid/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v4

    invoke-interface {p0, v4}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/a;-><init>(Lcd/f;Lge/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lhe/g;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lcd/f;

    invoke-static {v2}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lee/h;

    invoke-static {v2}, Ljd/r;->i(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lid/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v2

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lid/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v2

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v2, Lhe/h;

    invoke-direct {v2}, Lhe/h;-><init>()V

    invoke-virtual {v0, v2}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    invoke-static {}, Lee/g;->a()Ljd/c;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljd/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
