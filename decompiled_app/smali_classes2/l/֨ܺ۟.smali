.class public final Ll/֨ܺ۟;
.super Ljava/lang/Object;
.source "H1XB"


# static fields
.field public static ۖ:Ljava/lang/Boolean;


# instance fields
.field public volatile ᩷:Ll/ܺۛ۟;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Ll/֨ܺ۟;->ۖ:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    const-class v3, Ll/ۙۛ۟;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance v2, Ll/᩸ܺ۟;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    const-class v3, Ll/᩷ۛ۟;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    new-instance v2, Ll/ۨܺ۟;

    invoke-direct {v2, p0}, Ll/ۨܺ۟;-><init>(Ll/֨ܺ۟;)V

    .line 93
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static bridge synthetic ۖ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Ll/֨ܺ۟;->ۖ:Ljava/lang/Boolean;

    return-object v0
.end method

.method private ۙ()V
    .locals 3

    .line 430
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0}, Ll/ܺۛ۟;->֫()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance v1, Ll/۠ܺ۟;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2, v0}, Ll/۠ܺ۟;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic ᩷(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    sput-object p0, Ll/֨ܺ۟;->ۖ:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/֨ܺ۟;Ll/ܺۛ۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    return-void
.end method


# virtual methods
.method public final ۖ([B)Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1}, Ll/ܺۛ۟;->᩹([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 189
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return-object p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Disconnected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)[C
    .locals 3

    .line 325
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 326
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 328
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 329
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object p2

    .line 263
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p2}, Ll/ܺۛ۟;->۟([B)[I

    move-result-object p2

    if-nez p2, :cond_0

    .line 274
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_0
    array-length v0, p2

    new-array v1, v0, [C

    :goto_0
    if-ge p1, v0, :cond_1

    .line 279
    aget v2, p2, p1

    int-to-char v2, v2

    aput-char v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 264
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۘ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 405
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1, p2}, Ll/ܺۛ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 412
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return-object p1

    .line 406
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 333
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 334
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 336
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 337
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object p1

    .line 288
    iget-object p2, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz p2, :cond_1

    .line 297
    iget-object p2, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {p2, p1}, Ll/ܺۛ۟;->ۖ([B)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 299
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 341
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1, p2}, Ll/ܺۛ۟;->᩹(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 348
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return p1

    .line 342
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 373
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1, p2}, Ll/ܺۛ۟;->ۙ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 380
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return-object p1

    .line 374
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)[S
    .locals 3

    .line 317
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 318
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 320
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 321
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object p2

    .line 238
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p2}, Ll/ܺۛ۟;->ܺ([B)[I

    move-result-object p2

    if-nez p2, :cond_0

    .line 249
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    const/4 p1, 0x0

    return-object p1

    .line 252
    :cond_0
    array-length v0, p2

    new-array v1, v0, [S

    :goto_0
    if-ge p1, v0, :cond_1

    .line 254
    aget v2, p2, p1

    int-to-short v2, v2

    aput-short v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ܺ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 389
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1, p2}, Ll/ܺۛ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 396
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return-object p1

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷([B)I
    .locals 1

    .line 198
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1}, Ll/ܺۛ۟;->᩷([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 209
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    .line 214
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Disconnected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷()V
    .locals 1

    .line 114
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0}, Ll/ܺۛ۟;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 5

    .line 97
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_0

    sget-object v0, Ll/֨ܺ۟;->ۖ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 99
    :goto_0
    iget-object v2, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v2, :cond_4

    sget-object v2, Ll/֨ܺ۟;->ۖ:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "/"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {v1, v0, p1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_2
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    sget-object v1, Ll/֨ܺ۟;->ۖ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Ll/ܺۛ۟;->᩷(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_5

    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Connection timeout"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 309
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 310
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 312
    invoke-virtual {v0, p1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 313
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object p1

    .line 218
    iget-object p2, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz p2, :cond_1

    .line 227
    iget-object p2, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {p2, p1}, Ll/ܺۛ۟;->ۙ([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 229
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return-object p1

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩹(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 421
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1, p2}, Ll/ܺۛ۟;->۟(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩺(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Ll/֨ܺ۟;->᩷:Ll/ܺۛ۟;

    invoke-interface {v0, p1, p2}, Ll/ܺۛ۟;->ܺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 364
    invoke-direct {p0}, Ll/֨ܺ۟;->ۙ()V

    :cond_0
    return-object p1

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
