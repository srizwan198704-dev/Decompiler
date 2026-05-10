.class public Ll/ۚᩳܺ;
.super Ljava/lang/Object;
.source "Y99Q"


# static fields
.field public static final ۟:Ll/ۚᩳܺ;


# instance fields
.field public ۖ:I

.field public ۙ:[I

.field public ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ll/ۚᩳܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۚᩳܺ;-><init>(I)V

    sput-object v0, Ll/ۚᩳܺ;->۟:Ll/ۚᩳܺ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ll/ۚᩳܺ;->ۖ:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 103
    iput-object v1, p0, Ll/ۚᩳܺ;->ۙ:[I

    .line 104
    iput v0, p0, Ll/ۚᩳܺ;->᩷:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ll/ۚᩳܺ;->ۖ:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 112
    iput-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    .line 113
    iput v1, p0, Ll/ۚᩳܺ;->᩷:I

    aput p1, v2, v0

    return-void
.end method

.method public constructor <init>(Ll/ۚᩳܺ;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ll/ۚᩳܺ;->ۖ:I

    .line 140
    iget v0, p1, Ll/ۚᩳܺ;->᩷:I

    iput v0, p0, Ll/ۚᩳܺ;->᩷:I

    .line 141
    iget-object v1, p1, Ll/ۚᩳܺ;->ۙ:[I

    iget p1, p1, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v0, p1

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    iput-object p1, p0, Ll/ۚᩳܺ;->ۙ:[I

    return-void
.end method

.method public constructor <init>(Ll/ܳᩳܺ;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ll/ۚᩳܺ;->ۖ:I

    .line 131
    iget-object p1, p1, Ll/ܰᩳܺ;->۟:[I

    array-length v0, p1

    iput v0, p0, Ll/ۚᩳܺ;->᩷:I

    .line 132
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ll/ۚᩳܺ;->ۙ:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ll/ۚᩳܺ;->ۖ:I

    .line 122
    iput-object p1, p0, Ll/ۚᩳܺ;->ۙ:[I

    .line 123
    array-length p1, p1

    iput p1, p0, Ll/ۚᩳܺ;->᩷:I

    return-void
.end method

.method private ܺ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1298
    iget v3, v1, Ll/ۚᩳܺ;->᩷:I

    div-int/lit8 v3, v3, 0x2

    .line 1301
    new-instance v4, Ll/ۚᩳܺ;

    invoke-direct {v4, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    mul-int/lit8 v5, v3, 0x20

    .line 477
    div-int/lit8 v6, v5, 0x20

    iget v7, v4, Ll/ۚᩳܺ;->᩷:I

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    .line 210
    iput v8, v4, Ll/ۚᩳܺ;->᩷:I

    iput v8, v4, Ll/ۚᩳܺ;->ۖ:I

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v4, v5}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 1305
    :goto_0
    new-instance v7, Ll/ۚᩳܺ;

    invoke-direct {v7, v1}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 477
    iget v9, v7, Ll/ۚᩳܺ;->᩷:I

    if-lt v6, v9, :cond_1

    .line 210
    iput v8, v7, Ll/ۚᩳܺ;->᩷:I

    iput v8, v7, Ll/ۚᩳܺ;->ۖ:I

    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual {v7, v5}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 659
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll/ۚᩳܺ;->ۙ()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 660
    sget-object v6, Ll/֫ᩳܺ;->ۧ:Ll/ܳᩳܺ;

    goto :goto_4

    .line 661
    :cond_2
    iget v6, v1, Ll/ۚᩳܺ;->᩷:I

    if-ge v6, v3, :cond_3

    .line 662
    invoke-virtual {v1, v9}, Ll/ۚᩳܺ;->۟(I)Ll/ܳᩳܺ;

    move-result-object v6

    goto :goto_4

    :cond_3
    move v6, v3

    :goto_2
    if-lez v6, :cond_4

    .line 666
    iget-object v10, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v11, v1, Ll/ۚᩳܺ;->ۖ:I

    iget v12, v1, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v6

    aget v10, v10, v11

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 669
    :goto_3
    new-instance v11, Ll/ܳᩳܺ;

    iget-object v12, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v13, v1, Ll/ۚᩳܺ;->ۖ:I

    iget v14, v1, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v13, v14

    sub-int v6, v13, v6

    invoke-static {v12, v6, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    invoke-direct {v11, v6, v10}, Ll/ܳᩳܺ;-><init>([II)V

    move-object v6, v11

    .line 244
    :goto_4
    iget v10, v1, Ll/ۚᩳܺ;->᩷:I

    .line 245
    iget v11, v0, Ll/ۚᩳܺ;->᩷:I

    sub-int/2addr v11, v3

    if-ge v11, v10, :cond_6

    goto :goto_6

    :cond_6
    if-le v11, v10, :cond_7

    goto :goto_7

    .line 253
    :cond_7
    iget-object v10, v1, Ll/ۚᩳܺ;->ۙ:[I

    .line 254
    iget v12, v0, Ll/ۚᩳܺ;->ۖ:I

    iget v13, v1, Ll/ۚᩳܺ;->ۖ:I

    :goto_5
    iget v14, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v14, v11

    if-ge v12, v14, :cond_a

    .line 255
    iget-object v14, v0, Ll/ۚᩳܺ;->ۙ:[I

    aget v14, v14, v12

    const/high16 v15, -0x80000000

    add-int/2addr v14, v15

    .line 256
    aget v16, v10, v13

    add-int v15, v16, v15

    if-ge v14, v15, :cond_8

    .line 1313
    :goto_6
    invoke-direct {v4, v7, v2}, Ll/ۚᩳܺ;->᩹(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v4

    .line 1316
    new-instance v7, Ll/ۚᩳܺ;

    .line 193
    invoke-virtual/range {p2 .. p2}, Ll/ۚᩳܺ;->۟()V

    .line 194
    invoke-virtual/range {p2 .. p2}, Ll/ۚᩳܺ;->ۙ()Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ll/ۚᩳܺ;->۟(I)Ll/ܳᩳܺ;

    move-result-object v8

    .line 1316
    invoke-virtual {v8, v6}, Ll/ܳᩳܺ;->ۘ(Ll/ܳᩳܺ;)Ll/ܳᩳܺ;

    move-result-object v6

    invoke-direct {v7, v6}, Ll/ۚᩳܺ;-><init>(Ll/ܳᩳܺ;)V

    goto :goto_8

    :cond_8
    if-le v14, v15, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 151
    :cond_a
    :goto_7
    iget-object v9, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v9, v9

    if-le v3, v9, :cond_b

    .line 152
    new-array v9, v3, [I

    iput-object v9, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 153
    :cond_b
    iget-object v9, v2, Ll/ۚᩳܺ;->ۙ:[I

    const/4 v10, -0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 154
    iput v8, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 155
    iput v3, v2, Ll/ۚᩳܺ;->᩷:I

    .line 1320
    invoke-virtual {v4, v7}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 1321
    invoke-virtual {v7, v5}, Ll/ۚᩳܺ;->᩷(I)V

    .line 1322
    invoke-virtual {v4, v7}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    .line 1326
    new-instance v7, Ll/ۚᩳܺ;

    invoke-direct {v7, v6}, Ll/ۚᩳܺ;-><init>(Ll/ܳᩳܺ;)V

    .line 1327
    invoke-virtual {v7, v5}, Ll/ۚᩳܺ;->᩷(I)V

    .line 1328
    new-instance v8, Ll/ۚᩳܺ;

    invoke-direct {v8, v6}, Ll/ۚᩳܺ;-><init>(Ll/ܳᩳܺ;)V

    invoke-virtual {v7, v8}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    .line 1333
    :goto_8
    invoke-virtual {v4, v5}, Ll/ۚᩳܺ;->᩷(I)V

    .line 851
    new-instance v5, Ll/ۚᩳܺ;

    invoke-direct {v5, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 852
    iget v6, v5, Ll/ۚᩳܺ;->ۖ:I

    iget v8, v5, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v6, v8

    if-lt v6, v3, :cond_c

    sub-int/2addr v6, v3

    .line 853
    iput v6, v5, Ll/ۚᩳܺ;->ۖ:I

    .line 854
    iput v3, v5, Ll/ۚᩳܺ;->᩷:I

    .line 856
    :cond_c
    invoke-virtual {v5}, Ll/ۚᩳܺ;->۟()V

    .line 857
    invoke-virtual {v4, v5}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 1337
    :goto_9
    invoke-virtual {v4, v7}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;)I

    move-result v3

    if-gez v3, :cond_d

    .line 1338
    invoke-virtual {v4, v1}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 1339
    sget-object v3, Ll/ۚᩳܺ;->۟:Ll/ۚᩳܺ;

    invoke-virtual {v2, v3}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    goto :goto_9

    .line 1341
    :cond_d
    invoke-virtual {v4, v7}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    return-object v4
.end method

.method private final ܺ(I)V
    .locals 6

    .line 628
    iget-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    rsub-int/lit8 v1, p1, 0x20

    .line 630
    iget v2, p0, Ll/ۚᩳܺ;->ۖ:I

    iget v3, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    :goto_0
    iget v4, p0, Ll/ۚᩳܺ;->ۖ:I

    if-le v2, v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 632
    aget v4, v0, v4

    shl-int v5, v4, v1

    ushr-int/2addr v3, p1

    or-int/2addr v3, v5

    .line 633
    aput v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v4

    goto :goto_0

    .line 635
    :cond_0
    aget v1, v0, v4

    ushr-int p1, v1, p1

    aput p1, v0, v4

    return-void
.end method

.method public static ᩷(II[I[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/2addr p4, p1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v4, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 594
    aget p0, p3, p1

    int-to-long v6, p0

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    .line 595
    aget p0, p2, p4

    int-to-long v4, p0

    sub-long/2addr v4, v6

    add-int/lit8 p0, p4, -0x1

    long-to-int v8, v4

    .line 596
    aput v8, p2, p4

    const/16 p4, 0x20

    ushr-long v8, v6, p4

    and-long/2addr v4, v2

    long-to-int p4, v6

    not-int p4, p4

    int-to-long v6, p4

    and-long/2addr v6, v2

    cmp-long p4, v4, v6

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    int-to-long v4, p4

    add-long/2addr v4, v8

    add-int/lit8 p1, p1, -0x1

    move p4, p0

    goto :goto_0

    :cond_1
    long-to-int p0, v4

    return p0
.end method

.method public static ᩷(IJ)J
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    long-to-int p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    return-wide p0

    :cond_0
    const/4 p0, 0x1

    ushr-long v6, p1, p0

    ushr-long v8, v0, p0

    .line 1804
    div-long/2addr v6, v8

    mul-long v8, v6, v0

    sub-long/2addr p1, v8

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long p0, p1, v8

    if-gez p0, :cond_1

    add-long/2addr p1, v0

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    sub-long/2addr p1, v0

    add-long/2addr v6, v4

    goto :goto_1

    :cond_2
    const/16 p0, 0x20

    shl-long p0, p1, p0

    and-long v0, v6, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private ᩷(III)Ll/ۚᩳܺ;
    .locals 3

    mul-int v0, p1, p3

    .line 1357
    iget v1, p0, Ll/ۚᩳܺ;->᩷:I

    if-lt v0, v1, :cond_0

    .line 1358
    new-instance p1, Ll/ۚᩳܺ;

    invoke-direct {p1}, Ll/ۚᩳܺ;-><init>()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, p3

    :goto_0
    if-le p1, v1, :cond_2

    .line 1368
    new-instance p1, Ll/ۚᩳܺ;

    invoke-direct {p1}, Ll/ۚᩳܺ;-><init>()V

    return-object p1

    .line 1371
    :cond_2
    iget-object p2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget p3, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int v2, p3, v1

    sub-int/2addr v2, p1

    add-int/2addr p3, v1

    sub-int/2addr p3, v0

    invoke-static {p2, v2, p3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    .line 1372
    new-instance p2, Ll/ۚᩳܺ;

    invoke-direct {p2, p1}, Ll/ۚᩳܺ;-><init>([I)V

    return-object p2
.end method

.method public static ᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;I)Ll/ۚᩳܺ;
    .locals 8

    .line 2120
    new-instance v0, Ll/ۚᩳܺ;

    invoke-direct {v0}, Ll/ۚᩳܺ;-><init>()V

    .line 2122
    iget-object v1, p1, Ll/ۚᩳܺ;->ۙ:[I

    iget v2, p1, Ll/ۚᩳܺ;->ۖ:I

    iget v3, p1, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x2

    .line 2011
    invoke-static {v1, v1, v2, v1}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v4

    invoke-static {v1, v4, v2, v4}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v4

    invoke-static {v1, v4, v2, v4}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v4

    invoke-static {v1, v4, v2, v4}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v1

    neg-int v1, v1

    shr-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 2126
    iget-object v5, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v6, p0, Ll/ۚᩳܺ;->ۖ:I

    iget v7, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    aget v5, v5, v6

    mul-int v5, v5, v1

    .line 2128
    invoke-virtual {p1, v5, v0}, Ll/ۚᩳܺ;->ۖ(ILl/ۚᩳܺ;)V

    .line 2129
    invoke-virtual {p0, v0}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 2131
    iget v5, p0, Ll/ۚᩳܺ;->᩷:I

    sub-int/2addr v5, v3

    iput v5, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1f

    if-eqz p2, :cond_1

    .line 2136
    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v4, p0, Ll/ۚᩳܺ;->ۖ:I

    iget v5, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    aget v2, v2, v4

    mul-int v1, v1, v2

    shl-int v2, v3, p2

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    .line 2139
    invoke-virtual {p1, v1, v0}, Ll/ۚᩳܺ;->ۖ(ILl/ۚᩳܺ;)V

    .line 2140
    invoke-virtual {p0, v0}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 2142
    invoke-virtual {p0, p2}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 2146
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 2147
    new-instance p2, Ll/ۚᩳܺ;

    invoke-direct {p2}, Ll/ۚᩳܺ;-><init>()V

    invoke-virtual {p0, p1, p2}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static ᩷(II[II[II)V
    .locals 6

    rsub-int/lit8 v0, p5, 0x20

    .line 1413
    aget v1, p2, p0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 1416
    aget v3, p2, p0

    add-int v4, p3, v2

    shl-int/2addr v1, p5

    ushr-int v5, v3, v0

    or-int/2addr v1, v5

    .line 1417
    aput v1, p4, v4

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    shl-int p0, v1, p5

    .line 1419
    aput p0, p4, p3

    return-void
.end method

.method public static ᩷(I[I[I)V
    .locals 10

    .line 574
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 575
    aget v3, p1, v0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, v0, p0

    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    .line 577
    aput v1, p2, v7

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᩷(JJ)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ᩹()I
    .locals 4

    .line 310
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 313
    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v3, v0

    aget v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v3, v0

    aget v2, v2, v3

    if-nez v2, :cond_2

    return v1

    .line 318
    :cond_2
    iget v1, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private ᩹(Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 13

    .line 2051
    new-instance v0, Ll/ۚᩳܺ;

    invoke-direct {v0, p1}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 2052
    new-instance p1, Ll/ۚᩳܺ;

    invoke-direct {p1, p0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 2053
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 2054
    new-instance v2, Ll/᩷ۗܺ;

    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3}, Ll/ۚᩳܺ;-><init>(I)V

    .line 52
    iput v3, v2, Ll/᩷ۗܺ;->᩹:I

    .line 2055
    new-instance v4, Ll/᩷ۗܺ;

    .line 61
    invoke-direct {v4}, Ll/ۚᩳܺ;-><init>()V

    const/4 v5, 0x1

    .line 52
    iput v5, v4, Ll/᩷ۗܺ;->᩹:I

    .line 2061
    invoke-virtual {p1}, Ll/ۚᩳܺ;->᩷()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2062
    invoke-direct {p1}, Ll/ۚᩳܺ;->᩹()I

    move-result v5

    .line 2063
    invoke-virtual {p1, v5}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 2064
    invoke-virtual {v4, v5}, Ll/ۚᩳܺ;->᩷(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2069
    :goto_0
    invoke-virtual {p1}, Ll/ۚᩳܺ;->ۖ()Z

    move-result v7

    if-nez v7, :cond_6

    .line 2071
    invoke-virtual {p1}, Ll/ۚᩳܺ;->ۙ()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2075
    invoke-virtual {p1, v1}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;)I

    move-result v7

    if-gez v7, :cond_1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 2081
    :cond_1
    iget-object v7, p1, Ll/ۚᩳܺ;->ۙ:[I

    iget v8, p1, Ll/ۚᩳܺ;->ۖ:I

    iget v9, p1, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v3

    aget v7, v7, v8

    iget-object v8, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v9, v1, Ll/ۚᩳܺ;->ۖ:I

    iget v10, v1, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v3

    aget v8, v8, v9

    xor-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x3

    if-nez v7, :cond_3

    .line 2083
    invoke-virtual {p1, v1}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    .line 108
    iget v7, v2, Ll/᩷ۗܺ;->᩹:I

    iget v8, v4, Ll/᩷ۗܺ;->᩹:I

    if-ne v7, v8, :cond_2

    .line 109
    invoke-virtual {v2, v4}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    move-result v8

    mul-int v7, v7, v8

    iput v7, v2, Ll/᩷ۗܺ;->᩹:I

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2, v4}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    goto :goto_1

    .line 2086
    :cond_3
    invoke-virtual {p1, v1}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 86
    iget v7, v2, Ll/᩷ۗܺ;->᩹:I

    iget v8, v4, Ll/᩷ۗܺ;->᩹:I

    if-ne v7, v8, :cond_4

    .line 87
    invoke-virtual {v2, v4}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2, v4}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    move-result v8

    mul-int v7, v7, v8

    iput v7, v2, Ll/᩷ۗܺ;->᩹:I

    .line 2091
    :goto_1
    invoke-direct {p1}, Ll/ۚᩳܺ;->᩹()I

    move-result v7

    .line 2092
    invoke-virtual {p1, v7}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 2093
    invoke-virtual {v4, v7}, Ll/ۚᩳܺ;->᩷(I)V

    add-int/2addr v5, v7

    goto :goto_0

    .line 2072
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2097
    :cond_6
    invoke-virtual {v2, v0}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 2098
    new-instance p1, Ll/ۚᩳܺ;

    invoke-direct {p1}, Ll/ۚᩳܺ;-><init>()V

    invoke-virtual {v2, v0, p1}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    .line 411
    iget v1, p1, Ll/ۚᩳܺ;->᩷:I

    .line 412
    iget-object v4, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v4, v4

    if-ge v4, v1, :cond_7

    .line 413
    new-array v4, v1, [I

    iput-object v4, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 414
    :cond_7
    iget-object v4, p1, Ll/ۚᩳܺ;->ۙ:[I

    iget p1, p1, Ll/ۚᩳܺ;->ۖ:I

    iget-object v7, v2, Ll/ۚᩳܺ;->ۙ:[I

    invoke-static {v4, p1, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iput v1, v2, Ll/ۚᩳܺ;->᩷:I

    .line 416
    iput v6, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 2106
    :cond_8
    iget p1, v2, Ll/᩷ۗܺ;->᩹:I

    if-gez p1, :cond_a

    if-ne p1, v3, :cond_9

    .line 98
    invoke-virtual {v2, v0}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {v2, v0}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    move-result v1

    mul-int p1, p1, v1

    iput p1, v2, Ll/᩷ۗܺ;->᩹:I

    .line 2110
    :cond_a
    :goto_2
    invoke-static {v2, v0, v5}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;I)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1
.end method

.method private ᩹(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 5

    .line 1263
    iget v0, p1, Ll/ۚᩳܺ;->᩷:I

    .line 1266
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 1271
    :cond_0
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1, p0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 1272
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x20

    .line 477
    div-int/lit8 v3, v2, 0x20

    iget v4, v1, Ll/ۚᩳܺ;->᩷:I

    if-lt v3, v4, :cond_1

    const/4 v2, 0x0

    .line 210
    iput v2, v1, Ll/ۚᩳܺ;->᩷:I

    iput v2, v1, Ll/ۚᩳܺ;->ۖ:I

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {v1, v2}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 677
    :goto_0
    iget v2, p0, Ll/ۚᩳܺ;->᩷:I

    if-lt v2, v0, :cond_2

    .line 678
    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Ll/ۚᩳܺ;->ۖ:I

    .line 679
    iput v0, p0, Ll/ۚᩳܺ;->᩷:I

    .line 1276
    :cond_2
    new-instance v2, Ll/ۚᩳܺ;

    invoke-direct {v2}, Ll/ۚᩳܺ;-><init>()V

    .line 1277
    invoke-direct {v1, p1, v2}, Ll/ۚᩳܺ;->ܺ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v1

    .line 1280
    invoke-virtual {p0, v0, v1}, Ll/ۚᩳܺ;->᩷(ILl/ۚᩳܺ;)V

    .line 1281
    invoke-direct {p0, p1, p2}, Ll/ۚᩳܺ;->ܺ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    .line 1284
    invoke-virtual {p2, v0, v2}, Ll/ۚᩳܺ;->᩷(ILl/ۚᩳܺ;)V

    return-object p1

    .line 1114
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Ll/ۚᩳܺ;->ۙ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1
.end method

.method private final ᩹(I)V
    .locals 8

    .line 644
    iget-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    rsub-int/lit8 v1, p1, 0x20

    .line 646
    iget v2, p0, Ll/ۚᩳܺ;->ۖ:I

    aget v3, v0, v2

    iget v4, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v5, v2, 0x1

    .line 648
    aget v6, v0, v5

    shl-int/2addr v3, p1

    ushr-int v7, v6, v1

    or-int/2addr v3, v7

    .line 649
    aput v3, v0, v2

    move v2, v5

    move v3, v6

    goto :goto_0

    .line 651
    :cond_0
    iget v1, p0, Ll/ۚᩳܺ;->ۖ:I

    iget v2, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    shl-int p1, v2, p1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۚᩳܺ;)I
    .locals 7

    .line 219
    iget v0, p1, Ll/ۚᩳܺ;->᩷:I

    .line 220
    iget v1, p0, Ll/ۚᩳܺ;->᩷:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v1, v0, :cond_1

    return v3

    .line 227
    :cond_1
    iget-object v0, p1, Ll/ۚᩳܺ;->ۙ:[I

    .line 228
    iget v1, p0, Ll/ۚᩳܺ;->ۖ:I

    iget p1, p1, Ll/ۚᩳܺ;->ۖ:I

    :goto_0
    iget v4, p0, Ll/ۚᩳܺ;->᩷:I

    iget v5, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_4

    .line 229
    iget-object v4, p0, Ll/ۚᩳܺ;->ۙ:[I

    aget v4, v4, v1

    const/high16 v5, -0x80000000

    add-int/2addr v4, v5

    .line 230
    aget v6, v0, p1

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    return v2

    :cond_2
    if-le v4, v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final ۖ(I)Ll/ۚᩳܺ;
    .locals 13

    .line 1977
    invoke-virtual {p0}, Ll/ۚᩳܺ;->᩷()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x40

    const/4 v1, 0x1

    if-le p1, v0, :cond_6

    .line 2157
    new-instance v0, Ll/ۚᩳܺ;

    invoke-direct {v0, v1}, Ll/ۚᩳܺ;-><init>(I)V

    .line 2158
    invoke-virtual {v0, p1}, Ll/ۚᩳܺ;->᩷(I)V

    .line 2159
    new-instance p1, Ll/ۚᩳܺ;

    invoke-direct {p1, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 2161
    new-instance v2, Ll/ۚᩳܺ;

    invoke-direct {v2, p0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 2162
    new-instance v3, Ll/ۚᩳܺ;

    invoke-direct {v3}, Ll/ۚᩳܺ;-><init>()V

    .line 2163
    invoke-virtual {v0, v2, v3}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v0

    .line 2170
    new-instance v4, Ll/ۚᩳܺ;

    invoke-direct {v4, v3}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 2171
    new-instance v5, Ll/ۚᩳܺ;

    invoke-direct {v5, v1}, Ll/ۚᩳܺ;-><init>(I)V

    .line 2172
    new-instance v6, Ll/ۚᩳܺ;

    invoke-direct {v6}, Ll/ۚᩳܺ;-><init>()V

    .line 2174
    :goto_0
    invoke-virtual {v0}, Ll/ۚᩳܺ;->ۖ()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2175
    invoke-virtual {v2, v0, v3}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v2

    .line 2177
    iget v7, v2, Ll/ۚᩳܺ;->᩷:I

    if-eqz v7, :cond_4

    .line 2183
    iget v7, v3, Ll/ۚᩳܺ;->᩷:I

    if-ne v7, v1, :cond_0

    .line 2184
    iget-object v7, v3, Ll/ۚᩳܺ;->ۙ:[I

    iget v8, v3, Ll/ۚᩳܺ;->ۖ:I

    aget v7, v7, v8

    invoke-virtual {v4, v7, v6}, Ll/ۚᩳܺ;->ۖ(ILl/ۚᩳܺ;)V

    goto :goto_1

    .line 2186
    :cond_0
    invoke-virtual {v3, v4, v6}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)V

    .line 2190
    :goto_1
    invoke-virtual {v5, v6}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 2192
    invoke-virtual {v2}, Ll/ۚᩳܺ;->ۖ()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v5

    .line 2195
    :cond_1
    invoke-virtual {v0, v2, v6}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v0

    .line 2197
    iget v7, v0, Ll/ۚᩳܺ;->᩷:I

    if-eqz v7, :cond_3

    .line 2203
    iget v7, v6, Ll/ۚᩳܺ;->᩷:I

    if-ne v7, v1, :cond_2

    .line 2204
    iget-object v7, v6, Ll/ۚᩳܺ;->ۙ:[I

    iget v8, v6, Ll/ۚᩳܺ;->ۖ:I

    aget v7, v7, v8

    invoke-virtual {v5, v7, v3}, Ll/ۚᩳܺ;->ۖ(ILl/ۚᩳܺ;)V

    goto :goto_2

    .line 2206
    :cond_2
    invoke-virtual {v6, v5, v3}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)V

    .line 2209
    :goto_2
    invoke-virtual {v4, v3}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    goto :goto_0

    .line 2198
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2178
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2211
    :cond_5
    invoke-virtual {p1, v4}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;)I

    return-object p1

    .line 1983
    :cond_6
    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    iget v4, p0, Ll/ۚᩳܺ;->᩷:I

    add-int v5, v3, v4

    sub-int/2addr v5, v1

    aget v5, v2, v5

    const/4 v6, 0x2

    invoke-static {v5, v5, v6, v5}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v7

    invoke-static {v5, v7, v6, v7}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v7

    invoke-static {v5, v7, v6, v7}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v7

    invoke-static {v5, v7, v6, v7}, Ll/᩹᩶ۧ;->ۖ(IIII)I

    move-result v5

    const/16 v7, 0x21

    const/16 v8, 0x20

    if-ge p1, v7, :cond_8

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr v5, p1

    .line 1987
    :goto_3
    new-instance p1, Ll/ۚᩳܺ;

    invoke-direct {p1, v5}, Ll/ۚᩳܺ;-><init>(I)V

    return-object p1

    :cond_8
    add-int/2addr v3, v4

    add-int/lit8 v7, v3, -0x1

    .line 1990
    aget v7, v2, v7

    int-to-long v9, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    if-le v4, v1, :cond_9

    sub-int/2addr v3, v6

    .line 1992
    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v8

    or-long/2addr v9, v2

    :cond_9
    int-to-long v2, v5

    and-long/2addr v2, v11

    const-wide/16 v4, 0x2

    mul-long v9, v9, v2

    sub-long/2addr v4, v9

    mul-long v4, v4, v2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x1

    shl-long v9, v2, p1

    sub-long/2addr v9, v2

    and-long/2addr v4, v9

    .line 1997
    :goto_4
    new-instance p1, Ll/ۚᩳܺ;

    new-array v0, v6, [I

    invoke-direct {p1, v0}, Ll/ۚᩳܺ;-><init>([I)V

    ushr-long v2, v4, v8

    long-to-int v3, v2

    const/4 v2, 0x0

    aput v3, v0, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 2000
    iput v6, p1, Ll/ۚᩳܺ;->᩷:I

    .line 2001
    invoke-virtual {p1}, Ll/ۚᩳܺ;->۟()V

    return-object p1

    .line 1978
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۖ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1193
    iget v3, v0, Ll/ۚᩳܺ;->᩷:I

    .line 1194
    iget v4, v1, Ll/ۚᩳܺ;->᩷:I

    const/4 v5, 0x0

    .line 1197
    iput v5, v2, Ll/ۚᩳܺ;->᩷:I

    iput v5, v2, Ll/ۚᩳܺ;->ۖ:I

    if-ge v3, v4, :cond_0

    return-object v0

    .line 1207
    :cond_0
    div-int/lit8 v3, v4, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    const/4 v5, 0x1

    shl-int v3, v5, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 1209
    div-int/2addr v4, v3

    mul-int v4, v4, v3

    int-to-long v6, v4

    const-wide/16 v8, 0x20

    mul-long v6, v6, v8

    .line 1377
    iget v3, v1, Ll/ۚᩳܺ;->᩷:I

    const-wide/16 v10, 0x0

    if-nez v3, :cond_1

    const/16 v3, 0x20

    move-wide v12, v10

    goto :goto_0

    :cond_1
    int-to-long v12, v3

    mul-long v12, v12, v8

    .line 1379
    iget-object v3, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v15, v1, Ll/ۚᩳܺ;->ۖ:I

    aget v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    int-to-long v14, v3

    sub-long/2addr v12, v14

    const/16 v3, 0x20

    :goto_0
    sub-long v12, v6, v12

    .line 1212
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    .line 1213
    new-instance v12, Ll/ۚᩳܺ;

    invoke-direct {v12, v1}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    if-lez v13, :cond_2

    .line 510
    invoke-virtual {v12, v13}, Ll/ۚᩳܺ;->᩷(I)V

    .line 1215
    :cond_2
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    if-lez v13, :cond_3

    .line 510
    invoke-virtual {v1, v13}, Ll/ۚᩳܺ;->᩷(I)V

    .line 1377
    :cond_3
    iget v14, v1, Ll/ۚᩳܺ;->᩷:I

    if-nez v14, :cond_4

    move-wide v14, v10

    goto :goto_1

    :cond_4
    int-to-long v14, v14

    mul-long v14, v14, v8

    .line 1379
    iget-object v8, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v9, v1, Ll/ۚᩳܺ;->ۖ:I

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v14, v8

    :goto_1
    add-long/2addr v14, v6

    .line 1219
    div-long/2addr v14, v6

    long-to-int v6, v14

    const/4 v7, 0x2

    if-ge v6, v7, :cond_5

    const/4 v6, 0x2

    :cond_5
    add-int/lit8 v7, v6, -0x1

    .line 1225
    invoke-direct {v1, v7, v6, v4}, Ll/ۚᩳܺ;->᩷(III)Ll/ۚᩳܺ;

    move-result-object v7

    add-int/lit8 v8, v6, -0x2

    .line 1228
    invoke-direct {v1, v8, v6, v4}, Ll/ۚᩳܺ;->᩷(III)Ll/ۚᩳܺ;

    move-result-object v9

    .line 1229
    invoke-virtual {v9, v4, v7}, Ll/ۚᩳܺ;->᩷(ILl/ۚᩳܺ;)V

    .line 1232
    new-instance v7, Ll/ۚᩳܺ;

    invoke-direct {v7}, Ll/ۚᩳܺ;-><init>()V

    :goto_2
    if-lez v8, :cond_11

    .line 1236
    invoke-direct {v9, v12, v7}, Ll/ۚᩳܺ;->᩹(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v9

    add-int/lit8 v14, v8, -0x1

    .line 1239
    invoke-direct {v1, v14, v6, v4}, Ll/ۚᩳܺ;->᩷(III)Ll/ۚᩳܺ;

    move-result-object v14

    .line 1240
    invoke-virtual {v14, v4, v9}, Ll/ۚᩳܺ;->᩷(ILl/ۚᩳܺ;)V

    mul-int v9, v8, v4

    .line 748
    invoke-virtual {v7}, Ll/ۚᩳܺ;->ۙ()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 p1, v1

    move/from16 v20, v4

    move-object/from16 v21, v14

    goto/16 :goto_7

    .line 752
    :cond_6
    iget v15, v2, Ll/ۚᩳܺ;->᩷:I

    .line 753
    iget v10, v7, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v10, v9

    if-le v15, v10, :cond_7

    move v9, v15

    goto :goto_3

    :cond_7
    move v9, v10

    .line 755
    :goto_3
    iget-object v11, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v0, v11

    if-ge v0, v9, :cond_8

    new-array v11, v9, [I

    .line 757
    :cond_8
    array-length v0, v11

    sub-int/2addr v0, v5

    const-wide/16 v16, 0x0

    :goto_4
    const-wide v18, 0xffffffffL

    if-lez v15, :cond_a

    if-lez v10, :cond_a

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    .line 764
    iget v5, v7, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v5, v10

    move-object/from16 p1, v1

    iget-object v1, v7, Ll/ۚᩳܺ;->ۙ:[I

    move/from16 v20, v4

    array-length v4, v1

    if-ge v5, v4, :cond_9

    aget v1, v1, v5

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 765
    :goto_5
    iget-object v4, v2, Ll/ۚᩳܺ;->ۙ:[I

    iget v5, v2, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v5, v15

    aget v4, v4, v5

    int-to-long v4, v4

    and-long v4, v4, v18

    move-object/from16 v21, v14

    move/from16 v22, v15

    int-to-long v14, v1

    and-long v14, v14, v18

    add-long/2addr v4, v14

    add-long v4, v4, v16

    add-int/lit8 v1, v0, -0x1

    long-to-int v14, v4

    .line 767
    aput v14, v11, v0

    ushr-long v16, v4, v3

    move v0, v1

    move/from16 v4, v20

    move-object/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v1, p1

    goto :goto_4

    :cond_a
    move-object/from16 p1, v1

    move/from16 v20, v4

    move-object/from16 v21, v14

    :goto_6
    if-lez v15, :cond_c

    add-int/lit8 v15, v15, -0x1

    const-wide/16 v4, 0x0

    cmp-long v1, v16, v4

    if-nez v1, :cond_b

    .line 774
    iget-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    if-ne v11, v1, :cond_b

    iget v1, v2, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v1, v15

    if-ne v0, v1, :cond_b

    :goto_7
    const-wide/16 v4, 0x0

    goto :goto_b

    .line 777
    :cond_b
    iget-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    iget v4, v2, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v4, v15

    aget v1, v1, v4

    int-to-long v4, v1

    and-long v4, v4, v18

    add-long v4, v4, v16

    add-int/lit8 v1, v0, -0x1

    long-to-int v14, v4

    .line 778
    aput v14, v11, v0

    ushr-long v16, v4, v3

    move v0, v1

    goto :goto_6

    :cond_c
    :goto_8
    if-lez v10, :cond_e

    add-int/lit8 v10, v10, -0x1

    .line 783
    iget v1, v7, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v1, v10

    iget-object v4, v7, Ll/ۚᩳܺ;->ۙ:[I

    array-length v5, v4

    if-ge v1, v5, :cond_d

    aget v1, v4, v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    int-to-long v4, v1

    and-long v4, v4, v18

    add-long v4, v4, v16

    add-int/lit8 v1, v0, -0x1

    long-to-int v14, v4

    .line 785
    aput v14, v11, v0

    ushr-long v16, v4, v3

    move v0, v1

    goto :goto_8

    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v1, v16, v4

    if-lez v1, :cond_10

    add-int/lit8 v9, v9, 0x1

    .line 791
    array-length v1, v11

    if-ge v1, v9, :cond_f

    .line 792
    new-array v0, v9, [I

    .line 795
    array-length v1, v11

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v14, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    aput v10, v0, v14

    move-object v11, v0

    goto :goto_a

    :cond_f
    const/4 v1, 0x1

    .line 799
    aput v1, v11, v0

    .line 803
    :cond_10
    :goto_a
    iput-object v11, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 804
    iput v9, v2, Ll/ۚᩳܺ;->᩷:I

    .line 805
    array-length v0, v11

    sub-int/2addr v0, v9

    iput v0, v2, Ll/ۚᩳܺ;->ۖ:I

    :goto_b
    add-int/lit8 v8, v8, -0x1

    const/4 v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v10, v4

    move/from16 v4, v20

    move-object/from16 v9, v21

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 1244
    :cond_11
    invoke-direct {v9, v12, v7}, Ll/ۚᩳܺ;->᩹(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v0

    .line 1245
    invoke-virtual {v2, v7}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 1247
    invoke-virtual {v0, v13}, Ll/ۚᩳܺ;->ۙ(I)V

    return-object v0
.end method

.method public final ۖ(ILl/ۚᩳܺ;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 411
    iget v1, v0, Ll/ۚᩳܺ;->᩷:I

    .line 412
    iget-object v4, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v4, v4

    if-ge v4, v1, :cond_0

    .line 413
    new-array v4, v1, [I

    iput-object v4, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 414
    :cond_0
    iget-object v4, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v5, v0, Ll/ۚᩳܺ;->ۖ:I

    iget-object v6, v2, Ll/ۚᩳܺ;->ۙ:[I

    invoke-static {v4, v5, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iput v1, v2, Ll/ۚᩳܺ;->᩷:I

    .line 416
    iput v3, v2, Ll/ۚᩳܺ;->ۖ:I

    return-void

    :cond_1
    if-nez v1, :cond_3

    .line 201
    iput v3, v2, Ll/ۚᩳܺ;->᩷:I

    iput v3, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 202
    iget-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v1, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 203
    iget-object v5, v2, Ll/ۚᩳܺ;->ۙ:[I

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 1008
    iget-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v9, v1

    iget v10, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/lit8 v11, v10, 0x1

    if-ge v9, v11, :cond_4

    new-array v1, v11, [I

    :cond_4
    sub-int/2addr v10, v4

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_1
    if-ltz v10, :cond_5

    .line 1012
    iget-object v9, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v15, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v15, v10

    aget v9, v9, v15

    int-to-long v3, v9

    and-long/2addr v3, v7

    mul-long v3, v3, v5

    add-long/2addr v3, v13

    add-int/lit8 v9, v10, 0x1

    long-to-int v13, v3

    .line 1013
    aput v13, v1, v9

    const/16 v9, 0x20

    ushr-long v13, v3, v9

    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v13, v11

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1018
    iput v3, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 1019
    iget v3, v0, Ll/ۚᩳܺ;->᩷:I

    iput v3, v2, Ll/ۚᩳܺ;->᩷:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1021
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 1022
    iget v5, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v5, v3

    iput v5, v2, Ll/ۚᩳܺ;->᩷:I

    long-to-int v3, v13

    .line 1023
    aput v3, v1, v4

    .line 1025
    :goto_2
    iput-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    return-void
.end method

.method public final ۖ()Z
    .locals 3

    .line 436
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v2, p0, Ll/ۚᩳܺ;->ۖ:I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 9

    .line 457
    invoke-virtual {p1}, Ll/ۚᩳܺ;->ۙ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll/ۚᩳܺ;->ۙ:[I

    iget v2, p1, Ll/ۚᩳܺ;->ۖ:I

    iget v3, p1, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget v0, v0, v2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1933
    invoke-direct {p0, p1}, Ll/ۚᩳܺ;->᩹(Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1

    .line 1936
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۚᩳܺ;->᩷()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1940
    invoke-direct {p1}, Ll/ۚᩳܺ;->᩹()I

    move-result v0

    .line 1943
    new-instance v2, Ll/ۚᩳܺ;

    invoke-direct {v2, p1}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 1944
    invoke-virtual {v2, v0}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 1946
    invoke-virtual {v2}, Ll/ۚᩳܺ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1947
    invoke-virtual {p0, v0}, Ll/ۚᩳܺ;->ۖ(I)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1

    .line 1950
    :cond_2
    invoke-direct {p0, v2}, Ll/ۚᩳܺ;->᩹(Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v3

    .line 1953
    invoke-virtual {p0, v0}, Ll/ۚᩳܺ;->ۖ(I)Ll/ۚᩳܺ;

    move-result-object v4

    .line 2038
    new-instance v5, Ll/ۚᩳܺ;

    invoke-direct {v5, v1}, Ll/ۚᩳܺ;-><init>(I)V

    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1, v2}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    invoke-static {v5, v1, v0}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;I)Ll/ۚᩳܺ;

    move-result-object v1

    .line 1957
    invoke-virtual {v2, v0}, Ll/ۚᩳܺ;->ۖ(I)Ll/ۚᩳܺ;

    move-result-object v5

    .line 1959
    new-instance v6, Ll/ۚᩳܺ;

    invoke-direct {v6}, Ll/ۚᩳܺ;-><init>()V

    .line 1960
    new-instance v7, Ll/ۚᩳܺ;

    invoke-direct {v7}, Ll/ۚᩳܺ;-><init>()V

    .line 1961
    new-instance v8, Ll/ۚᩳܺ;

    invoke-direct {v8}, Ll/ۚᩳܺ;-><init>()V

    .line 1963
    invoke-virtual {v3, v0}, Ll/ۚᩳܺ;->᩷(I)V

    .line 1964
    invoke-virtual {v3, v1, v8}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)V

    .line 1966
    invoke-virtual {v4, v2, v6}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)V

    .line 1967
    invoke-virtual {v6, v5, v7}, Ll/ۚᩳܺ;->۟(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)V

    .line 1969
    invoke-virtual {v8, v7}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;)V

    .line 1970
    invoke-virtual {v8, p1, v6}, Ll/ۚᩳܺ;->᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1

    .line 1937
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۙ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1129
    iget v3, v1, Ll/ۚᩳܺ;->᩷:I

    if-eqz v3, :cond_25

    .line 1133
    iget v3, v0, Ll/ۚᩳܺ;->᩷:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1134
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    iput v4, v2, Ll/ۚᩳܺ;->᩷:I

    .line 1135
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1}, Ll/ۚᩳܺ;-><init>()V

    return-object v1

    .line 1138
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;)I

    move-result v3

    if-gez v3, :cond_1

    .line 1141
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    iput v4, v2, Ll/ۚᩳܺ;->᩷:I

    .line 1142
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    return-object v1

    :cond_1
    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 1146
    iget-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    iput v5, v2, Ll/ۚᩳܺ;->᩷:I

    aput v5, v1, v4

    .line 1147
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 1148
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1}, Ll/ۚᩳܺ;-><init>()V

    return-object v1

    .line 201
    :cond_2
    iput v4, v2, Ll/ۚᩳܺ;->᩷:I

    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 202
    iget-object v3, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v3, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 203
    iget-object v7, v2, Ll/ۚᩳܺ;->ۙ:[I

    aput v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1153
    :cond_3
    iget v3, v1, Ll/ۚᩳܺ;->᩷:I

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-ne v3, v5, :cond_c

    .line 1154
    iget-object v3, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v1, v1, Ll/ۚᩳܺ;->ۖ:I

    aget v1, v3, v1

    int-to-long v9, v1

    and-long/2addr v9, v6

    .line 1040
    iget v3, v0, Ll/ۚᩳܺ;->᩷:I

    if-ne v3, v5, :cond_5

    .line 1041
    iget-object v1, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v3, v0, Ll/ۚᩳܺ;->ۖ:I

    aget v1, v1, v3

    int-to-long v11, v1

    and-long/2addr v6, v11

    .line 1042
    div-long v11, v6, v9

    long-to-int v1, v11

    int-to-long v11, v1

    mul-long v11, v11, v9

    sub-long/2addr v6, v11

    long-to-int v3, v6

    .line 1044
    iget-object v6, v2, Ll/ۚᩳܺ;->ۙ:[I

    aput v1, v6, v4

    if-nez v1, :cond_4

    const/4 v5, 0x0

    .line 1045
    :cond_4
    iput v5, v2, Ll/ۚᩳܺ;->᩷:I

    .line 1046
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    goto/16 :goto_4

    .line 1050
    :cond_5
    iget-object v5, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v5, v5

    if-ge v5, v3, :cond_6

    .line 1051
    new-array v5, v3, [I

    iput-object v5, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 1052
    :cond_6
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 1053
    iput v3, v2, Ll/ۚᩳܺ;->᩷:I

    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    .line 1058
    iget-object v5, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v11, v0, Ll/ۚᩳܺ;->ۖ:I

    aget v5, v5, v11

    int-to-long v11, v5

    and-long/2addr v11, v6

    cmp-long v13, v11, v9

    if-gez v13, :cond_7

    const-wide/16 v13, 0x0

    .line 1061
    iget-object v15, v2, Ll/ۚᩳܺ;->ۙ:[I

    aput v4, v15, v4

    goto :goto_1

    .line 1063
    :cond_7
    iget-object v5, v2, Ll/ۚᩳܺ;->ۙ:[I

    div-long v13, v11, v9

    long-to-int v14, v13

    aput v14, v5, v4

    int-to-long v4, v14

    mul-long v4, v4, v9

    sub-long/2addr v11, v4

    long-to-int v5, v11

    int-to-long v11, v5

    and-long/2addr v11, v6

    const-wide/16 v13, 0x0

    .line 1067
    :goto_1
    iget v4, v0, Ll/ۚᩳܺ;->᩷:I

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_9

    shl-long/2addr v11, v8

    .line 1069
    iget-object v5, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v15, v0, Ll/ۚᩳܺ;->ۖ:I

    iget v8, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v15, v8

    sub-int/2addr v15, v4

    aget v5, v5, v15

    move/from16 p1, v3

    move v8, v4

    int-to-long v3, v5

    and-long/2addr v3, v6

    or-long/2addr v3, v11

    cmp-long v5, v3, v13

    if-ltz v5, :cond_8

    .line 1073
    div-long v11, v3, v9

    long-to-int v5, v11

    int-to-long v11, v5

    mul-long v11, v11, v9

    sub-long/2addr v3, v11

    const/16 v11, 0x20

    goto :goto_3

    .line 1076
    :cond_8
    invoke-static {v1, v3, v4}, Ll/ۚᩳܺ;->᩷(IJ)J

    move-result-wide v3

    and-long v11, v3, v6

    long-to-int v5, v11

    const/16 v11, 0x20

    ushr-long/2addr v3, v11

    :goto_3
    long-to-int v4, v3

    .line 1080
    iget-object v3, v2, Ll/ۚᩳܺ;->ۙ:[I

    iget v12, v0, Ll/ۚᩳܺ;->᩷:I

    sub-int/2addr v12, v8

    aput v5, v3, v12

    int-to-long v11, v4

    and-long/2addr v11, v6

    move/from16 v3, p1

    move v5, v4

    move v4, v8

    const/16 v8, 0x20

    goto :goto_2

    :cond_9
    move/from16 p1, v3

    .line 1084
    invoke-virtual/range {p2 .. p2}, Ll/ۚᩳܺ;->۟()V

    if-lez p1, :cond_a

    .line 1087
    rem-int v3, v5, v1

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    if-nez v3, :cond_b

    .line 1157
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1}, Ll/ۚᩳܺ;-><init>()V

    return-object v1

    .line 1158
    :cond_b
    new-instance v1, Ll/ۚᩳܺ;

    invoke-direct {v1, v3}, Ll/ۚᩳܺ;-><init>(I)V

    return-object v1

    .line 1165
    :cond_c
    iget v3, v0, Ll/ۚᩳܺ;->᩷:I

    const/4 v10, 0x6

    if-lt v3, v10, :cond_d

    .line 1166
    invoke-direct/range {p0 .. p0}, Ll/ۚᩳܺ;->᩹()I

    move-result v3

    invoke-direct/range {p1 .. p1}, Ll/ۚᩳܺ;->᩹()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v10, 0x60

    if-lt v3, v10, :cond_d

    .line 1168
    new-instance v4, Ll/ۚᩳܺ;

    invoke-direct {v4, v0}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 1169
    new-instance v5, Ll/ۚᩳܺ;

    invoke-direct {v5, v1}, Ll/ۚᩳܺ;-><init>(Ll/ۚᩳܺ;)V

    .line 1170
    invoke-virtual {v4, v3}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 1171
    invoke-virtual {v5, v3}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 1114
    invoke-virtual {v4, v5, v2}, Ll/ۚᩳܺ;->ۙ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object v1

    .line 1173
    invoke-virtual {v1, v3}, Ll/ۚᩳܺ;->᩷(I)V

    return-object v1

    .line 1432
    :cond_d
    iget-object v3, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v10, v1, Ll/ۚᩳܺ;->ۖ:I

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    .line 1434
    iget v15, v1, Ll/ۚᩳܺ;->᩷:I

    if-lez v3, :cond_10

    .line 1438
    new-array v14, v15, [I

    .line 1439
    iget-object v12, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v10, v1, Ll/ۚᩳܺ;->ۖ:I

    const/4 v13, 0x0

    move v11, v15

    move-object v1, v14

    move v8, v15

    move v15, v3

    invoke-static/range {v10 .. v15}, Ll/ۚᩳܺ;->᩷(II[II[II)V

    .line 1440
    iget-object v9, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v10, v0, Ll/ۚᩳܺ;->ۖ:I

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v9

    if-lt v9, v3, :cond_e

    .line 1441
    iget v9, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v9, v5

    new-array v14, v9, [I

    .line 1442
    new-instance v9, Ll/ۚᩳܺ;

    invoke-direct {v9, v14}, Ll/ۚᩳܺ;-><init>([I)V

    .line 1443
    iget v10, v0, Ll/ۚᩳܺ;->᩷:I

    iput v10, v9, Ll/ۚᩳܺ;->᩷:I

    .line 1444
    iput v5, v9, Ll/ۚᩳܺ;->ۖ:I

    .line 1445
    iget-object v12, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v10, v0, Ll/ۚᩳܺ;->ۖ:I

    iget v11, v0, Ll/ۚᩳܺ;->᩷:I

    const/4 v13, 0x1

    move v15, v3

    invoke-static/range {v10 .. v15}, Ll/ۚᩳܺ;->᩷(II[II[II)V

    move-object v14, v1

    goto :goto_6

    .line 1447
    :cond_e
    iget v9, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/lit8 v9, v9, 0x2

    new-array v9, v9, [I

    .line 1448
    new-instance v10, Ll/ۚᩳܺ;

    invoke-direct {v10, v9}, Ll/ۚᩳܺ;-><init>([I)V

    .line 1449
    iget v11, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v11, v5

    iput v11, v10, Ll/ۚᩳܺ;->᩷:I

    .line 1450
    iput v5, v10, Ll/ۚᩳܺ;->ۖ:I

    .line 1451
    iget v11, v0, Ll/ۚᩳܺ;->ۖ:I

    rsub-int/lit8 v12, v3, 0x20

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 1454
    :goto_5
    iget v15, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v15, v5

    if-ge v13, v15, :cond_f

    .line 1456
    iget-object v15, v0, Ll/ۚᩳܺ;->ۙ:[I

    aget v15, v15, v11

    shl-int/2addr v14, v3

    ushr-int v18, v15, v12

    or-int v14, v14, v18

    .line 1457
    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v11, v5

    move v14, v15

    goto :goto_5

    :cond_f
    shl-int v11, v14, v3

    .line 1459
    aput v11, v9, v15

    move-object v14, v1

    move-object v9, v10

    goto :goto_6

    :cond_10
    move v8, v15

    .line 1462
    iget-object v9, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v1, v1, Ll/ۚᩳܺ;->ۖ:I

    add-int v15, v1, v8

    invoke-static {v9, v1, v15}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v14

    .line 1463
    new-instance v9, Ll/ۚᩳܺ;

    iget v1, v0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    invoke-direct {v9, v1}, Ll/ۚᩳܺ;-><init>([I)V

    .line 1464
    iget-object v10, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v11, v0, Ll/ۚᩳܺ;->ۖ:I

    iget v12, v0, Ll/ۚᩳܺ;->᩷:I

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1465
    iget v1, v0, Ll/ۚᩳܺ;->᩷:I

    iput v1, v9, Ll/ۚᩳܺ;->᩷:I

    .line 1466
    iput v5, v9, Ll/ۚᩳܺ;->ۖ:I

    .line 1469
    :goto_6
    iget v1, v9, Ll/ۚᩳܺ;->᩷:I

    sub-int v10, v1, v8

    add-int/lit8 v11, v10, 0x1

    .line 1473
    iget-object v12, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v12, v12

    if-ge v12, v11, :cond_11

    .line 1474
    new-array v12, v11, [I

    iput-object v12, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 1475
    iput v4, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 1477
    :cond_11
    iput v11, v2, Ll/ۚᩳܺ;->᩷:I

    .line 1478
    iget-object v12, v2, Ll/ۚᩳܺ;->ۙ:[I

    .line 1482
    iget v13, v9, Ll/ۚᩳܺ;->᩷:I

    if-ne v13, v1, :cond_12

    .line 1483
    iput v4, v9, Ll/ۚᩳܺ;->ۖ:I

    .line 1484
    iget-object v1, v9, Ll/ۚᩳܺ;->ۙ:[I

    aput v4, v1, v4

    add-int/2addr v13, v5

    .line 1485
    iput v13, v9, Ll/ۚᩳܺ;->᩷:I

    .line 1488
    :cond_12
    aget v1, v14, v4

    const/4 v4, 0x1

    move v13, v3

    int-to-long v2, v1

    and-long/2addr v2, v6

    .line 1490
    aget v4, v14, v4

    const/4 v15, 0x0

    :goto_7
    const/high16 v18, -0x80000000

    if-ge v15, v10, :cond_1b

    const/16 v19, 0x20

    .line 1499
    iget-object v5, v9, Ll/ۚᩳܺ;->ۙ:[I

    iget v6, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int v7, v15, v6

    aget v7, v5, v7

    add-int v0, v7, v18

    add-int/lit8 v22, v15, 0x1

    add-int v6, v22, v6

    .line 1501
    aget v5, v5, v6

    if-ne v7, v1, :cond_14

    add-int/2addr v7, v5

    add-int v5, v7, v18

    if-ge v5, v0, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    const/4 v6, -0x1

    move/from16 v23, v10

    move/from16 v24, v11

    goto :goto_a

    :cond_14
    int-to-long v6, v7

    shl-long v6, v6, v19

    move/from16 v23, v10

    move/from16 v24, v11

    int-to-long v10, v5

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    or-long v5, v6, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-ltz v7, :cond_15

    .line 1510
    div-long v10, v5, v2

    long-to-int v7, v10

    int-to-long v10, v7

    mul-long v10, v10, v2

    sub-long/2addr v5, v10

    goto :goto_9

    .line 1513
    :cond_15
    invoke-static {v1, v5, v6}, Ll/ۚᩳܺ;->᩷(IJ)J

    move-result-wide v5

    and-long v10, v5, v20

    long-to-int v7, v10

    ushr-long v5, v5, v19

    :goto_9
    long-to-int v6, v5

    const/4 v5, 0x0

    move/from16 v31, v7

    move v7, v6

    move/from16 v6, v31

    :goto_a
    if-nez v6, :cond_16

    move/from16 v27, v1

    move/from16 v29, v4

    move v4, v8

    move-object/from16 v30, v12

    move/from16 v25, v13

    goto/16 :goto_c

    :cond_16
    if-nez v5, :cond_18

    .line 1523
    iget-object v5, v9, Ll/ۚᩳܺ;->ۙ:[I

    add-int/lit8 v10, v15, 0x2

    iget v11, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v10, v11

    aget v5, v5, v10

    int-to-long v10, v5

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    move-object v5, v12

    move/from16 v25, v13

    int-to-long v12, v7

    and-long v12, v12, v20

    shl-long v26, v12, v19

    move/from16 v28, v0

    move v7, v1

    or-long v0, v26, v10

    move/from16 v27, v7

    move/from16 v26, v8

    int-to-long v7, v4

    and-long v7, v7, v20

    move/from16 v29, v4

    move-object/from16 v30, v5

    int-to-long v4, v6

    and-long v4, v4, v20

    mul-long v4, v4, v7

    .line 1527
    invoke-static {v4, v5, v0, v1}, Ll/ۚᩳܺ;->᩷(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v0, v6, -0x1

    add-long/2addr v12, v2

    long-to-int v1, v12

    int-to-long v12, v1

    and-long v12, v12, v20

    cmp-long v1, v12, v2

    if-ltz v1, :cond_17

    sub-long/2addr v4, v7

    shl-long v7, v12, v19

    or-long/2addr v7, v10

    .line 1533
    invoke-static {v4, v5, v7, v8}, Ll/ۚᩳܺ;->᩷(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v6, v6, -0x2

    goto :goto_b

    :cond_17
    move v6, v0

    goto :goto_b

    :cond_18
    move/from16 v28, v0

    move/from16 v27, v1

    move/from16 v29, v4

    move/from16 v26, v8

    move-object/from16 v30, v12

    move/from16 v25, v13

    .line 1540
    :cond_19
    :goto_b
    iget-object v0, v9, Ll/ۚᩳܺ;->ۙ:[I

    iget v1, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v1, v15

    const/4 v4, 0x0

    aput v4, v0, v1

    move/from16 v4, v26

    .line 1541
    invoke-static {v6, v4, v0, v14, v1}, Ll/ۚᩳܺ;->᩷(II[I[II)I

    move-result v0

    add-int v0, v0, v18

    move/from16 v7, v28

    if-le v0, v7, :cond_1a

    .line 1546
    iget-object v0, v9, Ll/ۚᩳܺ;->ۙ:[I

    iget v1, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int v1, v22, v1

    invoke-static {v1, v14, v0}, Ll/ۚᩳܺ;->᩷(I[I[I)V

    add-int/lit8 v6, v6, -0x1

    .line 1551
    :cond_1a
    aput v6, v30, v15

    :goto_c
    move-object/from16 v0, p0

    move v8, v4

    move/from16 v15, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v13, v25

    move/from16 v1, v27

    move/from16 v4, v29

    move-object/from16 v12, v30

    const-wide v6, 0xffffffffL

    goto/16 :goto_7

    :cond_1b
    move/from16 v27, v1

    move/from16 v29, v4

    move v4, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v30, v12

    move/from16 v25, v13

    const/16 v0, 0x20

    .line 1558
    iget-object v1, v9, Ll/ۚᩳܺ;->ۙ:[I

    iget v5, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int v10, v23, v5

    aget v6, v1, v10

    add-int v7, v6, v18

    add-int v11, v24, v5

    .line 1560
    aget v1, v1, v11

    move/from16 v5, v27

    if-ne v6, v5, :cond_1d

    add-int/2addr v6, v1

    add-int v1, v6, v18

    if-ge v1, v7, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    const/4 v5, -0x1

    goto :goto_f

    :cond_1d
    int-to-long v10, v6

    shl-long/2addr v10, v0

    int-to-long v12, v1

    const-wide v19, 0xffffffffL

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_1e

    .line 1569
    div-long v5, v10, v2

    long-to-int v1, v5

    int-to-long v5, v1

    mul-long v5, v5, v2

    sub-long/2addr v10, v5

    long-to-int v5, v10

    move v6, v5

    goto :goto_e

    .line 1572
    :cond_1e
    invoke-static {v5, v10, v11}, Ll/ۚᩳܺ;->᩷(IJ)J

    move-result-wide v5

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    long-to-int v1, v12

    ushr-long/2addr v5, v0

    long-to-int v6, v5

    :goto_e
    move v5, v1

    const/4 v1, 0x0

    :goto_f
    if-eqz v5, :cond_23

    if-nez v1, :cond_20

    .line 1579
    iget-object v1, v9, Ll/ۚᩳܺ;->ۙ:[I

    add-int/lit8 v10, v23, 0x2

    iget v8, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v10, v8

    aget v1, v1, v10

    int-to-long v10, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    move v1, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    shl-long v15, v6, v0

    move/from16 v17, v1

    or-long v0, v15, v10

    move-object/from16 v16, v9

    move/from16 v15, v29

    int-to-long v8, v15

    and-long/2addr v8, v12

    move-object/from16 v20, v14

    int-to-long v14, v5

    and-long/2addr v14, v12

    mul-long v14, v14, v8

    .line 1583
    invoke-static {v14, v15, v0, v1}, Ll/ۚᩳܺ;->᩷(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v0, v5, -0x1

    add-long/2addr v6, v2

    long-to-int v1, v6

    int-to-long v6, v1

    and-long/2addr v6, v12

    cmp-long v1, v6, v2

    if-ltz v1, :cond_1f

    sub-long/2addr v14, v8

    const/16 v1, 0x20

    shl-long v1, v6, v1

    or-long/2addr v1, v10

    .line 1589
    invoke-static {v14, v15, v1, v2}, Ll/ۚᩳܺ;->᩷(JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v5, v5, -0x2

    goto :goto_10

    :cond_1f
    move v5, v0

    goto :goto_10

    :cond_20
    move/from16 v17, v7

    move-object/from16 v16, v9

    move-object/from16 v20, v14

    :cond_21
    :goto_10
    move-object/from16 v9, v16

    .line 1598
    iget-object v0, v9, Ll/ۚᩳܺ;->ۙ:[I

    iget v1, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int v10, v23, v1

    const/4 v1, 0x0

    aput v1, v0, v10

    move-object/from16 v1, v20

    .line 1600
    invoke-static {v5, v4, v0, v1, v10}, Ll/ۚᩳܺ;->᩷(II[I[II)I

    move-result v0

    add-int v0, v0, v18

    move/from16 v6, v17

    if-le v0, v6, :cond_22

    .line 1608
    iget-object v0, v9, Ll/ۚᩳܺ;->ۙ:[I

    iget v2, v9, Ll/ۚᩳܺ;->ۖ:I

    add-int v11, v24, v2

    invoke-static {v11, v1, v0}, Ll/ۚᩳܺ;->᩷(I[I[I)V

    add-int/lit8 v5, v5, -0x1

    .line 1613
    :cond_22
    aput v5, v30, v23

    :cond_23
    if-lez v25, :cond_24

    move/from16 v0, v25

    .line 1620
    invoke-virtual {v9, v0}, Ll/ۚᩳܺ;->ۙ(I)V

    .line 1621
    :cond_24
    invoke-virtual {v9}, Ll/ۚᩳܺ;->۟()V

    .line 1623
    invoke-virtual/range {p2 .. p2}, Ll/ۚᩳܺ;->۟()V

    return-object v9

    .line 1130
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۙ(I)V
    .locals 2

    .line 489
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, v1

    .line 493
    iput v0, p0, Ll/ۚᩳܺ;->᩷:I

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v1, p0, Ll/ۚᩳܺ;->ۖ:I

    aget v0, v0, v1

    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-lt p1, v0, :cond_2

    rsub-int/lit8 p1, p1, 0x20

    .line 498
    invoke-direct {p0, p1}, Ll/ۚᩳܺ;->᩹(I)V

    .line 499
    iget p1, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۚᩳܺ;->᩷:I

    return-void

    .line 501
    :cond_2
    invoke-direct {p0, p1}, Ll/ۚᩳܺ;->ܺ(I)V

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 443
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟(Ll/ۚᩳܺ;)I
    .locals 17

    move-object/from16 v0, p0

    .line 867
    iget-object v1, v0, Ll/ۚᩳܺ;->ۙ:[I

    .line 868
    invoke-virtual/range {p0 .. p1}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 210
    iput v1, v0, Ll/ۚᩳܺ;->᩷:I

    iput v1, v0, Ll/ۚᩳܺ;->ۖ:I

    return v1

    :cond_0
    if-gez v2, :cond_1

    move-object/from16 v3, p1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-object v3, v0

    .line 880
    :goto_0
    iget v5, v3, Ll/ۚᩳܺ;->᩷:I

    .line 881
    array-length v6, v1

    if-ge v6, v5, :cond_2

    .line 882
    new-array v1, v5, [I

    .line 886
    :cond_2
    iget v6, v4, Ll/ۚᩳܺ;->᩷:I

    .line 887
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    const-wide/16 v8, 0x0

    move v10, v5

    :goto_1
    const-wide v11, 0xffffffffL

    if-lez v6, :cond_3

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v6, v6, -0x1

    .line 893
    iget-object v13, v3, Ll/ۚᩳܺ;->ۙ:[I

    iget v14, v3, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v14, v10

    aget v13, v13, v14

    int-to-long v13, v13

    and-long/2addr v13, v11

    iget-object v15, v4, Ll/ۚᩳܺ;->ۙ:[I

    iget v11, v4, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v11, v6

    aget v11, v15, v11

    int-to-long v11, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    sub-long/2addr v13, v11

    const/16 v11, 0x20

    shr-long/2addr v8, v11

    neg-long v8, v8

    long-to-int v9, v8

    int-to-long v8, v9

    sub-long v8, v13, v8

    add-int/lit8 v11, v7, -0x1

    long-to-int v12, v8

    .line 895
    aput v12, v1, v7

    move v7, v11

    goto :goto_1

    :cond_3
    const/16 v4, 0x20

    :goto_2
    if-lez v10, :cond_4

    add-int/lit8 v10, v10, -0x1

    .line 900
    iget-object v6, v3, Ll/ۚᩳܺ;->ۙ:[I

    iget v11, v3, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v11, v10

    aget v6, v6, v11

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    shr-long/2addr v8, v4

    neg-long v8, v8

    long-to-int v6, v8

    int-to-long v8, v6

    sub-long v8, v11, v8

    add-int/lit8 v6, v7, -0x1

    long-to-int v11, v8

    .line 901
    aput v11, v1, v7

    move v7, v6

    goto :goto_2

    .line 904
    :cond_4
    iput-object v1, v0, Ll/ۚᩳܺ;->ۙ:[I

    .line 905
    iput v5, v0, Ll/ۚᩳܺ;->᩷:I

    .line 906
    array-length v1, v1

    sub-int/2addr v1, v5

    iput v1, v0, Ll/ۚᩳܺ;->ۖ:I

    .line 907
    invoke-virtual/range {p0 .. p0}, Ll/ۚᩳܺ;->۟()V

    return v2
.end method

.method public final ۟(I)Ll/ܳᩳܺ;
    .locals 5

    .line 184
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ll/ܳᩳܺ;

    .line 163
    iget v2, p0, Ll/ۚᩳܺ;->ۖ:I

    if-gtz v2, :cond_1

    iget-object v3, p0, Ll/ۚᩳܺ;->ۙ:[I

    array-length v4, v3

    if-eq v4, v0, :cond_2

    .line 164
    :cond_1
    iget-object v3, p0, Ll/ۚᩳܺ;->ۙ:[I

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v3

    .line 186
    :cond_2
    invoke-direct {v1, v3, p1}, Ll/ܳᩳܺ;-><init>([II)V

    return-object v1

    .line 185
    :cond_3
    :goto_0
    sget-object p1, Ll/֫ᩳܺ;->ۧ:Ll/ܳᩳܺ;

    return-object p1
.end method

.method public final ۟()V
    .locals 4

    .line 345
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 346
    iput v1, p0, Ll/ۚᩳܺ;->ۖ:I

    return-void

    .line 350
    :cond_0
    iget v2, p0, Ll/ۚᩳܺ;->ۖ:I

    .line 351
    iget-object v3, p0, Ll/ۚᩳܺ;->ۙ:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_3

    .line 357
    iget-object v3, p0, Ll/ۚᩳܺ;->ۙ:[I

    aget v3, v3, v2

    if-eqz v3, :cond_2

    .line 359
    :cond_3
    iget v0, p0, Ll/ۚᩳܺ;->ۖ:I

    sub-int/2addr v2, v0

    .line 360
    iget v3, p0, Ll/ۚᩳܺ;->᩷:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll/ۚᩳܺ;->᩷:I

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    add-int v1, v0, v2

    .line 361
    :goto_0
    iput v1, p0, Ll/ۚᩳܺ;->ۖ:I

    return-void
.end method

.method public final ۟(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 954
    iget v3, v0, Ll/ۚᩳܺ;->᩷:I

    .line 955
    iget v4, v1, Ll/ۚᩳܺ;->᩷:I

    add-int v5, v3, v4

    .line 959
    iget-object v6, v2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v6, v6

    if-ge v6, v5, :cond_0

    .line 960
    new-array v6, v5, [I

    iput-object v6, v2, Ll/ۚᩳܺ;->ۙ:[I

    :cond_0
    const/4 v6, 0x0

    .line 961
    iput v6, v2, Ll/ۚᩳܺ;->ۖ:I

    .line 962
    iput v5, v2, Ll/ۚᩳܺ;->᩷:I

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    const-wide/16 v7, 0x0

    move v9, v6

    :goto_0
    const-wide v10, 0xffffffffL

    if-ltz v9, :cond_1

    .line 967
    iget-object v12, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v13, v1, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v13, v9

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v12, v10

    iget-object v14, v0, Ll/ۚᩳܺ;->ۙ:[I

    add-int/lit8 v15, v3, -0x1

    const/16 v16, 0x20

    iget v10, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v15, v10

    aget v10, v14, v15

    int-to-long v10, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    mul-long v12, v12, v10

    add-long/2addr v12, v7

    .line 969
    iget-object v7, v2, Ll/ۚᩳܺ;->ۙ:[I

    long-to-int v8, v12

    aput v8, v7, v5

    ushr-long v7, v12, v16

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 972
    :cond_1
    iget-object v9, v2, Ll/ۚᩳܺ;->ۙ:[I

    add-int/lit8 v10, v3, -0x1

    long-to-int v8, v7

    aput v8, v9, v10

    add-int/lit8 v3, v3, -0x2

    :goto_1
    if-ltz v3, :cond_3

    add-int v7, v4, v3

    const-wide/16 v8, 0x0

    move v10, v6

    :goto_2
    if-ltz v10, :cond_2

    .line 978
    iget-object v11, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v12, v1, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v12, v10

    aget v11, v11, v12

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    iget-object v15, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v5, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v5, v3

    aget v5, v15, v5

    int-to-long v0, v5

    and-long/2addr v0, v13

    mul-long v11, v11, v0

    iget-object v0, v2, Ll/ۚᩳܺ;->ۙ:[I

    aget v1, v0, v7

    move v15, v4

    int-to-long v4, v1

    and-long/2addr v4, v13

    add-long/2addr v11, v4

    add-long/2addr v11, v8

    long-to-int v1, v11

    .line 981
    aput v1, v0, v7

    const/16 v0, 0x20

    ushr-long v8, v11, v0

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    goto :goto_2

    :cond_2
    move v15, v4

    const/16 v0, 0x20

    const-wide v13, 0xffffffffL

    .line 984
    iget-object v1, v2, Ll/ۚᩳܺ;->ۙ:[I

    long-to-int v4, v8

    aput v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    goto :goto_1

    .line 988
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ll/ۚᩳܺ;->۟()V

    return-void
.end method

.method public final ᩷(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;
    .locals 2

    .line 1102
    iget v0, p1, Ll/ۚᩳܺ;->᩷:I

    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    iget v1, p0, Ll/ۚᩳܺ;->᩷:I

    sub-int/2addr v1, v0

    const/16 v0, 0x28

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۚᩳܺ;->ۖ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1

    .line 1104
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/ۚᩳܺ;->ۙ(Ll/ۚᩳܺ;Ll/ۚᩳܺ;)Ll/ۚᩳܺ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(I)V
    .locals 7

    .line 524
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    .line 528
    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    aget v2, v2, v3

    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    rsub-int/lit8 v2, v2, 0x20

    if-gt p1, v2, :cond_1

    .line 532
    invoke-direct {p0, v1}, Ll/ۚᩳܺ;->᩹(I)V

    return-void

    .line 536
    :cond_1
    iget p1, p0, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 539
    :goto_0
    iget-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    array-length v3, v0

    const/4 v4, 0x0

    if-ge v3, p1, :cond_4

    .line 541
    new-array v0, p1, [I

    const/4 v3, 0x0

    .line 542
    :goto_1
    iget v5, p0, Ll/ۚᩳܺ;->᩷:I

    if-ge v3, v5, :cond_3

    .line 543
    iget-object v5, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v6, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v6, v3

    aget v5, v5, v6

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 401
    :cond_3
    iput-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    .line 402
    iput p1, p0, Ll/ۚᩳܺ;->᩷:I

    .line 403
    iput v4, p0, Ll/ۚᩳܺ;->ۖ:I

    goto :goto_5

    .line 545
    :cond_4
    array-length v0, v0

    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    sub-int/2addr v0, v3

    if-lt v0, p1, :cond_5

    const/4 v0, 0x0

    .line 547
    :goto_2
    iget v3, p0, Ll/ۚᩳܺ;->᩷:I

    sub-int v5, p1, v3

    if-ge v0, v5, :cond_8

    .line 548
    iget-object v5, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v6, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v6, v3

    add-int/2addr v6, v0

    aput v4, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 551
    :goto_3
    iget v3, p0, Ll/ۚᩳܺ;->᩷:I

    if-ge v0, v3, :cond_6

    .line 552
    iget-object v3, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v5, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v3, p1, :cond_7

    .line 554
    iget-object v0, p0, Ll/ۚᩳܺ;->ۙ:[I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 555
    :cond_7
    iput v4, p0, Ll/ۚᩳܺ;->ۖ:I

    .line 557
    :cond_8
    :goto_5
    iput p1, p0, Ll/ۚᩳܺ;->᩷:I

    if-nez v1, :cond_9

    :goto_6
    return-void

    :cond_9
    if-gt v1, v2, :cond_a

    .line 561
    invoke-direct {p0, v1}, Ll/ۚᩳܺ;->᩹(I)V

    return-void

    :cond_a
    rsub-int/lit8 p1, v1, 0x20

    .line 563
    invoke-direct {p0, p1}, Ll/ۚᩳܺ;->ܺ(I)V

    return-void
.end method

.method public final ᩷(ILl/ۚᩳܺ;)V
    .locals 8

    .line 814
    invoke-virtual {p2}, Ll/ۚᩳܺ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 817
    :cond_0
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    .line 818
    iget v1, p2, Ll/ۚᩳܺ;->᩷:I

    add-int/2addr v1, p1

    if-le v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 821
    :goto_0
    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, p1, :cond_2

    .line 822
    new-array v2, p1, [I

    goto :goto_1

    .line 825
    :cond_2
    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v3, v0

    array-length v5, v2

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 828
    :goto_1
    array-length v3, v2

    add-int/lit8 v5, v3, -0x1

    .line 831
    iget-object v6, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v7, p0, Ll/ۚᩳܺ;->ۖ:I

    sub-int/2addr v3, v0

    invoke-static {v6, v7, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v0

    sub-int/2addr v5, v0

    .line 835
    iget-object v0, p2, Ll/ۚᩳܺ;->ۙ:[I

    array-length v0, v0

    iget v3, p2, Ll/ۚᩳܺ;->ۖ:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 836
    iget-object v3, p2, Ll/ۚᩳܺ;->ۙ:[I

    iget p2, p2, Ll/ۚᩳܺ;->ۖ:I

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v1

    invoke-static {v3, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    .line 840
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 842
    :cond_3
    iput-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    .line 843
    iput p1, p0, Ll/ۚᩳܺ;->᩷:I

    .line 844
    array-length p2, v2

    sub-int/2addr p2, p1

    iput p2, p0, Ll/ۚᩳܺ;->ۖ:I

    return-void
.end method

.method public final ᩷(Ll/ۚᩳܺ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 689
    iget v2, v0, Ll/ۚᩳܺ;->᩷:I

    .line 690
    iget v3, v1, Ll/ۚᩳܺ;->᩷:I

    if-le v2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 692
    :goto_0
    iget-object v5, v0, Ll/ۚᩳܺ;->ۙ:[I

    array-length v6, v5

    if-ge v6, v4, :cond_1

    new-array v5, v4, [I

    .line 694
    :cond_1
    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    :goto_1
    const-wide v10, 0xffffffffL

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 701
    iget-object v12, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v13, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v13, v2

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v12, v10

    iget-object v14, v1, Ll/ۚᩳܺ;->ۙ:[I

    const/16 v15, 0x20

    iget v7, v1, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v7, v3

    aget v7, v14, v7

    move v14, v2

    move/from16 v16, v3

    int-to-long v2, v7

    and-long/2addr v2, v10

    add-long/2addr v12, v2

    add-long/2addr v12, v8

    add-int/lit8 v2, v6, -0x1

    long-to-int v3, v12

    .line 703
    aput v3, v5, v6

    ushr-long v8, v12, v15

    move v6, v2

    move v2, v14

    move/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    const/16 v7, 0x20

    :goto_2
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    cmp-long v14, v8, v12

    if-nez v14, :cond_3

    .line 710
    iget-object v14, v0, Ll/ۚᩳܺ;->ۙ:[I

    if-ne v5, v14, :cond_3

    iget v14, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v14, v2

    if-ne v6, v14, :cond_3

    return-void

    .line 712
    :cond_3
    iget-object v14, v0, Ll/ۚᩳܺ;->ۙ:[I

    iget v15, v0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v15, v2

    aget v14, v14, v15

    int-to-long v14, v14

    and-long/2addr v14, v10

    add-long/2addr v14, v8

    add-int/lit8 v8, v6, -0x1

    long-to-int v9, v14

    .line 713
    aput v9, v5, v6

    ushr-long/2addr v14, v7

    move v6, v8

    move-wide v8, v14

    goto :goto_2

    :cond_4
    :goto_3
    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 718
    iget-object v2, v1, Ll/ۚᩳܺ;->ۙ:[I

    iget v14, v1, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v14, v3

    aget v2, v2, v14

    int-to-long v14, v2

    and-long/2addr v14, v10

    add-long/2addr v14, v8

    add-int/lit8 v2, v6, -0x1

    long-to-int v8, v14

    .line 719
    aput v8, v5, v6

    ushr-long v8, v14, v7

    move v6, v2

    goto :goto_3

    :cond_5
    cmp-long v1, v8, v12

    if-lez v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 725
    array-length v1, v5

    if-ge v1, v4, :cond_6

    .line 726
    new-array v1, v4, [I

    .line 729
    array-length v2, v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 730
    aput v7, v1, v3

    move-object v5, v1

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    .line 733
    aput v7, v5, v6

    .line 737
    :cond_7
    :goto_4
    iput-object v5, v0, Ll/ۚᩳܺ;->ۙ:[I

    .line 738
    iput v4, v0, Ll/ۚᩳܺ;->᩷:I

    .line 739
    array-length v1, v5

    sub-int/2addr v1, v4

    iput v1, v0, Ll/ۚᩳܺ;->ۖ:I

    return-void
.end method

.method public final ᩷()Z
    .locals 4

    .line 450
    iget v0, p0, Ll/ۚᩳܺ;->᩷:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll/ۚᩳܺ;->ۙ:[I

    iget v3, p0, Ll/ۚᩳܺ;->ۖ:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    aget v0, v2, v3

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
