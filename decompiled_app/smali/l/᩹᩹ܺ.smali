.class public final Ll/᩹᩹ܺ;
.super Ll/֡ܺۘ;
.source "RAFF"


# instance fields
.field public final synthetic ۟:Ll/ۖ֫ܺ;

.field public final synthetic ᩹:Ll/ܺ᩹ܺ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/ܺ᩹ܺ;)V
    .locals 0

    .line 365
    iput-object p1, p0, Ll/᩹᩹ܺ;->۟:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/᩹᩹ܺ;->᩹:Ll/ܺ᩹ܺ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹᩹ܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 388
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const v0, 0x7f1208e1

    invoke-virtual {p0, v0}, Ll/ۡۙ᩹;->᩷(I)V

    const/4 p0, 0x1

    .line 389
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 369
    iget-object v0, p0, Ll/᩹᩹ܺ;->۟:Ll/ۖ֫ܺ;

    const v1, 0x7f12018d

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    .line 370
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/۫ۘ᩹;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll/۫ۘ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 432
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 418
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1205b9

    .line 420
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 425
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ll/᩹᩹ܺ;->۟:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 7

    .line 375
    iget-object v0, p0, Ll/᩹᩹ܺ;->᩹:Ll/ܺ᩹ܺ;

    .line 376
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    .line 378
    :try_start_0
    new-instance v3, Ll/ܶ֨᩺;

    invoke-direct {v3}, Ll/ܶ֨᩺;-><init>()V

    iget-object v4, v0, Ll/ܺ᩹ܺ;->᩵᩷:Ljava/lang/String;

    iget-object v5, v0, Ll/ܺ᩹ܺ;->ۜ᩷:Ljava/lang/String;

    iget v6, v0, Ll/ܺ᩹ܺ;->ۗ᩷:I

    invoke-virtual {v3, v6, v4, v5}, Ll/ܶ֨᩺;->᩷(ILjava/lang/String;Ljava/lang/String;)Ll/ܰۢ᩺;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    iget-boolean v4, v0, Ll/ܺ᩹ܺ;->ۡ᩷:Z

    if-eqz v4, :cond_1

    .line 380
    iget-object v4, v0, Ll/ܺ᩹ܺ;->᩺᩷:Ljava/lang/String;

    .line 106
    iget-object v5, v0, Ll/ܺ᩹ܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll/ܺ᩹ܺ;->ۧ᩷:Ljava/lang/String;

    .line 380
    :goto_0
    invoke-virtual {v3, v4, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_1
    iget-object v2, v0, Ll/ܺ᩹ܺ;->ᩳ᩷:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll/ܰۢ᩺;->ۙ(Ljava/lang/String;)V

    .line 384
    :goto_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v4, "StrictHostKeyChecking"

    const-string v5, "no"

    .line 385
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {v3, v2}, Ll/ܰۢ᩺;->᩷(Ljava/util/Properties;)V

    .line 387
    new-instance v2, Ll/۟᩹ܺ;

    invoke-direct {v2, p0, v1}, Ll/۟᩹ܺ;-><init>(Ll/᩹᩹ܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v2}, Ll/ܰۢ᩺;->᩷(Ll/۟᩹ܺ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    invoke-virtual {v3}, Ll/ܰۢ᩺;->᩷()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :try_start_3
    iget-object v1, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v1}, Ll/ۡۙ᩹;->۟()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {v3}, Ll/ܰۢ᩺;->ۖ()V

    return-void

    .line 404
    :cond_2
    :try_start_4
    iget-object v1, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const v2, 0x7f1205b2

    invoke-virtual {v1, v2}, Ll/ۡۙ᩹;->ۖ(I)V

    const-string v1, "sftp"

    .line 405
    invoke-virtual {v3, v1}, Ll/ܰۢ᩺;->ۖ(Ljava/lang/String;)Ll/ۘۨ᩺;

    move-result-object v1

    check-cast v1, Ll/ܿۨ᩺;

    .line 406
    iget-object v0, v0, Ll/ܺ᩹ܺ;->ۘ᩷:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ܿۨ᩺;->᩷(Ljava/nio/charset/Charset;)V

    const/16 v0, 0x4e20

    .line 407
    invoke-virtual {v1, v0}, Ll/ۘۨ᩺;->᩷(I)V

    const-string v0, "."

    .line 408
    invoke-virtual {v1, v0}, Ll/ܿۨ᩺;->᩷(Ljava/lang/String;)Ljava/util/Vector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    invoke-virtual {v3}, Ll/ܰۢ᩺;->ۖ()V

    return-void

    :catch_0
    move-exception v0

    .line 394
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, ": "

    if-nez v1, :cond_3

    const v1, 0x7f12018b

    .line 395
    :try_start_6
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    const v1, 0x7f1208e6

    .line 398
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_4

    .line 411
    invoke-virtual {v2}, Ll/ܰۢ᩺;->ۖ()V

    .line 413
    :cond_4
    throw v0
.end method
