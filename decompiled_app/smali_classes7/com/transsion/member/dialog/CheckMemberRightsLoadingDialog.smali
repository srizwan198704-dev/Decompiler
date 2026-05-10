.class public final Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;
.super Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;",
        "Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ltp/a;",
        "listener",
        "s0",
        "(Ltp/a;)V",
        "Lcom/transsion/memberapi/MemberSceneType;",
        "sceneType",
        "",
        "resolution",
        "t0",
        "(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V",
        "r0",
        "Lcom/transsion/memberapi/MemberCheckResult;",
        "it",
        "q0",
        "(Lcom/transsion/memberapi/MemberCheckResult;)V",
        "c",
        "Ltp/a;",
        "mListener",
        "d",
        "Lcom/transsion/memberapi/MemberSceneType;",
        "mSceneType",
        "e",
        "Ljava/lang/Integer;",
        "mResolution",
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
.field public c:Ltp/a;

.field public d:Lcom/transsion/memberapi/MemberSceneType;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->q0(Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)Lcom/transsion/memberapi/MemberSceneType;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->d:Lcom/transsion/memberapi/MemberSceneType;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onCreate() --> \u4f1a\u5458\u6743\u76ca\u6821\u9a8c --> \u4e2d\u95f4\u8fc7\u5ea6\u5f39\u7a97 --> \u8bf7\u6c42\u63a5\u53e3\u5224\u65ad\u662f\u5426\u9700\u8981\u62e6\u622a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->r0()V

    return-void
.end method

.method public final q0(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 7

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> checkMember() --> it = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/transsion/member/R$string;->co_network_error:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    if-eqz p1, :cond_1

    const-string v0, "\u6743\u76ca\u6821\u9a8c\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    invoke-interface {p1, v0}, Ltp/a;->onFail(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$analysis$1;

    invoke-direct {v3, p0, v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$analysis$1;-><init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->isPassed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltp/a;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getInterceptType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_INSTALL:Lcom/transsion/memberapi/OpType;

    invoke-virtual {v1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ltp/a;->c(Lcom/transsion/memberapi/MemberCheckResult;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_AD:Lcom/transsion/memberapi/OpType;

    invoke-virtual {v1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ltp/a;->b(Lcom/transsion/memberapi/MemberCheckResult;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_VIP:Lcom/transsion/memberapi/OpType;

    invoke-virtual {v1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ltp/a;->a(Lcom/transsion/memberapi/MemberCheckResult;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ltp/a;->e(Lcom/transsion/memberapi/MemberCheckResult;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;-><init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final s0(Ltp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Ltp/a;

    return-void
.end method

.method public final t0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->d:Lcom/transsion/memberapi/MemberSceneType;

    iput-object p2, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->e:Ljava/lang/Integer;

    return-void
.end method
