.class public Le40/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:Landroid/view/animation/Interpolator;

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le40/a;->a:Ljava/util/List;

    const/16 v0, 0x96

    iput v0, p0, Le40/a;->c:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Le40/a;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Le40/a$a;

    invoke-direct {v0, p0}, Le40/a$a;-><init>(Le40/a;)V

    iput-object v0, p0, Le40/a;->e:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Le40/a$b;

    invoke-direct {v0, p0}, Le40/a$b;-><init>(Le40/a;)V

    iput-object v0, p0, Le40/a;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic a(Le40/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Le40/a;->d(I)V

    return-void
.end method

.method public static synthetic b(Le40/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Le40/a;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic c(Le40/a;IFI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le40/a;->e(IFI)V

    return-void
.end method

.method public static f(Ljava/util/List;I)Li40/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li40/a;",
            ">;I)",
            "Li40/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li40/a;

    return-object p0

    :cond_0
    new-instance v0, Li40/a;

    invoke-direct {v0}, Li40/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li40/a;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li40/a;

    :goto_0
    iget v1, p0, Li40/a;->a:I

    invoke-virtual {p0}, Li40/a;->b()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li40/a;->a:I

    iget v1, p0, Li40/a;->b:I

    iput v1, v0, Li40/a;->b:I

    iget v1, p0, Li40/a;->c:I

    invoke-virtual {p0}, Li40/a;->b()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li40/a;->c:I

    iget v1, p0, Li40/a;->d:I

    iput v1, v0, Li40/a;->d:I

    iget v1, p0, Li40/a;->e:I

    invoke-virtual {p0}, Li40/a;->b()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li40/a;->e:I

    iget v1, p0, Li40/a;->f:I

    iput v1, v0, Li40/a;->f:I

    iget v1, p0, Li40/a;->g:I

    invoke-virtual {p0}, Li40/a;->b()I

    move-result v2

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Li40/a;->g:I

    iget p0, p0, Li40/a;->h:I

    iput p0, v0, Li40/a;->h:I

    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Le40/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IFI)V
    .locals 2

    iget-object v0, p0, Le40/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method
