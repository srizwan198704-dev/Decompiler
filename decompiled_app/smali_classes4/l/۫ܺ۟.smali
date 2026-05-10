.class public final Ll/۫ܺ۟;
.super Ll/᩹ۛ۟;
.source "71WR"


# instance fields
.field public final synthetic ܺ:Ll/᩷ۛ۟;


# direct methods
.method public constructor <init>(Ll/᩷ۛ۟;)V
    .locals 0

    .line 205
    iput-object p1, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    .line 83
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "bin.mt.dstr.ipc.IDecryptorAidlInterface"

    .line 84
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private ۛ([B)Ljava/lang/Object;
    .locals 13

    .line 261
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 262
    new-instance v2, Ll/ۖۘۙ;

    invoke-direct {v2, p1}, Ll/ۖۘۙ;-><init>([B)V

    .line 263
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual {v2}, Ll/ۖۘۙ;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 266
    new-array v8, p1, [Ljava/lang/Class;

    .line 267
    new-array v9, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 269
    invoke-virtual {v2}, Ll/ۖۘۙ;->readByte()B

    move-result v5

    const-class v10, Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    .line 331
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Unsupported parameter type"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1

    .line 327
    :pswitch_0
    const-class v5, [I

    aput-object v5, v8, v4

    .line 328
    invoke-virtual {v2}, Ll/ۖۘۙ;->ۧ()[I

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_2

    .line 323
    :pswitch_1
    const-class v5, [C

    aput-object v5, v8, v4

    .line 324
    invoke-virtual {v2}, Ll/ۖۘۙ;->readChar()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_2

    .line 319
    :pswitch_2
    const-class v5, [S

    aput-object v5, v8, v4

    .line 240
    invoke-virtual {v2}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    .line 241
    new-array v10, v5, [S

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_0

    .line 243
    invoke-virtual {v2}, Ll/ۖۘۙ;->readShort()S

    move-result v12

    aput-short v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 320
    :cond_0
    aput-object v10, v9, v4

    goto/16 :goto_2

    .line 315
    :pswitch_3
    aput-object v10, v8, v4

    .line 316
    invoke-virtual {v2}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_2

    .line 311
    :pswitch_4
    const-class v5, [B

    aput-object v5, v8, v4

    .line 312
    invoke-virtual {v2}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_2

    .line 307
    :pswitch_5
    aput-object v10, v8, v4

    .line 308
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_2

    .line 303
    :pswitch_6
    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v4

    .line 304
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_2

    .line 299
    :pswitch_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 300
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩹()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 295
    :pswitch_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 199
    invoke-virtual {v2}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 291
    :pswitch_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 292
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩺()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 287
    :pswitch_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 288
    invoke-virtual {v2}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 283
    :pswitch_b
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 284
    invoke-virtual {v2}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 279
    :pswitch_c
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 280
    invoke-virtual {v2}, Ll/ۖۘۙ;->readChar()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 275
    :pswitch_d
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 276
    invoke-virtual {v2}, Ll/ۖۘۙ;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v9, v4

    goto :goto_2

    .line 271
    :pswitch_e
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    .line 272
    invoke-virtual {v2}, Ll/ۖۘۙ;->readByte()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v9, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 335
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v3, p1, :cond_2

    .line 337
    aget-object v5, v8, v3

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 340
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {v0}, Ll/᩷ۛ۟;->ۙ(Ll/᩷ۛ۟;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Disabled method: "

    .line 0
    invoke-static {v3, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1

    .line 346
    :cond_3
    :try_start_0
    invoke-static {v0}, Ll/᩷ۛ۟;->᩹(Ll/᩷ۛ۟;)Ll/ܽ᩹ۡ;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    .line 348
    new-instance v2, Ll/ܽܺ۟;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ll/ܽܺ۟;-><init>(Ll/۫ܺ۟;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {v2}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 366
    :cond_4
    invoke-static {}, Ll/᩷ۛ۟;->᩷()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ll/᩶ܺ۟;

    invoke-direct {v4, v2, v9}, Ll/᩶ܺ۟;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catch_0
    move-exception v3

    .line 373
    :try_start_2
    invoke-static {v0, v3}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 374
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 375
    invoke-static {v0}, Ll/᩷ۛ۟;->ۙ(Ll/᩷ۛ۟;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    .line 379
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final exit()V
    .locals 1

    .line 242
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final ֫()[Ljava/lang/String;
    .locals 4

    .line 248
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    invoke-static {v0}, Ll/᩷ۛ۟;->۟(Ll/᩷ۛ۟;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 250
    :cond_0
    invoke-static {v0}, Ll/᩷ۛ۟;->۟(Ll/᩷ۛ۟;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    :cond_1
    invoke-static {v0}, Ll/᩷ۛ۟;->۟(Ll/᩷ۛ۟;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_2
    invoke-static {v0}, Ll/᩷ۛ۟;->۟(Ll/᩷ۛ۟;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v0, v2}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 256
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    .line 510
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 512
    :try_start_0
    new-instance v2, Ll/ܿܺ۟;

    invoke-direct {v2, p0, p1, p2}, Ll/ܿܺ۟;-><init>(Ll/۫ܺ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 533
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ۖ([B)[I
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Ll/۫ܺ۟;->ۛ([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final ۙ([B)[B
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Ll/۫ܺ۟;->ۛ([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    .line 480
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 482
    :try_start_0
    new-instance v2, Ll/֫ܺ۟;

    invoke-direct {v2, p0, p1, p2}, Ll/֫ܺ۟;-><init>(Ll/۫ܺ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 503
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 563
    invoke-static {p1, p2}, Ll/ۡۛ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۟([B)[I
    .locals 3

    .line 417
    invoke-direct {p0, p1}, Ll/۫ܺ۟;->ۛ([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 420
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 421
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 422
    aget-char v2, p1, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ܺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 457
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 459
    :try_start_0
    new-instance v2, Ll/ܰܺ۟;

    invoke-direct {v2, p0, p1, p2}, Ll/ܰܺ۟;-><init>(Ll/۫ܺ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 473
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ܺ([B)[I
    .locals 3

    .line 405
    invoke-direct {p0, p1}, Ll/۫ܺ۟;->ۛ([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 408
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 409
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 410
    aget-short v2, p1, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ᩷([B)Ljava/lang/String;
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Ll/۫ܺ۟;->ۛ([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 395
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;ZZ)Z
    .locals 6

    .line 210
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    const-string v1, "/data"

    const-string v2, "/opt"

    const-string v3, "/lib"

    const-string v4, "/base.apk"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/ܶۨᩳ;->۟(Ljava/io/File;)V

    .line 215
    new-instance v1, Ljava/io/File;

    const-string v5, "files"

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/ܶۨᩳ;->۟(Ljava/io/File;)V

    .line 216
    new-instance v1, Ljava/io/File;

    const-string v5, "cache"

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/ܶۨᩳ;->۟(Ljava/io/File;)V

    .line 217
    new-instance v1, Ljava/io/File;

    const-string v5, "code_cache"

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/ܶۨᩳ;->۟(Ljava/io/File;)V

    .line 219
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 220
    new-instance p1, Ll/ܳ᩹۟;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 15
    invoke-direct {p1, v4, v2, v3, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 220
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ll/ܳ᩹۟;)V

    .line 221
    new-instance p1, Ll/᩻᩹۟;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Ll/۠᩹ۘ;->᩷(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-static {v0}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;)Ll/ܳ᩹۟;

    move-result-object v3

    invoke-direct {p1, v1, v4, v2, v3}, Ll/᩻᩹۟;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/Signature;Ll/ܳ᩹۟;)V

    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ll/᩻᩹۟;)V

    .line 223
    invoke-static {v0}, Ll/᩷ۛ۟;->ۖ(Ll/᩷ۛ۟;)Ll/᩻᩹۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩻᩹۟;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ll/᩷ۛ۟;->ܺ(Ll/᩷ۛ۟;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lbin/mt/plus/Features2;->init(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 225
    invoke-static {}, Ll/ۡۛ۟;->ۙ()V

    .line 228
    :cond_0
    new-instance p1, Ll/᩻ܺ۟;

    invoke-direct {p1, p0, p2}, Ll/᩻ܺ۟;-><init>(Ll/۫ܺ۟;Z)V

    invoke-static {p1}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 235
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    .line 540
    iget-object v0, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 542
    :try_start_0
    new-instance v2, Ll/۬ܺ۟;

    invoke-direct {v2, p0, p1, p2}, Ll/۬ܺ۟;-><init>(Ll/۫ܺ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 556
    invoke-static {v0, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ᩹(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Ll/۫ܺ۟;->ܺ:Ll/᩷ۛ۟;

    invoke-static {v1, v0}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    .line 436
    :try_start_0
    new-instance v0, Ll/ܳܺ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/ܳܺ۟;-><init>(Ll/۫ܺ۟;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩷ۛ۟;->᩷(Ll/ۚܺ۟;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 450
    invoke-static {v1, p1}, Ll/᩷ۛ۟;->᩷(Ll/᩷ۛ۟;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final ᩹([B)Ljava/lang/String;
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Ll/۫ܺ۟;->ۛ([B)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 387
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
