.class public final Lcom/transsion/member/MemberFragment$startPay$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/payment/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->v1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/transsion/member/MemberFragment$startPay$1$1",
        "Lcom/transsion/payment/lib/b;",
        "",
        "isShowloading",
        "",
        "b",
        "(Z)V",
        "",
        "coin",
        "",
        "balance",
        "orderId",
        "c",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "message",
        "retryable",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field public final synthetic a:Lcom/transsion/member/MemberFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    iput-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    sget-object p3, Lfi/a;->a:Lfi/a$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payment failed "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p4, v0, v1, v2}, Lfi/a$a;->m(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, -0x1e

    if-ne p3, p4, :cond_2

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p3, Lcom/transsion/member/R$string;->member_pay_pending:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x3eb

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    iget-object p4, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/MemberFragment;->z0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    sget p3, Lcom/transsion/member/R$string;->member_pay_processing:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->G0()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    iget-object p4, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/MemberFragment;->z0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    sget p3, Lcom/transsion/member/R$string;->member_pay_failed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->G0()V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->showLoading()V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p1, "balance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payment succeed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->x0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->x0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result p2

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after pay isPremium:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-static {p2, v2}, Lcom/transsion/member/MemberFragment;->B0(Lcom/transsion/member/MemberFragment;Z)V

    const-string p2, "Should refresh purchased info"

    invoke-static {p1, p2, p3, v0, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/transsion/member/MemberFragment;->A0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v2

    new-instance v5, Lcom/transsion/member/MemberFragment$startPay$1$1$success$1;

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-direct {v5, p1, v1}, Lcom/transsion/member/MemberFragment$startPay$1$1$success$1;-><init>(Lcom/transsion/member/MemberFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->G0()V

    :cond_3
    return-void
.end method
