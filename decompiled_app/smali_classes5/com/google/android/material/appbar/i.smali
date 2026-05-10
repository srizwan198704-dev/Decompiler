.class public Lcom/google/android/material/appbar/i;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/appbar/j;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/i;->b:I

    iput v0, p0, Lcom/google/android/material/appbar/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/i;->b:I

    iput p1, p0, Lcom/google/android/material/appbar/i;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/j;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public G(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/j;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/i;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/i;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/j;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/j;->d()V

    iget-object p1, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/j;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/i;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/j;->f(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/i;->b:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/i;->c:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/j;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/j;->e(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/i;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
