.class public Luc/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/n$c;,
        Luc/n$b;
    }
.end annotation


# static fields
.field public static final m:Luc/d;


# instance fields
.field public a:Luc/e;

.field public b:Luc/e;

.field public c:Luc/e;

.field public d:Luc/e;

.field public e:Luc/d;

.field public f:Luc/d;

.field public g:Luc/d;

.field public h:Luc/d;

.field public i:Luc/g;

.field public j:Luc/g;

.field public k:Luc/g;

.field public l:Luc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Luc/l;-><init>(F)V

    sput-object v0, Luc/n;->m:Luc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->a:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->b:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->c:Luc/e;

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->d:Luc/e;

    new-instance v0, Luc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n;->e:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n;->f:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n;->g:Luc/d;

    new-instance v0, Luc/a;

    invoke-direct {v0, v1}, Luc/a;-><init>(F)V

    iput-object v0, p0, Luc/n;->h:Luc/d;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->i:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->j:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->k:Luc/g;

    invoke-static {}, Luc/j;->c()Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->l:Luc/g;

    return-void
.end method

.method public constructor <init>(Luc/n$b;)V
    .locals 1
    .param p1    # Luc/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/n$b;->a(Luc/n$b;)Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->a:Luc/e;

    invoke-static {p1}, Luc/n$b;->e(Luc/n$b;)Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->b:Luc/e;

    invoke-static {p1}, Luc/n$b;->f(Luc/n$b;)Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->c:Luc/e;

    invoke-static {p1}, Luc/n$b;->g(Luc/n$b;)Luc/e;

    move-result-object v0

    iput-object v0, p0, Luc/n;->d:Luc/e;

    invoke-static {p1}, Luc/n$b;->h(Luc/n$b;)Luc/d;

    move-result-object v0

    iput-object v0, p0, Luc/n;->e:Luc/d;

    invoke-static {p1}, Luc/n$b;->i(Luc/n$b;)Luc/d;

    move-result-object v0

    iput-object v0, p0, Luc/n;->f:Luc/d;

    invoke-static {p1}, Luc/n$b;->j(Luc/n$b;)Luc/d;

    move-result-object v0

    iput-object v0, p0, Luc/n;->g:Luc/d;

    invoke-static {p1}, Luc/n$b;->k(Luc/n$b;)Luc/d;

    move-result-object v0

    iput-object v0, p0, Luc/n;->h:Luc/d;

    invoke-static {p1}, Luc/n$b;->l(Luc/n$b;)Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->i:Luc/g;

    invoke-static {p1}, Luc/n$b;->b(Luc/n$b;)Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->j:Luc/g;

    invoke-static {p1}, Luc/n$b;->c(Luc/n$b;)Luc/g;

    move-result-object v0

    iput-object v0, p0, Luc/n;->k:Luc/g;

    invoke-static {p1}, Luc/n$b;->d(Luc/n$b;)Luc/g;

    move-result-object p1

    iput-object p1, p0, Luc/n;->l:Luc/g;

    return-void
.end method

.method public synthetic constructor <init>(Luc/n$b;Luc/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/n;-><init>(Luc/n$b;)V

    return-void
.end method

.method public static a()Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/n$b;

    invoke-direct {v0}, Luc/n$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Luc/n;->c(Landroid/content/Context;III)Luc/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Luc/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Luc/n;->d(Landroid/content/Context;IILuc/d;)Luc/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILuc/d;)Luc/n$b;
    .locals 6
    .param p3    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Luc/n;->m(Landroid/content/res/TypedArray;ILuc/d;)Luc/d;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Luc/n;->m(Landroid/content/res/TypedArray;ILuc/d;)Luc/d;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Luc/n;->m(Landroid/content/res/TypedArray;ILuc/d;)Luc/d;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Luc/n;->m(Landroid/content/res/TypedArray;ILuc/d;)Luc/d;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Luc/n;->m(Landroid/content/res/TypedArray;ILuc/d;)Luc/d;

    move-result-object p3

    new-instance v5, Luc/n$b;

    invoke-direct {v5}, Luc/n$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Luc/n$b;->F(ILuc/d;)Luc/n$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Luc/n$b;->K(ILuc/d;)Luc/n$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Luc/n$b;->z(ILuc/d;)Luc/n$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Luc/n$b;->u(ILuc/d;)Luc/n$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Luc/n$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Luc/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Luc/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Luc/n$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Luc/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Luc/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILuc/d;)Luc/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILuc/d;)Luc/n$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Luc/n;->d(Landroid/content/Context;IILuc/d;)Luc/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILuc/d;)Luc/d;
    .locals 2
    .param p2    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Luc/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Luc/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Luc/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Luc/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Luc/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->k:Luc/g;

    return-object v0
