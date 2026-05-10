.class public final Ll/ۜܺܺ;
.super Ll/֡ܺۘ;
.source "SA0C"


# instance fields
.field public final synthetic ۛ:Landroid/widget/EditText;

.field public ۟:Z

.field public final synthetic ܺ:Ll/᩺ܺܺ;

.field public final synthetic ᩹:Ll/ۖ֫ܺ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/᩺ܺܺ;Landroid/widget/EditText;)V
    .locals 0

    .line 283
    iput-object p1, p0, Ll/ۜܺܺ;->᩹:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/ۜܺܺ;->ܺ:Ll/᩺ܺܺ;

    iput-object p3, p0, Ll/ۜܺܺ;->ۛ:Landroid/widget/EditText;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Ll/ۜܺܺ;->۟:Z

    return-void
.end method

.method private ۘ()V
    .locals 9

    const-string v0, "Guest"

    .line 307
    new-instance v1, Ll/ۗᩳ᩺;

    invoke-direct {v1}, Ll/ۗᩳ᩺;-><init>()V

    .line 308
    iget-object v2, p0, Ll/ۜܺܺ;->ܺ:Ll/᩺ܺܺ;

    iget-object v3, v2, Ll/᩺ܺܺ;->ۜ᩷:Ljava/lang/String;

    iget v4, v2, Ll/᩺ܺܺ;->ۧ᩷:I

    invoke-virtual {v1, v4, v3}, Ll/ۗᩳ᩺;->ۖ(ILjava/lang/String;)Ll/ۚᩳ᩺;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 311
    :try_start_0
    iget-object v5, v2, Ll/᩺ܺܺ;->ۡ᩷:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Ll/᩺ܺܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    new-instance v5, Ll/᩸ᩳ᩺;

    const-string v6, ""

    new-array v7, v4, [C

    invoke-direct {v5, v6, v7, v3}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v5, v2, Ll/᩺ܺܺ;->ۡ᩷:Ljava/lang/String;

    const-string v6, "guest"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Ll/᩺ܺܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    new-instance v5, Ll/᩸ᩳ᩺;

    new-array v6, v4, [C

    invoke-direct {v5, v0, v6, v3}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    new-instance v5, Ll/᩸ᩳ᩺;

    iget-object v6, v2, Ll/᩺ܺܺ;->ۡ᩷:Ljava/lang/String;

    iget-object v7, v2, Ll/᩺ܺܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    iget-object v8, v2, Ll/᩺ܺܺ;->ۘ᩷:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 318
    :goto_0
    invoke-virtual {v1, v5}, Ll/ۚᩳ᩺;->᩷(Ll/᩸ᩳ᩺;)Ll/ᩳ᩵᩺;

    move-result-object v5

    .line 319
    new-instance v6, Ll/۠᩶᩺;

    sget-object v7, Ll/ۘ۫᩺;->ۙ᩷:Ll/ۘ۫᩺;

    invoke-virtual {v7, v5}, Ll/ۘ۫᩺;->᩷(Ll/ᩳ᩵᩺;)Ll/᩹۫᩺;

    move-result-object v5

    invoke-direct {v6, v5}, Ll/۠᩶᩺;-><init>(Ll/᩹۫᩺;)V

    invoke-virtual {v6}, Ll/۠᩶᩺;->᩷()Ljava/util/ArrayList;
    :try_end_0
    .catch Ll/ۡۜ᩺; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 321
    iget-object v6, v2, Ll/᩺ܺܺ;->ۡ᩷:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v2, Ll/᩺ܺܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :try_start_1
    new-instance v2, Ll/᩸ᩳ᩺;

    new-array v4, v4, [C

    invoke-direct {v2, v0, v4, v3}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 324
    invoke-virtual {v1, v2}, Ll/ۚᩳ᩺;->᩷(Ll/᩸ᩳ᩺;)Ll/ᩳ᩵᩺;

    move-result-object v0

    .line 325
    new-instance v1, Ll/۠᩶᩺;

    sget-object v2, Ll/ۘ۫᩺;->ۙ᩷:Ll/ۘ۫᩺;

    invoke-virtual {v2, v0}, Ll/ۘ۫᩺;->᩷(Ll/ᩳ᩵᩺;)Ll/᩹۫᩺;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/۠᩶᩺;-><init>(Ll/᩹۫᩺;)V

    invoke-virtual {v1}, Ll/۠᩶᩺;->᩷()Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Ll/ۜܺܺ;->۟:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 332
    :catch_1
    :cond_2
    throw v5
.end method

.method private ۛ()V
    .locals 10

    const-string v0, "smb://"

    const-string v1, "/"

    .line 338
    iget-object v2, p0, Ll/ۜܺܺ;->ܺ:Ll/᩺ܺܺ;

    const/16 v3, 0x3a

    const/16 v4, 0x1bd

    .line 174
    :try_start_0
    iget-object v5, v2, Ll/᩺ܺܺ;->ۘ᩷:Ljava/lang/String;

    iget-object v6, v2, Ll/᩺ܺܺ;->ۡ᩷:Ljava/lang/String;

    iget-object v7, v2, Ll/᩺ܺܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Ll/᩺ܺܺ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۢۨۡ;

    move-result-object v5

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v7, v2, Ll/᩺ܺܺ;->ۜ᩷:Ljava/lang/String;

    iget v8, v2, Ll/᩺ܺܺ;->ۧ᩷:I

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v4, :cond_0

    .line 167
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ll/ۧ۠ۡ;

    invoke-virtual {v5, v6}, Ll/ۧ۠ۡ;->get(Ljava/lang/String;)Ll/᩷ܿۡ;

    move-result-object v5
    :try_end_0
    .catch Ll/۫֫ۡ; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :try_start_1
    invoke-virtual {v5}, Ll/᩷ܿۡ;->᩷()Ll/ܰۨۡ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 341
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙ۠ۡ;

    invoke-interface {v7}, Ll/ۙ۠ۡ;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :cond_1
    :try_start_3
    invoke-interface {v6}, Ll/ܰۨۡ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    :try_start_4
    invoke-virtual {v5}, Ll/᩷ܿۡ;->close()V
    :try_end_4
    .catch Ll/۫֫ۡ; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v7

    .line 340
    :try_start_5
    invoke-interface {v6}, Ll/ܰۨۡ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    .line 339
    :try_start_7
    invoke-virtual {v5}, Ll/᩷ܿۡ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_8
    .catch Ll/۫֫ۡ; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    .line 347
    iget-object v6, v2, Ll/᩺ܺܺ;->ۡ᩷:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Ll/᩺ܺܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    :try_start_9
    invoke-static {}, Ll/ᩳ۠ۡ;->ۗ()Ll/ᩳ۠ۡ;

    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ll/ۜ۠ۡ;->ۡ()Ll/ۢۨۡ;

    move-result-object v6

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v8, v2, Ll/᩺ܺܺ;->ۜ᩷:Ljava/lang/String;

    iget v2, v2, Ll/᩺ܺܺ;->ۧ᩷:I

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_2

    .line 167
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ll/ۧ۠ۡ;

    invoke-virtual {v6, v0}, Ll/ۧ۠ۡ;->get(Ljava/lang/String;)Ll/᩷ܿۡ;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 351
    :try_start_a
    invoke-virtual {v0}, Ll/᩷ܿۡ;->᩷()Ll/ܰۨۡ;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 352
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ۠ۡ;

    invoke-interface {v2}, Ll/ۙ۠ۡ;->getName()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 355
    :cond_3
    :try_start_c
    invoke-interface {v1}, Ll/ܰۨۡ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 356
    :try_start_d
    invoke-virtual {v0}, Ll/᩷ܿۡ;->close()V

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Ll/ۜܺܺ;->۟:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    return-void

    :catchall_4
    move-exception v2

    .line 351
    :try_start_e
    invoke-interface {v1}, Ll/ܰۨۡ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    .line 350
    :try_start_10
    invoke-virtual {v0}, Ll/᩷ܿۡ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 363
    :catch_1
    :cond_4
    throw v5
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 288
    iget-object v0, p0, Ll/ۜܺܺ;->᩹:Ll/ۖ֫ܺ;

    const v1, 0x7f12018d

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    .line 289
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

    .line 386
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 369
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-boolean v0, p0, Ll/ۜܺܺ;->۟:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ll/ۜܺܺ;->ۛ:Landroid/widget/EditText;

    const-string v1, "guest"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f1205b9

    .line 374
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 379
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Ll/ۜܺܺ;->᩹:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 2

    .line 295
    :try_start_0
    invoke-direct {p0}, Ll/ۜܺܺ;->ۘ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 298
    :try_start_1
    invoke-direct {p0}, Ll/ۜܺܺ;->ۛ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    throw v0
.end method
