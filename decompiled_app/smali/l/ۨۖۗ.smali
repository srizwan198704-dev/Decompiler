.class public Ll/ۨۖۗ;
.super Ljava/lang/Object;
.source "H5SJ"


# instance fields
.field public ֡:I

.field public ֨:I

.field public ۖ:I

.field public ۗ:I

.field public ۘ:I

.field public ۙ:I

.field public ۛ:I

.field public final ۜ:Ll/ۚۗۘ;

.field public final ۟:Ll/ۖۙۗ;

.field public ۠:Ljava/lang/Object;

.field public ۡ:I

.field public ۢ:I

.field public final ۧ:Ll/ۚۗۘ;

.field public ۨ:I

.field public ܶ:I

.field public ܺ:I

.field public ᩳ:I

.field public final ᩵:Ll/֡ۤᩳ;

.field public ᩷:Ll/ۤ᩷ۗ;

.field public ᩸:I

.field public ᩹:Z

.field public final ᩺:Ll/ۚۗۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public native constructor <init>(Ll/֡ۤᩳ;Ll/ۖۙۗ;ZZ)V
.end method

.method public native constructor <init>(Ll/ۖۙۗ;Ll/֡ۤᩳ;)V
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, p1, v0, v1}, Ll/ۨۖۗ;-><init>([BIZ)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 1

    .line 126
    new-instance v0, Ll/۬᩷ۗ;

    invoke-direct {v0, p1, p2}, Ll/۬᩷ۗ;-><init>([BI)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 134
    invoke-direct {p0, p2, v0, p3, p1}, Ll/ۨۖۗ;-><init>(Ll/֡ۤᩳ;Ll/ۖۙۗ;ZZ)V

    return-void
.end method

.method public static ᩷(Ljava/io/InputStream;)Ll/ۨۖۗ;
    .locals 2

    .line 218
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 221
    :cond_0
    invoke-static {p0}, Ll/᩵ᩳۗ;->᩷(Ljava/io/InputStream;)I

    .line 224
    invoke-static {p0}, Ll/۬ᩳۜ;->᩷(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 225
    new-instance v0, Ll/ۨۖۗ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ll/ۨۖۗ;-><init>([BIZ)V

    return-object v0
.end method

.method public static ᩷([B)Ll/ۨۖۗ;
    .locals 3

    .line 235
    new-instance v0, Ll/ۨۖۗ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ll/ۨۖۗ;-><init>([BIZ)V

    return-object v0
.end method


# virtual methods
.method public final ۖ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 323
    iget v0, p0, Ll/ۨۖۗ;->ܺ:I

    if-ge p1, v0, :cond_0

    .line 326
    iget v0, p0, Ll/ۨۖۗ;->ۛ:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    return p1

    .line 324
    :cond_0
    new-instance v0, Ll/֡ۖۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Field index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    throw v0
.end method

.method public final ۖ()Ll/ۖۙۗ;
    .locals 1

    .line 243
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    return-object v0
.end method

.method public final ۖ(ILl/ܶۤᩳ;)Ll/ۡ۟ۗ;
    .locals 1

    .line 631
    iget-object v0, p0, Ll/ۨۖۗ;->᩺:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۟ۗ;

    if-eqz v0, :cond_0

    .line 633
    iput-object p2, v0, Ll/ۤ۟ۗ;->ۤ:Ll/ܶۤᩳ;

    .line 634
    iput p1, v0, Ll/ۤ۟ۗ;->۫:I

    return-object v0

    .line 636
    :cond_0
    new-instance v0, Ll/ۡ۟ۗ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۡ۟ۗ;-><init>(Ll/ۨۖۗ;Ll/ܶۤᩳ;I)V

    return-object v0
.end method

.method public final ۗ(I)I
    .locals 2

    .line 282
    iget v0, p0, Ll/ۨۖۗ;->ۘ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 286
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    invoke-virtual {v0, p1}, Ll/ۖۙۗ;->ۖ(I)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 294
    :cond_1
    iget v0, p0, Ll/ۨۖۗ;->ۘ:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final ۘ()I
    .locals 1

    .line 387
    iget v0, p0, Ll/ۨۖۗ;->ᩳ:I

    return v0
.end method

.method public final ۘ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 337
    iget v0, p0, Ll/ۨۖۗ;->ܶ:I

    if-ge p1, v0, :cond_0

    .line 340
    iget v0, p0, Ll/ۨۖۗ;->֡:I

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v0

    return p1

    .line 338
    :cond_0
    new-instance v0, Ll/֡ۖۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Proto index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    throw v0
.end method

.method public final ۙ(I)Ll/ۜ᩹ۗ;
    .locals 1

    .line 573
    iget-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v0, p0, p1}, Ll/ۤ᩷ۗ;->᩷(Ll/ۨۖۗ;I)Ll/ۜ᩹ۗ;

    move-result-object p1

    return-object p1

    .line 576
    :cond_0
    new-instance v0, Ll/ۜ᩹ۗ;

    invoke-direct {v0, p0, p1}, Ll/ۜ᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object v0
.end method

.method public final ۙ()Ll/۬᩷ۗ;
    .locals 2

    .line 247
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    instance-of v1, v0, Ll/۬᩷ۗ;

    if-eqz v1, :cond_0

    check-cast v0, Ll/۬᩷ۗ;

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۙ(ILl/ܶۤᩳ;)Ll/᩻۟ۗ;
    .locals 1

    .line 616
    iget-object v0, p0, Ll/ۨۖۗ;->ۧ:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩻۟ۗ;

    if-eqz v0, :cond_0

    .line 618
    iput-object p2, v0, Ll/ۤ۟ۗ;->ۤ:Ll/ܶۤᩳ;

    .line 619
    iput p1, v0, Ll/ۤ۟ۗ;->۫:I

    return-object v0

    .line 621
    :cond_0
    new-instance v0, Ll/᩻۟ۗ;

    invoke-direct {v0, p0, p2, p1}, Ll/᩻۟ۗ;-><init>(Ll/ۨۖۗ;Ll/ܶۤᩳ;I)V

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 239
    iget v0, p0, Ll/ۨۖۗ;->ۘ:I

    return v0
.end method

.method public final ۛ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 471
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۨۖۗ;->ۜ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)Ljava/lang/String;
    .locals 3

    .line 437
    iget-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v1, p1}, Ll/ۤ᩷ۗ;->᩷(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 441
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۨۖۗ;->᩺(I)I

    move-result v1

    .line 442
    iget-object v2, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->ۘ(I)I

    move-result v1

    .line 443
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->ۧ(I)Ll/ۙۙۗ;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ll/ۙۙۗ;->ۜ()I

    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Ll/ۙۙۗ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual {v1}, Ll/ۙۙۗ;->ۧ()V

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v0, p1, v2}, Ll/ۤ᩷ۗ;->᩷(ILjava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final ۜ()Ll/֡ۤᩳ;
    .locals 1

    .line 256
    iget-object v0, p0, Ll/ۨۖۗ;->᩵:Ll/֡ۤᩳ;

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 367
    iget v0, p0, Ll/ۨۖۗ;->ۖ:I

    return v0
.end method

.method public final ۟(I)Ll/ۛ᩹ۗ;
    .locals 3

    .line 661
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    iget v1, p0, Ll/ۨۖۗ;->ۡ:I

    invoke-virtual {v0, v1}, Ll/ۖۙۗ;->ۘ(I)I

    move-result v0

    .line 663
    new-instance v1, Ll/ܶۖۗ;

    invoke-direct {v1, p0, v0}, Ll/ܶۖۗ;-><init>(Ll/ۨۖۗ;I)V

    .line 679
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ᩹ۗ;

    .line 680
    invoke-virtual {v1}, Ll/ۛ᩹ۗ;->ۙ()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۡ()Ljava/lang/Object;
    .locals 1

    .line 692
    iget-object v0, p0, Ll/ۨۖۗ;->۠:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۡ(I)Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    invoke-virtual {v0, p1}, Ll/ۖۙۗ;->ۘ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨۖۗ;->ۧ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۧ()I
    .locals 1

    .line 371
    iget v0, p0, Ll/ۨۖۗ;->᩸:I

    return v0
.end method

.method public final ۧ(I)Ljava/lang/String;
    .locals 3

    .line 476
    iget-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v1, p1}, Ll/ۤ᩷ۗ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 480
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۨۖۗ;->ᩳ(I)I

    move-result v1

    .line 481
    iget-object v2, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->ۘ(I)I

    move-result v1

    .line 482
    invoke-virtual {p0, v1}, Ll/ۨۖۗ;->ۜ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v0, p1, v1}, Ll/ۤ᩷ۗ;->ۖ(ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final ܺ()I
    .locals 1

    .line 383
    iget v0, p0, Ll/ۨۖۗ;->ܺ:I

    return v0
.end method

.method public final ܺ(I)Ll/ۗ᩹ۗ;
    .locals 1

    .line 566
    iget-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v0, p0, p1}, Ll/ۤ᩷ۗ;->ۖ(Ll/ۨۖۗ;I)Ll/ۗ᩹ۗ;

    move-result-object p1

    return-object p1

    .line 569
    :cond_0
    new-instance v0, Ll/ۗ᩹ۗ;

    invoke-direct {v0, p0, p1}, Ll/ۗ᩹ۗ;-><init>(Ll/ۨۖۗ;I)V

    return-object v0
.end method

.method public final ᩳ()I
    .locals 1

    .line 375
    iget v0, p0, Ll/ۨۖۗ;->֨:I

    return v0
.end method

.method public final ᩳ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 316
    iget v0, p0, Ll/ۨۖۗ;->֨:I

    if-ge p1, v0, :cond_0

    .line 319
    iget v0, p0, Ll/ۨۖۗ;->ۢ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 317
    :cond_0
    new-instance v0, Ll/֡ۖۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Type index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    throw v0
.end method

.method public final ᩷(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 344
    iget v0, p0, Ll/ۨۖۗ;->ۖ:I

    if-ge p1, v0, :cond_0

    .line 347
    iget v0, p0, Ll/ۨۖۗ;->ۙ:I

    mul-int/lit8 p1, p1, 0x20

    add-int/2addr p1, v0

    return p1

    .line 345
    :cond_0
    new-instance v0, Ll/֡ۖۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Class index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    throw v0
.end method

.method public final ᩷(ILl/ܶۤᩳ;)Ll/᩷۟ۗ;
    .locals 1

    .line 646
    iget-object v0, p0, Ll/ۨۖۗ;->ۜ:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷۟ۗ;

    if-eqz v0, :cond_0

    .line 648
    iput-object p2, v0, Ll/ۤ۟ۗ;->ۤ:Ll/ܶۤᩳ;

    .line 649
    iput p1, v0, Ll/ۤ۟ۗ;->۫:I

    return-object v0

    .line 651
    :cond_0
    new-instance v0, Ll/᩷۟ۗ;

    .line 44
    invoke-direct {v0, p0, p2, p1}, Ll/ۤ۟ۗ;-><init>(Ll/ۨۖۗ;Ll/ܶۤᩳ;I)V

    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    .line 299
    iget-object v0, p0, Ll/ۨۖۗ;->᩷:Ll/ۤ᩷ۗ;

    invoke-virtual {v0}, Ll/ۤ᩷ۗ;->᩷()V

    return-void
.end method

.method public final ᩷(ILjava/io/Writer;Z)V
    .locals 1

    .line 454
    iget-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Ll/ۨۖۗ;->ۜ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۨۖۗ;->᩺(I)I

    move-result p1

    .line 458
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    invoke-virtual {v0, p1}, Ll/ۖۙۗ;->ۘ(I)I

    move-result p1

    .line 459
    invoke-virtual {v0, p1}, Ll/ۖۙۗ;->ۧ(I)Ll/ۙۙۗ;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ll/ۙۙۗ;->ۜ()I

    move-result v0

    .line 461
    invoke-virtual {p1, v0, p2, p3}, Ll/ۙۙۗ;->᩷(ILjava/io/Writer;Z)V

    .line 462
    invoke-virtual {p1}, Ll/ۙۙۗ;->ۧ()V

    return-void
.end method

.method public final ᩷(Ljava/io/Writer;I)V
    .locals 1

    .line 494
    iget-boolean v0, p0, Ll/ۨۖۗ;->᩹:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0, p2}, Ll/ۨۖۗ;->ۧ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    invoke-virtual {p0, p2}, Ll/ۨۖۗ;->ᩳ(I)I

    move-result p2

    .line 498
    iget-object v0, p0, Ll/ۨۖۗ;->۟:Ll/ۖۙۗ;

    invoke-virtual {v0, p2}, Ll/ۖۙۗ;->ۘ(I)I

    move-result p2

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, p2, p1, v0}, Ll/ۨۖۗ;->᩷(ILjava/io/Writer;Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 0

    .line 688
    iput-object p1, p0, Ll/ۨۖۗ;->۠:Ljava/lang/Object;

    return-void
.end method

.method public final ᩷(Ll/ۡ۟ۗ;)V
    .locals 1

    .line 642
    iget-object v0, p0, Ll/ۨۖۗ;->᩺:Ll/ۚۗۘ;

    invoke-virtual {v0, p1}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/᩷۟ۗ;)V
    .locals 1

    .line 657
    iget-object v0, p0, Ll/ۨۖۗ;->ۜ:Ll/ۚۗۘ;

    invoke-virtual {v0, p1}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/᩻۟ۗ;)V
    .locals 1

    .line 627
    iget-object v0, p0, Ll/ۨۖۗ;->ۧ:Ll/ۚۗۘ;

    invoke-virtual {v0, p1}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩹(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 330
    iget v0, p0, Ll/ۨۖۗ;->ᩳ:I

    if-ge p1, v0, :cond_0

    .line 333
    iget v0, p0, Ll/ۨۖۗ;->ۗ:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    return p1

    .line 331
    :cond_0
    new-instance v0, Ll/֡ۖۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Method index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    throw v0
.end method

.method public final ᩹()Ljava/util/Set;
    .locals 1

    .line 266
    new-instance v0, Ll/᩵ۖۗ;

    invoke-direct {v0, p0}, Ll/᩵ۖۗ;-><init>(Ll/ۨۖۗ;)V

    return-object v0
.end method

.method public final ᩺()I
    .locals 1

    .line 379
    iget v0, p0, Ll/ۨۖۗ;->ܶ:I

    return v0
.end method

.method public final ᩺(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 309
    iget v0, p0, Ll/ۨۖۗ;->᩸:I

    if-ge p1, v0, :cond_0

    .line 312
    iget v0, p0, Ll/ۨۖۗ;->ۨ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 310
    :cond_0
    new-instance v0, Ll/֡ۖۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "String index out of bounds: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    throw v0
.end method
