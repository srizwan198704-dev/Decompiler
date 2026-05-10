.class public final Lcom/transsion/videodetail/StreamDetailFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Lwq/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/transsion/videodetail/StreamDetailFragment$g",
        "Lwq/a$b;",
        "",
        "a",
        "()V",
        "onCompletion",
        "Lxq/a;",
        "bean",
        "g",
        "(Lxq/a;)V",
        "",
        "b",
        "()Z",
        "Lcom/transsion/videofloat/bean/FloatActionType;",
        "actionType",
        "c",
        "(Lcom/transsion/videofloat/bean/FloatActionType;)Z",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "Lcom/transsion/player/longvideo/ui/LongVodUiType;",
        "uiType",
        "d",
        "(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V",
        "show",
        "f",
        "(Z)V",
        "VideoDetail_psRelease"
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
.field public final synthetic a:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->C0(Lcom/transsion/videodetail/StreamDetailFragment;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->J0(Lcom/transsion/videodetail/StreamDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->K0(Lcom/transsion/videodetail/StreamDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-static {v0, v1}, Lcom/transsion/videodetail/StreamDetailFragment;->E0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->J0(Lcom/transsion/videodetail/StreamDetailFragment;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->O0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/videofloat/bean/FloatActionType;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 2

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->N0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->L0(Lcom/transsion/videodetail/StreamDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->G0(Lcom/transsion/videodetail/StreamDetailFragment;)Lkq/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lkq/d;->v(Z)V

    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->H0(Lcom/transsion/videodetail/StreamDetailFragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lo00/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo00/i;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(Lxq/a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->M0(Lcom/transsion/videodetail/StreamDetailFragment;Lxq/a;)V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->C0(Lcom/transsion/videodetail/StreamDetailFragment;)V

    return-void
.end method
