.class public final Ll/ܽܶ᩵;
.super Ljava/lang/Object;
.source "K40C"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۚ:Ljava/lang/Class;

.field public ۤ:Ljava/lang/Object;

.field public ۫:Z

.field public ᩴ:Ll/ܺ۠᩵;

.field public ᩶:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/᩶ܶ᩵;Ljava/lang/ClassLoader;Ll/ܺ۠᩵;)V
    .locals 6

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p3, p0, Ll/ܽܶ᩵;->ᩴ:Ll/ܺ۠᩵;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.util.ServiceLoader"

    .line 352
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Ll/ܽܶ᩵;->ۚ:Ljava/lang/Class;

    const-string v2, "load"

    .line 354
    iput-boolean v0, p0, Ll/ܽܶ᩵;->۫:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v2, "sun.misc.Service"

    .line 357
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Ll/ܽܶ᩵;->ۚ:Ljava/lang/Class;

    const-string v2, "providers"

    .line 359
    iput-boolean v1, p0, Ll/ܽܶ᩵;->۫:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :goto_0
    :try_start_2
    iget-object p1, p0, Ll/ܽܶ᩵;->ۚ:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v4, v0

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 373
    const-class v3, Ll/ۖ֨᩵;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 379
    iget-boolean v0, p0, Ll/ܽܶ᩵;->۫:Z

    if-eqz v0, :cond_0

    .line 380
    iput-object p1, p0, Ll/ܽܶ᩵;->ۤ:Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Ll/ܽܶ᩵;->ۚ:Ljava/lang/Class;

    const-string v2, "iterator"

    invoke-virtual {v0, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 386
    :cond_0
    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Ll/ܽܶ᩵;->᩶:Ljava/util/Iterator;

    goto :goto_1

    .line 362
    :catch_1
    invoke-static {p1}, Ll/᩶ܶ᩵;->ۧ(Ll/᩶ܶ᩵;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ܽܶ᩵;->᩶:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :goto_2
    const-string p2, "proc.service.problem"

    new-array v0, v1, [Ljava/lang/Object;

    .line 388
    invoke-virtual {p3, p2, v0}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    new-instance p2, Ll/ᩴ᩸᩵;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 389
    throw p2
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 424
    iget-boolean v0, p0, Ll/ܽܶ᩵;->۫:Z

    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    iget-object v0, p0, Ll/ܽܶ᩵;->ۚ:Ljava/lang/Class;

    const-string v1, "reload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 428
    iget-object v1, p0, Ll/ܽܶ᩵;->ۤ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 395
    :try_start_0
    iget-object v0, p0, Ll/ܽܶ᩵;->᩶:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConfigurationError"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Ll/ܽܶ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "proc.bad.config.file"

    invoke-virtual {v1, v2, v3}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :cond_0
    new-instance v1, Ll/ᩴ᩸᩵;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 401
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 407
    iget-object v0, p0, Ll/ܽܶ᩵;->ᩴ:Ll/ܺ۠᩵;

    :try_start_0
    iget-object v1, p0, Ll/ܽܶ᩵;->᩶:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ֨᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConfigurationError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "proc.bad.config.file"

    invoke-virtual {v0, v2, v4}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "proc.processor.constructor.error"

    invoke-virtual {v0, v2, v4}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :goto_0
    new-instance v0, Ll/ᩴ᩸᩵;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 415
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
