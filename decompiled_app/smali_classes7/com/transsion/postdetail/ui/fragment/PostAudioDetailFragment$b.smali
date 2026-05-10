.class public final Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "PostDetail_psRelease"
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    int-to-float p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    invoke-static {p3}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->b1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    mul-long/2addr v0, v2

    long-to-float p3, v0

    mul-float/2addr p3, p1

    float-to-long v0, p3

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->a1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)Lqs/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1, v0, v1}, Lqs/a;->seekTo(J)V

    :cond_0
    return-void
.end method
