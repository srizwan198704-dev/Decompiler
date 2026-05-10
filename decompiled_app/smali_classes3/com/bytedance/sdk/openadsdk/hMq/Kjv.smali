.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private static GNk()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv()V

    return-void
.end method

.method public static Kjv()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->GNk()V

    return-void
.end method

.method public static synthetic Yhp()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->GNk()V

    return-void
.end method
