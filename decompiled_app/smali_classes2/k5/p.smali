.class public Lk5/p;
.super Ljava/lang/Object;

# interfaces
.implements Lk5/e;
.implements Lk5/m;
.implements Lk5/j;
.implements Ll5/a$b;
.implements Lk5/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll5/p;

.field public j:Lk5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk5/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk5/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lk5/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lk5/p;->d:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lp5/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lp5/g;->f()Z

    move-result p1

    iput-boolean p1, p0, Lk5/p;->f:Z

    invoke-virtual {p3}, Lp5/g;->b()Lo5/b;

    move-result-object p1

    invoke-virtual {p1}, Lo5/b;->d()Ll5/d;

    move-result-object p1

    iput-object p1, p0, Lk5/p;->g:Ll5/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p3}, Lp5/g;->d()Lo5/b;

    move-result-object p1

    invoke-virtual {p1}, Lo5/b;->d()Ll5/d;

    move-result-object p1

    iput-object p1, p0, Lk5/p;->h:Ll5/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ll5/a;)V

    invoke-virtual {p1, p0}, Ll5/a;->a(Ll5/a$b;)V

    invoke-virtual {p3}, Lp5/g;->e()Lo5/n;

    move-result-object p1

    invoke-virtual {p1}, Lo5/n;->b()Ll5/p;

    move-result-object p1

    iput-object p1, p0, Lk5/p;->i:Ll5/p;

    invoke-virtual {p1, p2}, Ll5/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {p1, p0}, Ll5/p;->b(Ll5/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk5/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lk5/p;->j:Lk5/d;

    invoke-virtual {v0, p1, p2}, Lk5/d;->b(Ljava/util/List;Ljava/util/List;)V

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

    iget-object v0, p0, Lk5/p;->i:Ll5/p;

    invoke-virtual {v0, p1, p2}, Ll5/p;->c(Ljava/lang/Object;Lu5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk5/p;->g:Ll5/a;

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk5/p;->h:Ll5/a;

    invoke-virtual {p1, p2}, Ll5/a;->o(Lu5/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lk5/p;->j:Lk5/d;

    invoke-virtual {v0, p1, p2, p3}, Lk5/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk5/p;->j:Lk5/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lk5/d;

    iget-object v2, p0, Lk5/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lk5/p;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Lk5/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lo5/n;)V

    iput-object p1, p0, Lk5/p;->j:Lk5/d;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lk5/p;->g:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk5/p;->h:Ll5/a;

    invoke-virtual {v1}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk5/p;->i:Ll5/p;

    invoke-virtual {v2}, Ll5/p;->i()Ll5/a;

    move-result-object v2

    invoke-virtual {v2}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lk5/p;->i:Ll5/p;

    invoke-virtual {v4}, Ll5/p;->e()Ll5/a;

    move-result-object v4

    invoke-virtual {v4}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lk5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lk5/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lk5/p;->i:Ll5/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ll5/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lt5/k;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lk5/p;->j:Lk5/d;

    iget-object v7, p0, Lk5/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lk5/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lk5/p;->j:Lk5/d;

    invoke-virtual {v0}, Lk5/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lk5/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lk5/p;->g:Ll5/a;

    invoke-virtual {v1}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk5/p;->h:Ll5/a;

    invoke-virtual {v2}, Ll5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lk5/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lk5/p;->i:Ll5/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ll5/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lk5/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lk5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Ln5/d;ILjava/util/List;Ln5/d;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk5/p;->j:Lk5/d;

    invoke-virtual {v1}, Lk5/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk5/p;->j:Lk5/d;

    invoke-virtual {v1}, Lk5/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/c;

    instance-of v2, v1, Lk5/k;

    if-eqz v2, :cond_0

    check-cast v1, Lk5/k;

    invoke-static {p1, p2, p3, p4, v1}, Lt5/k;->k(Ln5/d;ILjava/util/List;Ln5/d;Lk5/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
