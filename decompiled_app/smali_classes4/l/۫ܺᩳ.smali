.class public final Ll/۫ܺᩳ;
.super Ljava/lang/Object;
.source "6B6C"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IInStream;
.implements Lnet/sf/sevenzipjbinding/IOutStream;


# instance fields
.field public ۖ᩷:I

.field public ۙ᩷:I

.field public ۚ:I

.field public ۤ:I

.field public ۫:I

.field public final ᩴ:I

.field public final ᩶:Ljava/util/ArrayList;

.field public final ᩷᩷:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    const/16 v0, 0x400

    .line 102
    iput v0, p0, Ll/۫ܺᩳ;->ᩴ:I

    if-ltz p1, :cond_0

    .line 109
    iput p1, p0, Ll/۫ܺᩳ;->᩷᩷:I

    .line 110
    invoke-direct {p0}, Ll/۫ܺᩳ;->ۙ()V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Maximal size of the byte array stream should be >0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۙ()V
    .locals 2

    .line 114
    iget-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Ll/۫ܺᩳ;->ۤ:I

    .line 116
    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    const/4 v1, -0x1

    .line 117
    iput v1, p0, Ll/۫ܺᩳ;->۫:I

    .line 118
    iput v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    .line 119
    iput v1, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    return-void
.end method

