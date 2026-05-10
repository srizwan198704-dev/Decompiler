.class public final Landroidx/compose/ui/graphics/w4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\t*\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc0/i;",
        "Landroid/graphics/Rect;",
        "a",
        "(Lc0/i;)Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "c",
        "(Lc0/i;)Landroid/graphics/RectF;",
        "e",
        "(Landroid/graphics/Rect;)Lc0/i;",
        "Lt0/r;",
        "b",
        "(Lt0/r;)Landroid/graphics/Rect;",
        "d",
        "(Landroid/graphics/Rect;)Lt0/r;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lc0/i;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lc0/i;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lc0/i;->c()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Lt0/r;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lt0/r;->f()I

    move-result v1

    invoke-virtual {p0}, Lt0/r;->h()I

    move-result v2

    invoke-virtual {p0}, Lt0/r;->g()I

    move-result v3

    invoke-virtual {p0}, Lt0/r;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Lc0/i;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v1

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result v2

    invoke-virtual {p0}, Lc0/i;->g()F

    move-result v3

    invoke-virtual {p0}, Lc0/i;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Lt0/r;
    .locals 4

    new-instance v0, Lt0/r;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lt0/r;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)Lc0/i;
    .locals 4

    new-instance v0, Lc0/i;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lc0/i;-><init>(FFFF)V

    return-object v0
.end method
