.class public final Lcom/transsion/publish/ui/SelectVideoActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectVideoActivity;->b0()V
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
        "com/transsion/publish/ui/SelectVideoActivity$b",
        "Lcom/blankj/utilcode/util/PermissionUtils$b;",
        "",
        "onGranted",
        "()V",
        "onDenied",
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


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectVideoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity$b;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$b;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->J(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$b;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->J(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$b;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->N(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    return-void
.end method
