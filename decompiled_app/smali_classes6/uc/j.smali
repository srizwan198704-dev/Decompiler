.class public Luc/j;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(I)Luc/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Luc/j;->b()Luc/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Luc/f;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Luc/m;

    invoke-direct {p0}, Luc/m;-><init>()V

    return-object p0
.end method

.method public static b()Luc/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/m;

    invoke-direct {v0}, Luc/m;-><init>()V

    return-object v0
.end method

.method public static c()Luc/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/g;

    invoke-direct {v0}, Luc/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Luc/i;

    if-eqz v0, :cond_0

    check-cast p0, Luc/i;

    invoke-virtual {p0, p1}, Luc/i;->c0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Luc/i;

    if-eqz v1, :cond_0

    check-cast v0, Luc/i;

    invoke-static {p0, v0}, Luc/j;->f(Landroid/view/View;Luc/i;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Luc/i;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Luc/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Luc/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/f0;->n(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Luc/i;->h0(F)V

    :cond_0
    return-void
.end method
