.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method
