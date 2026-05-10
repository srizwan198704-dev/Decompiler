.class public final Lof/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lof/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lof/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/c;->a:Lof/a;

    return-void
.end method


# virtual methods
.method public a([II)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    new-instance v0, Lof/b;

    iget-object v1, p0, Lof/c;->a:Lof/a;

    invoke-direct {v0, v1, p1}, Lof/b;-><init>(Lof/a;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    iget-object v6, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v6}, Lof/a;->d()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lof/a;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lof/b;->c(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return v3

    :cond_2
    new-instance v0, Lof/b;

    iget-object v4, p0, Lof/c;->a:Lof/a;

    invoke-direct {v0, v4, v1}, Lof/b;-><init>(Lof/a;[I)V

    iget-object v1, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v1, p2, v2}, Lof/a;->b(II)Lof/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lof/c;->d(Lof/b;Lof/b;I)[Lof/b;

    move-result-object p2

    aget-object v0, p2, v3

    aget-object p2, p2, v2

    invoke-virtual {p0, v0}, Lof/c;->b(Lof/b;)[I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lof/c;->c(Lof/b;[I)[I

    move-result-object p2

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v4, p0, Lof/c;->a:Lof/a;

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Lof/a;->i(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    aget v4, p1, v1

    aget v5, p2, v3

    invoke-static {v4, v5}, Lof/a;->a(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length p1, v0

    return p1
.end method

.method public final b(Lof/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lof/b;->d(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v4}, Lof/a;->f()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v1}, Lof/b;->c(I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v4, v1}, Lof/a;->h(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lof/b;[I)[I
    .locals 9

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lof/c;->a:Lof/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lof/a;->h(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    iget-object v7, p0, Lof/c;->a:Lof/a;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lof/a;->j(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    :goto_2
    iget-object v8, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v8, v5, v7}, Lof/a;->j(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lof/c;->a:Lof/a;

    invoke-virtual {p1, v4}, Lof/b;->c(I)I

    move-result v7

    iget-object v8, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v8, v5}, Lof/a;->h(I)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lof/a;->j(II)I

    move-result v5

    aput v5, v1, v3

    iget-object v5, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v5}, Lof/a;->d()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lof/c;->a:Lof/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lof/a;->j(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Lof/b;Lof/b;I)[Lof/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v2

    invoke-virtual {p2}, Lof/b;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_0
    iget-object v2, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v2}, Lof/a;->g()Lof/b;

    move-result-object v2

    iget-object v3, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v3}, Lof/a;->e()Lof/b;

    move-result-object v3

    :goto_0
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v4

    mul-int/2addr v4, v1

    if-lt v4, p3, :cond_4

    invoke-virtual {p1}, Lof/b;->g()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v4}, Lof/a;->g()Lof/b;

    move-result-object v4

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v5

    invoke-virtual {p1, v5}, Lof/b;->d(I)I

    move-result v5

    iget-object v6, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v6, v5}, Lof/a;->h(I)I

    move-result v5

    :goto_1
    invoke-virtual {p2}, Lof/b;->f()I

    move-result v6

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v7

    if-lt v6, v7, :cond_1

    invoke-virtual {p2}, Lof/b;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2}, Lof/b;->f()I

    move-result v6

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lof/c;->a:Lof/a;

    invoke-virtual {p2}, Lof/b;->f()I

    move-result v8

    invoke-virtual {p2, v8}, Lof/b;->d(I)I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lof/a;->j(II)I

    move-result v7

    iget-object v8, p0, Lof/c;->a:Lof/a;

    invoke-virtual {v8, v6, v7}, Lof/a;->b(II)Lof/b;

    move-result-object v8

    invoke-virtual {v4, v8}, Lof/b;->a(Lof/b;)Lof/b;

    move-result-object v4

    invoke-virtual {p1, v6, v7}, Lof/b;->j(II)Lof/b;

    move-result-object v6

    invoke-virtual {p2, v6}, Lof/b;->a(Lof/b;)Lof/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lof/b;->i(Lof/b;)Lof/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lof/b;->a(Lof/b;)Lof/b;

    move-result-object v3

    invoke-virtual {p2}, Lof/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lof/b;->f()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Division algorithm failed to reduce polynomial? r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", rLast: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, v0}, Lof/b;->d(I)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lof/c;->a:Lof/a;

    invoke-virtual {p3, p2}, Lof/a;->h(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lof/b;->h(I)Lof/b;

    move-result-object p3

    invoke-virtual {p1, p2}, Lof/b;->h(I)Lof/b;

    move-result-object p1

    new-array p2, v1, [Lof/b;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    return-object p2

    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
