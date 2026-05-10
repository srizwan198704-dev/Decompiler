.class public Ll/ۖ۠᩵;
.super Ljava/util/AbstractCollection;
.source "4435"

# interfaces
.implements Ljava/util/List;


# static fields
.field public static ۚ:Ll/ۖ۠᩵;

.field public static ۤ:Ljava/util/Iterator;


# instance fields
.field public ۫:Ll/ۖ۠᩵;

.field public ᩶:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ll/ۚۨ᩵;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    sput-object v0, Ll/ۖ۠᩵;->ۚ:Ll/ۖ۠᩵;

    .line 373
    new-instance v0, Ll/ᩴۨ᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖ۠᩵;->ۤ:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 66
    iput-object p2, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 67
    iput-object p1, p0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    return-void
.end method

.method public static of(Ljava/lang/Object;)Ll/ۖ۠᩵;
    .locals 2

    .line 89
    new-instance v0, Ll/ۖ۠᩵;

    .line 74
    sget-object v1, Ll/ۖ۠᩵;->ۚ:Ll/ۖ۠᩵;

    .line 89
    invoke-direct {v0, p0, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;
    .locals 1

    .line 95
    new-instance v0, Ll/ۖ۠᩵;

    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;
    .locals 1

    .line 101
    new-instance v0, Ll/ۖ۠᩵;

    invoke-static {p1, p2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    return-object v0
.end method

.method public static varargs ᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ll/ۖ۠᩵;
    .locals 7

    .line 108
    new-instance v0, Ll/ۖ۠᩵;

    new-instance v1, Ll/ۖ۠᩵;

    new-instance v2, Ll/ۖ۠᩵;

    .line 74
    sget-object v3, Ll/ۖ۠᩵;->ۚ:Ll/ۖ۠᩵;

    .line 118
    array-length v4, p3

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 119
    new-instance v5, Ll/ۖ۠᩵;

    aget-object v6, p3, v4

    invoke-direct {v5, v6, v3}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    add-int/lit8 v4, v4, -0x1

    move-object v3, v5

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {v2, p2, v3}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    invoke-direct {v1, p1, v2}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    invoke-direct {v0, p0, v1}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    return-object v0
.end method

.method public static ᩹()Ll/ۖ۠᩵;
    .locals 1

    .line 74
    sget-object v0, Ll/ۖ۠᩵;->ۚ:Ll/ۖ۠᩵;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 437
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 427
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 341
    :goto_0
    iget-object v1, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 343
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-nez v2, :cond_1

    return v1

    .line 345
    :cond_0
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 347
    :cond_1
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 305
    instance-of v0, p1, Ll/ۖ۠᩵;

    if-eqz v0, :cond_3

    .line 306
    check-cast p1, Ll/ۖ۠᩵;

    move-object v0, p0

    .line 324
    :goto_0
    iget-object v1, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v1, :cond_2

    iget-object v2, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v2, :cond_2

    .line 325
    iget-object v1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_4

    .line 328
    :cond_0
    iget-object v2, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 330
    :cond_1
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 331
    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_7

    .line 333
    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-nez p1, :cond_7

    goto :goto_3

    .line 307
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 309
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    .line 310
    :goto_1
    iget-object v1, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-nez v2, :cond_4

    if-nez v1, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 314
    :cond_5
    :goto_2
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 316
    :cond_6
    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_2

    move-object v1, p0

    move v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 417
    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    move v0, v2

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object p1, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    return-object p1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 0
    invoke-static {p1, v1, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v1

    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    .line 293
    :goto_0
    iget-object v2, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 295
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 446
    :goto_0
    iget-object v2, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v2, :cond_2

    .line 447
    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    .line 446
    :cond_1
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 138
    iget-object v0, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 392
    iget-object v0, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-nez v0, :cond_0

    .line 387
    sget-object v0, Ll/ۖ۠᩵;->ۤ:Ljava/util/Iterator;

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ll/᩷۠᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p0, v0, Ll/᩷۠᩵;->᩶:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 357
    :goto_0
    iget-object v2, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v2, :cond_0

    .line 358
    iget-object v0, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v2, p0

    .line 456
    :goto_0
    iget-object v3, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v3, :cond_2

    .line 457
    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v0, v1

    .line 456
    :cond_1
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 441
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 162
    invoke-virtual {p0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    if-ltz p1, :cond_3

    .line 162
    invoke-virtual {p0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move-object v2, p0

    .line 477
    :goto_0
    iget-object v3, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v3, :cond_2

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, p1, :cond_1

    .line 481
    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_2
    :goto_1
    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 473
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v0

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 244
    :goto_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 245
    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 246
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 251
    aput-object v1, p1, v0

    :cond_1
    return-object p1

    .line 255
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v0

    .line 255
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p0, p1}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 283
    invoke-virtual {p0, v0}, Ll/ۖ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    .line 154
    :goto_0
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;
    .locals 1

    .line 174
    new-instance v0, Ll/ۖ۠᩵;

    invoke-direct {v0, p1, p0}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    return-object v0
.end method

.method public ۖ(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;
    .locals 0

    .line 166
    iput-object p1, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1
.end method

.method public final ۙ()Z
    .locals 1

    .line 145
    iget-object v0, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Ll/ۖ۠᩵;
    .locals 4

    .line 205
    invoke-virtual {p0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    sget-object v0, Ll/ۖ۠᩵;->ۚ:Ll/ۖ۠᩵;

    move-object v1, p0

    .line 209
    :goto_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    new-instance v2, Ll/ۖ۠᩵;

    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 209
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 266
    invoke-virtual {p0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    iget-object v1, p0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 271
    iget-object v1, p0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    :goto_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 271
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/Object;)Ll/ۖ۠᩵;
    .locals 0

    .line 218
    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;
    .locals 2

    .line 181
    invoke-virtual {p0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 183
    :cond_1
    iget-object v0, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    .line 174
    new-instance v0, Ll/ۖ۠᩵;

    invoke-direct {v0, p1, p0}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    return-object v0

    .line 186
    :cond_2
    invoke-virtual {p1}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 187
    :goto_0
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Z)V

    move-object p1, p0

    .line 190
    :goto_1
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 193
    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->ۖ(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    return-object p1
.end method
