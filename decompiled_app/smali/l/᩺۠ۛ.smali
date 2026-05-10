.class public final Ll/᩺۠ۛ;
.super Ll/֡ܺۘ;
.source "51PE"


# instance fields
.field public final synthetic ۘ:Ll/ᩴ۠ۛ;

.field public final synthetic ۛ:Ljava/lang/String;

.field public ۟:Ll/֫۟᩹;

.field public final synthetic ܺ:Ll/۫۠ۛ;

.field public ᩹:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/۫۠ۛ;Ll/ᩴ۠ۛ;Ljava/lang/String;)V
    .locals 0

    .line 665
    iput-object p1, p0, Ll/᩺۠ۛ;->ܺ:Ll/۫۠ۛ;

    iput-object p2, p0, Ll/᩺۠ۛ;->ۘ:Ll/ᩴ۠ۛ;

    iput-object p3, p0, Ll/᩺۠ۛ;->ۛ:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 671
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/᩺۠ۛ;->ܺ:Ll/۫۠ۛ;

    invoke-direct {v0, v1}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v1, 0x7f12008d

    .line 672
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->۟(I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 674
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/᩺۠ۛ;->۟:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 713
    iget-object v0, p0, Ll/᩺۠ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 686
    iget-object v0, p0, Ll/᩺۠ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Ll/᩺۠ۛ;->᩹:Ll/֫֫۟;

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Ll/᩺۠ۛ;->ۘ:Ll/ᩴ۠ۛ;

    invoke-static {v0}, Ll/ۘ֨ۛ;->᩷(Ll/ᩴ۠ۛ;)Z

    move-result v0

    iget-object v1, p0, Ll/᩺۠ۛ;->ܺ:Ll/۫۠ۛ;

    if-eqz v0, :cond_2

    .line 694
    invoke-static {}, Ll/ۖ֨ۛ;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۫۠ۛ;->᩷(Ll/۫۠ۛ;Ljava/util/List;)V

    .line 695
    invoke-static {v1}, Ll/۫۠ۛ;->ۖ(Ll/۫۠ۛ;)Ll/ۧ۠ۛ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ll/᩺ܿۖ;->notifyItemRangeInserted(II)V

    .line 696
    invoke-static {v1}, Ll/۫۠ۛ;->ۖ(Ll/۫۠ۛ;)Ll/ۧ۠ۛ;

    move-result-object v0

    invoke-static {v1}, Ll/۫۠ۛ;->ۖ(Ll/۫۠ۛ;)Ll/ۧ۠ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧ۠ۛ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ll/᩺ܿۖ;->notifyItemRangeChanged(II)V

    return-void

    .line 698
    :cond_2
    invoke-static {}, Ll/ۖ֨ۛ;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۫۠ۛ;->᩷(Ll/۫۠ۛ;Ljava/util/List;)V

    .line 699
    invoke-static {v1}, Ll/۫۠ۛ;->ۖ(Ll/۫۠ۛ;)Ll/ۧ۠ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 705
    iget-object v0, p0, Ll/᩺۠ۛ;->᩹:Ll/֫֫۟;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 708
    :cond_0
    iget-object v0, p0, Ll/᩺۠ۛ;->ܺ:Ll/۫۠ۛ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 16

    move-object/from16 v1, p0

    .line 193
    invoke-static {}, Ll/ۖ֨ۛ;->ۙ()Ll/֫֫۟;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 197
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "%08x%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v5

    if-nez v5, :cond_f

    .line 201
    invoke-virtual {v4}, Ll/֫֫۟;->ܺ᩷()V

    .line 202
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ll/᩺۠ۛ;->ۘ:Ll/ᩴ۠ۛ;

    iput-object v0, v2, Ll/ᩴ۠ۛ;->ۙ᩷:Ljava/lang/String;

    .line 679
    iput-object v4, v1, Ll/᩺۠ۛ;->᩹:Ll/֫֫۟;

    .line 681
    iget-object v0, v1, Ll/᩺۠ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll/ۜ֨ܺ;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Ll/ۜ֨ܺ;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ll/᩺۠ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v2}, Ll/ۖ֨ۛ;->ۖ(Ll/ᩴ۠ۛ;)Ll/֫֫۟;

    move-result-object v5

    const-string v7, "packageUpload"

    .line 316
    invoke-virtual {v5, v7}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v7

    const-string v8, "packageLocal"

    .line 317
    invoke-virtual {v5, v8}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v8

    const-string v9, "temp"

    .line 318
    invoke-virtual {v5, v9}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v9

    .line 320
    new-instance v10, Ll/ᩴ۫ۙ;

    new-array v11, v6, [Ljava/lang/String;

    iget-object v12, v1, Ll/᩺۠ۛ;->ۛ:Ljava/lang/String;

    invoke-static {v12, v11}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v11

    .line 30
    invoke-direct {v10, v11, v6}, Ll/ᩴ۫ۙ;-><init>(Ll/֫֫۟;Z)V

    .line 321
    iget-object v11, v2, Ll/ᩴ۠ۛ;->۫:Ll/ۚ۠ۛ;

    iget-boolean v11, v11, Ll/ۚ۠ۛ;->᩹:Z

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ll/ᩴ۫ۙ;->ۙ()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    new-instance v0, Ll/᩸ۗۘ;

    const v2, 0x7f12006e

    invoke-direct {v0, v2}, Ll/᩸ۗۘ;-><init>(I)V

    throw v0

    .line 326
    :cond_1
    :goto_1
    new-instance v11, Ll/᩶ܶۘ;

    invoke-direct {v11, v12}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;)V

    .line 327
    :try_start_0
    new-instance v12, Ll/᩷֡ۘ;

    invoke-direct {v12, v9}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 328
    :try_start_1
    new-instance v13, Ll/᩷֡ۘ;

    invoke-direct {v13, v8}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 329
    :try_start_2
    invoke-virtual {v12, v6}, Ll/᩷֡ۘ;->ۖ(I)V

    .line 330
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 332
    invoke-static {v3}, Ll/᩷֫ۙ;->᩷(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v14

    const/4 v15, 0x2

    .line 334
    :goto_2
    invoke-virtual {v14}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v12, v14}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    const/4 v3, 0x1

    .line 875
    invoke-virtual {v11, v14, v3}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v14

    .line 336
    invoke-virtual {v12}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v14, v3}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v3, v15, 0x1

    .line 337
    invoke-static {v15}, Ll/᩷֫ۙ;->᩷(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v14

    if-nez v14, :cond_e

    const-string v3, "AndroidManifest.xml"

    .line 339
    invoke-virtual {v11, v3}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v12, v3}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    const/4 v15, 0x1

    .line 875
    invoke-virtual {v11, v3, v15}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v3

    .line 342
    invoke-virtual {v12}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v14

    invoke-static {v3, v14}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 343
    invoke-virtual {v10}, Ll/ᩴ۫ۙ;->᩷()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v10, "_mt_protector/signature"

    .line 345
    invoke-virtual {v12, v10}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v12, v3}, Ll/᩷֡ۘ;->write([B)V

    .line 348
    :cond_2
    iget-object v3, v2, Ll/ᩴ۠ۛ;->۫:Ll/ۚ۠ۛ;

    iget-object v3, v3, Ll/ۚ۠ۛ;->ۖ:Ljava/lang/String;

    invoke-static {v3}, Ll/᩻ۨۛ;->᩷(Ljava/lang/String;)Ll/᩻ۨۛ;

    move-result-object v3

    .line 41
    iget-object v10, v3, Ll/᩻ۨۛ;->᩷:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "_mt_protector/mapping"

    .line 350
    invoke-virtual {v12, v10}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3}, Ll/᩻ۨۛ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ll/᩷֡ۘ;->write([B)V

    .line 353
    :cond_3
    invoke-virtual {v11}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܳܶۘ;

    .line 354
    invoke-virtual {v10}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    .line 356
    :cond_4
    invoke-virtual {v10}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "META-INF/"

    .line 357
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x9

    .line 358
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "manifest.mf"

    .line 359
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, ".sf"

    .line 360
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, ".rsa"

    .line 361
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, ".dsa"

    .line 362
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, ".ec"

    .line 363
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "sig-"

    .line 364
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 368
    :cond_5
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 369
    invoke-virtual {v13, v10, v11}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_6
    :goto_4
    move-object/from16 v1, p0

    goto :goto_3

    .line 372
    :cond_7
    :try_start_3
    invoke-virtual {v13}, Ll/᩷֡ۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v12}, Ll/᩷֡ۘ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-virtual {v11}, Ll/᩶ܶۘ;->close()V

    .line 373
    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 375
    :cond_8
    new-instance v1, Ll/ۤۗۘ;

    invoke-virtual {v9}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Ll/ۤۗۘ;-><init>(J)V

    invoke-virtual {v1, v4}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 376
    new-instance v3, Ll/ۤ᩸ᩳ;

    const/4 v4, 0x0

    .line 431
    invoke-virtual {v7, v4}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v6, 0x2

    .line 376
    invoke-direct {v3, v4, v6}, Ll/ۤ᩸ᩳ;-><init>(Ljava/io/OutputStream;I)V

    .line 377
    :try_start_5
    invoke-virtual {v9}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v6, 0x400

    :try_start_6
    new-array v6, v6, [B

    .line 380
    :cond_9
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_a

    .line 381
    invoke-virtual {v1, v7}, Ll/ۤۗۘ;->᩷(I)Z

    const/4 v10, 0x0

    .line 382
    invoke-virtual {v3, v6, v10, v7}, Ll/ۤ᩸ᩳ;->write([BII)V

    .line 383
    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_9

    .line 386
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_a
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 387
    invoke-virtual {v9}, Ll/֫֫۟;->ᩴ()Z

    const-string v0, "MD5"

    .line 389
    invoke-static {v8, v0}, Ll/᩶ᩳۘ;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll/ᩴ۠ۛ;->ᩴ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 107
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 108
    iget-object v1, v2, Ll/ᩴ۠ۛ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 109
    iget-object v1, v2, Ll/ᩴ۠ۛ;->᩹᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 110
    iget-object v1, v2, Ll/ᩴ۠ۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 111
    iget-object v1, v2, Ll/ᩴ۠ۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 112
    iget-object v1, v2, Ll/ᩴ۠ۛ;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 113
    iget-object v1, v2, Ll/ᩴ۠ۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    iget-object v3, v2, Ll/ᩴ۠ۛ;->ۤ:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v3, v4, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->ۙ([B)V

    .line 117
    iget-wide v3, v2, Ll/ᩴ۠ۛ;->۟᩷:J

    invoke-virtual {v0, v3, v4}, Ll/۟ۘۙ;->writeLong(J)V

    .line 118
    iget-object v1, v2, Ll/ᩴ۠ۛ;->۫:Ll/ۚ۠ۛ;

    invoke-virtual {v1}, Ll/ۚ۠ۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ll/۟ۘۙ;->֡()[B

    move-result-object v0

    .line 120
    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    .line 122
    aget-byte v3, v0, v2

    xor-int v4, v2, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const-string v1, "info"

    .line 394
    invoke-virtual {v5, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 711
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ll/֫֫۟;->᩷([BII)V

    return-void

    .line 391
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Get md5 fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_d

    .line 376
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_e
    move-object/from16 v1, p0

    move v15, v3

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 326
    :try_start_c
    invoke-virtual {v13}, Ll/᩷֡ۘ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v12}, Ll/᩷֡ۘ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v11}, Ll/᩶ܶۘ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_f
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method
