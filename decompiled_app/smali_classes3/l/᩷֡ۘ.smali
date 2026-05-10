.class public final Ll/᩷֡ۘ;
.super Ljava/lang/Object;
.source "X4HM"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖ᩷:Ljava/util/ArrayList;

.field public ۘ᩷:Ljava/lang/String;

.field public ۙ᩷:Ll/ܽܰۧ;

.field public final ۚ:[B

.field public ۛ᩷:Ljava/io/OutputStream;

.field public ۜ᩷:Ll/۠֡ۘ;

.field public ۟᩷:I

.field public ۤ:Ll/᩸֡ۘ;

.field public final ۫:Ll/ܰۡۙ;

.field public ܺ᩷:Z

.field public ᩴ:Ll/᩸ܶۘ;

.field public ᩶:[B

.field public ᩷᩷:Ljava/nio/charset/Charset;

.field public ᩹᩷:I

.field public ᩺᩷:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 94
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩷֡ۘ;-><init>(Ll/֫֫۟;)V

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩷֡ۘ;->ۖ᩷:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 69
    iput v0, p0, Ll/᩷֡ۘ;->᩹᩷:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Ll/᩷֡ۘ;->۟᩷:I

    .line 73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    .line 89
    new-instance v0, Ll/ܽܰۧ;

    invoke-direct {v0}, Ll/ܽܰۧ;-><init>()V

    iput-object v0, p0, Ll/᩷֡ۘ;->ۙ᩷:Ll/ܽܰۧ;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 164
    iput-object v0, p0, Ll/᩷֡ۘ;->ۚ:[B

    .line 98
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    :cond_0
    const-string v0, "rw"

    .line 100
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v0

    iput-object v0, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    .line 101
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֫ۢ᩵;->ۖ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/᩷֡ۘ;->᩺᩷:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩷֡ۘ;)Ljava/nio/charset/Charset;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private ۖ(J)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 756
    iget-object v2, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v2, v3}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 757
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 758
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 759
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 760
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 761
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 762
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x38

    ushr-long/2addr p1, v3

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 763
    invoke-interface {v2, p2}, Ll/ܰۡۙ;->write(I)V

    return-void
.end method

.method private ۖ(Ll/᩸ܶۘ;)V
    .locals 10

    .line 443
    iget-wide v0, p1, Ll/᩸ܶۘ;->᩵᩷:J

    const-wide v2, 0xf0000000L

    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    iget-wide v2, p1, Ll/᩸ܶۘ;->ۤ:J

    cmp-long v9, v2, v6

    if-nez v9, :cond_0

    .line 444
    iput-boolean v8, p1, Ll/᩸ܶۘ;->ܶ᩷:Z

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 445
    iget-wide v0, p1, Ll/᩸ܶۘ;->ۤ:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    .line 447
    :cond_1
    iput-boolean v8, p1, Ll/᩸ܶۘ;->ܶ᩷:Z

    .line 449
    :cond_2
    :goto_0
    iget-wide v0, p1, Ll/᩸ܶۘ;->ۙ᩷:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    .line 450
    iput-boolean v8, p1, Ll/᩸ܶۘ;->ۡ᩷:Z

    .line 452
    :cond_3
    invoke-virtual {p1}, Ll/᩸ܶۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    iput-boolean v8, p0, Ll/᩷֡ۘ;->ܺ᩷:Z

    .line 455
    :cond_4
    iget-wide v0, p1, Ll/᩸ܶۘ;->᩵᩷:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_5

    .line 456
    iput-wide v2, p1, Ll/᩸ܶۘ;->᩵᩷:J

    .line 458
    :cond_5
    iget-wide v0, p1, Ll/᩸ܶۘ;->ۤ:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    .line 459
    iput-wide v2, p1, Ll/᩸ܶۘ;->ۤ:J

    :cond_6
    return-void
.end method

.method public static bridge synthetic ۙ(Ll/᩷֡ۘ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷֡ۘ;->ۖ᩷:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۙ(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 749
    iget-object v1, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v1, v0}, Ll/ܰۡۙ;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 750
    invoke-interface {v1, v0}, Ll/ܰۡۙ;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 751
    invoke-interface {v1, v0}, Ll/ܰۡۙ;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 752
    invoke-interface {v1, p1}, Ll/ܰۡۙ;->write(I)V

    return-void
.end method

.method private ۙ(Ll/᩸ܶۘ;)V
    .locals 12

    .line 394
    invoke-direct {p0, p1}, Ll/᩷֡ۘ;->ۖ(Ll/᩸ܶۘ;)V

    iget-object v0, p1, Ll/᩸ܶۘ;->᩺᩷:[B

    const v1, 0x4034b50

    .line 396
    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 82
    invoke-virtual {p1}, Ll/᩸ܶۘ;->᩷()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_1

    .line 84
    :cond_0
    iget v1, p1, Ll/᩸ܶۘ;->ۜ᩷:I

    if-nez v1, :cond_2

    .line 74
    iget v1, p1, Ll/᩸ܶۘ;->ۖ᩷:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x14

    .line 397
    :goto_1
    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->᩹(I)V

    .line 398
    iget v1, p1, Ll/᩸ܶۘ;->ۖ᩷:I

    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->᩹(I)V

    .line 399
    iget v1, p1, Ll/᩸ܶۘ;->ۜ᩷:I

    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->᩹(I)V

    .line 400
    iget v1, p1, Ll/᩸ܶۘ;->֡᩷:I

    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 401
    iget v1, p1, Ll/᩸ܶۘ;->ۚ:I

    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 402
    iget-boolean v1, p1, Ll/᩸ܶۘ;->ܶ᩷:Z

    if-eqz v1, :cond_3

    const-wide v3, 0xffffffffL

    .line 403
    invoke-direct {p0, v3, v4}, Ll/᩷֡ۘ;->۟(J)V

    .line 404
    invoke-direct {p0, v3, v4}, Ll/᩷֡ۘ;->۟(J)V

    goto :goto_2

    .line 406
    :cond_3
    iget-wide v3, p1, Ll/᩸ܶۘ;->ۤ:J

    invoke-direct {p0, v3, v4}, Ll/᩷֡ۘ;->۟(J)V

    .line 407
    iget-wide v3, p1, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-direct {p0, v3, v4}, Ll/᩷֡ۘ;->۟(J)V

    .line 409
    :goto_2
    array-length v1, v0

    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->᩹(I)V

    .line 412
    iget-boolean v1, p1, Ll/᩸ܶۘ;->ܶ᩷:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 414
    iget-wide v4, p1, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-static {v4, v5, v3, v1}, Ll/ۖ֡ۘ;->᩷(JI[B)V

    const/16 v4, 0x8

    .line 415
    iget-wide v5, p1, Ll/᩸ܶۘ;->ۤ:J

    invoke-static {v5, v6, v4, v1}, Ll/ۖ֡ۘ;->᩷(JI[B)V

    .line 416
    iget-object v4, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    invoke-static {v2, v4, v1}, Ll/֨ܶۘ;->᩷(I[B[B)[B

    move-result-object v1

    goto :goto_3

    .line 418
    :cond_4
    iget-object v1, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    invoke-static {v2, v1}, Ll/֨ܶۘ;->ۖ(I[B)[B

    move-result-object v1

    .line 420
    :goto_3
    iget-boolean v2, p0, Ll/᩷֡ۘ;->᩺᩷:Z

    if-eqz v2, :cond_9

    iget v2, p1, Ll/᩸ܶۘ;->ۜ᩷:I

    if-nez v2, :cond_9

    .line 422
    iget-boolean p1, p1, Ll/᩸ܶۘ;->ܺ᩷:Z

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, ".so"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x4

    goto :goto_5

    :cond_6
    :goto_4
    const/16 p1, 0x1000

    .line 727
    :goto_5
    iget-object v2, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v2}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    .line 428
    array-length v2, v0

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 619
    array-length v2, v1

    int-to-long v6, v2

    add-long/2addr v6, v4

    int-to-long v8, p1

    .line 628
    rem-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_7

    goto :goto_7

    .line 622
    :cond_7
    invoke-static {v1}, Ll/֨ܶۘ;->᩷([B)[B

    move-result-object v1

    .line 623
    array-length v2, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 632
    rem-long/2addr v4, v8

    long-to-int v2, v4

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    sub-int v3, p1, v2

    .line 624
    :goto_6
    array-length p1, v1

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 431
    :cond_9
    :goto_7
    array-length p1, v1

    invoke-direct {p0, p1}, Ll/᩷֡ۘ;->᩹(I)V

    .line 432
    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->۟([B)V

    .line 434
    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->۟([B)V

    return-void
.end method

.method private ۟(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 770
    iget-object v2, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v2, v3}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 771
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 772
    invoke-interface {v2, v4}, Ll/ܰۡۙ;->write(I)V

    const/16 v3, 0x18

    ushr-long/2addr p1, v3

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 773
    invoke-interface {v2, p2}, Ll/ܰۡۙ;->write(I)V

    return-void

    .line 768
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Value out of unsigned int."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۟([B)V
    .locals 1

    .line 735
    array-length v0, p1

    if-lez v0, :cond_0

    .line 736
    iget-object v0, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v0, p1}, Ll/ܰۡۙ;->write([B)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩷֡ۘ;)Ll/᩸ܶۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩷֡ۘ;Ll/᩸ܶۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/᩷֡ۘ;->ۖ(Ll/᩸ܶۘ;)V

    return-void
.end method

.method private ᩷(Ll/᩸ܶۘ;)V
    .locals 12

    .line 175
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ll/᩷֡ۘ;->ۖ()V

    .line 727
    :cond_0
    iget-object v0, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v1

    .line 178
    iput-wide v1, p1, Ll/᩸ܶۘ;->ۙ᩷:J

    iget-boolean v1, p1, Ll/᩸ܶۘ;->ۛ᩷:Z

    .line 179
    iget-object v2, p0, Ll/᩷֡ۘ;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-boolean v2, p1, Ll/᩸ܶۘ;->᩹᩷:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 182
    iput-object p1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    .line 184
    iget-object v2, p0, Ll/᩷֡ۘ;->ۘ᩷:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 187
    :goto_0
    iget v6, p0, Ll/᩷֡ۘ;->᩹᩷:I

    .line 189
    new-instance v7, Ll/᩸֡ۘ;

    invoke-direct {v7, v0}, Ll/᩸֡ۘ;-><init>(Ll/ܰۡۙ;)V

    iput-object v7, p0, Ll/᩷֡ۘ;->ۤ:Ll/᩸֡ۘ;

    if-eqz v5, :cond_4

    .line 193
    new-instance v5, Ll/ۛ֡ۘ;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v2, v8, v3}, Ll/ۛ֡ۘ;-><init>(Ljava/io/OutputStream;Ljava/lang/String;IZ)V

    .line 194
    sget v2, Ll/֨ܶۘ;->۫:I

    const/4 v2, 0x7

    new-array v7, v2, [B

    .line 152
    sget-boolean v9, Ll/ۖ֡ۘ;->᩷:Z

    const/4 v9, 0x2

    .line 54
    invoke-static {v3, v9, v7}, Ll/֨ᩳۘ;->ۖ(II[B)V

    const-string v10, "AE"

    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 72
    array-length v11, v10

    add-int/2addr v11, v9

    if-gt v11, v2, :cond_3

    .line 75
    array-length v2, v10

    invoke-static {v10, v3, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    int-to-byte v3, v8

    aput-byte v3, v7, v2

    const/4 v2, 0x5

    .line 54
    invoke-static {v2, v6, v7}, Ll/֨ᩳۘ;->ۖ(II[B)V

    .line 195
    iget-object v2, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    iget-object v3, p1, Ll/᩸ܶۘ;->᩶:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const v3, 0x9901

    if-eqz v2, :cond_2

    .line 196
    iget-object v2, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    invoke-static {v3, v2, v7}, Ll/֨ܶۘ;->᩷(I[B[B)[B

    move-result-object v2

    iput-object v2, p1, Ll/᩸ܶۘ;->᩶:[B

    iput-object v2, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    goto :goto_1

    .line 198
    :cond_2
    iget-object v2, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    invoke-static {v3, v2, v7}, Ll/֨ܶۘ;->᩷(I[B[B)[B

    move-result-object v2

    iput-object v2, p1, Ll/᩸ܶۘ;->ۘ᩷:[B

    .line 199
    iget-object v2, p1, Ll/᩸ܶۘ;->᩶:[B

    invoke-static {v3, v2, v7}, Ll/֨ܶۘ;->᩷(I[B[B)[B

    move-result-object v2

    iput-object v2, p1, Ll/᩸ܶۘ;->᩶:[B

    :goto_1
    const/16 v6, 0x63

    const/4 v3, 0x1

    move-object v7, v5

    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    or-int/lit16 v3, v3, 0x800

    .line 207
    :cond_5
    iget v1, p0, Ll/᩷֡ۘ;->᩹᩷:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    const/16 v2, 0x24

    if-ne v1, v2, :cond_6

    .line 218
    new-instance v1, Ll/ۖ᩸ۘ;

    invoke-direct {v1, v7}, Ll/ۖ᩸ۘ;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 221
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported compression method "

    .line 0
    invoke-static {v6, v0}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_7
    iget v1, p0, Ll/᩷֡ۘ;->۟᩷:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 210
    sget v1, Lbin/zip/DeflaterJni;->᩷:I

    .line 24
    new-instance v1, Ll/۠ܶۘ;

    invoke-direct {v1, v7}, Ll/۠ܶۘ;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 212
    :cond_8
    new-instance v1, Ll/ۢ֡ۘ;

    iget v2, p0, Ll/᩷֡ۘ;->۟᩷:I

    .line 11
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, v2, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v1, v7, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    :goto_3
    move-object v7, v1

    .line 224
    :cond_9
    new-instance v1, Ll/۠֡ۘ;

    invoke-direct {v1, v7}, Ll/۠֡ۘ;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    .line 226
    iput v3, p1, Ll/᩸ܶۘ;->ۖ᩷:I

    .line 227
    iput v6, p1, Ll/᩸ܶۘ;->ۜ᩷:I

    goto :goto_4

    .line 229
    :cond_a
    iput v3, p1, Ll/᩸ܶۘ;->ۜ᩷:I

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    .line 231
    iput v1, p1, Ll/᩸ܶۘ;->ۖ᩷:I

    .line 235
    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Ll/᩷֡ۘ;->ۙ(Ll/᩸ܶۘ;)V

    .line 727
    invoke-interface {v0}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v0

    .line 236
    iput-wide v0, p1, Ll/᩸ܶۘ;->ᩴ:J

    return-void
.end method

.method private ᩹(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 744
    iget-object v1, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v1, v0}, Ll/ܰۡۙ;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 745
    invoke-interface {v1, p1}, Ll/ܰۡۙ;->write(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 15

    .line 562
    iget-object v0, p0, Ll/᩷֡ۘ;->ۖ᩷:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v2, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    if-eqz v2, :cond_1

    .line 565
    invoke-virtual {p0}, Ll/᩷֡ۘ;->ۖ()V

    .line 566
    :cond_1
    iget-object v2, p0, Ll/᩷֡ۘ;->᩶:[B

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 727
    invoke-interface {v1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v5

    const-wide/16 v7, 0x1000

    .line 570
    rem-long/2addr v5, v7

    long-to-int v6, v5

    if-eqz v6, :cond_2

    rsub-int v5, v6, 0x1000

    .line 572
    new-array v5, v5, [B

    invoke-direct {p0, v5}, Ll/᩷֡ۘ;->۟([B)V

    .line 575
    :cond_2
    array-length v5, v2

    add-int/lit8 v5, v5, 0x20

    .line 577
    rem-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_4

    rsub-int v7, v6, 0x1000

    const/16 v8, 0xc

    if-ge v7, v8, :cond_3

    rsub-int v7, v6, 0x2000

    .line 583
    :cond_3
    new-array v6, v7, [B

    add-int/lit8 v8, v7, -0x8

    int-to-long v8, v8

    .line 584
    invoke-static {v8, v9, v4, v6}, Ll/֨ᩳۘ;->᩷(JI[B)V

    const v8, 0x42726577

    .line 585
    invoke-static {v3, v8, v6}, Ll/֨ᩳۘ;->᩷(II[B)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v5

    const-wide/16 v9, 0x8

    sub-long/2addr v7, v9

    .line 589
    invoke-direct {p0, v7, v8}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 590
    invoke-direct {p0, v2}, Ll/᩷֡ۘ;->۟([B)V

    if-eqz v6, :cond_5

    .line 592
    invoke-direct {p0, v6}, Ll/᩷֡ۘ;->۟([B)V

    .line 594
    :cond_5
    invoke-direct {p0, v7, v8}, Ll/᩷֡ۘ;->ۖ(J)V

    const-wide v5, 0x20676953204b5041L

    .line 595
    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->ۖ(J)V

    const-wide v5, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 596
    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 727
    :cond_6
    invoke-interface {v1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v5

    .line 600
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩸ܶۘ;

    .line 637
    invoke-virtual {v7}, Ll/᩸ܶۘ;->᩷()Z

    move-result v9

    iget-object v10, v7, Ll/᩸ܶۘ;->۫:[B

    iget-object v11, v7, Ll/᩸ܶۘ;->᩺᩷:[B

    if-eqz v9, :cond_7

    const/16 v12, 0x18

    new-array v12, v12, [B

    .line 641
    iget-wide v13, v7, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-static {v13, v14, v4, v12}, Ll/ۖ֡ۘ;->᩷(JI[B)V

    .line 642
    iget-wide v13, v7, Ll/᩸ܶۘ;->ۤ:J

    invoke-static {v13, v14, v3, v12}, Ll/ۖ֡ۘ;->᩷(JI[B)V

    const/16 v3, 0x10

    .line 643
    iget-wide v13, v7, Ll/᩸ܶۘ;->ۙ᩷:J

    invoke-static {v13, v14, v3, v12}, Ll/ۖ֡ۘ;->᩷(JI[B)V

    .line 644
    iget-object v3, v7, Ll/᩸ܶۘ;->᩶:[B

    invoke-static {v8, v3, v12}, Ll/֨ܶۘ;->᩷(I[B[B)[B

    move-result-object v3

    goto :goto_2

    .line 646
    :cond_7
    iget-object v3, v7, Ll/᩸ܶۘ;->᩶:[B

    invoke-static {v8, v3}, Ll/֨ܶۘ;->ۖ(I[B)[B

    move-result-object v3

    :goto_2
    const v4, 0x2014b50

    .line 649
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 78
    invoke-virtual {v7}, Ll/᩸ܶۘ;->᩷()Z

    move-result v4

    const/16 v12, 0x2d

    if-eqz v4, :cond_8

    const/16 v4, 0x2d

    goto :goto_3

    :cond_8
    const/16 v4, 0x14

    :goto_3
    and-int/lit16 v4, v4, 0xff

    .line 740
    invoke-interface {v1, v4}, Ll/ܰۡۙ;->write(I)V

    .line 651
    iget v4, v7, Ll/᩸ܶۘ;->ᩳ᩷:I

    and-int/lit16 v4, v4, 0xff

    .line 740
    invoke-interface {v1, v4}, Ll/ܰۡۙ;->write(I)V

    .line 82
    invoke-virtual {v7}, Ll/᩸ܶۘ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 84
    :cond_9
    iget v4, v7, Ll/᩸ܶۘ;->ۜ᩷:I

    if-nez v4, :cond_b

    .line 74
    iget v4, v7, Ll/᩸ܶۘ;->ۖ᩷:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/16 v12, 0xa

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v12, 0x14

    .line 652
    :goto_5
    invoke-direct {p0, v12}, Ll/᩷֡ۘ;->᩹(I)V

    .line 653
    iget v4, v7, Ll/᩸ܶۘ;->ۖ᩷:I

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 654
    iget v4, v7, Ll/᩸ܶۘ;->ۜ᩷:I

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 655
    iget v4, v7, Ll/᩸ܶۘ;->֡᩷:I

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 656
    iget v4, v7, Ll/᩸ܶۘ;->ۚ:I

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    if-eqz v9, :cond_c

    const-wide v12, 0xffffffffL

    .line 658
    invoke-direct {p0, v12, v13}, Ll/᩷֡ۘ;->۟(J)V

    .line 659
    invoke-direct {p0, v12, v13}, Ll/᩷֡ۘ;->۟(J)V

    goto :goto_6

    .line 661
    :cond_c
    iget-wide v12, v7, Ll/᩸ܶۘ;->ۤ:J

    invoke-direct {p0, v12, v13}, Ll/᩷֡ۘ;->۟(J)V

    .line 662
    iget-wide v12, v7, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-direct {p0, v12, v13}, Ll/᩷֡ۘ;->۟(J)V

    .line 664
    :goto_6
    array-length v4, v11

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 665
    array-length v4, v3

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 666
    array-length v4, v10

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    const/4 v4, 0x0

    .line 667
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 668
    iget v4, v7, Ll/᩸ܶۘ;->۟᩷:I

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 669
    iget v4, v7, Ll/᩸ܶۘ;->᩷᩷:I

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    if-eqz v9, :cond_d

    const-wide v7, 0xffffffffL

    .line 671
    invoke-direct {p0, v7, v8}, Ll/᩷֡ۘ;->۟(J)V

    goto :goto_7

    .line 673
    :cond_d
    iget-wide v7, v7, Ll/᩸ܶۘ;->ۙ᩷:J

    invoke-direct {p0, v7, v8}, Ll/᩷֡ۘ;->۟(J)V

    .line 675
    :goto_7
    invoke-direct {p0, v11}, Ll/᩷֡ۘ;->۟([B)V

    .line 676
    invoke-direct {p0, v3}, Ll/᩷֡ۘ;->۟([B)V

    .line 677
    invoke-direct {p0, v10}, Ll/᩷֡ۘ;->۟([B)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 727
    :cond_e
    invoke-interface {v1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v7, 0xffff

    if-ge v4, v7, :cond_f

    const-wide v9, 0xffffffffL

    cmp-long v4, v2, v9

    if-gtz v4, :cond_f

    cmp-long v4, v5, v9

    if-lez v4, :cond_10

    .line 682
    :cond_f
    iput-boolean v8, p0, Ll/᩷֡ۘ;->ܺ᩷:Z

    .line 684
    :cond_10
    iget-boolean v4, p0, Ll/᩷֡ۘ;->ܺ᩷:Z

    if-eqz v4, :cond_11

    const v4, 0x6064b50

    .line 686
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    const-wide/16 v9, 0x2c

    .line 687
    invoke-direct {p0, v9, v10}, Ll/᩷֡ۘ;->ۖ(J)V

    const/16 v4, 0x14

    .line 688
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 689
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    const/4 v4, 0x0

    .line 690
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 691
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 692
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-direct {p0, v9, v10}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-direct {p0, v9, v10}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 694
    invoke-direct {p0, v2, v3}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 695
    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->ۖ(J)V

    const v9, 0x7064b50

    .line 698
    invoke-direct {p0, v9}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 699
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->ۙ(I)V

    add-long v9, v2, v5

    .line 700
    invoke-direct {p0, v9, v10}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 701
    invoke-direct {p0, v8}, Ll/᩷֡ۘ;->ۙ(I)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 703
    :goto_8
    new-array v8, v4, [B

    const v9, 0x6054b50

    .line 704
    invoke-direct {p0, v9}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 705
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 706
    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 707
    iget-boolean v4, p0, Ll/᩷֡ۘ;->ܺ᩷:Z

    if-eqz v4, :cond_12

    .line 708
    invoke-direct {p0, v7}, Ll/᩷֡ۘ;->᩹(I)V

    .line 709
    invoke-direct {p0, v7}, Ll/᩷֡ۘ;->᩹(I)V

    const-wide v2, 0xffffffffL

    .line 710
    invoke-direct {p0, v2, v3}, Ll/᩷֡ۘ;->۟(J)V

    .line 711
    invoke-direct {p0, v2, v3}, Ll/᩷֡ۘ;->۟(J)V

    goto :goto_9

    .line 713
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ll/᩷֡ۘ;->᩹(I)V

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->᩹(I)V

    .line 715
    invoke-direct {p0, v2, v3}, Ll/᩷֡ۘ;->۟(J)V

    .line 716
    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->۟(J)V

    :goto_9
    const/4 v0, 0x0

    .line 718
    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->᩹(I)V

    .line 719
    invoke-direct {p0, v8}, Ll/᩷֡ۘ;->۟([B)V

    .line 609
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 602
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write(I)V
    .locals 1

    .line 464
    iget-object v0, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    invoke-virtual {v0, p1}, Ll/۠֡ۘ;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 468
    iget-object v0, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 472
    iget-object v0, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۠֡ۘ;->write([BII)V

    return-void
.end method

.method public final ۖ()V
    .locals 12

    .line 501
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-boolean v1, v0, Ll/᩸ܶۘ;->ۗ᩷:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 505
    iget v0, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const v0, 0x8074b50

    .line 506
    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 507
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget v0, v0, Ll/᩸ܶۘ;->ۚ:I

    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 508
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-boolean v1, v0, Ll/᩸ܶۘ;->ܶ᩷:Z

    if-eqz v1, :cond_1

    .line 509
    iget-wide v0, v0, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-direct {p0, v0, v1}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 510
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v0, v0, Ll/᩸ܶۘ;->ۤ:J

    invoke-direct {p0, v0, v1}, Ll/᩷֡ۘ;->ۖ(J)V

    goto :goto_0

    .line 512
    :cond_1
    iget-wide v0, v0, Ll/᩸ܶۘ;->ۤ:J

    invoke-direct {p0, v0, v1}, Ll/᩷֡ۘ;->۟(J)V

    .line 513
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v0, v0, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-direct {p0, v0, v1}, Ll/᩷֡ۘ;->۟(J)V

    .line 516
    :cond_2
    :goto_0
    iput-object v2, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    return-void

    .line 519
    :cond_3
    iget-object v0, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    invoke-virtual {v0}, Ll/۠֡ۘ;->close()V

    .line 521
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-object v1, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    invoke-virtual {v1}, Ll/۠֡ۘ;->ۖ()I

    move-result v1

    iput v1, v0, Ll/᩸ܶۘ;->ۚ:I

    .line 522
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-object v1, p0, Ll/᩷֡ۘ;->ۤ:Ll/᩸֡ۘ;

    invoke-virtual {v1}, Ll/᩸֡ۘ;->᩷()J

    move-result-wide v3

    iput-wide v3, v0, Ll/᩸ܶۘ;->ۤ:J

    .line 523
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-object v1, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    invoke-virtual {v1}, Ll/۠֡ۘ;->᩷()J

    move-result-wide v3

    iput-wide v3, v0, Ll/᩸ܶۘ;->᩵᩷:J

    .line 727
    iget-object v0, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v3

    .line 526
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v5, v1, Ll/᩸ܶۘ;->ۙ᩷:J

    const-wide/16 v7, 0xe

    add-long/2addr v5, v7

    .line 723
    invoke-interface {v0, v5, v6}, Ll/ܰۡۙ;->seek(J)V

    .line 527
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget v1, v1, Ll/᩸ܶۘ;->ۚ:I

    invoke-direct {p0, v1}, Ll/᩷֡ۘ;->ۙ(I)V

    .line 528
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-boolean v5, v1, Ll/᩸ܶۘ;->ܶ᩷:Z

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_4

    .line 529
    invoke-direct {p0, v6, v7}, Ll/᩷֡ۘ;->۟(J)V

    .line 530
    invoke-direct {p0, v6, v7}, Ll/᩷֡ۘ;->۟(J)V

    .line 533
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-object v1, v1, Ll/᩸ܶۘ;->᩺᩷:[B

    array-length v1, v1

    const/4 v5, 0x4

    add-int/2addr v1, v5

    .line 731
    invoke-interface {v0, v1}, Ll/ܰۡۙ;->skipBytes(I)I

    invoke-interface {v0, v5}, Ll/ܰۡۙ;->skipBytes(I)I

    .line 539
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v5, v1, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->ۖ(J)V

    .line 540
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v5, v1, Ll/᩸ܶۘ;->ۤ:J

    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->ۖ(J)V

    goto :goto_1

    .line 542
    :cond_4
    iget-wide v8, v1, Ll/᩸ܶۘ;->ۤ:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_5

    iget-wide v10, v1, Ll/᩸ܶۘ;->᩵᩷:J

    cmp-long v1, v10, v6

    if-gez v1, :cond_5

    .line 549
    invoke-direct {p0, v8, v9}, Ll/᩷֡ۘ;->۟(J)V

    .line 550
    iget-object v1, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v5, v1, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-direct {p0, v5, v6}, Ll/᩷֡ۘ;->۟(J)V

    .line 553
    :goto_1
    invoke-interface {v0, v3, v4}, Ll/ܰۡۙ;->seek(J)V

    .line 555
    iput-object v2, p0, Ll/᩷֡ۘ;->ۜ᩷:Ll/۠֡ۘ;

    .line 556
    iput-object v2, p0, Ll/᩷֡ۘ;->ۤ:Ll/᩸֡ۘ;

    .line 557
    iput-object v2, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    return-void

    .line 544
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zip entry size needs zip64: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-object v3, v3, Ll/᩸ܶۘ;->᩺᩷:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v2, v2, Ll/᩸ܶۘ;->ۤ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    iget-wide v2, v2, Ll/᩸ܶۘ;->᩵᩷:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 121
    iput p1, p0, Ll/᩷֡ۘ;->᩹᩷:I

    return-void
.end method

.method public final ۖ(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v1, p2, v0, p1}, Ll/ܰۡۙ;->write([BII)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ll/᩷֡ۘ;->ۘ᩷:Ljava/lang/String;

    return-void
.end method

.method public final ۖ(Ll/ܳܶۘ;)V
    .locals 4

    .line 240
    iget-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ll/᩷֡ۘ;->ۖ()V

    .line 242
    :cond_0
    new-instance v0, Ll/᩸ܶۘ;

    iget-object v1, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/᩸ܶۘ;-><init>(Ll/ܳܶۘ;Ljava/nio/charset/Charset;)V

    .line 243
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩺()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iget v1, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    .line 245
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۘ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/ܳܶۘ;->ۡ()I

    move-result v1

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 246
    iget v1, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    or-int/2addr v1, v3

    iput v1, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    .line 247
    iput-boolean v2, v0, Ll/᩸ܶۘ;->ۗ᩷:Z

    .line 248
    iput-object v0, p0, Ll/᩷֡ۘ;->ᩴ:Ll/᩸ܶۘ;

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۘ()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    .line 250
    iput v2, v0, Ll/᩸ܶۘ;->ۜ᩷:I

    .line 253
    :cond_2
    :goto_0
    iget-boolean v1, v0, Ll/᩸ܶۘ;->ۛ᩷:Z

    if-eqz v1, :cond_3

    .line 254
    iget v1, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ll/᩸ܶۘ;->ۖ᩷:I

    .line 727
    :cond_3
    iget-object v1, p0, Ll/᩷֡ۘ;->۫:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v2

    .line 255
    iput-wide v2, v0, Ll/᩸ܶۘ;->ۙ᩷:J

    .line 256
    invoke-virtual {p1}, Ll/ܳܶۘ;->ܽ()Z

    move-result v2

    iput-boolean v2, v0, Ll/᩸ܶۘ;->ܺ᩷:Z

    .line 257
    iget-object v2, p0, Ll/᩷֡ۘ;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->ۙ(Ll/᩸ܶۘ;)V

    .line 727
    invoke-interface {v1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v1

    .line 259
    iput-wide v1, v0, Ll/᩸ܶۘ;->ᩴ:J

    .line 260
    invoke-virtual {p1}, Ll/ܳܶۘ;->ܽ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    iget-object v1, p0, Ll/᩷֡ۘ;->ۙ᩷:Ll/ܽܰۧ;

    invoke-virtual {p1}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ll/ܽܰۧ;->᩷(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Ll/᩷֡ۘ;->᩺᩷:Z

    return-void
.end method

.method public final ۙ([B)V
    .locals 0

    .line 161
    iput-object p1, p0, Ll/᩷֡ۘ;->᩶:[B

    return-void
.end method

.method public final ۙ(Ll/ܳܶۘ;)Z
    .locals 7

    .line 274
    invoke-virtual {p1}, Ll/ܳܶۘ;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۗ()Ll/ܳܶۘ;

    move-result-object v0

    .line 276
    iget-object v1, p0, Ll/᩷֡ۘ;->ۙ᩷:Ll/ܽܰۧ;

    invoke-virtual {v0}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ܽܰۧ;->ۖ(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ܶۘ;

    if-eqz v1, :cond_0

    .line 278
    new-instance v2, Ll/᩸ܶۘ;

    iget-object v3, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ll/᩸ܶۘ;-><init>(Ll/ܳܶۘ;Ljava/nio/charset/Charset;)V

    .line 279
    invoke-direct {p0, v2}, Ll/᩷֡ۘ;->ۖ(Ll/᩸ܶۘ;)V

    .line 280
    invoke-virtual {p1}, Ll/ܳܶۘ;->ᩳ()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, v1, Ll/᩸ܶۘ;->ᩴ:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ll/᩸ܶۘ;->ۙ᩷:J

    .line 281
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v0, v1, Ll/᩸ܶۘ;->ᩴ:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Ll/᩸ܶۘ;->ᩴ:J

    .line 282
    iget-object p1, p0, Ll/᩷֡ۘ;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷()Ljava/io/OutputStream;
    .locals 1

    .line 485
    iget-object v0, p0, Ll/᩷֡ۘ;->ۛ᩷:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 487
    :cond_0
    new-instance v0, Ll/ۚܶۘ;

    invoke-direct {v0, p0}, Ll/ۚܶۘ;-><init>(Ll/᩷֡ۘ;)V

    iput-object v0, p0, Ll/᩷֡ۘ;->ۛ᩷:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final ᩷(Ll/᩶ܶۘ;Ljava/lang/String;)Ll/ᩴܶۘ;
    .locals 4

    const-string v0, "/"

    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget v0, p0, Ll/᩷֡ۘ;->᩹᩷:I

    .line 336
    iget-object v1, p0, Ll/᩷֡ۘ;->ۘ᩷:Ljava/lang/String;

    const/4 v2, 0x0

    .line 337
    iput v2, p0, Ll/᩷֡ۘ;->᩹᩷:I

    const/4 v2, 0x0

    .line 338
    iput-object v2, p0, Ll/᩷֡ۘ;->ۘ᩷:Ljava/lang/String;

    .line 339
    new-instance v2, Ll/᩸ܶۘ;

    iget-object v3, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ll/᩸ܶۘ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x1

    .line 340
    iput-boolean p2, v2, Ll/᩸ܶۘ;->ܺ᩷:Z

    .line 341
    invoke-direct {p0, v2}, Ll/᩷֡ۘ;->᩷(Ll/᩸ܶۘ;)V

    .line 342
    iput v0, p0, Ll/᩷֡ۘ;->᩹᩷:I

    .line 343
    iput-object v1, p0, Ll/᩷֡ۘ;->ۘ᩷:Ljava/lang/String;

    .line 344
    new-instance p2, Ll/ᩴܶۘ;

    invoke-direct {p2, p1, p0}, Ll/ᩴܶۘ;-><init>(Ll/᩶ܶۘ;Ll/᩷֡ۘ;)V

    return-object p2

    .line 333
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid host entry name: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(I)V
    .locals 0

    .line 129
    iput p1, p0, Ll/᩷֡ۘ;->۟᩷:I

    return-void
.end method

.method public final ᩷(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 478
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 479
    invoke-virtual {p0, v0, v2, v1}, Ll/᩷֡ۘ;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 167
    new-instance v0, Ll/᩸ܶۘ;

    iget-object v1, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/᩸ܶۘ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->᩷(Ll/᩸ܶۘ;)V

    return-void
.end method

.method public final ᩷(Ll/ܳܶۘ;)V
    .locals 2

    .line 171
    new-instance v0, Ll/᩸ܶۘ;

    iget-object v1, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/᩸ܶۘ;-><init>(Ll/ܳܶۘ;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/᩷֡ۘ;->᩷(Ll/᩸ܶۘ;)V

    return-void
.end method

.method public final ᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;)V
    .locals 2

    .line 290
    invoke-virtual {p0, p1}, Ll/᩷֡ۘ;->ۙ(Ll/ܳܶۘ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩷֡ۘ;->ۖ(Ll/ܳܶۘ;)V

    .line 294
    invoke-virtual {p1}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p2, p1}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;)Ll/֡֡ۘ;

    move-result-object p1

    .line 298
    :goto_0
    iget-object p2, p0, Ll/᩷֡ۘ;->ۚ:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 299
    invoke-virtual {p0, v0, p2}, Ll/᩷֡ۘ;->ۖ(I[B)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/ܺۤ۟;)V
    .locals 12

    .line 309
    invoke-virtual {p0, p1}, Ll/᩷֡ۘ;->ۙ(Ll/ܳܶۘ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v6

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Ll/ܺۤ۟;->᩷(JJJ)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩷֡ۘ;->ۖ(Ll/ܳܶۘ;)V

    .line 314
    invoke-virtual {p1}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v8

    .line 317
    invoke-virtual {p2, p1}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;)Ll/֡֡ۘ;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 320
    :goto_0
    iget-object p2, p0, Ll/᩷֡ۘ;->ۚ:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 321
    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {p0, v2, p2}, Ll/᩷֡ۘ;->ۖ(I[B)V

    int-to-long v2, v2

    add-long v10, v0, v2

    move-object v1, p3

    move-wide v4, v10

    move-wide v6, v8

    .line 326
    invoke-interface/range {v1 .. v7}, Ll/ܺۤ۟;->᩷(JJJ)V

    move-wide v0, v10

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᩷(Ll/᩶ܶۘ;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Ll/᩶ܶۘ;->ۙ()[B

    move-result-object p1

    iput-object p1, p0, Ll/᩷֡ۘ;->᩶:[B

    return-void
.end method

.method public final ᩹()V
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    iput-object v0, p0, Ll/᩷֡ۘ;->᩷᩷:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final ᩺()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Ll/᩷֡ۘ;->᩺᩷:Z

    return-void
.end method
