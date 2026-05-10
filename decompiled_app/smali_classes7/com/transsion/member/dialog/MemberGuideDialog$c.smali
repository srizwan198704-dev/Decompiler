.class public final Lcom/transsion/member/dialog/MemberGuideDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberGuideDialog;->q0()V
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
        "com/transsion/member/dialog/MemberGuideDialog$c",
        "Ltp/c;",
        "",
        "onSuccess",
        "()V",
        "a",
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
.field public final synthetic a:Lcom/transsion/member/dialog/MemberGuideDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->n0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> startMemberPage --> onFailed() --> isPayMemberSuccess = false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->n0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> startMemberPage --> onSuccess() --> isPayMemberSuccess = true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
