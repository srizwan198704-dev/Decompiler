.class public Ly4/n0$b;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Ly4/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Ly4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/n0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ly4/n0$b;->e:Ly4/n0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/n0$b;->d:Z

    iput-object p2, p0, Ly4/n0$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ly4/n0$b;->b:Landroid/view/View;

    iput-object p4, p0, Ly4/n0$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Ly4/n0$b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/n0$b;->d()V

    :cond_0
    return-void
.end method

.method public b(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic c(Ly4/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly4/m;->a(Ly4/j$h;Ly4/j;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly4/n0$b;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ly4/n0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Ly4/n0$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/n0$b;->d:Z

    return-void
.end method

.method public e(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    return-void
.end method

.method public g(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic h(Ly4/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly4/m;->b(Ly4/j$h;Ly4/j;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Ly4/n0$b;->d()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ly4/n0$b;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ly4/n0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Ly4/n0$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ly4/n0$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly4/n0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Ly4/n0$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly4/n0$b;->e:Ly4/n0;

    invoke-virtual {p1}, Ly4/j;->cancel()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Ly4/n0$b;->c:Landroid/view/View;

    sget p2, Landroidx/transition/R$id;->save_overlay_view:I

    iget-object v0, p0, Ly4/n0$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ly4/n0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Ly4/n0$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/n0$b;->d:Z

    :cond_0
    return-void
.end method
