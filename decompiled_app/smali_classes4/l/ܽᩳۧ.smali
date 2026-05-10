.class public final Ll/ܽᩳۧ;
.super Ll/ۢᩳۧ;
.source "JTC"

# interfaces
.implements Ll/ܿᩳۧ;
.implements Ll/۬۟ۡ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public transient ۚ:Ll/ܿ᩵ۧ;

.field public transient ۤ:Ll/᩸᩶ۧ;

.field public final ᩴ:Ll/᩸ᩳۧ;

.field public transient ᩷᩷:Ll/ܽܽۧ;


# direct methods
.method public constructor <init>(Ll/᩸ᩳۧ;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Ll/ۢᩳۧ;-><init>(Ll/᩸ᩳۧ;)V

    .line 325
    iput-object p1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 401
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 402
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 590
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2}, Ll/ܿ۟ۡ;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 592
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 564
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 565
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 566
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 577
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2}, Ll/ܿ۟ۡ;->computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 330
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1, p1}, Ll/᩸ᩳۧ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-virtual {p0}, Ll/ܽᩳۧ;->ۡ()Ll/ܶ᩶ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ll/ܶ᩶ۧ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-virtual {p0}, Ll/ܽᩳۧ;->ۡ()Ll/ܶ᩶ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 395
    :cond_0
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1, p1}, Ll/ۚۧۧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 416
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1, p1}, Ll/ۚۧۧ;->forEach(Ljava/util/function/BiConsumer;)V

    .line 418
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 499
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v1, p1, p2}, Ll/֫۟ۡ;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 500
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 501
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 387
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1}, Ll/ۚۧۧ;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 380
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 381
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1}, Ll/᩸ᩳۧ;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 364
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ۚ:Ll/ܿ᩵ۧ;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    .line 40
    invoke-virtual {v1}, Ll/᩸ᩳۧ;->keySet()Ll/ܽ᩵ۧ;

    move-result-object v1

    .line 365
    iget-object v2, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    sget-object v3, Ll/۬᩵ۧ;->᩷:Ll/֫᩵ۧ;

    .line 287
    new-instance v3, Ll/ܿ᩵ۧ;

    .line 245
    invoke-direct {v3, v1, v2}, Ll/֫ۗۧ;-><init>(Ll/ܰ᩵ۧ;Ll/ۢᩳۧ;)V

    .line 365
    iput-object v3, p0, Ll/ܽᩳۧ;->ۚ:Ll/ܿ᩵ۧ;

    .line 366
    :cond_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ۚ:Ll/ܿ᩵ۧ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 603
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2, p3}, Ll/ܿ۟ۡ;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 605
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 337
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1, p1}, Ll/ۚۧۧ;->putAll(Ljava/util/Map;)V

    .line 339
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 551
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 552
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2}, Ll/ܿ۟ۡ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 553
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 513
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2}, Ll/ܿ۟ۡ;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 514
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 525
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2}, Ll/ܿ۟ۡ;->replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 527
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Character;

    .line 538
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1, p2, p3}, Ll/ܿ۟ۡ;->replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 540
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2

    .line 423
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-static {v1, p1}, Ll/ܿ۟ۡ;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 425
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 372
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->᩷᩷:Ll/ܽܽۧ;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    invoke-virtual {v1}, Ll/᩸ᩳۧ;->values()Ll/ܽܽۧ;

    move-result-object v1

    iget-object v2, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    invoke-static {v1, v2}, Ll/ۤܽۧ;->᩷(Ll/ܽܽۧ;Ljava/lang/Object;)Ll/ܽܽۧ;

    move-result-object v1

    iput-object v1, p0, Ll/ܽᩳۧ;->᩷᩷:Ll/ܽܽۧ;

    .line 374
    :cond_0
    iget-object v1, p0, Ll/ܽᩳۧ;->᩷᩷:Ll/ܽܽۧ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۡ()Ll/ܶ᩶ۧ;
    .locals 3

    .line 344
    iget-object v0, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ۤ:Ll/᩸᩶ۧ;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ܽᩳۧ;->ᩴ:Ll/᩸ᩳۧ;

    .line 40
    invoke-virtual {v1}, Ll/᩸ᩳۧ;->ۡ()Ll/۠᩶ۧ;

    move-result-object v1

    .line 345
    iget-object v2, p0, Ll/ۢᩳۧ;->۫:Ll/ۢᩳۧ;

    invoke-static {v1, v2}, Ll/ۨ᩶ۧ;->᩷(Ll/ܶ᩶ۧ;Ljava/lang/Object;)Ll/᩸᩶ۧ;

    move-result-object v1

    iput-object v1, p0, Ll/ܽᩳۧ;->ۤ:Ll/᩸᩶ۧ;

    .line 346
    :cond_0
    iget-object v1, p0, Ll/ܽᩳۧ;->ۤ:Ll/᩸᩶ۧ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
