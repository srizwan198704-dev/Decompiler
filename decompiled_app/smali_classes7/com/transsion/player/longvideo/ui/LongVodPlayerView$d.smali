.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/ui/longvideo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "com/transsion/player/longvideo/ui/LongVodPlayerView$d",
        "Lcom/transsion/player/ui/longvideo/a$b;",
        "",
        "downX",
        "nowX",
        "",
        "b",
        "(FF)V",
        "c",
        "()V",
        "a",
        "Landroid/view/MotionEvent;",
        "e",
        "onDoubleTap",
        "(Landroid/view/MotionEvent;)V",
        "onLongPress",
        "",
        "J",
        "getTargetProgress",
        "()J",
        "setTargetProgress",
        "(J)V",
        "targetProgress",
        "F",
        "getTargetPercent",
        "()F",
        "setTargetPercent",
        "(F)V",
        "targetPercent",
        "",
        "Z",
        "isHorizontalDistance",
        "()Z",
        "setHorizontalDistance",
        "(Z)V",
        "d",
        "getSeekBarProgress",
        "setSeekBarProgress",
        "seekBarProgress",
        "LongVideo_psRelease"
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
.field public a:J

.field public b:F

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field public final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    iput-boolean p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onSingleTapClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    return-void
.end method

.method public b(FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object v0

    iget-object v0, v0, Lyq/h;->n:Lyq/i;

    iget-object v0, v0, Lyq/i;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    invoke-virtual {v0}, Lcom/tn/lib/view/SecondariesSeekBar;->getProgress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->d:J

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showBottomController(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->c:Z

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getRunnable$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->f:Z

    if-eqz v0, :cond_1

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_1
    sub-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurUiType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/ui/LongVodUiType;

    move-result-object p2

    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getScreenHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getScreenWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr p1, v0

    mul-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->d:J

    long-to-float p2, v2

    add-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    move-wide p1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide p1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object v0

    iget-object v0, v0, Lyq/h;->n:Lyq/i;

    iget-object v0, v0, Lyq/i;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    invoke-virtual {v0, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object v0

    iget-object v0, v0, Lyq/h;->o:Lyq/j;

    iget-object v0, v0, Lyq/j;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    invoke-virtual {v0, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v2

    long-to-float p2, v2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->b:F

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->b:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->a:J

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->a:J

    invoke-interface {v0, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isErrorShown(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isUGCAutoPauseShow(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$ugcPause2Play(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->p()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateSeekbar(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZJ)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFormUserSeek$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->c:Z

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$endLongPress(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object v0

    iget-object v0, v0, Lyq/h;->n:Lyq/i;

    iget-object v0, v0, Lyq/i;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LongVodPlayerView"

    const-string v3, "onDoubleTap "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$videoPauseOrPlayClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$d;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$longPressSpeed(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    return-void
.end method
