.class public Ly4/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly4/j;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/j;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/u$a;->a:Ly4/j;

    iput-object p2, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    invoke-virtual {p0}, Ly4/u$a;->a()V

    sget-object v0, Ly4/u;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ly4/u;->b()Landroidx/collection/a;

    move-result-object v0

    iget-object v2, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Ly4/u$a;->a:Ly4/j;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ly4/u$a;->a:Ly4/j;

    new-instance v4, Ly4/u$a$a;

    invoke-direct {v4, p0, v0}, Ly4/u$a$a;-><init>(Ly4/u$a;Landroidx/collection/a;)V

    invoke-virtual {v2, v4}, Ly4/j;->a(Ly4/j$h;)Ly4/j;

    iget-object v0, p0, Ly4/u$a;->a:Ly4/j;

    iget-object v2, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ly4/j;->m(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/j;

    iget-object v3, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ly4/j;->Z(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly4/u$a;->a:Ly4/j;

    iget-object v2, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ly4/j;->V(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ly4/u$a;->a()V

    sget-object p1, Ly4/u;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ly4/u;->b()Landroidx/collection/a;

    move-result-object p1

    iget-object v0, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j;

    iget-object v1, p0, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ly4/j;->Z(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly4/u$a;->a:Ly4/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly4/j;->n(Z)V

    return-void
.end method
