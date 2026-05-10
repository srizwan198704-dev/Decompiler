.class public final Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Llj/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/transsion/moviedetail/music/MusicTrailerV2Fragment$c",
        "Llj/s;",
        "Lcom/tn/lib/view/SecondariesSeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "b",
        "(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V",
        "c",
        "(Lcom/tn/lib/view/SecondariesSeekBar;)V",
        "a",
        "J",
        "getTargetProgress",
        "()J",
        "setTargetProgress",
        "(J)V",
        "targetProgress",
        "MovieDetail_psRelease"
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

.field public final synthetic b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lwp/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwp/j;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->j0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->a:J

    iget-object v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-static {v2}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->i0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iput-wide p2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->a:J

    :cond_0
    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->n0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V

    return-void
.end method
