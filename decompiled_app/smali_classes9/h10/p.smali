.class public final Lh10/p;
.super Lcom/transsion/ad/bidding/base/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lh10/p;",
        "Lcom/transsion/ad/bidding/base/u;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Li10/b;",
        "b",
        "Li10/b;",
        "binding",
        "Landroid/view/View;",
        "i",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/cloud/hisavana/sdk/api/view/MediaView;",
        "g",
        "()Lcom/cloud/hisavana/sdk/api/view/MediaView;",
        "mediaView",
        "Landroid/widget/ImageView;",
        "f",
        "()Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/TextView;",
        "j",
        "()Landroid/widget/TextView;",
        "titleView",
        "e",
        "descriptionView",
        "c",
        "callToActionView",
        "Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;",
        "a",
        "()Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;",
        "adChoiceView",
        "Lcom/cloud/hisavana/sdk/api/view/AdCloseView;",
        "()Lcom/cloud/hisavana/sdk/api/view/AdCloseView;",
        "adCloseView",
        "Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;",
        "h",
        "()Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;",
        "psMarkView",
        "wrapperad_psRelease"
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
.field public final b:Li10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/base/u;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Li10/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li10/b;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh10/p;->b:Li10/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 1

    iget-object v0, p0, Lh10/p;->b:Li10/b;

    iget-object v0, v0, Li10/b;->b:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    return-object v0
.end method

.method public b()Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lh10/p;->b:Li10/b;

    iget-object v0, v0, Li10/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/cloud/hisavana/sdk/api/view/MediaView;
    .locals 2

    iget-object v0, p0, Lh10/p;->b:Li10/b;

    iget-object v0, v0, Li10/b;->e:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    const-string v1, "nativeAdMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh10/p;->b:Li10/b;

    invoke-virtual {v0}, Li10/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
