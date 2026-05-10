.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lwq/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->s1()V
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
        "com/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d",
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
        "UGCVideoDetail_psRelease"
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
.field public final synthetic a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->W0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->Z0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->w0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-static {v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->Y0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v2

    invoke-static {v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->X0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->Z0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->O0(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->H0(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->l0()Lcom/transsion/ugcvideodetail/hepler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/c;->s(Z)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->f0()V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luy/d;->m:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;->pauseAnimatedImageSpans(Z)V

    :cond_2
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luy/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

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
    .locals 2

    iget-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->i0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;Lxq/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment$d;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->W0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V

    return-void
.end method
