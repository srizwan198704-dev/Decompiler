.class public final Ll/ۤۚۛ;
.super Ljava/lang/Object;
.source "33WQ"


# instance fields
.field public final ۖ:Ll/ܽ᩹ۡ;

.field public final ᩷:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Ll/ۤۚۛ;->᩷:Ljava/util/concurrent/Semaphore;

    .line 267
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    return-void
.end method

.method public static ۖ(Ll/ۤۚۛ;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    .line 296
    iget-object p0, p0, Ll/ۤۚۛ;->᩷:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 340
    :cond_1
    monitor-exit p0

    return-void

    .line 344
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ۖ(Ll/ۤۚۛ;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ۙ(Ll/ۤۚۛ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 316
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-direct {p0}, Ll/ۤۚۛ;->᩷()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 319
    iget-object v1, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1, v0}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 321
    :cond_0
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

.method public static ۟(Ll/ۤۚۛ;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ᩷()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    .line 287
    iget-object v0, p0, Ll/ۤۚۛ;->᩷:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 0
    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 330
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic ᩷(Ll/ۤۚۛ;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۚۛ;->᩷()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۤۚۛ;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Ll/ۤۚۛ;->ۖ:Ll/ܽ᩹ۡ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object p1, p0, Ll/ۤۚۛ;->᩷:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
