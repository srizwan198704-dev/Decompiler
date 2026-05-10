.class public final Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/wifi/create/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/transsion/transfer/wifi/ui/WifiCreateActivity$a",
        "Lcom/transsion/transfer/wifi/create/a;",
        "",
        "onStart",
        "()V",
        "",
        "code",
        "",
        "duration",
        "b",
        "(IJ)V",
        "Lmy/a;",
        "wifiInfoModel",
        "a",
        "(Lmy/a;J)V",
        "Transfer_psRelease"
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
.field public final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmy/a;J)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->q0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Lmy/a;J)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->p0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;IJ)V

    return-void
.end method

.method public onStart()V
    .locals 5

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> createWifi() --> start .... --> WifiCreateActivity.hashCode() = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->b:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
