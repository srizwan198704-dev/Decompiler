.class public Luc/s;
.super Luc/r;


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Luc/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc/s;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Luc/s;->g:F

    invoke-direct {p0, p1}, Luc/s;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Luc/s;)F
    .locals 0

    iget p0, p0, Luc/s;->g:F

    return p0
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    new-instance v0, Luc/s$a;

    invoke-direct {v0, p0}, Luc/s$a;-><init>(Luc/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static q(Luc/n;)Z
    .locals 1

    invoke-virtual {p0}, Luc/n;->q()Luc/e;

    move-result-object v0

    instance-of v0, v0, Luc/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc/n;->s()Luc/e;

    move-result-object v0

    instance-of v0, v0, Luc/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc/n;->i()Luc/e;

    move-result-object v0

    instance-of v0, v0, Luc/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc/n;->k()Luc/e;

    move-result-object p0

    instance-of p0, p0, Luc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Luc/s;->m()F

    move-result v0

    iput v0, p0, Luc/s;->g:F

    invoke-virtual {p0}, Luc/s;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luc/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Luc/s;->f:Z

    invoke-virtual {p0}, Luc/s;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Luc/s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Luc/s;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luc/r;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, Luc/r;->c:Luc/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luc/r;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luc/n;->f:Luc/d;

    invoke-interface {v0, v1}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luc/r;->c:Luc/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Luc/n;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 8

    iget-object v0, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Luc/r;->c:Luc/n;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Luc/r;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Luc/n;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Luc/r;->c:Luc/n;

    invoke-static {v0}, Luc/s;->q(Luc/n;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Luc/r;->c:Luc/n;

    invoke-virtual {v0}, Luc/n;->r()Luc/d;

    move-result-object v0

    iget-object v2, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, Luc/r;->c:Luc/n;

    invoke-virtual {v2}, Luc/n;->t()Luc/d;

    move-result-object v2

    iget-object v3, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Luc/r;->c:Luc/n;

    invoke-virtual {v3}, Luc/n;->j()Luc/d;

    move-result-object v3

    iget-object v4, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Luc/r;->c:Luc/n;

    invoke-virtual {v4}, Luc/n;->l()Luc/d;

    move-result-object v4

    iget-object v5, p0, Luc/r;->d:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    cmpl-float v7, v3, v5

    if-nez v7, :cond_1

    cmpl-float v7, v2, v4

    if-nez v7, :cond_1

    iget-object v0, p0, Luc/r;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, Luc/s;->g:F

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Luc/r;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, Luc/s;->g:F

    goto :goto_0

    :cond_2
    cmpl-float v6, v2, v5

    if-nez v6, :cond_3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    cmpl-float v6, v0, v3

    if-nez v6, :cond_3

    iget-object v1, p0, Luc/r;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Luc/s;->g:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v1, p0, Luc/r;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Luc/s;->g:F

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method
