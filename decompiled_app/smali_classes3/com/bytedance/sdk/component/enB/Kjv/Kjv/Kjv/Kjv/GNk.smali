.class public abstract Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;
.super Ljava/lang/Object;


# instance fields
.field private GNk:Z

.field private final Kjv:Landroid/content/Context;

.field protected final Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->GNk:Z

    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->mc:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv:Landroid/content/Context;

    return-void
.end method

.method private Kjv()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->GNk:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->mc:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->GNk:Z

    :cond_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->GNk:Z

    return p1
.end method


# virtual methods
.method public GNk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract Yhp()Ljava/lang/String;
.end method

.method public kU()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv:Landroid/content/Context;

    return-object v0
.end method

.method public mc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->kU()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
