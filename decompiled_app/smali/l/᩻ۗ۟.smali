.class public final Ll/᩻ۗ۟;
.super Ljava/lang/Object;
.source "3B3O"


# instance fields
.field public ۖ:Ll/ۚᩳ۟;

.field public ۙ:I

.field public ۟:I

.field public ᩷:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Ll/᩻ۗ۟;->᩷:[I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ll/᩻ۗ۟;->۟:I

    .line 26
    new-instance v0, Ll/֨ۗ۟;

    invoke-direct {v0}, Ll/֨ۗ۟;-><init>()V

    iput-object v0, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 27
    invoke-interface {v0}, Ll/ۚᩳ۟;->ۨ᩷()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Ll/᩻ۗ۟;->᩷:[I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ll/᩻ۗ۟;->۟:I

    .line 69
    new-instance v1, Ll/֨ۗ۟;

    invoke-direct {v1}, Ll/֨ۗ۟;-><init>()V

    iput-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 70
    invoke-direct {p0, v0, v0, p1, p2}, Ll/᩻ۗ۟;->ۖ(IIILjava/lang/CharSequence;)V

    .line 351
    iget p1, p0, Ll/᩻ۗ۟;->ۙ:I

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1}, Ll/ۚᩳ۟;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1}, Ll/ۚᩳ۟;->ۨ᩷()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Ll/ۗۗ۟;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Ll/᩻ۗ۟;->᩷:[I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ll/᩻ۗ۟;->۟:I

    const v1, -0x7d8c8e8

    .line 43
    :try_start_0
    invoke-static {p1, v1}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 44
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ll/ۗۗ۟;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 46
    new-instance p3, Ll/ۡۗ۟;

    const/4 v1, 0x1

    .line 95
    invoke-direct {p3, p1, p2, v1}, Ll/ۡۗ۟;-><init>(Ll/֫֫۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 46
    iput-object p3, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 366
    invoke-virtual {p3}, Ll/ۡۗ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤᩳ۟;

    .line 367
    invoke-virtual {p2}, Ll/ۤᩳ۟;->ۙ()I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    .line 47
    :cond_0
    iput v0, p0, Ll/᩻ۗ۟;->ۙ:I

    return-void

    .line 49
    :cond_1
    new-instance p2, Ll/֨ۗ۟;

    invoke-direct {p2}, Ll/֨ۗ۟;-><init>()V

    iput-object p2, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 50
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v0, v0, p2, p1}, Ll/᩻ۗ۟;->ۖ(IIILjava/lang/CharSequence;)V

    .line 351
    iget p1, p0, Ll/᩻ۗ۟;->ۙ:I

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1}, Ll/ۚᩳ۟;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1}, Ll/ۚᩳ۟;->ۨ᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    new-instance p1, Ll/֨ۗ۟;

    invoke-direct {p1}, Ll/֨ۗ۟;-><init>()V

    iput-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    .line 60
    invoke-virtual {p1}, Ll/֨ۗ۟;->ۨ᩷()V

    return-void
.end method

