.class public final Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/player/longvideo/member/LongVodResolutionMemberTipView$a",
        "Ltp/c;",
        "",
        "onSuccess",
        "()V",
        "a",
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
.field public final synthetic a:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$a;->a:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$a;->a:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;->access$getLongVodPlayerView$p(Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->onResolutionTipFailedFromMemberTipView()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$a;->a:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
