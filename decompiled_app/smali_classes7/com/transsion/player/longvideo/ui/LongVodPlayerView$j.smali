.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008#\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010/\u00a8\u00062"
    }
    d2 = {
        "com/transsion/player/longvideo/ui/LongVodPlayerView$j",
        "Lcom/transsion/player/orplayer/e;",
        "Lrq/e;",
        "mediaSource",
        "",
        "onPrepare",
        "(Lrq/e;)V",
        "onRenderFirstFrame",
        "()V",
        "",
        "width",
        "height",
        "onVideoSizeChanged",
        "(II)V",
        "onVideoPause",
        "onVideoStart",
        "onPlayerRelease",
        "onLoadingBegin",
        "",
        "progress",
        "onProgress",
        "(JLrq/e;)V",
        "onLoadingEnd",
        "onCompletion",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V",
        "onAliyunDecodeErrorChangeSoftwareDecoder",
        "onLoopingStart",
        "onPlayerReset",
        "",
        "isPlaying",
        "onIsPlayingChanged",
        "(Z)V",
        "canNonSubscriberPlay",
        "playResolution",
        "index",
        "Lcr/d;",
        "dashVideoTracksGroup",
        "(ZIILcr/d;)V",
        "Lcr/c;",
        "tracks",
        "onTracksChange",
        "(Lcr/c;)V",
        "videoBitrate",
        "onTracksVideoBitrateChange",
        "(I)V",
        "audioBitrate",
        "onTracksAudioBitrateChange",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->k(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->l(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->g(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->h(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->j(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->i(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerCallback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lwq/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwq/a$b;->onCompletion()V

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodPageType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->showReplay()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->play()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "---> showStartAd end"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getContentType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodContentType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodContentType;->UGC_VIDEO_LOCAL:Lcom/transsion/player/longvideo/constants/LongVodContentType;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v1

    new-instance v3, Lcom/transsion/player/longvideo/ui/t0;

    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/t0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    new-instance v4, Lcom/transsion/player/longvideo/ui/u0;

    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/ui/u0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    new-instance v5, Lcom/transsion/player/longvideo/ui/v0;

    invoke-direct {v5, p0}, Lcom/transsion/player/longvideo/ui/v0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p3(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "-----> checkShowRewardIntercept end"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object v0

    iget-object v0, v0, Lyq/h;->s:Landroid/view/View;

    const-string v1, "orLongVodPlayerBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onRewardInterceptShow(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----> checkShowInterpolateAd --> onRewardUnlock prepareIntercept:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onRewardInterceptUnlock(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public canNonSubscriberPlay(ZIILcr/d;)V
    .locals 3

    const-string v0, "dashVideoTracksGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILcr/d;)V

    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> canNonSubscriberPlay() -->  \u975e\u4f1a\u5458\u53ef\u4ee5\u64ad\u653e = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> canNonSubscriberPlay = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u53ef\u4ee5\u64ad\u653e\u7684\u5206\u8fa8\u7387\u662f = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u53ef\u4ee5\u64ad\u653e\u7684index\u662f = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u53ef\u4ee5\u64ad\u653e\u7684group\u662f = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setCanNonSubscriberPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "canNonSubscriberPlay(\u64ad\u653e\u5668\u56de\u8c03)"

    invoke-static {p2, p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showNoResolutionTip(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZLjava/lang/String;)V

    if-ltz p3, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object p1

    invoke-interface {p1, p4, p3}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lcr/d;I)V

    :cond_0
    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lrq/e;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->y(Z)V

    :cond_0
    return-void
.end method

.method public onBufferedPosition(JLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLrq/e;)V

    return-void
.end method

.method public onCompletion(Lrq/e;)V
    .locals 6

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLrq/e;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->h()V

    :cond_0
    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string v0, "onCompletion"

    const/4 v1, 0x1

    const-string v2, "LongVodPlayerView"

    invoke-virtual {p1, v2, v0, v1}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    new-instance v1, Lcom/transsion/player/longvideo/ui/q0;

    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/ui/q0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual {p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e0(Z)V

    :cond_0
    return-void
.end method

.method public onLoadingBegin(Lrq/e;)V
    .locals 8

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->i()V

    :cond_0
    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lxq/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxq/c;->i()Z

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "LongVodPlayerView"

    const-string v4, "onLoadingBegin\uff0c not net----"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->T1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    :goto_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "LongVodPlayerView"

    const-string v4, "onLoadingBegin"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLoadingEnd(Lrq/e;)V
    .locals 6

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->j()V

    :cond_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "onLoadingEnd"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadingProgress(IFLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLrq/e;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "onLoopingStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V
    .locals 4

    const-string p2, "errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/c0;->l(Lcom/transsion/player/orplayer/PlayError;)V

    :cond_0
    sget-object p2, Lij/k;->a:Lij/k;

    invoke-virtual {p2}, Lij/k;->e()Z

    move-result p2

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayError\uff0c hasNet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LongVodPlayerView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    return-void
.end method

.method public onPlayerRelease(Lrq/e;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMusic(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "onPlayerReset"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setShowToolbarAlways$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U3()V

    return-void
.end method

.method public onPrepare(Lrq/e;)V
    .locals 5

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepare\uff0c totalDuration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LongVodPlayerView"

    invoke-virtual {p1, v2, v1, v0}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object p1

    iget-object p1, p1, Lyq/h;->o:Lyq/j;

    iget-object p1, p1, Lyq/j;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object p1

    iget-object p1, p1, Lyq/h;->n:Lyq/i;

    iget-object p1, p1, Lyq/i;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isUGCPauseShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$initStreamResolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    return-void
.end method

.method public onProgress(JLrq/e;)V
    .locals 6

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodPlayerView"

    const-string v2, "onProgress, \u6b63\u5728\u5207\u6362\u5206\u8fa8\u7387\uff0cprogress\u91cd\u7f6e\uff0c\u4e0d\u505a\u5904\u7406"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updateTime(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    :goto_0
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/local/c0;->m(J)V

    :cond_1
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressSeekProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/transsion/player/longvideo/helper/c;->e(JJ)V

    :cond_2
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->X(J)V

    :cond_3
    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object p3

    iget-object p3, p3, Lyq/h;->o:Lyq/j;

    iget-object p3, p3, Lyq/j;->n:Lcom/tn/lib/view/SecondariesSeekBar;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lyq/h;

    move-result-object p3

    iget-object p3, p3, Lyq/h;->n:Lyq/i;

    iget-object p3, p3, Lyq/i;->t:Lcom/tn/lib/view/SecondariesSeekBar;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object p3

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    new-instance v1, Lcom/transsion/player/longvideo/ui/s0;

    invoke-direct {v1, v0}, Lcom/transsion/player/longvideo/ui/s0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual {p3, p1, p2, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->N(JLkotlin/jvm/functions/Function0;)V

    iget-object p3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {p3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n3(J)V

    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 4

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "LongVodPlayerView"

    const-string v2, "onRenderFirstFrame"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPreparedInterceptPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->n()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCanNonSubscriberPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    new-instance v2, Lcom/transsion/player/longvideo/ui/r0;

    invoke-direct {v2, v1}, Lcom/transsion/player/longvideo/ui/r0;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->W1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onRenderFirstFrame() --> \u5f53\u524d\u65e0\u6cd5\u64ad\u653e\uff0cvip\u5206\u8fa8\u7387"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->t(I)V

    :cond_0
    return-void
.end method

.method public onTracksChange(Lcr/c;)V
    .locals 10

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lcr/c;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lxq/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxq/a;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcr/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setFirstSetTracks$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTracksChange, tracks =\n "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LongVodPlayerView"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcr/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr/d;

    invoke-virtual {v3}, Lcr/d;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {v0, v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setDashVideoTracksGroup$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcr/d;)V

    invoke-virtual {v3}, Lcr/d;->b()[Lcr/b;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lxq/b;

    invoke-virtual {v6}, Lcr/b;->c()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "P"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    invoke-direct {v8, v2, v6, v9}, Lxq/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lxq/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxq/a;->u()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionList$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const-string v0, "6"

    goto :goto_2

    :cond_6
    const-string v0, "5"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/c0;->J(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->u(I)V

    :cond_0
    return-void
.end method

.method public onVideoPause(Lrq/e;)V
    .locals 7

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/c0;->v()V

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LongVodPlayerView"

    const-string v3, "onVideoPause"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/c;->d()V

    :cond_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isAdShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->Q1(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoWidth$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setVideoHeight$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;I)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSpaceHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/helper/j;->b(II)V

    :cond_0
    return-void
.end method

.method public onVideoStart(Lrq/e;)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardInterceptShowing$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$updatePipParams(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/t;->A()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$hideCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$resetPlayTimeout(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDot$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/postdetail/layer/local/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/c0;->w()V

    :cond_2
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LongVodPlayerView"

    const-string v5, "onVideoStart"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->hideBottomController(Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$keepScreenOn(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getAdHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/c;->f()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMobilePaused$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_load_us_cellular:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showToast(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showMobileDataTips(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getMobileDataHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/t;->z()V

    :cond_5
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$j;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d4()V

    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrq/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method
