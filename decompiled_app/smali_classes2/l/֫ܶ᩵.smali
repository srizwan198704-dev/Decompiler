.class public final Ll/֫ܶ᩵;
.super Ljava/lang/Object;
.source "Y41M"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۚ:Ljava/lang/ClassLoader;

.field public ۤ:Ll/ۖ֨᩵;

.field public ۫:Ljava/util/Iterator;

.field public ᩶:Ll/ܺ۠᩵;


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 450
    iget-object v0, p0, Ll/֫ܶ᩵;->۫:Ljava/util/Iterator;

    iget-object v1, p0, Ll/֫ܶ᩵;->᩶:Ll/ܺ۠᩵;

    iget-object v2, p0, Ll/֫ܶ᩵;->ۤ:Ll/ۖ֨᩵;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 453
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 456
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    :try_start_0
    iget-object v2, p0, Ll/֫ܶ᩵;->ۚ:Ljava/lang/ClassLoader;

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ֨᩵;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iput-object v2, p0, Ll/֫ܶ᩵;->ۤ:Ll/ۖ֨᩵;

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "proc.processor.cant.instantiate"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 470
    invoke-virtual {v1, v2, v3}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catch_1
    const-string v2, "proc.processor.wrong.type"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 467
    invoke-virtual {v1, v2, v3}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catch_2
    const-string v2, "proc.processor.not.found"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 464
    invoke-virtual {v1, v2, v3}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    .line 476
    :goto_0
    new-instance v1, Ll/֡ܶ᩵;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 476
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 486
    invoke-virtual {p0}, Ll/֫ܶ᩵;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ll/֫ܶ᩵;->ۤ:Ll/ۖ֨᩵;

    const/4 v1, 0x0

    .line 488
    iput-object v1, p0, Ll/֫ܶ᩵;->ۤ:Ll/ۖ֨᩵;

    return-object v0

    .line 491
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
