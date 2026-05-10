.class public final Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/ad/MemberStageTaskAdHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/transsion/member/ad/MemberStageTaskAdHelper$b",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "bean",
        "Lcom/transsion/wrapperad/view/stagetask/a$c;",
        "x",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Lcom/transsion/wrapperad/view/stagetask/a$c;",
        "Member_psRelease"
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
.field public final synthetic d:Lcom/transsion/member/ad/MemberStageTaskAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/ad/MemberStageTaskAdHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;->d:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;->d:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;->N(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Z)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;->d:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;->N(Lcom/transsion/member/ad/MemberStageTaskAdHelper;Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;->d:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln10/b;->a:Ln10/b;

    const-string v4, "MemberCenterStageNativeScene"

    invoke-virtual {v3, v4, v2}, Ln10/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;->x(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-result-object p1

    invoke-virtual {v3, v2}, Ln10/b;->m(Ljava/lang/String;)Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ln10/b;->d()Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v4, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->NORMAL:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v2, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v2, Ln10/c;->a:Ln10/c;

    invoke-static {v0}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;->K(Lcom/transsion/member/ad/MemberStageTaskAdHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ln10/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v3, p1}, Ln10/b;->t(Lcom/transsion/wrapperad/view/stagetask/a$c;)V

    invoke-static {v0}, Lcom/transsion/member/ad/MemberStageTaskAdHelper;->M(Lcom/transsion/member/ad/MemberStageTaskAdHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final x(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Lcom/transsion/wrapperad/view/stagetask/a$c;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "bean"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/transsion/wrapperad/view/stagetask/a$c;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/transsion/member/ad/MemberStageTaskAdHelper$b;->d:Lcom/transsion/member/ad/MemberStageTaskAdHelper;

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x1de

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/transsion/wrapperad/view/stagetask/a$c;-><init>(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/u;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;Ljava/lang/String;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
