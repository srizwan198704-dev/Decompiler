.class public final Ll/ۗۗۘ;
.super Ljava/lang/Object;
.source "Q7U1"

# interfaces
.implements Ll/ۧۗۘ;


# static fields
.field public static final ܺ:Ll/ᩳۗۘ;


# instance fields
.field public final ۖ:Ll/ܽ᩹ۡ;

.field public final ۙ:Ljava/io/File;

.field public final ۟:I

.field public volatile ᩷:Ljava/util/zip/CRC32;

.field public final ᩹:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 556
    new-instance v0, Ll/ᩳۗۘ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ᩳۗۘ;-><init>(I[B)V

    sput-object v0, Ll/ۗۗۘ;->ܺ:Ll/ᩳۗۘ;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Ll/᩷ᩴܺ;->᩷()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    xor-int/2addr v0, v1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۗۗۘ;->᩹:Ljava/util/HashMap;

    .line 33
    new-instance v1, Ll/ܽ᩹ۡ;

    invoke-direct {v1}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v1, p0, Ll/ۗۗۘ;->ۖ:Ll/ܽ᩹ۡ;

    .line 34
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Ll/ۗۗۘ;->᩷:Ljava/util/zip/CRC32;

    .line 45
    iput-object p1, p0, Ll/ۗۗۘ;->ۙ:Ljava/io/File;

    .line 46
    iput v0, p0, Ll/ۗۗۘ;->۟:I

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۗۗۘ;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۗۘ;->ۙ:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized ۖ()Ljava/util/zip/CRC32;
    .locals 2

    .line 1
    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Ll/ۗۗۘ;->᩷:Ljava/util/zip/CRC32;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ll/ۗۗۘ;->᩷:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    .line 400
    iput-object v1, p0, Ll/ۗۗۘ;->᩷:Ljava/util/zip/CRC32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-object v0

    .line 403
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ۖ(ILjava/lang/String;)[B
    .locals 9

    .line 446
    iget-object v0, p0, Ll/ۗۗۘ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p2}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩳۗۘ;

    if-eqz v0, :cond_0

    .line 448
    invoke-static {v0}, Ll/ᩳۗۘ;->ۖ(Ll/ᩳۗۘ;)I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 449
    invoke-static {v0}, Ll/ᩳۗۘ;->᩷(Ll/ᩳۗۘ;)[B

    move-result-object p1

    return-object p1

    .line 457
    :cond_0
    iget v0, p0, Ll/ۗۗۘ;->۟:I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 461
    :try_start_0
    invoke-direct {p0, p2}, Ll/ۗۗۘ;->ܺ(Ljava/lang/String;)Ll/᩹ᩳۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩹ᩳۘ;->۟()[B

    move-result-object v1

    .line 462
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    const/4 v2, 0x2

    .line 463
    aget-byte v2, v1, v2

    xor-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 464
    array-length v4, v1

    sub-int/2addr v4, v3

    new-array v3, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x3

    .line 466
    aget-byte v7, v1, v7

    xor-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {v5, v1}, Ll/֨ᩳۘ;->ۙ(I[B)I

    move-result v0

    .line 471
    invoke-direct {p0}, Ll/ۗۗۘ;->ۖ()Ljava/util/zip/CRC32;

    move-result-object v1

    .line 472
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 473
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 474
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    .line 0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :try_start_1
    iget-object v5, p0, Ll/ۗۗۘ;->᩷:Ljava/util/zip/CRC32;

    if-nez v5, :cond_2

    .line 408
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 409
    iput-object v1, p0, Ll/ۗۗۘ;->᩷:Ljava/util/zip/CRC32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :cond_2
    :try_start_2
    monitor-exit p0

    if-eq v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x2800

    if-ge v4, v0, :cond_4

    .line 500
    iget-object v0, p0, Ll/ۗۗۘ;->ۖ:Ll/ܽ᩹ۡ;

    new-instance v1, Ll/ᩳۗۘ;

    invoke-direct {v1, v2, v3}, Ll/ᩳۗۘ;-><init>(I[B)V

    invoke-virtual {v0, p2, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-ne v2, p1, :cond_5

    return-object v3

    :catchall_0
    move-exception p1

    .line 411
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 513
    :catch_0
    iget-object p1, p0, Ll/ۗۗۘ;->ۖ:Ll/ܽ᩹ۡ;

    sget-object v0, Ll/ۗۗۘ;->ܺ:Ll/ᩳۗۘ;

    invoke-virtual {p1, p2, v0}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_1
    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ܺ(Ljava/lang/String;)Ll/᩹ᩳۘ;
    .locals 5

    .line 424
    iget-object v0, p0, Ll/ۗۗۘ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ᩳۘ;

    if-eqz v1, :cond_0

    return-object v1

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 428
    iget v1, p0, Ll/ۗۗۘ;->۟:I

    array-length v2, p1

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    .line 429
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 430
    aget-byte v3, p1, v2

    xor-int v4, v2, v1

    int-to-byte v4, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-static {}, Ll/֫ᩳۜ;->۟()Ll/֫ᩳۜ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/֫ᩳۜ;->᩷([B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    const/16 v2, 0x31

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_2

    .line 436
    new-instance v1, Ll/᩹ᩳۘ;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ll/ۗۗۘ;->ۙ:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/᩹ᩳۘ;-><init>(Ljava/io/File;)V

    .line 437
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 434
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Key too long: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic ᩷(Ll/ۗۗۘ;)Ll/ܽ᩹ۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۗۘ;->ۖ:Ll/ܽ᩹ۡ;

    return-object p0
.end method

.method public static bridge synthetic ᩷()Ll/ᩳۗۘ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۗۘ;->ܺ:Ll/ᩳۗۘ;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ll/ۗۗۘ;Ljava/lang/String;)Ll/᩹ᩳۘ;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۗۗۘ;->ܺ(Ljava/lang/String;)Ll/᩹ᩳۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۗۗۘ;Ljava/lang/String;Ll/ᩳۗۘ;[BLjava/util/zip/CRC32;)V
    .locals 7

    .line 524
    invoke-static {p2}, Ll/ᩳۗۘ;->ۖ(Ll/ᩳۗۘ;)I

    move-result v0

    .line 525
    invoke-static {p2}, Ll/ᩳۗۘ;->᩷(Ll/ᩳۗۘ;)[B

    move-result-object p2

    .line 527
    array-length v1, p2

    add-int/lit8 v1, v1, 0x3

    .line 528
    array-length v2, p3

    if-ge v2, v1, :cond_0

    .line 529
    new-array p3, v1, [B

    .line 531
    :cond_0
    iget v2, p0, Ll/ۗۗۘ;->۟:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    .line 533
    invoke-virtual {p4}, Ljava/util/zip/CRC32;->reset()V

    .line 534
    invoke-virtual {p4, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 535
    invoke-virtual {p4, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 536
    invoke-virtual {p4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int p4, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x2

    .line 539
    aput-byte v0, p3, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 541
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x3

    .line 542
    aget-byte v5, p2, v3

    xor-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {v0, p4, p3}, Ll/֨ᩳۘ;->ۖ(II[B)V

    .line 548
    invoke-direct {p0, p1}, Ll/ۗۗۘ;->ܺ(Ljava/lang/String;)Ll/᩹ᩳۘ;

    move-result-object p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Ll/᩹ᩳۘ;->᩹()Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    invoke-virtual {p1, p3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 216
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 217
    invoke-virtual {p0, p1}, Ll/᩹ᩳۘ;->ۖ(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    .line 219
    :goto_1
    invoke-virtual {p0, p1}, Ll/᩹ᩳۘ;->᩷(Ljava/io/FileOutputStream;)V

    .line 220
    throw p2
.end method


# virtual methods
.method public final edit()Ll/᩺ۗۘ;
    .locals 1

    .line 200
    new-instance v0, Ll/ۡۗۘ;

    invoke-direct {v0, p0}, Ll/ۡۗۘ;-><init>(Ll/ۗۗۘ;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const/16 v0, 0x11

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 64
    aget-byte p1, p1, p2

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x15

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 100
    invoke-static {p2, p1}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final ۖ(Ljava/lang/String;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Ll/ۗۗۘ;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩳۗۘ;

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Ll/ۗۗۘ;->ܺ(Ljava/lang/String;)Ll/᩹ᩳۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩹ᩳۘ;->ۙ()Z

    move-result p1

    return p1

    .line 190
    :cond_0
    sget-object p1, Ll/ۗۗۘ;->ܺ:Ll/ᩳۗۘ;

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۙ(Ljava/lang/String;)F
    .locals 2

    const/16 v0, 0x17

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, p1}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟(Ljava/lang/String;)[I
    .locals 4

    const/16 v0, 0x1a

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 142
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x4

    .line 147
    invoke-static {v3, p1}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(BLjava/lang/String;)B
    .locals 2

    const/16 v0, 0x12

    .line 442
    invoke-direct {p0, v0, p2}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 70
    array-length v0, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    aget-byte p1, p2, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final ᩷(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x16

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p1}, Ll/֨ᩳۘ;->ۖ(I[B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ᩷(ILjava/lang/String;)Z
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ljava/lang/String;[B)[B
    .locals 1

    const/16 v0, 0x19

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 136
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final ᩹(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1b

    .line 442
    invoke-direct {p0, v0, p1}, Ll/ۗۗۘ;->ۖ(ILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_0
    new-instance v0, Ll/ۖۘۙ;

    invoke-direct {v0, p1}, Ll/ۖۘۙ;-><init>([B)V

    .line 159
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۡ()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 161
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
