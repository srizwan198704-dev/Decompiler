.class public final Ll/ᩳۗ᩹;
.super Ljava/lang/Object;
.source "SAZ2"


# static fields
.field public static final ۖ:Ll/ᩳۗ᩹;

.field public static final ۙ:Landroid/content/SharedPreferences;

.field public static final ۟:Ll/ۡۗ᩷;

.field public static final ܺ:Ll/ܽ᩹ۡ;

.field public static final ᩷:Ljava/util/ArrayList;

.field public static final ᩹:Ll/ۧۗ᩹;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 2
    new-instance v0, Ll/ᩳۗ᩹;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ll/ᩳۗ᩹;->ۙ:Landroid/content/SharedPreferences;

    .line 57
    new-instance v3, Ll/ۡۗ᩷;

    invoke-direct {v3}, Ll/ۡۗ᩷;-><init>()V

    sput-object v3, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    .line 59
    new-instance v3, Ll/ܽ᩹ۡ;

    invoke-direct {v3}, Ll/ܽ᩹ۡ;-><init>()V

    sput-object v3, Ll/ᩳۗ᩹;->ܺ:Ll/ܽ᩹ۡ;

    .line 62
    new-instance v3, Ll/ۧۗ᩹;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sput-object v3, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    .line 74
    new-instance v3, Ll/۬ᩳ᩹;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ll/᩶ۚ᩹;->᩷(Ll/ᩳۗ᩷;)V

    .line 886
    new-instance v3, Ll/ۡۗ᩹;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    .line 890
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v5}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 891
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v5}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 398
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "bookmarks_data_new"

    invoke-virtual {v3, v5}, Ll/ۗۗۘ;->ۖ(Ljava/lang/String;)Z

    move-result v3

    const v6, 0x62323434

    const-string v7, "backup"

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "bookmarks_data"

    invoke-virtual {v3, v5}, Ll/ۗۗۘ;->ۖ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 423
    new-instance v3, Ll/ۜۗ᩹;

    invoke-direct {v3, v8}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v7, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v7, v5, v8}, Ll/ۗۗۘ;->᩷(Ljava/lang/String;[B)[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 426
    array-length v9, v7

    const/4 v10, 0x6

    if-ge v9, v10, :cond_1

    goto/16 :goto_2

    .line 427
    :cond_1
    new-instance v9, Ll/ۖۘۙ;

    invoke-direct {v9, v7}, Ll/ۖۘۙ;-><init>([B)V

    .line 428
    invoke-virtual {v9}, Ll/ۖۘۙ;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 429
    invoke-virtual {v9}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    .line 431
    new-instance v11, Ll/᩹ۗ᩹;

    invoke-virtual {v9}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 434
    :cond_2
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v3}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v3

    check-cast v3, Ll/ۡۗۘ;

    invoke-virtual {v3, v5}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 435
    invoke-direct {v0}, Ll/ᩳۗ᩹;->֡()V

    goto :goto_2

    .line 401
    :cond_3
    :goto_1
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0, v5, v8}, Ll/ۗۗۘ;->᩷(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 402
    invoke-static {v0}, Ll/ᩳۗ᩹;->ۖ([B)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, ""

    .line 406
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 404
    sget v3, Ll/ᩴᩳۘ;->᩷:I

    .line 195
    array-length v3, v0

    invoke-static {v0, v3}, Ll/ᩴᩳۘ;->ۖ([BI)[B

    move-result-object v0

    .line 412
    invoke-static {v0}, Ll/ᩳۗ᩹;->ۖ([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 413
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v3}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v3

    check-cast v3, Ll/ۡۗۘ;

    invoke-virtual {v3, v5, v0}, Ll/ۡۗۘ;->᩷(Ljava/lang/String;[B)Ll/᩺ۗۘ;

    .line 414
    invoke-virtual {v3}, Ll/ۡۗۘ;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 495
    invoke-virtual {v3, v0, v8}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 440
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "\rH\rI\rS\r"

    if-eqz v0, :cond_5

    .line 441
    new-instance v0, Ll/ۜۗ᩹;

    invoke-direct {v0, v3}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v0, Ll/ۜۗ᩹;

    invoke-direct {v0, v8}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 444
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ll/ۜۗ᩹;

    invoke-virtual {v7}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    check-cast v5, Ll/ۜۗ᩹;

    if-nez v5, :cond_8

    .line 446
    new-instance v0, Ll/ۜۗ᩹;

    invoke-direct {v0, v3}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    .line 448
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/ۜۗ᩹;

    invoke-virtual {v5}, Ll/ۜۗ᩹;->ܺ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    check-cast v3, Ll/ۜۗ᩹;

    if-nez v3, :cond_b

    new-instance v0, Ll/ۜۗ᩹;

    invoke-direct {v0, v8}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    const-string v0, "history"

    .line 450
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 453
    :try_start_1
    invoke-static {}, Ll/ᩳۗ᩹;->ᩳ()Ll/ۜۗ᩹;

    move-result-object v1

    .line 454
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖۘۙ;->ۙ([B)Ll/ۖۘۙ;

    move-result-object v0

    .line 455
    invoke-static {v0, v6}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 456
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۡ()I

    move-result v2

    .line 457
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_6
    if-ge v4, v2, :cond_c

    .line 459
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Ll/ۙۗ᩹;->᩷(Ll/ۖۘۙ;)Ll/᩹ۗ᩹;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 465
    :catch_1
    :cond_c
    sget-object v0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object v1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Ll/ᩳۗ᩹;->ۛ()V

    return-void
.end method

.method private final declared-synchronized ֡()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 486
    :try_start_0
    sget-object v0, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :try_start_1
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    const v2, 0x62323434

    .line 489
    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 490
    sget-object v2, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->۟(I)V

    .line 1869
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۗ᩹;

    .line 492
    invoke-virtual {v3}, Ll/ۜۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 494
    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(I)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {v3}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ll/۟ۘۙ;->۟(I)V

    .line 497
    invoke-virtual {v3}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v3

    .line 1869
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹ۗ᩹;

    .line 497
    invoke-virtual {v4, v0}, Ll/᩹ۗ᩹;->᩷(Ll/۟ۘۙ;)V

    goto :goto_1

    .line 500
    :cond_2
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    .line 501
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    const-string v3, "bookmarks_data_new"

    check-cast v2, Ll/ۡۗۘ;

    invoke-virtual {v2, v3, v0}, Ll/ۡۗۘ;->᩷(Ljava/lang/String;[B)Ll/᩺ۗۘ;

    .line 502
    invoke-interface {v2}, Ll/᩺ۗۘ;->apply()V

    .line 503
    const-class v2, Ll/ᩳۗ᩹;

    new-instance v3, Ll/ܰܳܺ;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Ll/ܰܳܺ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v4, v5, v3}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Object;JLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 510
    :catch_1
    sget-object v0, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final ۖ(I)Ll/ۜۗ᩹;
    .locals 1

    .line 111
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ll/ۜۗ᩹;

    return-object p0
.end method

.method public static final ۖ(Ljava/lang/String;Ll/ۘۗ᩹;)Ll/᩹ۗ᩹;
    .locals 3

    const-string v0, "path"

    .line 5
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    const/4 v2, 0x0

    .line 437
    invoke-static {p0, v0, v2}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :cond_0
    new-instance v0, Ll/᩹ۗ᩹;

    .line 354
    invoke-static {p0}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFriendlyName(...)"

    invoke-static {v1, v2}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {v0, v1, p0}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, p1}, Ll/᩹ۗ᩹;->᩷(Ll/ۘۗ᩹;)V

    return-object v0
.end method

.method public static ۖ()V
    .locals 1

    .line 318
    sget-object v0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {v0}, Ll/ᩳۗ᩹;->ۜ()V

    return-void
.end method

.method public static final ۖ(Ljava/util/ArrayList;I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 272
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۗ᩹;

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    .line 1869
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ᩳۗ᩹;->ۖ(Ljava/lang/String;Ll/ۘۗ᩹;)Ll/᩹ۗ᩹;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_1
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 279
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ۖ(Ljava/lang/String;)Z
    .locals 3

    .line 115
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/ۜۗ᩹;

    .line 116
    invoke-virtual {v1}, Ll/ۜۗ᩹;->۟()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۖ([B)Z
    .locals 9

    .line 371
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    array-length v2, p0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    goto :goto_2

    .line 374
    :cond_0
    new-instance v2, Ll/ۖۘۙ;

    invoke-direct {v2, p0}, Ll/ۖۘۙ;-><init>([B)V

    const p0, 0x62323434

    .line 376
    :try_start_0
    invoke-static {v2, p0}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 377
    invoke-virtual {v2}, Ll/ۖۘۙ;->ۡ()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 379
    invoke-virtual {v2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-virtual {v2}, Ll/ۖۘۙ;->ۡ()I

    move-result v5

    .line 381
    new-instance v6, Ll/ۜۗ᩹;

    invoke-direct {v6, v4}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 384
    invoke-virtual {v6}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, Ll/ۙۗ᩹;->᩷(Ll/ۖۘۙ;)Ll/᩹ۗ᩹;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, p0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public static final ۗ()I
    .locals 1

    .line 108
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static final ۘ()V
    .locals 2

    .line 215
    invoke-static {}, Ll/ᩳۗ᩹;->ᩳ()Ll/ۜۗ᩹;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 217
    :try_start_0
    invoke-virtual {v0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v1

    .line 219
    sget-object v0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object v1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 220
    sget-object v0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {v0}, Ll/ᩳۗ᩹;->᩸()V

    return-void

    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v1

    throw v0
.end method

.method public static final synthetic ۙ()Ll/ۡۗ᩷;
    .locals 1

    .line 51
    sget-object v0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    return-object v0
.end method

.method public static final ۛ()V
    .locals 3

    .line 184
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/᩺ۢܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/᩺ۢܺ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized ۜ()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 299
    :try_start_0
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۗ᩹;

    .line 300
    invoke-virtual {v2}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v2

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll/᩹ۗ᩹;

    .line 300
    invoke-virtual {v5}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 865
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹ۗ᩹;

    .line 301
    invoke-virtual {v3}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v4}, Ll/ۘۗ᩹;->ۖ()I

    move-result v5

    invoke-static {v5}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object v5

    if-nez v5, :cond_4

    .line 304
    invoke-virtual {v4}, Ll/ۘۗ᩹;->᩷()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/᩶ۚ᩹;->᩷(Ljava/lang/String;)Ll/ܽۚ᩹;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_3

    .line 306
    iget v6, v5, Ll/ܽۚ᩹;->ۤ:I

    invoke-virtual {v4}, Ll/ۘۗ᩹;->ۖ()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Ll/ܽۚ᩹;->᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ll/ۘۗ᩹;->᩷()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 307
    :cond_5
    invoke-virtual {v4, v5}, Ll/ۘۗ᩹;->᩷(Ll/ܽۚ᩹;)Ll/ۘۗ᩹;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/᩹ۗ᩹;->᩷(Ll/ۘۗ᩹;)V

    .line 308
    invoke-virtual {v3}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ll/ܽۚ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ll/ܽۚ᩹;->ۖ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fix "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 314
    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 317
    :catch_0
    :try_start_1
    new-instance v0, Ll/ܿܳܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ܿܳܺ;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final synthetic ۟()Ljava/util/Map;
    .locals 1

    .line 51
    sget-object v0, Ll/ᩳۗ᩹;->ܺ:Ll/ܽ᩹ۡ;

    return-object v0
.end method

.method public static final ۡ()Ll/ۜۗ᩹;
    .locals 3

    .line 84
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    .line 84
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 231
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ۧ()Ljava/util/List;
    .locals 2

    .line 92
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ܶ()V
    .locals 4

    .line 341
    :try_start_0
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    .line 342
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1869
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۗ᩹;

    const/4 v3, 0x0

    .line 343
    invoke-virtual {v2, v3}, Ll/᩹ۗ᩹;->᩷(Ll/ܺ֫ܺ;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 347
    :catch_0
    new-instance v0, Ll/᩶ᩳ᩹;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final ܺ()V
    .locals 6

    .line 2
    sget-object v0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    .line 51
    monitor-enter v0

    .line 528
    :try_start_0
    sget-object v1, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :try_start_1
    invoke-static {}, Ll/ᩳۗ᩹;->ᩳ()Ll/ۜۗ᩹;

    move-result-object v1

    .line 531
    new-instance v3, Ll/۟ۘۙ;

    invoke-direct {v3}, Ll/۟ۘۙ;-><init>()V

    const v4, 0x62323434

    .line 532
    invoke-virtual {v3, v4}, Ll/۟ۘۙ;->writeInt(I)V

    .line 533
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/۟ۘۙ;->۟(I)V

    .line 534
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹ۗ᩹;

    .line 534
    invoke-virtual {v4, v3}, Ll/᩹ۗ᩹;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    .line 535
    :cond_0
    sget-object v1, Ll/ᩳۗ᩹;->ۙ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "history"

    .line 537
    invoke-virtual {v3}, Ll/۟ۘۙ;->ܶ()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 538
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v1, v3}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 540
    :catch_1
    sget-object v1, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static final ᩳ()Ll/ۜۗ᩹;
    .locals 3

    .line 88
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    .line 88
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 231
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ᩵()V
    .locals 4

    .line 471
    sget-object v0, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x7d0

    .line 472
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static ᩷()V
    .locals 1

    .line 76
    sget-object v0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {v0}, Ll/ᩳۗ᩹;->ۜ()V

    .line 77
    invoke-static {}, Ll/ᩳۗ᩹;->ۛ()V

    return-void
.end method

.method public static final ᩷(I)V
    .locals 3

    .line 146
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/ۜۗ᩹;

    .line 147
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ܺ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    .line 148
    :cond_0
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 151
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(II)V
    .locals 1

    .line 139
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 140
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(III)V
    .locals 2

    .line 252
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    .line 254
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜۗ᩹;

    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "removeAt(...)"

    invoke-static {p0, p2}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ll/᩹ۗ᩹;

    .line 255
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۗ᩹;

    invoke-virtual {p1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 257
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(ILjava/lang/String;)V
    .locals 1

    .line 125
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜۗ᩹;

    invoke-virtual {p0, p1}, Ll/ۜۗ᩹;->᩷(Ljava/lang/String;)V

    .line 126
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 127
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 132
    new-instance v0, Ll/ۜۗ᩹;

    invoke-direct {v0, p0}, Ll/ۜۗ᩹;-><init>(Ljava/lang/String;)V

    sget-object p0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 134
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(Ljava/lang/String;Ll/ۘۗ᩹;)V
    .locals 5

    const-string v0, "path"

    .line 5
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "eph"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v2, :cond_1

    const-string v0, "/"

    .line 437
    invoke-static {p0, v0, v1}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :cond_1
    new-instance v0, Ll/᩹ۗ᩹;

    .line 354
    invoke-static {p0}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFriendlyName(...)"

    invoke-static {v3, v4}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {v0, v3, p0}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Ll/᩹ۗ᩹;->᩷(Ll/ۘۗ᩹;)V

    .line 164
    invoke-static {}, Ll/ᩳۗ᩹;->ᩳ()Ll/ۜۗ᩹;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 166
    :try_start_0
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "<this>"

    .line 0
    invoke-static {v3, v4}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 169
    :goto_0
    invoke-virtual {v0, v3}, Ll/᩹ۗ᩹;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 167
    monitor-exit p1

    return-void

    .line 169
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    :goto_1
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    .line 172
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 174
    :cond_4
    sget-object p0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p1

    .line 175
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 176
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->᩸()V

    return-void

    :catchall_0
    move-exception p0

    .line 165
    monitor-exit p1

    throw p0
.end method

.method public static final ᩷(Ljava/lang/String;Ll/ۘۗ᩹;I)V
    .locals 3

    const-string v0, "path"

    .line 5
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    const/4 v2, 0x0

    .line 437
    invoke-static {p0, v0, v2}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_0
    new-instance v0, Ll/᩹ۗ᩹;

    .line 354
    invoke-static {p0}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFriendlyName(...)"

    invoke-static {v1, v2}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {v0, v1, p0}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Ll/᩹ۗ᩹;->᩷(Ll/ۘۗ᩹;)V

    if-ltz p2, :cond_1

    .line 240
    sget-object p0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۗ᩹;

    invoke-virtual {p1}, Ll/ۜۗ᩹;->ۛ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜۗ᩹;

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 247
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(Ljava/util/ArrayList;)V
    .locals 2

    .line 1761
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1762
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    .line 325
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ܺ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1761
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1762
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    .line 326
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    :cond_5
    :goto_1
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    .line 330
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ᩷(Ljava/util/ArrayList;I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 285
    sget-object v0, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ᩹;

    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۗ᩹;

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 292
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩷(Ll/ۖ֫ܺ;Ll/ᩳۗ᩷;)V
    .locals 1

    .line 335
    sget-object v0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    invoke-virtual {v0, p0, p1}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public static ᩷(Ll/ۜۗ᩹;Ljava/util/ArrayList;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۙ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    .line 206
    sget-object p0, Ll/ᩳۗ᩹;->۟:Ll/ۡۗ᩷;

    sget-object p1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 207
    sget-object p0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    invoke-direct {p0}, Ll/ᩳۗ᩹;->᩸()V

    return-void

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v0

    throw p0
.end method

.method public static ᩷([B)V
    .locals 3

    .line 504
    sget-object v0, Ll/ᩳۗ᩹;->ۙ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 506
    sget v1, Ll/ᩴᩳۘ;->᩷:I

    .line 150
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Ll/ᩴᩳۘ;->᩷(II[B)[B

    move-result-object p0

    .line 506
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "backup"

    .line 504
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 507
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final ᩸()V
    .locals 4

    .line 521
    sget-object v0, Ll/ᩳۗ᩹;->᩹:Ll/ۧۗ᩹;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3e8

    .line 522
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final synthetic ᩹()V
    .locals 1

    .line 2
    sget-object v0, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    .line 51
    invoke-direct {v0}, Ll/ᩳۗ᩹;->֡()V

    return-void
.end method

.method public static final ᩺()[Ll/᩺ۗ᩹;
    .locals 7

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ll/ᩳۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۜۗ᩹;

    .line 99
    invoke-virtual {v5}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v6

    if-nez v6, :cond_0

    .line 100
    new-instance v6, Ll/᩺ۗ᩹;

    invoke-direct {v6, v5, v3}, Ll/᩺ۗ᩹;-><init>(Ll/ۜۗ᩹;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ll/᩺ۗ᩹;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/᩺ۗ᩹;

    return-object v0
.end method
