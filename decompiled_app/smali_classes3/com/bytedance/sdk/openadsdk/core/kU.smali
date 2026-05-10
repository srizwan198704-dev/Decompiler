.class public Lcom/bytedance/sdk/openadsdk/core/kU;
.super Lcom/bytedance/sdk/openadsdk/core/enB;


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/core/kU;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/enB;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kU;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kU;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Kjv()Lcom/bytedance/sdk/openadsdk/core/enB$GNk;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

    move-result-object v0

    return-object v0
.end method
