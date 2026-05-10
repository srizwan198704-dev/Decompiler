.class public Lk5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lk5/e;
.implements Ll5/a$b;
.implements Lk5/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Ll5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Ll5/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp5/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk5/g;->a:Landroid/graphics/Path;

    new-instance v1, Lj5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj5/a;-><init>(I)V

    iput-object v1, p0, Lk5/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk5/g;->f:Ljava/util/List;

    iput-object p2, p0, Lk5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lp5/j;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk5/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lp5/j;->f()Z

    move-result v1

    iput-boolean v1, p0, Lk5/g;->e:Z

    iput-object p1, p0, Lk5/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lp5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lp5/a;

    move-result-object p1

    invoke-virtual {p1}, Lp5/a;->a()Lo5/b;

    move-result-object p1

    invoke-virtual {p1}, Lo5/b;->d()Ll5/d;

    move-result-object p1

    iput-object p1, p0, Lk5/g;->k:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/g;->k:Ll5/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Ls5/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ll5/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->y()Ls5/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Ll5/c;-><init>(Ll5/a$b;Lcom/airbnb/lottie/model/layer/a;Ls5/j;)V

    iput-object p1, p0, Lk5/g;->m:Ll5/c;

    :cond_1
    invoke-virtual {p3}, Lp5/j;->b()Lo5/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lp5/j;->e()Lo5/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lp5/j;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lp5/j;->b()Lo5/a;

    move-result-object p1

    invoke-virtual {p1}, Lo5/a;->a()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/g;->g:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p3}, Lp5/j;->e()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->a()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/g;->h:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk5/g;->g:Ll5/a;

    iput-object p1, p0, Lk5/g;->h:Ll5/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk5/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/c;",
            ">;",
            "Ljava/util/List<",
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/c;

    instance-of v1, v0, Lk5/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/g;->f:Ljava/util/List;

    check-cast v0, Lk5/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lu5/c;)V
    .locals 1
    .param p2    # Lu5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu5/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk5/g;->g:Ll5/a;

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk5/g;->h:Ll5/a;

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lk5/g;->i:Ll5/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ll5/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/g;->i:Ll5/a;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ll5/q;

    invoke-direct {p1, p2}, Ll5/q;-><init>(Lu5/c;)V

    iput-object p1, p0, Lk5/g;->i:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lk5/g;->i:Ll5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lk5/g;->k:Ll5/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ll5/q;

    invoke-direct {p1, p2}, Ll5/q;-><init>(Lu5/c;)V

    iput-object p1, p0, Lk5/g;->k:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lk5/g;->k:Ll5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/p0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lk5/g;->m:Ll5/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ll5/c;->c(Lu5/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/p0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lk5/g;->m:Ll5/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Ll5/c;->f(Lu5/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/p0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lk5/g;->m:Ll5/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Ll5/c;->d(Lu5/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/p0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lk5/g;->m:Ll5/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ll5/c;->e(Lu5/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/p0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lk5/g;->m:Ll5/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ll5/c;->g(Lu5/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lk5/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lk5/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk5/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lk5/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/m;

    invoke-interface {v2}, Lk5/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk5/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, Lk5/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lk5/g;->g:Ll5/a;

    check-cast v0, Ll5/b;

    invoke-virtual {v0}, Ll5/b;->q()I

    move-result v0

    int-to-float v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lk5/g;->h:Ll5/a;

    invoke-virtual {v4}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lk5/g;->b:Landroid/graphics/Paint;

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lt5/k;->c(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk5/g;->i:Ll5/a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lk5/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object v0, p0, Lk5/g;->k:Ll5/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lk5/g;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v3, p0, Lk5/g;->l:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lk5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/a;->x(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    iget-object v4, p0, Lk5/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput v0, p0, Lk5/g;->l:F

    :cond_5
    iget-object v0, p0, Lk5/g;->m:Ll5/c;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lk5/g;->b:Landroid/graphics/Paint;

    invoke-static {p3, v2}, Lt5/l;->l(II)I

    move-result p3

    invoke-virtual {v0, v3, p2, p3}, Ll5/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    :cond_6
    iget-object p3, p0, Lk5/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lk5/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_7

    iget-object p3, p0, Lk5/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lk5/g;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/m;

    invoke-interface {v0}, Lk5/m;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lk5/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk5/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ln5/d;ILjava/util/List;Ln5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "I",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;",
            "Ln5/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lt5/k;->k(Ln5/d;ILjava/util/List;Ln5/d;Lk5/k;)V

    return-void
.end method
