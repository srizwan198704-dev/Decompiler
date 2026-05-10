.class public final Lze/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lue/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Ly9/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/h<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lue/a;->e()Lue/a;

    move-result-object v0

    sput-object v0, Lze/b;->d:Lue/a;

    return-void
.end method

.method public constructor <init>(Lge/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b<",
            "Ly9/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lze/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lze/b;->b:Lge/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lze/b;->c:Ly9/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lze/b;->b:Lge/b;

    invoke-interface {v0}, Lge/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lze/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Ly9/c;->b(Ljava/lang/String;)Ly9/c;

    move-result-object v2

    new-instance v3, Lze/a;

    invoke-direct {v3}, Lze/a;-><init>()V

    const-class v4, Lcom/google/firebase/perf/v1/g;

    invoke-interface {v0, v1, v4, v2, v3}, Ly9/i;->b(Ljava/lang/String;Ljava/lang/Class;Ly9/c;Ly9/g;)Ly9/h;

    move-result-object v0

    iput-object v0, p0, Lze/b;->c:Ly9/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lze/b;->d:Lue/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lue/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lze/b;->c:Ly9/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lze/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lze/b;->d:Lue/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lue/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lze/b;->c:Ly9/h;

    invoke-static {p1}, Ly9/d;->f(Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/h;->a(Ly9/d;)V

    return-void
.end method