.method private ᩷(I)V
    .locals 8

    .line 615
    iget v0, p0, Ll/۫ܺᩳ;->۫:I

    iget-object v1, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Ll/۫ܺᩳ;->۫:I

    .line 616
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iget v3, p0, Ll/۫ܺᩳ;->ۚ:I

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 617
    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 618
    iget v0, p0, Ll/۫ܺᩳ;->۫:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫ܺᩳ;->۫:I

    .line 620
    :cond_1
    iget v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    const-string v3, ")"

    const-string v4, "Maximal size of the byte array stream was reached. (Max size = "

    iget v5, p0, Ll/۫ܺᩳ;->᩷᩷:I

    if-ge v0, v5, :cond_8

    .line 625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v2, :cond_2

    .line 626
    iget v0, p0, Ll/۫ܺᩳ;->ᩴ:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    const/high16 v6, 0x100000

    if-ltz v0, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    const/high16 v0, 0x100000

    .line 630
    :cond_4
    iget v6, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    add-int v7, v6, v0

    if-le v7, v5, :cond_5

    sub-int v0, v5, v6

    :cond_5
    if-eq p1, v2, :cond_7

    if-ge v0, p1, :cond_7

    add-int/2addr v6, p1

    if-ge v6, v5, :cond_6

    goto :goto_1

    .line 635
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v5, v4, v3}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move p1, v0

    .line 640
    :goto_1
    new-array p1, p1, [B

    .line 641
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 621
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v5, v4, v3}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized ᩷(JZ)V
    .locals 5

    const-string v0, "Maximal size of the byte array stream was reached by setSize("

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Ll/۫ܺᩳ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget v1, p0, Ll/۫ܺᩳ;->᩷᩷:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_c

    .line 248
    iget v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    int-to-long v1, v0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_6

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    long-to-int v1, p1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iput v3, p0, Ll/۫ܺᩳ;->۫:I

    .line 252
    iput v1, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    .line 254
    :cond_1
    iget v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 256
    :goto_0
    iget-object v4, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 257
    iget-object v4, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_2
    iget v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_3

    add-int/2addr v0, v2

    .line 262
    iput v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    sub-int/2addr v1, v2

    .line 263
    invoke-direct {p0, v1}, Ll/۫ܺᩳ;->᩷(I)V

    if-eqz p3, :cond_4

    .line 265
    iput v1, p0, Ll/۫ܺᩳ;->ۚ:I

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 268
    iget-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 272
    iget-object p3, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Ll/۫ܺᩳ;->۫:I

    long-to-int p3, p1

    .line 273
    iput p3, p0, Ll/۫ܺᩳ;->ۤ:I

    :cond_5
    long-to-int p3, p1

    .line 275
    iput p3, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    .line 277
    :cond_6
    iget p3, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_b

    const/4 p3, 0x0

    .line 279
    :goto_2
    iget-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 280
    iget-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p3, v0

    int-to-long v0, p3

    cmp-long v2, v0, p1

    if-ltz v2, :cond_a

    .line 283
    iget-object v0, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_7

    .line 284
    iget-object v1, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 286
    :cond_7
    iget v0, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_8

    long-to-int v0, p1

    .line 287
    iput v0, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    goto :goto_4

    .line 288
    :cond_8
    iget v0, p0, Ll/۫ܺᩳ;->ۤ:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_9

    long-to-int v0, p1

    .line 289
    iput v0, p0, Ll/۫ܺᩳ;->ۤ:I

    sub-int/2addr v0, p3

    .line 290
    iget-object v1, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 291
    iput v3, p0, Ll/۫ܺᩳ;->۫:I

    :cond_9
    :goto_4
    long-to-int v0, p1

    .line 293
    iput v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 297
    :cond_b
    monitor-exit p0

    return-void

    .line 244
    :cond_c
    :try_start_2
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). Maximal size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/۫ܺᩳ;->᩷᩷:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private ᩹()V
    .locals 6

    .line 563
    iget v0, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 567
    :cond_0
    iget v2, p0, Ll/۫ܺᩳ;->ۤ:I

    if-ne v2, v0, :cond_1

    .line 568
    iput v1, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    return-void

    .line 572
    :cond_1
    iget v2, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    int-to-long v4, v0

    .line 573
    invoke-direct {p0, v4, v5, v3}, Ll/۫ܺᩳ;->᩷(JZ)V

    .line 574
    iput v1, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 579
    :goto_0
    iget-object v4, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 580
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v2, v4

    .line 582
    iget v5, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    if-le v2, v5, :cond_3

    .line 583
    iput v0, p0, Ll/۫ܺᩳ;->۫:I

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 584
    iput v4, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 585
    iput v5, p0, Ll/۫ܺᩳ;->ۤ:I

    .line 586
    iput v1, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/۫ܺᩳ;->۫:I

    .line 592
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 593
    iget v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    iput v0, p0, Ll/۫ܺᩳ;->ۤ:I

    .line 594
    iput v1, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([B)I
    .locals 8

    const-string v0, "Invalid start position (0) and length ("

    .line 126
    array-length v1, p1

    .line 0
    monitor-enter p0

    if-ltz v1, :cond_5

    .line 144
    :try_start_0
    array-length v2, p1

    if-lt v2, v1, :cond_5

    .line 149
    iget v0, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    iget v2, p0, Ll/۫ܺᩳ;->ۙ᩷:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 150
    monitor-exit p0

    return v3

    .line 153
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/۫ܺᩳ;->᩹()V

    .line 155
    iget v0, p0, Ll/۫ܺᩳ;->ۤ:I

    add-int v2, v0, v1

    iget v4, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    if-le v2, v4, :cond_1

    sub-int v1, v4, v0

    :cond_1
    const/4 v0, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-lez v2, :cond_4

    .line 160
    iget-object v4, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    iget v5, p0, Ll/۫ܺᩳ;->۫:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    .line 161
    iget v5, p0, Ll/۫ܺᩳ;->ۚ:I

    sub-int v5, v4, v5

    if-le v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    .line 163
    :goto_1
    iget-object v6, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    iget v7, p0, Ll/۫ܺᩳ;->۫:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget v7, p0, Ll/۫ܺᩳ;->ۚ:I

    invoke-static {v6, v7, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v5

    .line 165
    iget v6, p0, Ll/۫ܺᩳ;->ۚ:I

    add-int/2addr v6, v5

    iput v6, p0, Ll/۫ܺᩳ;->ۚ:I

    sub-int/2addr v2, v5

    if-lt v6, v4, :cond_2

    .line 168
    iget v4, p0, Ll/۫ܺᩳ;->۫:I

    iget-object v5, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 169
    iget v4, p0, Ll/۫ܺᩳ;->۫:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/۫ܺᩳ;->۫:I

    .line 170
    iput v3, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 171
    iget-object v5, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    goto :goto_0

    .line 174
    :cond_4
    iget p1, p0, Ll/۫ܺᩳ;->ۤ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/۫ܺᩳ;->ۤ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return v1

    .line 145
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized seek(JI)J
    .locals 4

    const-string v0, "Seek: unknown origin: "

    const-string v1, "Maximal size of the byte array stream was reached by seek to "

    .line 5
    monitor-enter p0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 209
    :try_start_0
    iget p3, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    iget p3, p0, Ll/۫ܺᩳ;->ۖ᩷:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 202
    iget p3, p0, Ll/۫ܺᩳ;->ۤ:I

    :cond_2
    :goto_0
    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 215
    :cond_3
    iget p3, p0, Ll/۫ܺᩳ;->᩷᩷:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-gtz p3, :cond_4

    long-to-int p3, p1

    .line 219
    iput p3, p0, Ll/۫ܺᩳ;->ۖ᩷:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-wide p1

    .line 216
    :cond_4
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maximal size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/۫ܺᩳ;->᩷᩷:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setSize(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Ll/۫ܺᩳ;->᩷(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write([B)I
    .locals 8

    const-string v0, "Invalid start position (0) and length ("

    .line 303
    array-length v1, p1

    .line 0
    monitor-enter p0

    if-ltz v1, :cond_9

    .line 318
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_9

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 323
    monitor-exit p0

    return v0

    .line 326
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/۫ܺᩳ;->᩹()V

    .line 598
    iget v2, p0, Ll/۫ܺᩳ;->۫:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, p0, Ll/۫ܺᩳ;->ۚ:I

    iget-object v5, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-lt v4, v2, :cond_2

    .line 599
    :cond_1
    invoke-direct {p0, v3}, Ll/۫ܺᩳ;->᩷(I)V

    :cond_2
    const/4 v2, 0x0

    .line 332
    :cond_3
    iget-object v4, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    iget v5, p0, Ll/۫ܺᩳ;->۫:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 333
    array-length v5, v4

    iget v6, p0, Ll/۫ܺᩳ;->ۚ:I

    sub-int/2addr v5, v6

    if-ge v5, v1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    .line 335
    :goto_0
    invoke-static {p1, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    iget v6, p0, Ll/۫ܺᩳ;->ۚ:I

    add-int/2addr v6, v5

    iput v6, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 337
    iget v7, p0, Ll/۫ܺᩳ;->ۤ:I

    add-int/2addr v7, v5

    iput v7, p0, Ll/۫ܺᩳ;->ۤ:I

    add-int/2addr v2, v5

    sub-int/2addr v1, v5

    .line 340
    array-length v4, v4

    if-lt v6, v4, :cond_5

    .line 341
    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 342
    iget v4, p0, Ll/۫ܺᩳ;->۫:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/۫ܺᩳ;->۫:I

    .line 343
    iget-object v5, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 344
    invoke-direct {p0, v3}, Ll/۫ܺᩳ;->᩷(I)V

    :cond_5
    if-gtz v1, :cond_3

    .line 348
    iget v0, p0, Ll/۫ܺᩳ;->ۤ:I

    iget v1, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    if-le v0, v1, :cond_6

    .line 349
    iput v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    .line 604
    :cond_6
    iget-object v1, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    iget v2, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    if-ne v2, v0, :cond_8

    iget v0, p0, Ll/۫ܺᩳ;->ۚ:I

    if-nez v0, :cond_8

    .line 605
    iget v0, p0, Ll/۫ܺᩳ;->۫:I

    if-nez v0, :cond_7

    .line 606
    invoke-direct {p0}, Ll/۫ܺᩳ;->ۙ()V

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v0, -0x1

    .line 608
    iput v2, p0, Ll/۫ܺᩳ;->۫:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 609
    iget v0, p0, Ll/۫ܺᩳ;->۫:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ll/۫ܺᩳ;->ۚ:I

    .line 352
    :cond_8
    :goto_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 319
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۖ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 491
    :try_start_0
    invoke-direct {p0}, Ll/۫ܺᩳ;->ۙ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩷()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 527
    :try_start_0
    iget v0, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    new-array v0, v0, [B

    .line 529
    iget-object v1, p0, Ll/۫ܺᩳ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 530
    array-length v5, v4

    add-int/2addr v5, v3

    iget v6, p0, Ll/۫ܺᩳ;->ۙ᩷:I

    if-le v5, v6, :cond_0

    sub-int/2addr v6, v3

    goto :goto_1

    :cond_0
    array-length v6, v4

    .line 531
    :goto_1
    invoke-static {v4, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    goto :goto_0

    .line 534
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
