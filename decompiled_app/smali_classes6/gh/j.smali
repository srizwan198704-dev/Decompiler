.class public Lgh/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field public a:Lcom/google/zxing/i;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh/j;->b:Ljava/util/List;

    iput-object p1, p0, Lgh/j;->a:Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    iget-object v0, p0, Lgh/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 2

    iget-object v0, p0, Lgh/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lgh/j;->a:Lcom/google/zxing/i;

    instance-of v1, v0, Lcom/google/zxing/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/zxing/f;

    invoke-virtual {v0, p1}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgh/j;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgh/j;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->reset()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lgh/j;->a:Lcom/google/zxing/i;

    invoke-interface {v0}, Lcom/google/zxing/i;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lgh/j;->a:Lcom/google/zxing/i;

    invoke-interface {p1}, Lcom/google/zxing/i;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/google/zxing/e;)Lcom/google/zxing/j;
    .locals 0

    invoke-virtual {p0, p1}, Lgh/j;->e(Lcom/google/zxing/e;)Lcom/google/zxing/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh/j;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgh/j;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lcom/google/zxing/e;)Lcom/google/zxing/b;
    .locals 2

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lmf/l;

    invoke-direct {v1, p1}, Lmf/l;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