.method private ۖ(I)I
    .locals 1

    .line 332
    invoke-direct {p0, p1}, Ll/᩻ۗ۟;->ۙ(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 335
    :cond_0
    iget-object v0, p0, Ll/᩻ۗ۟;->᩷:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method private ۖ(IIILjava/lang/CharSequence;)V
    .locals 9

    .line 79
    sget v0, Ll/ۤᩳ۟;->ۙ:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 80
    new-array v1, v0, [C

    sub-int v2, p3, p2

    .line 84
    iget-object v3, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    const/4 v4, 0x0

    if-le v2, v0, :cond_0

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    div-int v6, v2, v0

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v6, p1

    :goto_0
    if-ge p2, p3, :cond_2

    add-int v7, p2, v0

    .line 92
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 93
    invoke-static {p4, p2, v7, v1, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int p2, v7, p2

    if-nez v5, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 97
    invoke-interface {v3, v1, p2}, Ll/ۚᩳ۟;->᩷([CI)Ll/ۤᩳ۟;

    move-result-object p2

    invoke-interface {v3, v6, p2}, Ll/ۚᩳ۟;->᩷(ILl/ۤᩳ۟;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 99
    invoke-interface {v3, v1, p2}, Ll/ۚᩳ۟;->᩷([CI)Ll/ۤᩳ۟;

    move-result-object p2

    invoke-interface {v5, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    move v6, v8

    move p2, v7

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 103
    invoke-interface {v3, v5, p1}, Ll/ۚᩳ۟;->᩷(Ljava/util/ArrayList;I)V

    .line 105
    :cond_3
    iget p1, p0, Ll/᩻ۗ۟;->ۙ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/᩻ۗ۟;->ۙ:I

    return-void
.end method

.method private ۙ(I)V
    .locals 4

    .line 307
    iget v0, p0, Ll/᩻ۗ۟;->۟:I

    if-lt v0, p1, :cond_0

    return-void

    .line 310
    :cond_0
    monitor-enter p0

    .line 311
    :try_start_0
    iget v0, p0, Ll/᩻ۗ۟;->۟:I

    if-lt v0, p1, :cond_1

    .line 312
    monitor-exit p0

    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Ll/᩻ۗ۟;->᩷:[I

    .line 315
    array-length v1, v0

    iget-object v2, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v2}, Ll/ۚᩳ۟;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 316
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1}, Ll/ۚᩳ۟;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 317
    iput-object v0, p0, Ll/᩻ۗ۟;->᩷:[I

    .line 319
    :cond_2
    iget v1, p0, Ll/᩻ۗ۟;->۟:I

    add-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 320
    :cond_3
    aget v1, v0, v1

    .line 321
    :goto_0
    iget-object v3, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v3}, Ll/ۚᩳ۟;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-gt v2, p1, :cond_4

    .line 323
    iget-object v3, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v3, v2}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤᩳ۟;->ۙ()I

    move-result v3

    add-int/2addr v1, v3

    .line 324
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_4
    iput p1, p0, Ll/᩻ۗ۟;->۟:I

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۟(I)I
    .locals 4

    .line 351
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    if-gt p1, v0, :cond_1

    .line 295
    iget-object v0, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v0}, Ll/ۚᩳ۟;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 296
    invoke-direct {p0, v1}, Ll/᩻ۗ۟;->ۙ(I)V

    .line 297
    iget-object v2, p0, Ll/᩻ۗ۟;->᩷:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 301
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private ᩹(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 356
    iget v0, p0, Ll/᩻ۗ۟;->۟:I

    if-ge p1, v0, :cond_0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iput p1, p0, Ll/᩻ۗ۟;->۟:I

    .line 359
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 394
    const-class v2, Ll/᩻ۗ۟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 396
    :cond_1
    check-cast p1, Ll/᩻ۗ۟;

    .line 397
    iget v2, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 398
    iget v3, p1, Ll/᩻ۗ۟;->ۙ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 402
    invoke-virtual {p0, v3}, Ll/᩻ۗ۟;->᩷(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ll/᩻ۗ۟;->᩷(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 385
    iget-object v0, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤᩳ۟;

    .line 386
    invoke-virtual {v2, v1}, Ll/ۤᩳ۟;->᩷(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩻ۗ۟;->ۙ:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤᩳ۟;

    .line 81
    invoke-virtual {v2}, Ll/ۤᩳ۟;->ۖ()[C

    move-result-object v3

    const/4 v4, 0x0

    .line 82
    iget v5, v2, Ll/ۤᩳ۟;->ۖ:I

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    iget v4, v2, Ll/ۤᩳ۟;->ۖ:I

    iget v2, v2, Ll/ۤᩳ۟;->᩷:I

    add-int/2addr v4, v2

    .line 84
    sget v2, Ll/ۤᩳ۟;->ۙ:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 351
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    return v0
.end method

.method public final ᩷(I)C
    .locals 4

    if-ltz p1, :cond_3

    .line 351
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    if-ge p1, v0, :cond_3

    .line 136
    invoke-direct {p0, p1}, Ll/᩻ۗ۟;->۟(I)I

    move-result v0

    .line 137
    invoke-direct {p0, v0}, Ll/᩻ۗ۟;->ۖ(I)I

    move-result v1

    .line 138
    iget-object v2, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v2, v0}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v0}, Ll/ۤᩳ۟;->ۙ()I

    move-result v1

    const-string v2, "charAt: "

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ll/ۤᩳ۟;->ۖ()[C

    move-result-object v1

    .line 28
    iget v2, v0, Ll/ۤᩳ۟;->ۖ:I

    if-lt p1, v2, :cond_0

    .line 29
    iget v0, v0, Ll/ۤᩳ۟;->᩷:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1

    .line 31
    :cond_0
    aget-char p1, v1, p1

    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, " >= length "

    .line 0
    invoke-static {v2, p1, v1, v3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, " < 0"

    .line 0
    invoke-static {p1, v2, v1}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index = "

    const-string v2, ", length = "

    .line 0
    invoke-static {p1, v1, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 134
    iget v1, p0, Ll/᩻ۗ۟;->ۙ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷()I
    .locals 2

    .line 509
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 510
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1}, Ll/ۚᩳ۟;->ܶ᩷()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ᩷(II)V
    .locals 12

    if-ltz p1, :cond_6

    if-lt p2, p1, :cond_6

    .line 351
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    if-gt p2, v0, :cond_6

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Ll/᩻ۗ۟;->۟(I)I

    move-result v1

    .line 209
    invoke-direct {p0, v1}, Ll/᩻ۗ۟;->ۖ(I)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    iget-object v3, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v3}, Ll/ۚᩳ۟;->size()I

    move-result v3

    move v5, p1

    move p1, v1

    :goto_0
    if-ge p1, v3, :cond_3

    .line 215
    iget-object v4, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v4, p1}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ll/ۤᩳ۟;->ۙ()I

    move-result v11

    if-gt p2, v11, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object v4, v10

    move v6, p2

    .line 73
    invoke-virtual/range {v4 .. v9}, Ll/ۤᩳ۟;->᩷(IILjava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {v10}, Ll/ۤᩳ۟;->ۙ()I

    move-result p1

    if-nez p1, :cond_3

    .line 220
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object v4, v10

    move v6, v11

    .line 73
    invoke-virtual/range {v4 .. v9}, Ll/ۤᩳ۟;->᩷(IILjava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {v10}, Ll/ۤᩳ۟;->ۙ()I

    move-result v4

    if-nez v4, :cond_2

    .line 226
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-int/2addr p2, v11

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 232
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 233
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1, v2}, Ll/ۚᩳ۟;->᩷(Ljava/util/ArrayList;)V

    .line 235
    :cond_4
    iget p1, p0, Ll/᩻ۗ۟;->ۙ:I

    sub-int/2addr p1, v0

    iput p1, p0, Ll/᩻ۗ۟;->ۙ:I

    if-nez p1, :cond_5

    .line 236
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1}, Ll/ۚᩳ۟;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    iget-object p1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {p1}, Ll/ۚᩳ۟;->ۨ᩷()V

    .line 239
    :cond_5
    invoke-direct {p0, v1}, Ll/᩻ۗ۟;->᩹(I)V

    return-void

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ", end = "

    const-string v2, ", length = "

    const-string v3, "start = "

    .line 0
    invoke-static {v3, p1, v1, v2, p2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 351
    iget p2, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(IIILjava/lang/CharSequence;)V
    .locals 10

    const-string v1, ", length = "

    if-ltz p1, :cond_a

    .line 351
    iget v2, p0, Ll/᩻ۗ۟;->ۙ:I

    if-gt p1, v2, :cond_a

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_9

    .line 149
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_9

    sub-int v6, p3, p2

    if-nez v6, :cond_0

    return-void

    .line 351
    :cond_0
    iget v1, p0, Ll/᩻ۗ۟;->ۙ:I

    if-gt p1, v1, :cond_8

    .line 276
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1}, Ll/ۚᩳ۟;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 277
    invoke-direct {p0, v2}, Ll/᩻ۗ۟;->ۙ(I)V

    .line 278
    iget-object v7, p0, Ll/᩻ۗ۟;->᩷:[I

    const/4 v8, 0x0

    invoke-static {v7, v8, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_2

    .line 282
    iget-object v2, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v2, v1}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v2

    .line 88
    iget v2, v2, Ll/ۤᩳ۟;->᩷:I

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_2
    :goto_0
    move v7, v1

    .line 157
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1, v7}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v1

    .line 158
    invoke-direct {p0, v7}, Ll/᩻ۗ۟;->ۖ(I)I

    move-result v2

    sub-int v2, p1, v2

    .line 88
    iget v0, v1, Ll/ۤᩳ۟;->᩷:I

    if-lt v0, v6, :cond_3

    move-object v0, v1

    move v1, v2

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll/ۤᩳ۟;->᩷(IILjava/lang/CharSequence;II)V

    .line 163
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    add-int/2addr v0, v6

    iput v0, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 164
    invoke-direct {p0, v7}, Ll/᩻ۗ۟;->᩹(I)V

    return-void

    .line 168
    :cond_3
    invoke-virtual {v1}, Ll/ۤᩳ۟;->ۙ()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v0}, Ll/ۚᩳ۟;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_4

    .line 169
    iget-object v0, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v0, v8}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v0

    .line 88
    iget v8, v0, Ll/ۤᩳ۟;->᩷:I

    if-lt v8, v6, :cond_4

    const/4 v2, 0x0

    move v1, v2

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll/ۤᩳ۟;->᩷(IILjava/lang/CharSequence;II)V

    .line 172
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    add-int/2addr v0, v6

    iput v0, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 173
    invoke-direct {p0, v7}, Ll/᩻ۗ۟;->᩹(I)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    .line 180
    invoke-direct {p0, v7, p2, p3, p4}, Ll/᩻ۗ۟;->ۖ(IIILjava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v1}, Ll/ۤᩳ۟;->ۙ()I

    move-result v0

    if-ne v2, v0, :cond_6

    add-int/lit8 v0, v7, 0x1

    .line 183
    invoke-direct {p0, v0, p2, p3, p4}, Ll/᩻ۗ۟;->ۖ(IIILjava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v1, v2}, Ll/ۤᩳ۟;->ۖ(I)Ll/ۤᩳ۟;

    move-result-object v0

    .line 187
    iget-object v8, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v9, v0}, Ll/ۚᩳ۟;->᩷(ILl/ۤᩳ۟;)V

    .line 88
    iget v0, v1, Ll/ۤᩳ۟;->᩷:I

    if-lt v0, v6, :cond_7

    move-object v0, v1

    move v1, v2

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll/ۤᩳ۟;->᩷(IILjava/lang/CharSequence;II)V

    .line 191
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    add-int/2addr v0, v6

    iput v0, p0, Ll/᩻ۗ۟;->ۙ:I

    goto :goto_1

    .line 193
    :cond_7
    invoke-direct {p0, v9, p2, p3, p4}, Ll/᩻ۗ۟;->ۖ(IIILjava/lang/CharSequence;)V

    .line 196
    :goto_1
    invoke-direct {p0, v7}, Ll/᩻ۗ۟;->᩹(I)V

    return-void

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start = "

    const-string v6, ", end = "

    .line 0
    invoke-static {v2, p2, v6, v1, p3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index = "

    .line 0
    invoke-static {p1, v3, v1}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 351
    iget v1, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ᩷(IILjava/lang/CharSequence;II)V
    .locals 8

    const-string v0, ", length = "

    const-string v1, ", end = "

    const-string v2, "start = "

    if-ltz p1, :cond_5

    if-lt p2, p1, :cond_5

    .line 351
    iget v3, p0, Ll/᩻ۗ۟;->ۙ:I

    if-gt p2, v3, :cond_5

    if-ltz p4, :cond_4

    if-lt p5, p4, :cond_4

    .line 247
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p5, v3, :cond_4

    if-ne p1, p2, :cond_0

    .line 251
    invoke-virtual {p0, p1, p4, p5, p3}, Ll/᩻ۗ۟;->᩷(IIILjava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ne p4, p5, :cond_1

    .line 253
    invoke-virtual {p0, p1, p2}, Ll/᩻ۗ۟;->᩷(II)V

    return-void

    .line 255
    :cond_1
    invoke-direct {p0, p1}, Ll/᩻ۗ۟;->۟(I)I

    move-result v0

    .line 256
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1, v0}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v2

    .line 257
    invoke-direct {p0, v0}, Ll/᩻ۗ۟;->ۖ(I)I

    move-result v1

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    if-ltz v3, :cond_2

    .line 96
    invoke-virtual {v2}, Ll/ۤᩳ۟;->ۙ()I

    move-result v1

    if-gt v4, v1, :cond_3

    sub-int v1, p5, p4

    sub-int v5, v4, v3

    sub-int/2addr v1, v5

    iget v5, v2, Ll/ۤᩳ۟;->᩷:I

    if-gt v1, v5, :cond_3

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 259
    invoke-virtual/range {v2 .. v7}, Ll/ۤᩳ۟;->᩷(IILjava/lang/CharSequence;II)V

    sub-int/2addr p5, p4

    sub-int/2addr p2, p1

    sub-int/2addr p5, p2

    .line 261
    iget p1, p0, Ll/᩻ۗ۟;->ۙ:I

    add-int/2addr p1, p5

    iput p1, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 262
    invoke-direct {p0, v0}, Ll/᩻ۗ۟;->᩹(I)V

    return-void

    .line 258
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll/᩻ۗ۟;->᩷(II)V

    .line 266
    invoke-virtual {p0, p1, p4, p5, p3}, Ll/᩻ۗ۟;->᩷(IIILjava/lang/CharSequence;)V

    return-void

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {v2, p4, v1, v0, p5}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 248
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_5
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {v2, p1, v1, v0, p2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 351
    iget p2, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ᩷(II[CI)V
    .locals 4

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    .line 351
    iget v0, p0, Ll/᩻ۗ۟;->ۙ:I

    if-gt p2, v0, :cond_2

    .line 112
    invoke-direct {p0, p1}, Ll/᩻ۗ۟;->۟(I)I

    move-result v0

    .line 113
    invoke-direct {p0, v0}, Ll/᩻ۗ۟;->ۖ(I)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 117
    iget-object v1, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v1}, Ll/ۚᩳ۟;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 118
    iget-object v2, p0, Ll/᩻ۗ۟;->ۖ:Ll/ۚᩳ۟;

    invoke-interface {v2, v0}, Ll/ۚᩳ۟;->get(I)Ll/ۤᩳ۟;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ll/ۤᩳ۟;->ۙ()I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 121
    invoke-virtual {v2, p1, p2, p3, p4}, Ll/ۤᩳ۟;->᩷(II[CI)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {v2, p1, v3, p3, p4}, Ll/ۤᩳ۟;->᩷(II[CI)V

    sub-int/2addr p2, v3

    sub-int/2addr v3, p1

    add-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void

    .line 110
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, ", end = "

    const-string v0, ", length = "

    const-string v1, "start = "

    .line 0
    invoke-static {v1, p1, p4, v0, p2}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 351
    iget p2, p0, Ll/᩻ۗ۟;->ۙ:I

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
