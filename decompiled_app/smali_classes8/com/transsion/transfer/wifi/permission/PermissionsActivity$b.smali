.class public final Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;
.super Landroidx/activity/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/transfer/wifi/permission/PermissionsActivity$b",
        "Landroidx/activity/u;",
        "",
        "handleOnBackPressed",
        "()V",
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
.field public final synthetic a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    sget-object v0, Loy/d;->a:Loy/d;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    invoke-static {v1}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->h0(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy/d;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method
