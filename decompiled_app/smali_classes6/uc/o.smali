.class public Luc/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/o$c;,
        Luc/o$b;,
        Luc/o$a;
    }
.end annotation


# instance fields
.field public final a:[Luc/p;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Luc/p;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Luc/p;

    iput-object v1, p0, Luc/o;->a:[Luc/p;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Luc/o;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Luc/o;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Luc/o;->f:Landroid/graphics/Path;

    new-instance v1, Luc/p;

    invoke-direct {v1}, Luc/p;-><init>()V

    iput-object v1, p0, Luc/o;->g:Luc/p;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Luc/o;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Luc/o;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Luc/o;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Luc/o;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Luc/o;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Luc/o;->a:[Luc/p;

    new-instance v3, Luc/p;

    invoke-direct {v3}, Luc/p;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k()Luc/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Luc/o$a;->a:Luc/o;

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public final b(Luc/o$c;I)V
    .locals 4
    .param p1    # Luc/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->a:[Luc/p;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Luc/p;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->a:[Luc/p;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Luc/p;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Luc/o;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    iget-object v0, p1, Luc/o$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Luc/o;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Luc/o$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Luc/o;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Luc/o;->a:[Luc/p;

    aget-object v0, v0, p2

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Luc/o$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Luc/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Luc/o$c;->d:Luc/o$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Luc/o;->a:[Luc/p;

    aget-object v0, v0, p2

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Luc/o$b;->b(Luc/p;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final c(Luc/o$c;I)V
    .locals 8
    .param p1    # Luc/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Luc/o;->h:[F

    iget-object v2, p0, Luc/o;->a:[Luc/p;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Luc/p;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Luc/o;->h:[F

    iget-object v2, p0, Luc/o;->a:[Luc/p;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Luc/p;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Luc/o;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Luc/o;->i:[F

    iget-object v2, p0, Luc/o;->a:[Luc/p;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Luc/p;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Luc/o;->i:[F

    iget-object v2, p0, Luc/o;->a:[Luc/p;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Luc/p;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Luc/o;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Luc/o;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Luc/o;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Luc/o$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, Luc/o;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Luc/o;->g:Luc/p;

    invoke-virtual {v6, v2, v2}, Luc/p;->n(FF)V

    iget-object v2, p1, Luc/o$c;->a:Luc/n;

    invoke-virtual {p0, p2, v2}, Luc/o;->j(ILuc/n;)Luc/g;

    move-result-object v2

    iget v6, p1, Luc/o$c;->e:F

    iget-object v7, p0, Luc/o;->g:Luc/p;

    invoke-virtual {v2, v1, v5, v6, v7}, Luc/g;->c(FFFLuc/p;)V

    iget-object v1, p0, Luc/o;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Luc/o;->g:Luc/p;

    iget-object v5, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Luc/o;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Luc/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Luc/o;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Luc/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luc/o;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, p2}, Luc/o;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luc/o;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Luc/o;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Luc/o;->j:Landroid/graphics/Path;

    iget-object v1, p0, Luc/o;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->g:Luc/p;

    invoke-virtual {v1}, Luc/p;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->g:Luc/p;

    invoke-virtual {v1}, Luc/p;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Luc/o;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Luc/o;->e:Landroid/graphics/Path;

    iget-object v1, p0, Luc/o;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Luc/o;->g:Luc/p;

    iget-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Luc/o;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Luc/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luc/o;->g:Luc/p;

    iget-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Luc/o$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Luc/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_0
    iget-object p1, p1, Luc/o$c;->d:Luc/o$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luc/o;->g:Luc/p;

    iget-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Luc/o$b;->a(Luc/p;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method public d(Luc/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Luc/o;->e(Luc/n;FLandroid/graphics/RectF;Luc/o$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Luc/n;FLandroid/graphics/RectF;Luc/o$b;Landroid/graphics/Path;)V
    .locals 8
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Luc/o;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Luc/o;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Luc/o;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, Luc/o$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Luc/o$c;-><init>(Luc/n;FLandroid/graphics/RectF;Luc/o$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, v0, p2}, Luc/o;->m(Luc/o$c;I)V

    invoke-virtual {p0, p2}, Luc/o;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-virtual {p0, v0, p1}, Luc/o;->b(Luc/o$c;I)V

    invoke-virtual {p0, v0, p1}, Luc/o;->c(Luc/o$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Luc/o;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Luc/o;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luc/o;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public final g(ILuc/n;)Luc/d;
    .locals 1
    .param p2    # Luc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Luc/n;->t()Luc/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Luc/n;->r()Luc/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Luc/n;->j()Luc/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Luc/n;->l()Luc/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILuc/n;)Luc/e;
    .locals 1
    .param p2    # Luc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Luc/n;->s()Luc/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Luc/n;->q()Luc/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Luc/n;->i()Luc/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Luc/n;->k()Luc/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->a:[Luc/p;

    aget-object v1, v1, p2

    iget v2, v1, Luc/p;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Luc/p;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Luc/o;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Luc/o;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final j(ILuc/n;)Luc/g;
    .locals 1
    .param p2    # Luc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Luc/n;->o()Luc/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Luc/n;->p()Luc/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Luc/n;->n()Luc/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Luc/n;->h()Luc/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Luc/o;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Luc/o;->a:[Luc/p;

    aget-object v0, v0, p2

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Luc/o;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Luc/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Luc/o;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Luc/o;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Luc/o$c;I)V
    .locals 7
    .param p1    # Luc/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Luc/o$c;->a:Luc/n;

    invoke-virtual {p0, p2, v0}, Luc/o;->g(ILuc/n;)Luc/d;

    move-result-object v6

    iget-object v0, p1, Luc/o$c;->a:Luc/n;

    invoke-virtual {p0, p2, v0}, Luc/o;->h(ILuc/n;)Luc/e;

    move-result-object v1

    iget-object v0, p0, Luc/o;->a:[Luc/p;

    aget-object v2, v0, p2

    iget v4, p1, Luc/o$c;->e:F

    iget-object v5, p1, Luc/o$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, Luc/e;->c(Luc/p;FFLandroid/graphics/RectF;Luc/d;)V

    invoke-virtual {p0, p2}, Luc/o;->a(I)F

    move-result v0

    iget-object v1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Luc/o$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Luc/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v1}, Luc/o;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Luc/o;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->a:[Luc/p;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Luc/p;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Luc/o;->h:[F

    iget-object v1, p0, Luc/o;->a:[Luc/p;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Luc/p;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Luc/o;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Luc/o;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0, p1}, Luc/o;->a(I)F

    move-result v0

    iget-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Luc/o;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Luc/o;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method
