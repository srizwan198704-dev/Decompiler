.class public final Landroidx/compose/ui/node/k1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001c\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/k1;",
        "",
        "",
        "data",
        "b",
        "([I)[I",
        "Landroidx/compose/ui/node/t;",
        "diagonals",
        "",
        "a",
        "([ILandroidx/compose/ui/node/t;)V",
        "",
        "h",
        "([I)I",
        "startX",
        "i",
        "startY",
        "d",
        "endX",
        "e",
        "endY",
        "",
        "g",
        "([I)Z",
        "reverse",
        "c",
        "diagonalSize",
        "f",
        "hasAdditionOrRemoval",
        "j",
        "isAddition",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a([ILandroidx/compose/ui/node/t;)V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->g([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->c([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/t;->g(III)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k1;->j([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->c([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/t;->g(III)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->c([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/t;->g(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->d([I)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/t;->g(III)V

    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 0

    return-object p0
.end method

.method public static final c([I)I
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->d([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->e([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final d([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final e([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public static final f([I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->e([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->d([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g([I)Z
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final i([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static final j([I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->e([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->d([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/k1;->h([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
