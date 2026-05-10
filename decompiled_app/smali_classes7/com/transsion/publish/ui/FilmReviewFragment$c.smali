.class public final Lcom/transsion/publish/ui/FilmReviewFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/FilmReviewFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/transsion/publish/ui/FilmReviewFragment$c",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "s",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Publish_psRelease"
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
.field public final synthetic a:Lcom/transsion/publish/ui/FilmReviewFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbs/h;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.transsion.publish.ui.FilmReviewActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/transsion/publish/ui/FilmReviewActivity;

    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v4}, Lcom/transsion/publish/ui/FilmReviewFragment;->isPostEnable()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/transsion/publish/ui/FilmReviewActivity;->J(Z)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e3

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v3

    check-cast v3, Lbs/h;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbs/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v3, :cond_3

    sget v4, Lcom/tn/lib/widget/R$color;->error_50:I

    invoke-virtual {v3, v4}, Lcom/transsion/publish/view/operation/OperationBarView;->setInputLimitColor(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v3

    check-cast v3, Lbs/h;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbs/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v3, :cond_3

    sget v4, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-virtual {v3, v4}, Lcom/transsion/publish/view/operation/OperationBarView;->setInputLimitColor(I)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v4}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v4

    if-lt v3, v4, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v3

    if-le v1, v3, :cond_9

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lbs/h;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lbs/h;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lbs/h;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbs/h;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lbs/h;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbs/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->updateInputNum(I)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lbs/h;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbs/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->updateInputNum(I)V

    :cond_c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
