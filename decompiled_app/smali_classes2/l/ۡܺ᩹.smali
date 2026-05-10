.class public final Ll/ۡܺ᩹;
.super Ljava/lang/Object;
.source "T4NT"


# static fields
.field public static final ۙ:[Z

.field public static final ۟:[B


# instance fields
.field public ۖ:I

.field public final ᩷:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 387
    sput-object v1, Ll/ۡܺ᩹;->۟:[B

    new-array v0, v0, [Z

    .line 388
    sput-object v0, Ll/ۡܺ᩹;->ۙ:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 135
    :goto_0
    iget v0, p0, Ll/ۡܺ᩹;->ۖ:I

    const/high16 v1, 0xa00000

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧܺ᩹;

    .line 137
    iget v1, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {v0}, Ll/ۧܺ᩹;->᩷()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ll/ۡܺ᩹;->ۖ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۙ()Ll/ۧܺ᩹;
    .locals 3

    .line 151
    iget-object v0, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧܺ᩹;

    .line 152
    iget v1, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {v0}, Ll/ۧܺ᩹;->᩷()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۡܺ᩹;->ۖ:I

    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    .line 142
    iget-object v0, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Ll/ۡܺ᩹;->ۖ:I

    return-void
.end method

.method public final ᩷(IIIII[B[B[Z[ZZZ)V
    .locals 2

    .line 46
    new-instance v0, Ll/ۧܺ᩹;

    invoke-direct {v0}, Ll/ۧܺ᩹;-><init>()V

    const/4 v1, 0x1

    .line 47
    iput-byte v1, v0, Ll/ۧܺ᩹;->᩷:B

    .line 49
    iput p1, v0, Ll/ۧܺ᩹;->ۘ:I

    .line 51
    iput p2, v0, Ll/ۧܺ᩹;->ۧ:I

    .line 52
    iput p3, v0, Ll/ۧܺ᩹;->᩺:I

    if-eqz p10, :cond_0

    const/4 p1, 0x2

    .line 55
    iput-byte p1, v0, Ll/ۧܺ᩹;->ۜ:B

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_1

    .line 57
    iput-byte v1, v0, Ll/ۧܺ᩹;->ۜ:B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-byte p1, v0, Ll/ۧܺ᩹;->ۜ:B

    .line 61
    :goto_0
    iput p4, v0, Ll/ۧܺ᩹;->ۛ:I

    .line 62
    iput p5, v0, Ll/ۧܺ᩹;->۟:I

    .line 64
    iput-object p6, v0, Ll/ۧܺ᩹;->ܺ:[B

    .line 65
    iput-object p7, v0, Ll/ۧܺ᩹;->ۙ:[B

    .line 67
    iput-object p8, v0, Ll/ۧܺ᩹;->᩹:[Z

    .line 68
    iput-object p9, v0, Ll/ۧܺ᩹;->ۖ:[Z

    .line 70
    iget-object p1, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    iget p1, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {v0}, Ll/ۧܺ᩹;->᩷()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۡܺ᩹;->ۖ:I

    .line 73
    invoke-virtual {p0}, Ll/ۡܺ᩹;->ۖ()V

    return-void
.end method

.method public final ᩷(IIIZZ)V
    .locals 2

    .line 99
    new-instance v0, Ll/ۧܺ᩹;

    invoke-direct {v0}, Ll/ۧܺ᩹;-><init>()V

    const/4 v1, 0x3

    .line 100
    iput-byte v1, v0, Ll/ۧܺ᩹;->᩷:B

    .line 102
    iput p1, v0, Ll/ۧܺ᩹;->ۧ:I

    .line 103
    iput p2, v0, Ll/ۧܺ᩹;->᩺:I

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    .line 106
    iput-byte p1, v0, Ll/ۧܺ᩹;->ۜ:B

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x1

    .line 108
    iput-byte p1, v0, Ll/ۧܺ᩹;->ۜ:B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 110
    iput-byte p1, v0, Ll/ۧܺ᩹;->ۜ:B

    .line 112
    :goto_0
    iput p3, v0, Ll/ۧܺ᩹;->ۛ:I

    .line 113
    iput p3, v0, Ll/ۧܺ᩹;->۟:I

    .line 115
    sget-object p1, Ll/ۡܺ᩹;->۟:[B

    iput-object p1, v0, Ll/ۧܺ᩹;->ܺ:[B

    .line 116
    iput-object p1, v0, Ll/ۧܺ᩹;->ۙ:[B

    .line 118
    sget-object p1, Ll/ۡܺ᩹;->ۙ:[Z

    iput-object p1, v0, Ll/ۧܺ᩹;->᩹:[Z

    .line 119
    iput-object p1, v0, Ll/ۧܺ᩹;->ۖ:[Z

    .line 121
    iget-object p1, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    iget p1, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {v0}, Ll/ۧܺ᩹;->᩷()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۡܺ᩹;->ۖ:I

    .line 124
    invoke-virtual {p0}, Ll/ۡܺ᩹;->ۖ()V

    return-void
.end method

.method public final ᩷(III[B[B[Z[Z)V
    .locals 2

    .line 78
    new-instance v0, Ll/ۧܺ᩹;

    invoke-direct {v0}, Ll/ۧܺ᩹;-><init>()V

    const/4 v1, 0x2

    .line 79
    iput-byte v1, v0, Ll/ۧܺ᩹;->᩷:B

    .line 81
    iput p1, v0, Ll/ۧܺ᩹;->ۘ:I

    .line 83
    iput p2, v0, Ll/ۧܺ᩹;->ۛ:I

    .line 84
    iput p3, v0, Ll/ۧܺ᩹;->۟:I

    .line 86
    iput-object p4, v0, Ll/ۧܺ᩹;->ܺ:[B

    .line 87
    iput-object p5, v0, Ll/ۧܺ᩹;->ۙ:[B

    .line 89
    iput-object p6, v0, Ll/ۧܺ᩹;->᩹:[Z

    .line 90
    iput-object p7, v0, Ll/ۧܺ᩹;->ۖ:[Z

    .line 92
    iget-object p1, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    iget p1, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {v0}, Ll/ۧܺ᩹;->᩷()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۡܺ᩹;->ۖ:I

    .line 95
    invoke-virtual {p0}, Ll/ۡܺ᩹;->ۖ()V

    return-void
.end method

.method public final ᩷(IZIIBBZZ)V
    .locals 2

    .line 20
    new-instance v0, Ll/ۧܺ᩹;

    invoke-direct {v0}, Ll/ۧܺ᩹;-><init>()V

    const/4 v1, 0x0

    .line 22
    iput-byte v1, v0, Ll/ۧܺ᩹;->᩷:B

    .line 24
    iput p1, v0, Ll/ۧܺ᩹;->ۘ:I

    .line 26
    iput-byte p2, v0, Ll/ۧܺ᩹;->ۜ:B

    .line 28
    iput p3, v0, Ll/ۧܺ᩹;->ۛ:I

    .line 29
    iput p4, v0, Ll/ۧܺ᩹;->۟:I

    const/4 p1, 0x2

    new-array p2, p1, [Z

    aput-boolean p7, p2, v1

    const/4 p3, 0x1

    aput-boolean p3, p2, p3

    .line 32
    iput-object p2, v0, Ll/ۧܺ᩹;->᩹:[Z

    if-eqz p8, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-byte p2, p2

    const/4 p4, 0x3

    new-array p4, p4, [B

    aput-byte p6, p4, v1

    aput-byte p5, p4, p3

    aput-byte p2, p4, p1

    .line 33
    iput-object p4, v0, Ll/ۧܺ᩹;->ܺ:[B

    .line 35
    sget-object p1, Ll/ۡܺ᩹;->ۙ:[Z

    iput-object p1, v0, Ll/ۧܺ᩹;->ۖ:[Z

    .line 36
    sget-object p1, Ll/ۡܺ᩹;->۟:[B

    iput-object p1, v0, Ll/ۧܺ᩹;->ۙ:[B

    .line 38
    iget-object p1, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget p1, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {v0}, Ll/ۧܺ᩹;->᩷()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۡܺ᩹;->ۖ:I

    .line 41
    invoke-virtual {p0}, Ll/ۡܺ᩹;->ۖ()V

    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 12

    .line 229
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 231
    new-instance v3, Ll/ۧܺ᩹;

    invoke-direct {v3}, Ll/ۧܺ᩹;-><init>()V

    .line 232
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۧܺ᩹;->᩷:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 233
    sget-object v7, Ll/ۡܺ᩹;->ۙ:[Z

    sget-object v8, Ll/ۡܺ᩹;->۟:[B

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto/16 :goto_5

    .line 282
    :cond_0
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۧ:I

    .line 283
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->᩺:I

    .line 284
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۧܺ᩹;->ۜ:B

    .line 285
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۛ:I

    .line 286
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->۟:I

    .line 287
    iput-object v8, v3, Ll/ۧܺ᩹;->ܺ:[B

    .line 288
    iput-object v8, v3, Ll/ۧܺ᩹;->ۙ:[B

    .line 289
    iput-object v7, v3, Ll/ۧܺ᩹;->᩹:[Z

    .line 290
    iput-object v7, v3, Ll/ۧܺ᩹;->ۖ:[Z

    goto/16 :goto_5

    .line 265
    :cond_1
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۘ:I

    .line 266
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۛ:I

    .line 267
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->۟:I

    .line 268
    invoke-virtual {p1}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۧܺ᩹;->ܺ:[B

    .line 269
    invoke-virtual {p1}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۧܺ᩹;->ۙ:[B

    .line 270
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 272
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 274
    :cond_2
    iput-object v5, v3, Ll/ۧܺ᩹;->᩹:[Z

    .line 275
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 277
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 279
    :cond_3
    iput-object v5, v3, Ll/ۧܺ᩹;->ۖ:[Z

    goto/16 :goto_5

    .line 245
    :cond_4
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۘ:I

    .line 246
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۧ:I

    .line 247
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->᩺:I

    .line 248
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۧܺ᩹;->ۜ:B

    .line 249
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۛ:I

    .line 250
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->۟:I

    .line 251
    invoke-virtual {p1}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۧܺ᩹;->ܺ:[B

    .line 252
    invoke-virtual {p1}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۧܺ᩹;->ۙ:[B

    .line 253
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 255
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 257
    :cond_5
    iput-object v5, v3, Ll/ۧܺ᩹;->᩹:[Z

    .line 258
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_6

    .line 260
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 262
    :cond_6
    iput-object v5, v3, Ll/ۧܺ᩹;->ۖ:[Z

    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۘ:I

    .line 236
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۧܺ᩹;->ۜ:B

    .line 237
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->ۛ:I

    .line 238
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧܺ᩹;->۟:I

    .line 239
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v4

    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v10

    new-array v11, v6, [Z

    aput-boolean v4, v11, v1

    aput-boolean v10, v11, v9

    iput-object v11, v3, Ll/ۧܺ᩹;->᩹:[Z

    .line 240
    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v4

    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v10

    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v11

    new-array v5, v5, [B

    aput-byte v4, v5, v1

    aput-byte v10, v5, v9

    aput-byte v11, v5, v6

    iput-object v5, v3, Ll/ۧܺ᩹;->ܺ:[B

    .line 241
    iput-object v7, v3, Ll/ۧܺ᩹;->ۖ:[Z

    .line 242
    iput-object v8, v3, Ll/ۧܺ᩹;->ۙ:[B

    .line 293
    :goto_5
    iget-object v4, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    iget v4, p0, Ll/ۡܺ᩹;->ۖ:I

    iget-object v3, v3, Ll/ۧܺ᩹;->ܺ:[B

    array-length v3, v3

    add-int/2addr v4, v3

    iput v4, p0, Ll/ۡܺ᩹;->ۖ:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 7

    .line 161
    iget-object v0, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧܺ᩹;

    .line 166
    iget-byte v2, v1, Ll/ۧܺ᩹;->᩷:B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 167
    iget-byte v2, v1, Ll/ۧܺ᩹;->᩷:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget v2, v1, Ll/ۧܺ᩹;->ۧ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 218
    iget v2, v1, Ll/ۧܺ᩹;->᩺:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 219
    iget-byte v2, v1, Ll/ۧܺ᩹;->ۜ:B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 220
    iget v2, v1, Ll/ۧܺ᩹;->ۛ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 221
    iget v1, v1, Ll/ۧܺ᩹;->۟:I

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeInt(I)V

    goto :goto_0

    .line 200
    :cond_2
    iget v2, v1, Ll/ۧܺ᩹;->ۘ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 201
    iget v2, v1, Ll/ۧܺ᩹;->ۛ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 202
    iget v2, v1, Ll/ۧܺ᩹;->۟:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 203
    iget-object v2, v1, Ll/ۧܺ᩹;->ܺ:[B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->ۙ([B)V

    .line 204
    iget-object v2, v1, Ll/ۧܺ᩹;->ۙ:[B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->ۙ([B)V

    .line 205
    iget-object v2, v1, Ll/ۧܺ᩹;->᩹:[Z

    .line 206
    array-length v3, v2

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 207
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-boolean v6, v2, v5

    .line 208
    invoke-virtual {p1, v6}, Ll/۟ۘۙ;->᩷(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 210
    :cond_3
    iget-object v1, v1, Ll/ۧܺ᩹;->ۖ:[Z

    .line 211
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 212
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_0

    aget-boolean v3, v1, v4

    .line 213
    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->᩷(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 180
    :cond_4
    iget v2, v1, Ll/ۧܺ᩹;->ۘ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 181
    iget v2, v1, Ll/ۧܺ᩹;->ۧ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 182
    iget v2, v1, Ll/ۧܺ᩹;->᩺:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 183
    iget-byte v2, v1, Ll/ۧܺ᩹;->ۜ:B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 184
    iget v2, v1, Ll/ۧܺ᩹;->ۛ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 185
    iget v2, v1, Ll/ۧܺ᩹;->۟:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 186
    iget-object v2, v1, Ll/ۧܺ᩹;->ܺ:[B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->ۙ([B)V

    .line 187
    iget-object v2, v1, Ll/ۧܺ᩹;->ۙ:[B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->ۙ([B)V

    .line 188
    iget-object v2, v1, Ll/ۧܺ᩹;->᩹:[Z

    .line 189
    array-length v3, v2

    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 190
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    aget-boolean v6, v2, v5

    .line 191
    invoke-virtual {p1, v6}, Ll/۟ۘۙ;->᩷(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 193
    :cond_5
    iget-object v1, v1, Ll/ۧܺ᩹;->ۖ:[Z

    .line 194
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 195
    array-length v2, v1

    :goto_4
    if-ge v4, v2, :cond_0

    aget-boolean v3, v1, v4

    .line 196
    invoke-virtual {p1, v3}, Ll/۟ۘۙ;->᩷(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget v2, v1, Ll/ۧܺ᩹;->ۘ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 170
    iget-byte v2, v1, Ll/ۧܺ᩹;->ۜ:B

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 171
    iget v2, v1, Ll/ۧܺ᩹;->ۛ:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 172
    iget v2, v1, Ll/ۧܺ᩹;->۟:I

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 173
    iget-object v2, v1, Ll/ۧܺ᩹;->᩹:[Z

    aget-boolean v2, v2, v4

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩷(Z)V

    .line 174
    iget-object v2, v1, Ll/ۧܺ᩹;->᩹:[Z

    aget-boolean v2, v2, v5

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->᩷(Z)V

    .line 175
    iget-object v2, v1, Ll/ۧܺ᩹;->ܺ:[B

    aget-byte v2, v2, v4

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 176
    iget-object v2, v1, Ll/ۧܺ᩹;->ܺ:[B

    aget-byte v2, v2, v5

    invoke-virtual {p1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 177
    iget-object v1, v1, Ll/ۧܺ᩹;->ܺ:[B

    aget-byte v1, v1, v3

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->writeByte(I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final ᩷(Ll/ۧܺ᩹;)V
    .locals 1

    .line 128
    iget-object v0, p0, Ll/ۡܺ᩹;->᩷:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    iget v0, p0, Ll/ۡܺ᩹;->ۖ:I

    invoke-virtual {p1}, Ll/ۧܺ᩹;->᩷()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۡܺ᩹;->ۖ:I

    .line 131
    invoke-virtual {p0}, Ll/ۡܺ᩹;->ۖ()V

    return-void
.end method
