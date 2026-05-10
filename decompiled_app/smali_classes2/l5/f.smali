.class public Ll5/f;
.super Ll5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll5/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll5/f;->s(Lu5/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Ll5/a;->b()Lu5/a;

    move-result-object v0

    invoke-virtual {p0}, Ll5/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll5/f;->r(Lu5/a;F)I

    move-result v0

    return v0
.end method

.method public r(Lu5/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lu5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu5/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu5/a;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu5/a;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ll5/a;->e:Lu5/c;

    if-eqz v1, :cond_1

    iget v2, p1, Lu5/a;->g:F

    iget-object v3, p1, Lu5/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lu5/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Ll5/a;->e()F

    move-result v7

    invoke-virtual {p0}, Ll5/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lu5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lu5/a;->h()I

    move-result p1

    invoke-static {p1, v0, p2}, Lt5/k;->j(IIF)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lu5/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll5/f;->r(Lu5/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
