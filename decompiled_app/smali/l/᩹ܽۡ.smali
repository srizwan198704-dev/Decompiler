.class public final Ll/᩹ܽۡ;
.super Ll/ۙܽۡ;
.source "W9L1"


# static fields
.field public static final ۚ:[Ljava/lang/Object;


# instance fields
.field public ۤ:I

.field public ۫:I

.field public ᩶:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 650
    sput-object v0, Ll/᩹ܽۡ;->ۚ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 39
    sget-object v0, Ll/᩹ܽۡ;->ۚ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    return-void
.end method

.method private final ۖ(I)V
    .locals 4

    if-ltz p1, :cond_6

    .line 59
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v1, Ll/᩹ܽۡ;->ۚ:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/16 p1, 0xa

    .line 61
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    return-void

    .line 65
    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    const v1, 0x7ffffff7

    .line 73
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v2, v0, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    iput v3, p0, Ll/᩹ܽۡ;->۫:I

    .line 77
    iput-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ۖ(II)V
    .locals 3

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 633
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Ll/ܺܽۡ;->᩷([Ljava/lang/Object;Ll/᩶۟ᩳ;II)V

    return-void

    .line 635
    :cond_0
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v2, v1

    .line 1545
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 636
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Ll/ܺܽۡ;->᩷([Ljava/lang/Object;Ll/᩶۟ᩳ;II)V

    return-void
.end method

.method private final ۙ(I)I
    .locals 2

    .line 93
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7951
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final ۙ()V
    .locals 1

    .line 641
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final ۟(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 88
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final ᩷(ILjava/util/Collection;)V
    .locals 4

    .line 261
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Ll/᩹ܽۡ;->ۤ:I

    .line 272
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/᩹ܽۡ;->ۤ:I

    return-void
.end method

.method private final ᩹(I)I
    .locals 2

    .line 86
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p0, p2}, Ll/᩹ܽۡ;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 193
    invoke-virtual {p0, p2}, Ll/᩹ܽۡ;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 198
    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->ۖ(I)V

    .line 225
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 21
    iget v2, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    const-string p1, "<this>"

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    .line 0
    invoke-static {v0, p1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7951
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 230
    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    .line 0
    invoke-static {v2, p1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7951
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 232
    :goto_0
    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    if-lt v0, v2, :cond_4

    .line 233
    iget-object v3, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 234
    invoke-static {v2, v4, v5, v3, v3}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_4
    iget-object v3, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v5, v2, v6, v3, v3}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 238
    invoke-static {v4, v1, v3, v2, v2}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    :goto_1
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 242
    iput p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_3

    .line 245
    :cond_5
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 248
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 250
    :cond_6
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {v1, v4, p1, v2, v2}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 252
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 255
    :goto_2
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 21
    :goto_3
    iget p1, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr p1, v1

    .line 257
    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    return-void

    .line 124
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 0
    invoke-static {v1, p1, v0, v2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Ll/᩹ܽۡ;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 287
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    if-ne p1, v0, :cond_1

    .line 290
    invoke-virtual {p0, p2}, Ll/᩹ܽۡ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 293
    :cond_1
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    .line 294
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->ۖ(I)V

    .line 296
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 21
    iget v2, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr v2, v0

    .line 296
    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 297
    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v2

    .line 298
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 21
    iget v4, p0, Ll/᩹ܽۡ;->ۤ:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 303
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 307
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, v1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 311
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 314
    invoke-static {v0, p1, v2, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 316
    invoke-static {v0, p1, v6, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    iget v4, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_4
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    .line 323
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_5
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 329
    :goto_0
    iput v0, p0, Ll/᩹ܽۡ;->۫:I

    sub-int/2addr v2, v3

    .line 330
    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->۟(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Ll/᩹ܽۡ;->᩷(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 337
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 338
    invoke-static {p1, v2, v0, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 340
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 341
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 343
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 344
    invoke-static {v1, v3, v0, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 349
    :cond_9
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 351
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 353
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    :goto_1
    invoke-direct {p0, v2, p2}, Ll/᩹ܽۡ;->᩷(ILjava/util/Collection;)V

    return v5

    .line 124
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 0
    invoke-static {v1, p1, v0, v2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    .line 279
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->ۖ(I)V

    .line 280
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v1

    add-int/2addr v1, v0

    .line 280
    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ll/᩹ܽۡ;->᩷(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->ۖ(I)V

    .line 126
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7951
    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 126
    iput v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 127
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 21
    iget p1, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/lit8 p1, p1, 0x1

    .line 128
    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->ۖ(I)V

    .line 138
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v2

    add-int/2addr v2, v1

    .line 138
    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 139
    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 532
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 535
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v1

    add-int/2addr v1, v0

    .line 535
    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 536
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    invoke-direct {p0, v1, v0}, Ll/᩹ܽۡ;->ۖ(II)V

    :cond_0
    const/4 v0, 0x0

    .line 538
    iput v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 539
    iput v0, p0, Ll/᩹ܽۡ;->ۤ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 379
    invoke-virtual {p0, p1}, Ll/᩹ܽۡ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 366
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v2, p1, v0, v3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 382
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v1

    add-int/2addr v1, v0

    .line 382
    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 384
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 386
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 389
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 390
    iget-object v3, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 393
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    :goto_3
    sub-int/2addr v1, p1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 401
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 21
    iget v1, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr v1, v0

    .line 401
    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 403
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 405
    :goto_0
    iget-object v3, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_2

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 409
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_2

    .line 411
    :cond_3
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7951
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 411
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    if-gt v1, v0, :cond_5

    .line 412
    :goto_1
    iget-object v3, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    :goto_2
    sub-int/2addr v0, p1

    return v0

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 420
    invoke-virtual {p0, p1}, Ll/᩹ܽۡ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩹ܽۡ;->᩷(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Ll/᩹ܽۡ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 479
    :cond_0
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 21
    iget v2, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr v2, v0

    .line 479
    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 480
    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 485
    iget-object v5, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 471
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 489
    iget-object v6, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_2
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {p1, v3, v4, v0}, Ll/ܺܽۡ;->᩷([Ljava/lang/Object;Ll/᩶۟ᩳ;II)V

    goto :goto_6

    .line 497
    :cond_3
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    .line 498
    iget-object v7, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v8, v7, v2

    .line 499
    aput-object v3, v7, v2

    .line 471
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 503
    iget-object v7, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v8, v7, v5

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 508
    :cond_5
    invoke-direct {p0, v5}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    .line 511
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v5, v2, v1

    .line 512
    aput-object v3, v2, v1

    .line 471
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 516
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aput-object v5, v2, v4

    .line 517
    invoke-direct {p0, v4}, Ll/᩹ܽۡ;->ۙ(I)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    .line 524
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 525
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    sub-int/2addr v4, p1

    invoke-direct {p0, v4}, Ll/᩹ܽۡ;->۟(I)I

    move-result p1

    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 146
    invoke-virtual {p0}, Ll/᩹ܽۡ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 149
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 150
    aput-object v3, v0, v1

    .line 151
    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->ۙ(I)I

    move-result v0

    iput v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 152
    iput v0, p0, Ll/᩹ܽۡ;->ۤ:I

    return-object v2

    .line 146
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 165
    invoke-virtual {p0}, Ll/᩹ܽۡ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 168
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    invoke-static {p0}, Ll/ۜܽۡ;->᩷(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 170
    aput-object v3, v1, v0

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 171
    iput v0, p0, Ll/᩹ܽۡ;->ۤ:I

    return-object v2

    .line 165
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    .line 565
    invoke-static {p1, p2, v0}, Ll/ۤ۬ۡ;->᩷(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget v1, p0, Ll/᩹ܽۡ;->ۤ:I

    if-ne v0, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Ll/᩹ܽۡ;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 575
    invoke-virtual {p0, p1}, Ll/᩹ܽۡ;->᩷(I)Ljava/lang/Object;

    return-void

    .line 580
    :cond_2
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 21
    iget v2, p0, Ll/᩹ܽۡ;->ۤ:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 601
    iget v3, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v2

    sub-int/2addr p2, v1

    .line 602
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 606
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 607
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6, v1, v4, v4}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 609
    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->۟(I)I

    move-result v2

    .line 610
    invoke-direct {p0, p2}, Ll/᩹ܽۡ;->۟(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    .line 586
    :cond_3
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    .line 587
    iget p2, p0, Ll/᩹ܽۡ;->۫:I

    invoke-direct {p0, p2, p1}, Ll/᩹ܽۡ;->ۖ(II)V

    .line 588
    iput p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_2

    .line 616
    :cond_4
    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v1

    .line 617
    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    .line 21
    iget v2, p0, Ll/᩹ܽۡ;->ۤ:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    .line 621
    iget-object p2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 622
    iget-object v3, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {p1, v1, v4, v3, v3}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 624
    invoke-direct {p0, v4}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v1

    add-int/2addr p1, p2

    .line 625
    invoke-direct {p0, p1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    goto :goto_1

    .line 593
    :cond_5
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    .line 21
    iget p2, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr p2, p1

    .line 593
    invoke-direct {p0, p2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    sub-int p2, p1, v0

    .line 594
    invoke-direct {p0, p2}, Ll/᩹ܽۡ;->۟(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Ll/᩹ܽۡ;->ۖ(II)V

    .line 21
    :goto_2
    iget p1, p0, Ll/᩹ܽۡ;->ۤ:I

    sub-int/2addr p1, v0

    .line 597
    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Ll/᩹ܽۡ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 479
    :cond_0
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 21
    iget v2, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr v2, v0

    .line 479
    invoke-direct {p0, v2}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 480
    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 485
    iget-object v5, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 473
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 489
    iget-object v6, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_2
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    invoke-static {p1, v3, v4, v0}, Ll/ܺܽۡ;->᩷([Ljava/lang/Object;Ll/᩶۟ᩳ;II)V

    goto :goto_6

    .line 497
    :cond_3
    iget-object v4, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    .line 498
    iget-object v7, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v8, v7, v2

    .line 499
    aput-object v3, v7, v2

    .line 473
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 503
    iget-object v7, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v8, v7, v5

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 508
    :cond_5
    invoke-direct {p0, v5}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    .line 511
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v5, v2, v1

    .line 512
    aput-object v3, v2, v1

    .line 473
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 516
    iget-object v2, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aput-object v5, v2, v4

    .line 517
    invoke-direct {p0, v4}, Ll/᩹ܽۡ;->ۙ(I)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    .line 524
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 525
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    sub-int/2addr v4, p1

    invoke-direct {p0, v4}, Ll/᩹ܽۡ;->۟(I)I

    move-result p1

    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 372
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    .line 373
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 374
    aput-object p2, v0, p1

    return-object v1

    .line 118
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 0
    invoke-static {v1, p1, v0, v2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ll/᩹ܽۡ;->ۖ()I

    move-result v0

    .line 561
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/᩹ܽۡ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    array-length v0, p1

    .line 21
    iget v1, p0, Ll/᩹ܽۡ;->ۤ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 547
    :goto_0
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    .line 21
    iget v1, p0, Ll/᩹ܽۡ;->ۤ:I

    add-int/2addr v1, v0

    .line 547
    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v4

    .line 548
    iget v3, p0, Ll/᩹ܽۡ;->۫:I

    if-ge v3, v4, :cond_1

    .line 549
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll/ܺܽۡ;->᩷([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 550
    :cond_1
    invoke-virtual {p0}, Ll/᩹ܽۡ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    iget v1, p0, Ll/᩹ܽۡ;->۫:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ll/᩹ܽۡ;->۫:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v4, v0, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_1
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    .line 96
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 98
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final ۖ()I
    .locals 1

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    return v0
.end method

.method public final ᩷(I)Ljava/lang/Object;
    .locals 8

    .line 21
    iget v0, p0, Ll/᩹ܽۡ;->ۤ:I

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    .line 429
    invoke-static {p0}, Ll/ۜܽۡ;->᩷(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 430
    invoke-virtual {p0}, Ll/᩹ܽۡ;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 432
    invoke-virtual {p0}, Ll/᩹ܽۡ;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 435
    :cond_1
    invoke-direct {p0}, Ll/᩹ܽۡ;->ۙ()V

    .line 437
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->᩹(I)I

    move-result v0

    .line 438
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 21
    iget v3, p0, Ll/᩹ܽۡ;->ۤ:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_3

    .line 442
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 443
    invoke-static {v3, p1, v0, v1, v1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-static {v4, v6, v0, v1, v1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 446
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 447
    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {v1, v0, v3, p1, p1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 450
    :goto_0
    iget-object p1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    iget v0, p0, Ll/᩹ܽۡ;->۫:I

    aput-object v5, p1, v0

    .line 451
    invoke-direct {p0, v0}, Ll/᩹ܽۡ;->ۙ(I)I

    move-result p1

    iput p1, p0, Ll/᩹ܽۡ;->۫:I

    goto :goto_2

    .line 454
    :cond_3
    iget p1, p0, Ll/᩹ܽۡ;->۫:I

    invoke-static {p0}, Ll/ۜܽۡ;->᩷(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Ll/᩹ܽۡ;->᩹(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 457
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v3, v6, v1, v1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 459
    :cond_4
    iget-object v1, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    array-length v7, v1

    invoke-static {v0, v3, v7, v1, v1}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 461
    invoke-static {v6, v4, v1, v0, v0}, Ll/ۛܽۡ;->᩷(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    :goto_1
    iget-object v0, p0, Ll/᩹ܽۡ;->᩶:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 21
    :goto_2
    iget p1, p0, Ll/᩹ܽۡ;->ۤ:I

    sub-int/2addr p1, v4

    .line 466
    iput p1, p0, Ll/᩹ܽۡ;->ۤ:I

    return-object v2

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v2, p1, v0, v3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
