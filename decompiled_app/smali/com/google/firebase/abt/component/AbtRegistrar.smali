.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Ljd/e;)Led/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ljd/e;)Led/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljd/e;)Led/a;
    .locals 3

    new-instance v0, Led/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lgd/a;

    invoke-interface {p0, v2}, Ljd/e;->e(Ljava/lang/Class;)Lge/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Led/a;-><init>(Landroid/content/Context;Lge/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Led/a;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-string v1, "fire-abt"

    invoke-virtual {v0, v1}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lgd/a;

    invoke-static {v2}, Ljd/r;->i(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v2, Led/b;

    invoke-direct {v2}, Led/b;-><init>()V

    invoke-virtual {v0, v2}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v2, "21.1.1"

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
