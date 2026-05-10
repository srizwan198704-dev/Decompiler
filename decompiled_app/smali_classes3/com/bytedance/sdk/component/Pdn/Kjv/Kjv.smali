.class public Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;
.super Ljava/lang/Object;


# static fields
.field private static volatile Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;


# instance fields
.field private volatile Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    return-object v0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    return-object v0
.end method
