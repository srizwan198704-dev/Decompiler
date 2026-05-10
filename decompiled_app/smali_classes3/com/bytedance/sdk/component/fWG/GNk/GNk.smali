.class public Lcom/bytedance/sdk/component/fWG/GNk/GNk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fWG/GNk/GNk$GNk;,
        Lcom/bytedance/sdk/component/fWG/GNk/GNk$Yhp;,
        Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

.field private Yhp:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->mc:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    new-instance v0, Lcom/bytedance/sdk/component/fWG/GNk/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fWG/GNk/Yhp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/GNk/GNk;->Yhp:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Yhp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fWG/GNk/GNk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/GNk/GNk;-><init>()V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/fWG/GNk/GNk$GNk;->Kjv()Lcom/bytedance/sdk/component/fWG/GNk/GNk;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/fWG/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
