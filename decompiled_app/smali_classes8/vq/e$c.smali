.class public final Lvq/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ1\u0010\u0014\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "vq/e$c",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onLongPress",
        "velocityX",
        "velocityY",
        "onFling",
        "onDown",
        "a",
        "F",
        "mXDown",
        "PlayerView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lvq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lvq/e;)V
    .locals 0

    iput-object p1, p0, Lvq/e$c;->b:Lvq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lvq/e$c;->a:F

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {v0}, Lvq/e;->b(Lvq/e;)Lvq/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvq/e$a;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {v0}, Lvq/e;->e(Lvq/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    const/4 p4, 0x1

    if-lez p3, :cond_2

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->g(Lvq/e;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->h(Lvq/e;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3, p4}, Lvq/e;->i(Lvq/e;Z)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->f(Lvq/e;)Z

    :cond_3
    :goto_0
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->f(Lvq/e;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->b(Lvq/e;)Lvq/e$a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-interface {p3, p1, p2}, Lvq/e$a;->b(FF)V

    goto/16 :goto_1

    :cond_4
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->c(Lvq/e;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->d(Lvq/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, p0, Lvq/e$c;->a:F

    float-to-int v1, v1

    invoke-virtual {p3, v0, v1}, Lvq/e;->p(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3, p4}, Lvq/e;->j(Lvq/e;Z)V

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->b(Lvq/e;)Lvq/e$a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p3, p1, p2}, Lvq/e$a;->c(FF)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->d(Lvq/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, p0, Lvq/e$c;->a:F

    float-to-int v1, v1

    invoke-virtual {p3, v0, v1}, Lvq/e;->r(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3, p4}, Lvq/e;->k(Lvq/e;Z)V

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->b(Lvq/e;)Lvq/e$a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p3, p1, p2}, Lvq/e$a;->d(FF)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    iget v0, p0, Lvq/e$c;->a:F

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Lvq/e;->o(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3, p4}, Lvq/e;->j(Lvq/e;Z)V

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->b(Lvq/e;)Lvq/e$a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p3, p1, p2}, Lvq/e$a;->c(FF)V

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    iget v0, p0, Lvq/e$c;->a:F

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Lvq/e;->q(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3, p4}, Lvq/e;->k(Lvq/e;Z)V

    iget-object p3, p0, Lvq/e$c;->b:Lvq/e;

    invoke-static {p3}, Lvq/e;->b(Lvq/e;)Lvq/e$a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p3, p1, p2}, Lvq/e$a;->d(FF)V

    :cond_8
    :goto_1
    return p4

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