.end method

.method public i()Luc/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->d:Luc/e;

    return-object v0
.end method

.method public j()Luc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->h:Luc/d;

    return-object v0
.end method

.method public k()Luc/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->c:Luc/e;

    return-object v0
.end method

.method public l()Luc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->g:Luc/d;

    return-object v0
.end method

.method public n()Luc/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->l:Luc/g;

    return-object v0
.end method

.method public o()Luc/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->j:Luc/g;

    return-object v0
.end method

.method public p()Luc/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->i:Luc/g;

    return-object v0
.end method

.method public q()Luc/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->a:Luc/e;

    return-object v0
.end method

.method public r()Luc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->e:Luc/d;

    return-object v0
.end method

.method public s()Luc/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->b:Luc/e;

    return-object v0
.end method

.method public t()Luc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luc/n;->f:Luc/d;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/n;->l:Luc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Luc/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc/n;->j:Luc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc/n;->i:Luc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc/n;->k:Luc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Luc/n;->e:Luc/d;

    invoke-interface {v1, p1}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Luc/n;->f:Luc/d;

    invoke-interface {v4, p1}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Luc/n;->h:Luc/d;

    invoke-interface {v4, p1}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Luc/n;->g:Luc/d;

    invoke-interface {v4, p1}, Luc/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Luc/n;->b:Luc/e;

    instance-of v1, v1, Luc/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luc/n;->a:Luc/e;

    instance-of v1, v1, Luc/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luc/n;->c:Luc/e;

    instance-of v1, v1, Luc/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luc/n;->d:Luc/e;

    instance-of v1, v1, Luc/m;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()Luc/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/n$b;

    invoke-direct {v0, p0}, Luc/n$b;-><init>(Luc/n;)V

    return-object v0
.end method

.method public w(F)Luc/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Luc/n;->v()Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->o(F)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1}, Luc/n$b;->m()Luc/n;

    move-result-object p1

    return-object p1
.end method

.method public x(Luc/d;)Luc/n;
    .locals 1
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Luc/n;->v()Luc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luc/n$b;->p(Luc/d;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1}, Luc/n$b;->m()Luc/n;

    move-result-object p1

    return-object p1
.end method

.method public y(Luc/n$c;)Luc/n;
    .locals 2
    .param p1    # Luc/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Luc/n;->v()Luc/n$b;

    move-result-object v0

    invoke-virtual {p0}, Luc/n;->r()Luc/d;

    move-result-object v1

    invoke-interface {p1, v1}, Luc/n$c;->a(Luc/d;)Luc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/n$b;->I(Luc/d;)Luc/n$b;

    move-result-object v0

    invoke-virtual {p0}, Luc/n;->t()Luc/d;

    move-result-object v1

    invoke-interface {p1, v1}, Luc/n$c;->a(Luc/d;)Luc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/n$b;->N(Luc/d;)Luc/n$b;

    move-result-object v0

    invoke-virtual {p0}, Luc/n;->j()Luc/d;

    move-result-object v1

    invoke-interface {p1, v1}, Luc/n$c;->a(Luc/d;)Luc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/n$b;->x(Luc/d;)Luc/n$b;

    move-result-object v0

    invoke-virtual {p0}, Luc/n;->l()Luc/d;

    move-result-object v1

    invoke-interface {p1, v1}, Luc/n$c;->a(Luc/d;)Luc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc/n$b;->C(Luc/d;)Luc/n$b;

    move-result-object p1

    invoke-virtual {p1}, Luc/n$b;->m()Luc/n;

    move-result-object p1

    return-object p1
.end method
