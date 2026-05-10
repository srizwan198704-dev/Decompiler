.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;
.super Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Yhp;


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;
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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Yhp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;

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
    sget-object p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Yhp$Yhp;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Yhp;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Yhp$Yhp;

    move-result-object v0

    return-object v0
.end method
