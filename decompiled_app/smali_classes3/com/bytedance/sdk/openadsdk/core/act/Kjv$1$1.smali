.class Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;->Kjv(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Kjv:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/c;

    invoke-direct {v0}, Landroidx/browser/customtabs/c;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Kjv:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/j;->g(Landroid/os/Bundle;)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk(I)I

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Landroidx/browser/customtabs/j;->i(Landroidx/browser/customtabs/l;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc(I)I

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk(I)I

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "CustomTabsHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;->Kjv:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method
