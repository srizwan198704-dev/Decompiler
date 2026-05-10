.class public final Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "com/transsion/player/ui/longvideo/ORLongVodPlayerView$a",
        "Lvq/e$a;",
        "",
        "downX",
        "nowX",
        "",
        "b",
        "(FF)V",
        "downY",
        "nowY",
        "c",
        "d",
        "e",
        "()V",
        "a",
        "Landroid/view/MotionEvent;",
        "onDoubleTap",
        "(Landroid/view/MotionEvent;)V",
        "onLongPress",
        "",
        "Z",
        "isRightDistance",
        "()Z",
        "setRightDistance",
        "(Z)V",
        "isLeftDistance",
        "setLeftDistance",
        "",
        "I",
        "getTouchVolume",
        "()I",
        "setTouchVolume",
        "(I)V",
        "touchVolume",
        "F",
        "getTouchBrightness",
        "()F",
        "setTouchBrightness",
        "(F)V",
        "touchBrightness",
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
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public final synthetic e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a$b;->a()V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/ui/longvideo/a$b;->b(FF)V

    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->b:Z

    const/4 v1, 0x0

    const-string v2, "volumeControl"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lvq/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lvq/n;->f(Z)V

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lvq/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lvq/n;->b()F

    move-result v0

    iput v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->b:Z

    :cond_2
    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lvq/n;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iget p2, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->d:F

    invoke-interface {v1, p2, p1}, Lvq/n;->a(FF)V

    return-void
.end method

.method public d(FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->a:Z

    const/4 v1, 0x0

    const-string v2, "volumeControl"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lvq/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lvq/n;->f(Z)V

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lvq/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lvq/n;->c()I

    move-result v0

    iput v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->a:Z

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getVolumeControl$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lvq/n;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, Lvq/n;->d(FFI)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/ui/longvideo/a$b;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->a:Z

    iput-boolean v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->b:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/ui/longvideo/a$b;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView$a;->e:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->access$getGestureListener$p(Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/ui/longvideo/a$b;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
