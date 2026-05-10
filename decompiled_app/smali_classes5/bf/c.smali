.class public Lbf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lbf/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbf/f;",
            ">;",
            "Lbf/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbf/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lbf/c;->b:Lbf/d;

    return-void
.end method

.method public static synthetic a(Ljd/e;)Lbf/i;
    .locals 0

    invoke-static {p0}, Lbf/c;->c(Ljd/e;)Lbf/i;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/c<",
            "Lbf/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lbf/i;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-class v1, Lbf/f;

    invoke-static {v1}, Ljd/r;->o(Ljava/lang/Class;)Ljd/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v1, Lbf/b;

    invoke-direct {v1}, Lbf/b;-><init>()V

    invoke-virtual {v0, v1}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljd/e;)Lbf/i;
    .locals 2

    new-instance v0, Lbf/c;

    const-class v1, Lbf/f;

    invoke-interface {p0, v1}, Ljd/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lbf/d;->a()Lbf/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbf/c;-><init>(Ljava/util/Set;Lbf/d;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbf/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf/f;

    invoke-virtual {v1}, Lbf/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbf/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbf/c;->b:Lbf/d;

    invoke-virtual {v0}, Lbf/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbf/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/c;->b:Lbf/d;

    invoke-virtual {v1}, Lbf/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lbf/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
