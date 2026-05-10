.class public Ll/۫ۧܺ;
.super Ll/ܺܳۛ;
.source "R1YP"


# static fields
.field public static final synthetic ֫᩷:I


# instance fields
.field public ۢ᩷:Ljava/util/ArrayList;

.field public ܰ᩷:Ll/᩶ܶۘ;

.field public ܳ᩷:Ll/ۡۡܺ;

.field public ᩻᩷:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۧܺ;->ۢ᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 404
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 405
    iget-object p1, p0, Ll/۫ۧܺ;->ܳ᩷:Ll/ۡۡܺ;

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 407
    iget-object p1, p0, Ll/۫ۧܺ;->ܳ᩷:Ll/ۡۡܺ;

    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 410
    :cond_0
    iget-object p1, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 411
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 280
    sget-object v0, Ll/۠᩻ۛ;->ۗ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 285
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204f0

    .line 640
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120822

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 290
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 291
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 13

    const-string v0, "zipPath"

    .line 297
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 298
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ۡ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ll/ۖۘۙ;->ۙ([B)Ll/ۖۘۙ;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 303
    new-instance v7, Ll/ܽۧܺ;

    .line 304
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 306
    invoke-virtual {v1}, Ll/ۖۘۙ;->᩹()Z

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Ll/ܽۧܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܳ()Ll/ܺۤۙ;

    move-result-object v1

    const-string v2, "keepApkSigBlock"

    .line 310
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v2

    new-array v3, v5, [Ljava/lang/String;

    .line 311
    invoke-static {v0, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 313
    new-instance v3, Ll/᩶ܶۘ;

    invoke-direct {v3, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    iput-object v3, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 314
    :goto_1
    invoke-static {v0, v3}, Ll/ᩳۡܺ;->᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;

    move-result-object v3

    iput-object v3, p0, Ll/۫ۧܺ;->ܳ᩷:Ll/ۡۡܺ;

    .line 315
    invoke-virtual {v3}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v2}, Ll/᩶ܶۘ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object v2, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v3, v2}, Ll/᩷֡ۘ;->᩷(Ll/᩶ܶۘ;)V

    .line 319
    :cond_2
    iget-object v2, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v2}, Ll/᩶ܶۘ;->۠()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 320
    invoke-virtual {v3}, Ll/᩷֡ۘ;->ۙ()V

    .line 322
    :cond_3
    iget-object v2, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v2}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v2

    .line 324
    invoke-static {v2}, Ll/ᩳۡܺ;->᩷(Ljava/util/Collection;)J

    move-result-wide v6

    .line 325
    new-instance v8, Ll/᩶ۧܺ;

    invoke-direct {v8, p0, v6, v7}, Ll/᩶ۧܺ;-><init>(Ll/۫ۧܺ;J)V

    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܳܶۘ;

    .line 340
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 341
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 343
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܽۧܺ;

    .line 344
    invoke-virtual {v10, v7}, Ll/ܽۧܺ;->᩷(Ll/ܳܶۘ;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1208aa

    invoke-static {v10}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v7}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v7}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 353
    invoke-virtual {v3, v7}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_2

    .line 355
    :cond_7
    iget-object v9, p0, Ll/۫ۧܺ;->ܰ᩷:Ll/᩶ܶۘ;

    invoke-static {v7, v9, v3, v8}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V

    .line 356
    iget-wide v9, p0, Ll/۫ۧܺ;->᩻᩷:J

    invoke-virtual {v7}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, p0, Ll/۫ۧܺ;->᩻᩷:J

    goto :goto_2

    :cond_8
    const/16 v2, 0x64

    .line 360
    invoke-virtual {p0, v2}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 361
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->ۧ(I)V

    .line 363
    invoke-virtual {v3}, Ll/᩷֡ۘ;->close()V

    if-eqz v1, :cond_9

    .line 366
    iget-object v2, p0, Ll/۫ۧܺ;->ܳ᩷:Ll/ۡۡܺ;

    invoke-static {v2, v1, p0}, Ll/᩶֨᩹;->᩷(Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ܰۢۛ;)V

    .line 368
    :cond_9
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 369
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 371
    :cond_a
    invoke-static {v0}, Ll/᩹ܺۘ;->ۖ(Ll/֫֫۟;)V

    .line 372
    new-instance v1, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-virtual {v1, v0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 374
    sget-boolean v2, Ll/ۚ֫ܺ;->᩷:Z

    if-eqz v2, :cond_b

    .line 375
    invoke-virtual {v0}, Ll/֫֫۟;->ܽ()V

    goto :goto_3

    .line 377
    :cond_b
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 378
    :goto_3
    iget-object v2, p0, Ll/۫ۧܺ;->ܳ᩷:Ll/ۡۡܺ;

    new-instance v3, Ll/ۘܰۛ;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0, v0}, Ll/ۘܰۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ll/ۡۡܺ;->᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V

    .line 382
    invoke-virtual {v1, v0}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽۧܺ;

    .line 385
    invoke-virtual {v1}, Ll/ܽۧܺ;->᩷()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 387
    iget-object v2, p0, Ll/۫ۧܺ;->ۢ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 390
    :cond_d
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 395
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 397
    iget-object p1, p0, Ll/۫ۧܺ;->ۢ᩷:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 398
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
