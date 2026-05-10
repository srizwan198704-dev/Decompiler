.class public Lq5/d;
.super Lcom/airbnb/lottie/model/layer/a;


# instance fields
.field public final E:Lk5/d;

.field public final F:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/h;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lq5/d;->F:Lcom/airbnb/lottie/model/layer/b;

    new-instance p3, Lp5/k;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lp5/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lk5/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lk5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp5/k;Lcom/airbnb/lottie/h;)V

    iput-object p2, p0, Lq5/d;->E:Lk5/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lk5/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public I(Ln5/d;ILjava/util/List;Ln5/d;)V
    .locals 1
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

    iget-object v0, p0, Lq5/d;->E:Lk5/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk5/d;->h(Ln5/d;ILjava/util/List;Ln5/d;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lq5/d;->E:Lk5/d;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lk5/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq5/d;->E:Lk5/d;

    invoke-virtual {v0, p1, p2, p3}, Lk5/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()Lp5/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->w()Lp5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq5/d;->F:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->w()Lp5/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Ls5/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Ls5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq5/d;->F:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->y()Ls5/j;

    move-result-object v0

    return-object v0
.end method
