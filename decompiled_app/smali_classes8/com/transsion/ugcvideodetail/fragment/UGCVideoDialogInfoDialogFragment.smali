.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Luy/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Luy/e;",
        "<init>",
        "()V",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "video",
        "",
        "y0",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "p0",
        "(Landroid/view/LayoutInflater;)Luy/e;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "z0",
        "w0",
        "",
        "isSubscribed",
        "B0",
        "(Z)V",
        "x0",
        "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "o0",
        "()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
        "mViewModel",
        "c",
        "a",
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


# static fields
.field public static final c:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->c:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    const-class v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p4

    instance-of v0, p4, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/f;->a:Lcom/transsion/ugcvideodetail/hepler/f;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->v0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->t0()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p3

    :goto_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->s0()Ljava/lang/String;

    move-result-object p4

    move-object v7, p4

    goto :goto_5

    :cond_5
    move-object v7, p3

    :goto_5
    const-string v1, "/ugc_video/detail"

    const-string v2, "hash_tag"

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ugcvideodetail/hepler/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const-string p4, "/home/hashtag"

    invoke-static {p4}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p4

    const-string v0, "titleHashTag"

    invoke-virtual {p4, v0, p2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const-string p4, "UGCVideoId"

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2, p3}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->u0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->s0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->r0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->t0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->q0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->A0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final q0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->f0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->w0()V

    return-void
.end method

.method public static final s0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->x0()V

    return-void
.end method

.method public static final t0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->x0()V

    return-void
.end method

.method public static final u0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->y0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->B0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->B0(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final y0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luy/e;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Luy/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luy/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2

    sget-object v2, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v2

    sget v3, Lcom/transsion/wrapperad/R$color;->white_20:I

    invoke-virtual {v2, v3}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Luy/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Luy/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->B0(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Luy/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Luy/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Luy/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->z0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luy/e;->g:Lcom/noober/background/view/BLTextView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->white_10:I

    invoke-static {v3, v4}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v1}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/transsion/ugcvideodetail/R$drawable;->ugc_video_detail_ic_subscribed_hook:I

    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/transsion/baseui/R$string;->str_Subscribed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {v3, v4}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    invoke-static {p1, v1}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/transsion/ugcvideodetail/R$drawable;->ugc_video_detail_ic_subscribe_add:I

    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/transsion/baseui/R$string;->str_Subscribe:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)La5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->p0(Landroid/view/LayoutInflater;)Luy/e;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luy/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/u;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/u;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luy/e;->g:Lcom/noober/background/view/BLTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/v;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/v;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luy/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/w;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/w;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luy/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/x;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/x;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public initViewData()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luy/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lci/c;

    const/16 v2, 0xc

    invoke-static {v2}, Lcm/a;->b(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcm/a;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lci/c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/s;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/s;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    new-instance v2, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/t;

    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/t;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    new-instance v2, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    return-object v0
.end method

.method public p0(Landroid/view/LayoutInflater;)Luy/e;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luy/e;->c(Landroid/view/LayoutInflater;)Luy/e;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->B0(Z)V

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->i0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->o0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "/profile/user_profile"

    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    const-string v3, "userId"

    invoke-virtual {v1, v3, v0}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Luy/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luy/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lqy/d;

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqy/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Luy/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luy/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/y;

    invoke-direct {v1, p1, p0}, Lcom/transsion/ugcvideodetail/fragment/y;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C0(Lm7/d;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Luy/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Luy/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
