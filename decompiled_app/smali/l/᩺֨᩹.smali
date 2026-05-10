.class public final Ll/᩺֨᩹;
.super Ljava/lang/Object;
.source "BB3E"


# instance fields
.field public final synthetic ۖ:Ll/ۡ֨᩹;

.field public final ᩷:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/ۡ֨᩹;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺֨᩹;->ۖ:Ll/ۡ֨᩹;

    .line 416
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/᩺֨᩹;->᩷:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ᩷(Ljava/lang/String;)Ll/ۜ֨᩹;
    .locals 4

    .line 1
    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Ll/᩺֨᩹;->᩷:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ֨᩹;

    if-eqz v0, :cond_2

    .line 441
    iget-object p1, v0, Ll/ۜ֨᩹;->ۖ:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 445
    :cond_1
    iget-object p1, v0, Ll/ۜ֨᩹;->ۙ:Ll/ۡ֨᩹;

    invoke-static {p1}, Ll/ۡ֨᩹;->ۖ(Ll/ۡ֨᩹;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 447
    :try_start_1
    iget-object p1, v0, Ll/ۜ֨᩹;->᩷:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 425
    :cond_2
    :try_start_2
    new-instance v0, Ll/ۜ֨᩹;

    iget-object v1, p0, Ll/᩺֨᩹;->ۖ:Ll/ۡ֨᩹;

    invoke-direct {v0, v1}, Ll/ۜ֨᩹;-><init>(Ll/ۡ֨᩹;)V

    .line 426
    iget-object v1, p0, Ll/᩺֨᩹;->᩷:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Ll/᩺֨᩹;->᩷:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
