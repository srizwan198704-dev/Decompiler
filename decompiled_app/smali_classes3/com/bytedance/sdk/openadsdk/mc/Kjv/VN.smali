.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;


# instance fields
.field private volatile Yhp:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv()Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/enB$GNk;->Kjv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method
