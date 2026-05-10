.class public final Lcr/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\u0004*\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/media3/common/j0;",
        "Lcr/c;",
        "c",
        "(Landroidx/media3/common/j0;)Lcr/c;",
        "Lcr/d;",
        "mediaTrackGroup",
        "Landroidx/media3/common/g0;",
        "a",
        "(Landroidx/media3/common/j0;Lcr/d;)Landroidx/media3/common/g0;",
        "Landroidx/media3/common/j0$a;",
        "d",
        "(Landroidx/media3/common/j0$a;)Lcr/d;",
        "Landroidx/media3/common/r;",
        "Lcr/b;",
        "b",
        "(Landroidx/media3/common/r;)Lcr/b;",
        "Player_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Landroidx/media3/common/j0;Lcr/d;)Landroidx/media3/common/g0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTrackGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/j0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/r4;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/j0$a;

    invoke-virtual {v0}, Landroidx/media3/common/j0$a;->a()Landroidx/media3/common/g0;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/g0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcr/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/j0$a;->a()Landroidx/media3/common/g0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/g0;->c:I

    invoke-virtual {p1}, Lcr/d;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/j0$a;->a()Landroidx/media3/common/g0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/media3/common/r;)Lcr/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcr/b;

    iget-object v2, p0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/common/r;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/common/r;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/common/r;->e:I

    iget v6, p0, Landroidx/media3/common/r;->h:I

    iget v7, p0, Landroidx/media3/common/r;->i:I

    iget v8, p0, Landroidx/media3/common/r;->j:I

    iget-object v9, p0, Landroidx/media3/common/r;->k:Ljava/lang/String;

    iget v10, p0, Landroidx/media3/common/r;->v:I

    iget v11, p0, Landroidx/media3/common/r;->w:I

    iget v12, p0, Landroidx/media3/common/r;->x:F

    iget v13, p0, Landroidx/media3/common/r;->y:I

    iget v14, p0, Landroidx/media3/common/r;->z:F

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIFIF)V

    return-object v0
.end method

.method public static final c(Landroidx/media3/common/j0;)Lcr/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcr/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcr/c;-><init>(Lcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/j0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcr/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/j0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/media3/common/j0$a;

    invoke-static {v3}, Lcr/a;->d(Landroidx/media3/common/j0$a;)Lcr/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcr/c;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcr/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    :goto_1
    return-object p0
.end method

.method public static final d(Landroidx/media3/common/j0$a;)Lcr/d;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/media3/common/j0$a;->a:I

    new-array v6, v0, [Lcr/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/common/j0$a;->b(I)Landroidx/media3/common/r;

    move-result-object v2

    const-string v3, "getTrackFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcr/a;->b(Landroidx/media3/common/r;)Lcr/b;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcr/d;

    iget v2, p0, Landroidx/media3/common/j0$a;->a:I

    invoke-virtual {p0}, Landroidx/media3/common/j0$a;->a()Landroidx/media3/common/g0;

    move-result-object v1

    iget-object v3, v1, Landroidx/media3/common/g0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/common/j0$a;->a()Landroidx/media3/common/g0;

    move-result-object v1

    iget v4, v1, Landroidx/media3/common/g0;->c:I

    invoke-virtual {p0}, Landroidx/media3/common/j0$a;->e()Z

    move-result v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcr/d;-><init>(ILjava/lang/String;IZ[Lcr/b;)V

    return-object v0
.end method
