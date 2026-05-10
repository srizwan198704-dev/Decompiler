.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


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

.method public static synthetic a(Ljd/e;)Lpe/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ljd/e;)Lpe/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljd/b0;Ljd/e;)Lpe/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Ljd/b0;Ljd/e;)Lpe/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljd/b0;Ljd/e;)Lpe/b;
    .locals 3

    new-instance v0, Lpe/b;

    const-class v1, Lcd/f;

    invoke-interface {p1, v1}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/f;

    const-class v2, Lcd/n;

    invoke-interface {p1, v2}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object v2

    invoke-interface {v2}, Lge/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/n;

    invoke-interface {p1, p0}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lpe/b;-><init>(Lcd/f;Lcd/n;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Ljd/e;)Lpe/e;
    .locals 6

    const-class v0, Lpe/b;

    invoke-interface {p0, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lse/a;->a()Lse/a$b;

    move-result-object v0

    new-instance v1, Lte/a;

    const-class v2, Lcd/f;

    invoke-interface {p0, v2}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/f;

    const-class v3, Lhe/g;

    invoke-interface {p0, v3}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/g;

    const-class v4, Lcf/p;

    invoke-interface {p0, v4}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object v4

    const-class v5, Ly9/i;

    invoke-interface {p0, v5}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lte/a;-><init>(Lcd/f;Lhe/g;Lge/b;Lge/b;)V

    invoke-virtual {v0, v1}, Lse/a$b;->b(Lte/a;)Lse/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lse/a$b;->a()Lse/b;

    move-result-object p0

    invoke-interface {p0}, Lse/b;->a()Lpe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lid/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    const-class v1, Lpe/e;

    invoke-static {v1}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v1

    const-class v3, Lcd/f;

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v4, Lcf/p;

    invoke-static {v4}, Ljd/r;->m(Ljava/lang/Class;)Ljd/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v4, Lhe/g;

    invoke-static {v4}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v4, Ly9/i;

    invoke-static {v4}, Ljd/r;->m(Ljava/lang/Class;)Ljd/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    const-class v4, Lpe/b;

    invoke-static {v4}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v1

    new-instance v5, Lpe/c;

    invoke-direct {v5}, Lpe/c;-><init>()V

    invoke-virtual {v1, v5}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljd/c$b;->d()Ljd/c;

    move-result-object v1

    invoke-static {v4}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v4

    invoke-static {v3}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v3

    const-class v4, Lcd/n;

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/Class;)Ljd/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v3

    invoke-static {v0}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v3

    invoke-virtual {v3}, Ljd/c$b;->e()Ljd/c$b;

    move-result-object v3

    new-instance v4, Lpe/d;

    invoke-direct {v4, v0}, Lpe/d;-><init>(Ljd/b0;)V

    invoke-virtual {v3, v4}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v3, "21.0.3"

    invoke-static {v2, v3}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljd/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
