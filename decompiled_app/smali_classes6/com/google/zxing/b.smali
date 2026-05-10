.class public final Lcom/google/zxing/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/zxing/a;

.field public b:Lmf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lmf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/b;->b:Lmf/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0}, Lcom/google/zxing/a;->b()Lmf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/b;->b:Lmf/b;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/b;->b:Lmf/b;

    return-object v0
.end method

.method public b(ILmf/a;)Lmf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/a;->c(ILmf/a;)Lmf/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0}, Lcom/google/zxing/a;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0}, Lcom/google/zxing/a;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/e;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/zxing/b;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/e;->g()Lcom/google/zxing/e;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/b;

    iget-object v2, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    invoke-virtual {v2, v0}, Lcom/google/zxing/a;->a(Lcom/google/zxing/e;)Lcom/google/zxing/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/b;->a()Lmf/b;

    move-result-object v0

    invoke-virtual {v0}, Lmf/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
