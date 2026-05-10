.class public final Ll/ۡۗ۟;
.super Ljava/lang/Object;
.source "LB34"

# interfaces
.implements Ll/ۚᩳ۟;


# instance fields
.field public ۖ᩷:Z

.field public final ۚ:Ll/ܰۡۙ;

.field public final ۤ:I

.field public final ۫:Ll/֫֫۟;

.field public final ᩴ:I

.field public final ᩶:Ljava/util/ArrayList;

.field public final ᩷᩷:[Z


# direct methods
.method public constructor <init>(Ll/֫֫۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 9

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Ll/ۡۗ۟;->۫:Ll/֫֫۟;

    const-string v1, "rw"

    .line 103
    invoke-virtual {p1, v1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۗ۟;->ۚ:Ll/ܰۡۙ;

    const-wide/16 v1, 0x0

    .line 104
    invoke-interface {p1, v1, v2}, Ll/ܰۡۙ;->seek(J)V

    .line 105
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result v1

    const v2, 0x7a67b36c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x7a67b86c

    if-eq v1, v2, :cond_1

    const v2, 0x7a67bf6c

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x20000

    .line 114
    iput v1, p0, Ll/ۡۗ۟;->ۤ:I

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "Bad magic: %08x"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x8000

    .line 111
    iput v1, p0, Ll/ۡۗ۟;->ۤ:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x2000

    .line 108
    iput v1, p0, Ll/ۡۗ۟;->ۤ:I

    .line 119
    :goto_0
    iget v1, p0, Ll/ۡۗ۟;->ۤ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۡۗ۟;->ᩴ:I

    .line 120
    new-array v2, v1, [Z

    iput-object v2, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    .line 123
    new-array v5, v1, [Ll/ۛۗ۟;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 125
    invoke-interface {p1}, Ll/ܰۡۙ;->ۡ()I

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_3

    .line 127
    aput-boolean v3, v2, v6

    .line 128
    new-instance v8, Ll/ۛۗ۟;

    invoke-direct {v8, p0}, Ll/ۛۗ۟;-><init>(Ll/ۡۗ۟;)V

    .line 129
    invoke-virtual {v8, v6}, Ll/ۛۗ۟;->ۙ(I)V

    .line 131
    aput-object v8, v5, v7

    .line 133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۗ۟;

    .line 138
    invoke-virtual {v3, p1}, Ll/ۛۗ۟;->᩷(Ll/ܰۡۙ;)V

    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge p1, v1, :cond_9

    .line 143
    aget-object v3, v5, p1

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Excepted null block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_8

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    .line 155
    invoke-static {p0, p2, v4}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    :cond_a
    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;Ll/֨ۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 10

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Ll/ۡۗ۟;->۫:Ll/֫֫۟;

    const-string v0, "rw"

    .line 49
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۗ۟;->ۚ:Ll/ܰۡۙ;

    .line 50
    iget-object p2, p2, Ll/֨ۗ۟;->᩶:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1770

    const v2, 0x8000

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2000

    .line 54
    iput v0, p0, Ll/ۡۗ۟;->ۤ:I

    const v0, 0x7a67b36c

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x61a8

    if-ge v0, v1, :cond_1

    .line 57
    iput v2, p0, Ll/ۡۗ۟;->ۤ:I

    const v0, 0x7a67b86c

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x186a0

    if-ge v0, v1, :cond_5

    const/high16 v0, 0x20000

    .line 60
    iput v0, p0, Ll/ۡۗ۟;->ۤ:I

    const v0, 0x7a67bf6c

    .line 64
    :goto_0
    iget v1, p0, Ll/ۡۗ۟;->ۤ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۡۗ۟;->ᩴ:I

    .line 65
    new-array v1, v1, [Z

    iput-object v1, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤᩳ۟;

    .line 69
    new-instance v7, Ll/ۛۗ۟;

    invoke-direct {v7, p0}, Ll/ۛۗ۟;-><init>(Ll/ۡۗ۟;)V

    .line 70
    invoke-virtual {v6}, Ll/ۤᩳ۟;->ۖ()[C

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۛۗ۟;->᩷([C)V

    .line 71
    iget v8, v6, Ll/ۤᩳ۟;->ۖ:I

    iput v8, v7, Ll/ۤᩳ۟;->ۖ:I

    .line 72
    iget v6, v6, Ll/ۤᩳ۟;->᩷:I

    iput v6, v7, Ll/ۤᩳ۟;->᩷:I

    .line 73
    invoke-virtual {v7, v4}, Ll/ۛۗ۟;->ۙ(I)V

    .line 74
    iget-object v6, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    aput-boolean v5, v6, v4

    .line 75
    iget-object v5, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 78
    :cond_2
    iget p2, p0, Ll/ۡۗ۟;->ۤ:I

    int-to-long v6, p2

    sget p2, Ll/ۤᩳ۟;->ۙ:I

    int-to-long v1, v2

    iget-object p2, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v8, p2

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    invoke-interface {p1, v1, v2}, Ll/ܰۡۙ;->setLength(J)V

    const-wide/16 v1, 0x0

    .line 79
    invoke-interface {p1, v1, v2}, Ll/ܰۡۙ;->seek(J)V

    .line 80
    invoke-interface {p1, v0}, Ll/ܰۡۙ;->writeInt(I)V

    .line 81
    iget p2, p0, Ll/ۡۗ۟;->ᩴ:I

    new-array v0, p2, [I

    const v1, 0xffff

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 83
    iget-object v1, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 84
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v3, p2, :cond_4

    .line 86
    aget v1, v0, v3

    .line 87
    invoke-interface {p1, v1}, Ll/ܰۡۙ;->۟(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p0, p3, v5}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩷(I)V
    .locals 6

    .line 241
    iget v0, p0, Ll/ۡۗ۟;->ۤ:I

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    sget p1, Ll/ۤᩳ۟;->ۙ:I

    const p1, 0x8000

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 242
    new-instance p1, Ll/ۘۗ۟;

    invoke-direct {p1, v2, v3}, Ll/ۘۗ۟;-><init>(J)V

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, p1, v0}, Ll/ۡۗ۟;->᩷(Ll/ܶۗ۟;Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۡۗ۟;ILl/ܰۡۙ;)V
    .locals 4

    .line 315
    iget-object p0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۗ۟;

    .line 316
    invoke-virtual {v1}, Ll/ۛۗ۟;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {v1}, Ll/ۛۗ۟;->ܺ()I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 319
    invoke-virtual {v1, p2}, Ll/ۛۗ۟;->ۖ(Ll/ܰۡۙ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 325
    invoke-interface {p2}, Ll/ܰۡۙ;->flush()V

    :cond_2
    return-void
.end method

.method public static synthetic ᩷(Ll/ۡۗ۟;Ll/ܰۡۙ;)V
    .locals 3

    .line 344
    iget-object p0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۗ۟;

    .line 345
    invoke-virtual {v1}, Ll/ۛۗ۟;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v1, p1}, Ll/ۛۗ۟;->ۖ(Ll/ܰۡۙ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 351
    invoke-interface {p1}, Ll/ܰۡۙ;->flush()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final get(I)Ll/ۤᩳ۟;
    .locals 1

    .line 172
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤᩳ۟;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 167
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 268
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 167
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۖ()V
    .locals 2

    .line 333
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۗ۟;

    .line 334
    invoke-virtual {v1}, Ll/ۛۗ۟;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    new-instance v0, Ll/ۜۗ۟;

    invoke-direct {v0, p0}, Ll/ۜۗ۟;-><init>(Ll/ۡۗ۟;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ۡۗ۟;->᩷(Ll/ܶۗ۟;Z)V

    :cond_1
    return-void
.end method

.method public final ۙ()Ll/֫֫۟;
    .locals 1

    .line 399
    iget-object v0, p0, Ll/ۡۗ۟;->۫:Ll/֫֫۟;

    return-object v0
.end method

.method public final ۛ()V
    .locals 6

    .line 293
    iget v0, p0, Ll/ۡۗ۟;->ᩴ:I

    new-array v0, v0, [I

    const v1, 0xffff

    .line 294
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 295
    iget-object v1, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۗ۟;

    .line 297
    invoke-virtual {v5}, Ll/ۛۗ۟;->ۛ()I

    move-result v5

    aput v4, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299
    :cond_0
    new-instance v1, Ll/ۧۗ۟;

    invoke-direct {v1, v0}, Ll/ۧۗ۟;-><init>([I)V

    .line 361
    invoke-virtual {p0, v1, v3}, Ll/ۡۗ۟;->᩷(Ll/ܶۗ۟;Z)V

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 413
    iget v0, p0, Ll/ۡۗ۟;->ۤ:I

    return v0
.end method

.method public final ۨ᩷()V
    .locals 4

    .line 273
    new-instance v0, Ll/ۛۗ۟;

    const/4 v1, 0x0

    new-array v2, v1, [C

    invoke-direct {v0, p0, v2, v1, v1}, Ll/ۛۗ۟;-><init>(Ll/ۡۗ۟;[CII)V

    .line 404
    :goto_0
    iget-object v2, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 405
    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Ll/ۛۗ۟;->ۙ(I)V

    const/4 v3, 0x1

    .line 180
    aput-boolean v3, v2, v1

    .line 186
    iget-object v2, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-direct {p0, v1}, Ll/ۡۗ۟;->᩷(I)V

    .line 188
    invoke-static {p0}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not find an empty partition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ܶ᩷()I
    .locals 3

    .line 31
    invoke-virtual {p0}, Ll/ۡۗ۟;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤᩳ۟;

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v2}, Ll/ۤᩳ۟;->᩷()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ܺ()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Ll/ۡۗ۟;->ۖ᩷:Z

    return v0
.end method

.method public final ᩷([CI)Ll/ۤᩳ۟;
    .locals 2

    .line 278
    new-instance v0, Ll/ۛۗ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Ll/ۛۗ۟;-><init>(Ll/ۡۗ۟;[CII)V

    return-object v0
.end method

.method public final ᩷(ILl/ۤᩳ۟;)V
    .locals 4

    .line 167
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 197
    check-cast p2, Ll/ۛۗ۟;

    const/4 v1, 0x0

    .line 404
    :goto_0
    iget-object v2, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 405
    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    .line 199
    invoke-virtual {p2, v1}, Ll/ۛۗ۟;->ۙ(I)V

    const/4 v3, 0x1

    .line 200
    aput-boolean v3, v2, v1

    .line 206
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    invoke-direct {p0, v1}, Ll/ۡۗ۟;->᩷(I)V

    .line 208
    invoke-static {p0}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find an empty partition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 4

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤᩳ۟;

    .line 252
    check-cast v1, Ll/ۛۗ۟;

    invoke-virtual {v1}, Ll/ۛۗ۟;->ۛ()I

    move-result v1

    .line 253
    iget-object v2, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 261
    invoke-static {p0}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;)V

    return-void

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ᩷(Ljava/util/ArrayList;I)V
    .locals 5

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤᩳ۟;

    .line 218
    :goto_1
    iget-object v3, p0, Ll/ۡۗ۟;->᩷᩷:[Z

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 219
    aget-boolean v4, v3, v1

    if-nez v4, :cond_0

    .line 220
    check-cast v2, Ll/ۛۗ۟;

    invoke-virtual {v2, v1}, Ll/ۛۗ۟;->ۙ(I)V

    const/4 v2, 0x1

    .line 221
    aput-boolean v2, v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find an empty block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_2
    iget-object v0, p0, Ll/ۡۗ۟;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 236
    invoke-direct {p0, v1}, Ll/ۡۗ۟;->᩷(I)V

    .line 237
    invoke-static {p0}, Ll/۟ۗ۟;->᩷(Ll/ۡۗ۟;)V

    return-void
.end method

.method public final ᩷(Ll/ܶۗ۟;Z)V
    .locals 3

    .line 395
    iget-object v0, p0, Ll/ۡۗ۟;->ۚ:Ll/ܰۡۙ;

    .line 366
    iget-object v1, p0, Ll/ۡۗ۟;->۫:Ll/֫֫۟;

    monitor-enter v1

    .line 367
    :try_start_0
    invoke-interface {v0}, Ll/ܰۡۙ;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    .line 369
    :try_start_1
    invoke-interface {p1, v0}, Ll/ܶۗ۟;->᩷(Ll/ܰۡۙ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    :goto_0
    monitor-exit v1

    goto :goto_3

    .line 378
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p2, :cond_3

    .line 382
    iget-object p2, p0, Ll/ۡۗ۟;->۫:Ll/֫֫۟;

    monitor-enter p2

    .line 383
    :try_start_3
    iget-object v0, p0, Ll/ۡۗ۟;->۫:Ll/֫֫۟;

    const-string v1, "rw"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 384
    :try_start_4
    invoke-interface {p1, v0}, Ll/ܶۗ۟;->᩷(Ll/ܰۡۙ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 385
    :try_start_5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 383
    :try_start_6
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 16
    :try_start_8
    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 391
    :cond_2
    :goto_2
    monitor-exit p2

    :goto_3
    return-void

    :goto_4
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 380
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IO closed???"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 378
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Ll/ۡۗ۟;->ۖ᩷:Z

    return-void
.end method

.method public final ᩹()Ll/ܰۡۙ;
    .locals 1

    .line 395
    iget-object v0, p0, Ll/ۡۗ۟;->ۚ:Ll/ܰۡۙ;

    return-object v0
.end method
