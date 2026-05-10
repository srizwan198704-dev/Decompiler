.class public final Ll/ܽ᩻᩹;
.super Landroid/os/Handler;
.source "4ANA"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 30
    const-class p1, Ll/᩶᩻᩹;

    monitor-enter p1

    .line 31
    :try_start_0
    invoke-static {}, Ll/᩶᩻᩹;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 32
    invoke-static {}, Ll/᩶᩻᩹;->ۖ()Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 33
    invoke-static {}, Ll/᩶᩻᩹;->᩷()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-static {}, Ll/᩶᩻᩹;->ۖ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    array-length p1, v0

    if-lez p1, :cond_0

    .line 37
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 39
    :cond_0
    array-length p1, v1

    if-lez p1, :cond_1

    .line 40
    invoke-static {}, Ll/ۘ᩵ۘ;->ۖ()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ll/ۨ۫ܺ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ll/ۨ۫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
