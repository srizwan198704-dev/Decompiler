.class public final Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;",
        "globalLayoutListener",
        "<init>",
        "(Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;)V",
        "",
        "onGlobalLayout",
        "()V",
        "a",
        "Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;",
        "getGlobalLayoutListener",
        "()Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;->a:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;->a:Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method
