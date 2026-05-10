.class public final Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnw/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "com/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c",
        "Lnw/e$a;",
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
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "getMaxProgress",
        "setMaxProgress",
        "maxProgress",
        "getBarWidth",
        "setBarWidth",
        "barWidth",
        "",
        "Ljava/lang/String;",
        "getMaxProgressFormat",
        "()Ljava/lang/String;",
        "setMaxProgressFormat",
        "(Ljava/lang/String;)V",
        "maxProgressFormat",
        "getProgressHeight",
        "setProgressHeight",
        "progressHeight",
        "shortTvLib_release"
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->d:Ljava/lang/String;

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->a:I

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "seekBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgw/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->r:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgw/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->c:I

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iput v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->b:I

    invoke-static {v0}, Ldx/i;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Z)V

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->b:I

    int-to-float v0, p1

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->c:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->a:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$updateProgress(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;J)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Z)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v1, "seekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgw/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->r:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgw/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lov/a0;

    move-result-object v0

    iget-object v0, v0, Lov/a0;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getData$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getDotLayer$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lzw/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzw/c;->h()V

    goto :goto_1

    :cond_4
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;->f:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getTAG$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u6570\u636e\u8fd8\u6ca1\u6709\u62c9\u4e0b\u6765\uff0c\u4e0d\u8fdb\u884cseek"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
