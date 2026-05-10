.class public final Lcom/transsion/publish/ui/FilmReviewFragment$b;
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
        "com/transsion/publish/ui/FilmReviewFragment$b",
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/ui/FilmReviewFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    iput-object p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$isBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbs/h;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbs/h;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2, v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lbs/h;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lbs/h;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    if-lt v1, v2, :cond_7

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v2

    if-gt v1, v2, :cond_7

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbs/h;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbs/h;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v2

    check-cast v2, Lbs/h;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbs/h;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v2

    if-le v1, v2, :cond_b

    sget-object v1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v2, Lcom/transsion/publish/R$string;->post_title_length_max:I

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v2

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-static {v1}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lbs/h;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbs/h;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lbs/h;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbs/h;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
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
