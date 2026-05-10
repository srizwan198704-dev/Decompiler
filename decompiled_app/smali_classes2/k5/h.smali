.class public Lk5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lk5/e;
.implements Ll5/a$b;
.implements Lk5/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Lp5/d;",
            "Lp5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll5/a;
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

.field public p:Ll5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Ll5/a;
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

.field public t:F

.field public u:Ll5/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lp5/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    iput-object v0, p0, Lk5/h;->d:Landroidx/collection/x;

    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    iput-object v0, p0, Lk5/h;->e:Landroidx/collection/x;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk5/h;->f:Landroid/graphics/Path;

    new-instance v1, Lj5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj5/a;-><init>(I)V

    iput-object v1, p0, Lk5/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lk5/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk5/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lk5/h;->t:F

    iput-object p3, p0, Lk5/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p4}, Lp5/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk5/h;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lp5/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lk5/h;->b:Z

    iput-object p1, p0, Lk5/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p4}, Lp5/e;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p4}, Lp5/e;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->d()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lk5/h;->r:I

    invoke-virtual {p4}, Lp5/e;->d()Lo5/c;

    move-result-object p1

    invoke-virtual {p1}, Lo5/c;->a()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->k:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p4}, Lp5/e;->g()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->a()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->l:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p4}, Lp5/e;->h()Lo5/f;

    move-result-object p1

    invoke-virtual {p1}, Lo5/f;->a()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->m:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p4}, Lp5/e;->b()Lo5/f;

    move-result-object p1

    invoke-virtual {p1}, Lo5/f;->a()Ll5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->n:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->w()Lp5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->w()Lp5/a;

    move-result-object p1

    invoke-virtual {p1}, Lp5/a;->a()Lo5/b;

    move-result-object p1

    invoke-virtual {p1}, Lo5/b;->d()Ll5/d;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->s:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/h;->s:Ll5/a;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->y()Ls5/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ll5/c;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->y()Ls5/j;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Ll5/c;-><init>(Ll5/a$b;Lcom/airbnb/lottie/model/layer/a;Ls5/j;)V

    iput-object p1, p0, Lk5/h;->u:Ll5/c;

    :cond_1
    return-void
.end method

.method private e([I)[I
    .locals 4

    iget-object v0, p0, Lk5/h;->p:Ll5/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private i()I
    .locals 4

    iget-object v0, p0, Lk5/h;->m:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->f()F

    move-result v0

    iget v1, p0, Lk5/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lk5/h;->n:Ll5/a;

    invoke-virtual {v1}, Ll5/a;->f()F

    move-result v1

    iget v2, p0, Lk5/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lk5/h;->k:Ll5/a;

    invoke-virtual {v2}, Ll5/a;->f()F

    move-result v2

    iget v3, p0, Lk5/h;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lk5/h;->i()I

    move-result v0

    iget-object v1, p0, Lk5/h;->d:Landroidx/collection/x;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/x;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk5/h;->m:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lk5/h;->n:Ll5/a;

    invoke-virtual {v1}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lk5/h;->k:Ll5/a;

    invoke-virtual {v4}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/d;

    invoke-virtual {v4}, Lp5/d;->d()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lk5/h;->e([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lp5/d;->e()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lk5/h;->d:Landroidx/collection/x;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/x;->n(JLjava/lang/Object;)V

    return-object v4
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lk5/h;->i()I

    move-result v0

    iget-object v1, p0, Lk5/h;->e:Landroidx/collection/x;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/x;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk5/h;->m:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lk5/h;->n:Ll5/a;

    invoke-virtual {v1}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lk5/h;->k:Ll5/a;

    invoke-virtual {v4}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/d;

    invoke-virtual {v4}, Lp5/d;->d()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lk5/h;->e([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lp5/d;->e()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lk5/h;->e:Landroidx/collection/x;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/x;->n(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk5/h;->q:Lcom/airbnb/lottie/LottieDrawable;

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

    iget-object v1, p0, Lk5/h;->i:Ljava/util/List;

    check-cast v0, Lk5/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lu5/c;)V
    .locals 2
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

    sget-object v0, Lcom/airbnb/lottie/p0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk5/h;->l:Ll5/a;

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lk5/h;->o:Ll5/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk5/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ll5/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lk5/h;->o:Ll5/a;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ll5/q;

    invoke-direct {p1, p2}, Ll5/q;-><init>(Lu5/c;)V

    iput-object p1, p0, Lk5/h;->o:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lk5/h;->o:Ll5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lk5/h;->p:Ll5/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lk5/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Ll5/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lk5/h;->p:Ll5/q;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lk5/h;->d:Landroidx/collection/x;

    invoke-virtual {p1}, Landroidx/collection/x;->c()V

    iget-object p1, p0, Lk5/h;->e:Landroidx/collection/x;

    invoke-virtual {p1}, Landroidx/collection/x;->c()V

    new-instance p1, Ll5/q;

    invoke-direct {p1, p2}, Ll5/q;-><init>(Lu5/c;)V

    iput-object p1, p0, Lk5/h;->p:Ll5/q;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lk5/h;->p:Ll5/q;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/p0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lk5/h;->s:Ll5/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ll5/q;

    invoke-direct {p1, p2}, Ll5/q;-><init>(Lu5/c;)V

    iput-object p1, p0, Lk5/h;->s:Ll5/a;

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    iget-object p1, p0, Lk5/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lk5/h;->s:Ll5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/p0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lk5/h;->u:Ll5/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Ll5/c;->c(Lu5/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/p0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lk5/h;->u:Ll5/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ll5/c;->f(Lu5/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/p0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lk5/h;->u:Ll5/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Ll5/c;->d(Lu5/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/p0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lk5/h;->u:Ll5/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Ll5/c;->e(Lu5/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/p0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lk5/h;->u:Ll5/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Ll5/c;->g(Lu5/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lk5/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lk5/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk5/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lk5/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/m;

    invoke-interface {v2}, Lk5/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk5/h;->f:Landroid/graphics/Path;

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
    .locals 5

    iget-boolean v0, p0, Lk5/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    move-result v0

    const-string v1, "GradientFillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lk5/h;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lk5/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lk5/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lk5/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/m;

    invoke-interface {v4}, Lk5/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk5/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lk5/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lk5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lk5/h;->j()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lk5/h;->k()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lk5/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lk5/h;->o:Ll5/a;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lk5/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    iget-object v2, p0, Lk5/h;->s:Ll5/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lk5/h;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_5
    iget v3, p0, Lk5/h;->t:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v2, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v4, p0, Lk5/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    :goto_2
    iput v2, p0, Lk5/h;->t:F

    :cond_7
    int-to-float v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lk5/h;->l:Ll5/a;

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

    iget-object v3, p0, Lk5/h;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v2, v0, v4}, Lt5/k;->c(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lk5/h;->u:Ll5/c;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lk5/h;->g:Landroid/graphics/Paint;

    invoke-static {p3, v2}, Lt5/l;->l(II)I

    move-result p3

    invoke-virtual {v0, v3, p2, p3}, Ll5/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    :cond_8
    iget-object p2, p0, Lk5/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lk5/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/h;->a:Ljava/lang/String;

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
