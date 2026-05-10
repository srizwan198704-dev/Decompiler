.class public final Ll/᩸ۛۛ;
.super Ll/ۜ۟ۛ;
.source "51FV"


# static fields
.field public static final ֡:I


# instance fields
.field public final ۖ:Ll/᩻۟ۛ;

.field public final ۗ:Ll/ۡۗ᩷;

.field public ۘ:Z

.field public ۙ:Z

.field public ۛ:Z

.field public ۜ:Ljava/util/Set;

.field public ۟:Ljava/lang/String;

.field public ۡ:Ll/۠ܿۧ;

.field public ۧ:Ll/ۘۗۘ;

.field public ܶ:I

.field public final ܺ:Ll/ۡۗ᩷;

.field public final ᩳ:Ljava/util/ArrayList;

.field public final ᩵:Ljava/util/HashMap;

.field public ᩹:Z

.field public final ᩺:Ll/ۡۗ᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 437
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Ll/᩸ۛۛ;->֡:I

    return-void
.end method

.method public constructor <init>(Ll/᩻۟ۛ;)V
    .locals 5

    .line 128
    invoke-direct {p0, p1}, Ll/ۜ۟ۛ;-><init>(Ll/᩻۟ۛ;)V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    .line 101
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    .line 102
    new-instance v1, Ll/۠ܿۧ;

    invoke-direct {v1}, Ll/۠ܿۧ;-><init>()V

    iput-object v1, p0, Ll/᩸ۛۛ;->ۡ:Ll/۠ܿۧ;

    .line 104
    new-instance v1, Ll/ۡۗ᩷;

    invoke-direct {v1}, Ll/ۡۗ᩷;-><init>()V

    iput-object v1, p0, Ll/᩸ۛۛ;->ܺ:Ll/ۡۗ᩷;

    .line 105
    new-instance v1, Ll/ۡۗ᩷;

    invoke-direct {v1}, Ll/ۡۗ᩷;-><init>()V

    iput-object v1, p0, Ll/᩸ۛۛ;->ۗ:Ll/ۡۗ᩷;

    .line 106
    new-instance v1, Ll/ۡۗ᩷;

    invoke-direct {v1}, Ll/ۡۗ᩷;-><init>()V

    iput-object v1, p0, Ll/᩸ۛۛ;->᩺:Ll/ۡۗ᩷;

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Ll/᩸ۛۛ;->ۙ:Z

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Ll/᩸ۛۛ;->᩹:Z

    .line 121
    new-instance v1, Ll/ۘۗۘ;

    invoke-direct {v1}, Ll/ۘۗۘ;-><init>()V

    iput-object v1, p0, Ll/᩸ۛۛ;->ۧ:Ll/ۘۗۘ;

    .line 129
    new-instance v1, Ll/᩻۟ۛ;

    const-string v2, "arsc"

    invoke-direct {v1, p1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    iput-object v1, p0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    .line 130
    invoke-virtual {v1}, Ll/᩻۟ۛ;->۟()Z

    move-result p1

    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 1656
    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object p1

    const-string v1, "removed"

    invoke-virtual {p1, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 1657
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1660
    :cond_0
    invoke-virtual {p1}, Ll/֫֫۟;->۠ۖ()Ljava/io/BufferedReader;

    move-result-object p1

    .line 1661
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1663
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1664
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 1667
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 156
    :goto_1
    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۜ()Ll/᩻۟ۛ;

    move-result-object p1

    .line 157
    new-instance v1, Ll/᩻۟ۛ;

    const-string v2, "xmls"

    invoke-direct {v1, p1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ll/᩻۟ۛ;->۟()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 161
    invoke-static {v1}, Ll/᩸ۛۛ;->۟(Ll/᩻۟ۛ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ll/᩸ۛۛ;->ܶ:I

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۘۛ;

    .line 135
    iget-object v2, v1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v2, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    iget-object v3, v1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p0}, Ll/᩸ۛۛ;->᩵()V

    .line 1674
    iget-object p1, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 1678
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1679
    invoke-virtual {v0}, Ll/֫֫۟;->۠ۖ()Ljava/io/BufferedReader;

    move-result-object v0

    .line 1681
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1682
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1683
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1686
    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1687
    invoke-direct {p0}, Ll/᩸ۛۛ;->ۨ()V

    .line 141
    :goto_4
    new-instance p1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p1, v0, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object p1

    .line 141
    iput-object p1, p0, Ll/᩸ۛۛ;->۟:Ljava/lang/String;

    .line 143
    new-instance p1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "pkgsort"

    invoke-direct {p1, v0, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۘۙ;-><init>([B)V

    const p1, -0x5543b8cf

    .line 146
    invoke-static {v0, p1}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 147
    :goto_5
    invoke-virtual {v0}, Ll/ۖۘۙ;->available()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    .line 148
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v0}, Ll/ۖۘۙ;->ۡ()I

    move-result v1

    .line 150
    iget-object v2, p0, Ll/᩸ۛۛ;->ۡ:Ll/۠ܿۧ;

    invoke-virtual {v2, v1, p1}, Ll/۠ܿۧ;->᩷(ILjava/lang/Object;)I

    goto :goto_5

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 1679
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    .line 159
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/᩻۟ۛ;->᩺()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    .line 1660
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
.end method

.method private ֡()Z
    .locals 6

    .line 580
    invoke-direct {p0}, Ll/᩸ۛۛ;->᩸()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v2

    const-string v3, "arscBuild/records"

    invoke-direct {v0, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v1

    .line 589
    :cond_1
    new-instance v1, Ll/ۗۛۛ;

    invoke-direct {v1, p0}, Ll/ۗۛۛ;-><init>(Ll/᩸ۛۛ;)V

    .line 590
    invoke-virtual {v1}, Ll/ۗۛۛ;->᩷()V

    .line 591
    invoke-virtual {v1}, Ll/ۗۛۛ;->ۖ()[B

    move-result-object v1

    .line 1434
    iget-boolean v2, p0, Ll/᩸ۛۛ;->᩹:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1437
    :cond_2
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1438
    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 1440
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1441
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1442
    new-instance v0, Ll/ۖۘۙ;

    invoke-direct {v0, v2}, Ll/ۖۘۙ;-><init>([B)V

    const v2, -0x18d9e951

    .line 1443
    invoke-static {v0, v2}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 1444
    array-length v2, v1

    invoke-static {v0, v2}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    const-wide/16 v4, 0x4

    .line 1445
    invoke-virtual {v0, v4, v5}, Ll/ۖۘۙ;->seek(J)V

    .line 1446
    invoke-virtual {v0}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static ۖ(Ll/۠ᩳۙ;)Ljava/lang/String;
    .locals 4

    .line 1136
    invoke-virtual {p0}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1138
    :cond_0
    new-instance v0, Ll/۟ᩳۙ;

    .line 1139
    invoke-virtual {p0}, Ll/۠ᩳۙ;->᩷()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Value required: "

    const-string v3, "=\"\""

    .line 0
    invoke-static {v2, v1, v3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-direct {v0, v1, p0}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0
.end method

.method public static bridge synthetic ۖ(Ll/᩸ۛۛ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    return-object p0
.end method

.method private ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;
    .locals 1

    .line 1153
    new-instance v0, Ll/֡ۛۛ;

    invoke-direct {v0, p0, p1}, Ll/֡ۛۛ;-><init>(Ll/᩸ۛۛ;Ll/ۨۘۛ;)V

    invoke-virtual {v0}, Ll/֡ۛۛ;->ۖ()Ll/֨ᩳۙ;

    move-result-object p1

    return-object p1
.end method

.method public static ۖ(Ll/᩻۟ۛ;Ll/᩻۟ۛ;)Ll/֨ᩳۙ;
    .locals 3

    .line 485
    invoke-virtual {p0}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p0

    .line 486
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 488
    invoke-static {v0, p1}, Ll/᩸ۛۛ;->᩷([BLl/᩻۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 493
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Ll/֨ᩳۙ;->ۘ:I

    .line 84
    new-instance p0, Ljava/io/StringReader;

    invoke-direct {p0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/֨ᩳۙ;->᩷(Ljava/io/Reader;)Ll/֨ᩳۙ;

    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 159
    invoke-virtual {p0, v1}, Ll/֨ᩳۙ;->᩷(Ll/۟ۘۙ;)V

    .line 495
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۛ()V

    .line 136
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    const/4 v2, 0x0

    .line 431
    invoke-virtual {p1, v2}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 497
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 498
    invoke-virtual {v1}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v0

    invoke-virtual {v1}, Ll/۟ۘۙ;->size()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 496
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 4

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩺()Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance v1, Ll/᩻۟ۛ;

    iget-object v2, p0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    const-string v3, "xml"

    invoke-direct {v1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ll/᩻۟ۛ;->᩺()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "arscBuild"

    .line 0
    invoke-static {v2, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-direct {v0, v1, p1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic ۙ(Ll/᩸ۛۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩸ۛۛ;->ܶ:I

    return p0
.end method

.method public static ۙ(Ll/᩻۟ۛ;)Ll/᩸ۛۛ;
    .locals 1

    .line 124
    new-instance v0, Ll/᩸ۛۛ;

    invoke-direct {v0, p0}, Ll/᩸ۛۛ;-><init>(Ll/᩻۟ۛ;)V

    return-object v0
.end method

.method public static ۟(Ll/᩻۟ۛ;)Ljava/util/ArrayList;
    .locals 9

    .line 165
    new-instance v0, Ll/ܺۘۙ;

    invoke-virtual {p0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ܺۘۙ;-><init>(Ll/֫֫۟;)V

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ll/ܺۘۙ;->᩷()I

    move-result v1

    const v2, 0x7272517b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Ll/ܺۘۙ;->skipBytes(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7272517a

    .line 171
    invoke-static {v0, v1}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {v0}, Ll/ܺۘۙ;->readInt()I

    move-result v2

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v2, :cond_1

    .line 176
    invoke-virtual {v0}, Ll/ܺۘۙ;->ۖ()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v0}, Ll/ܺۘۙ;->readInt()I

    move-result v6

    .line 178
    invoke-virtual {v0}, Ll/ܺۘۙ;->readInt()I

    move-result v7

    .line 179
    new-instance v8, Ll/ۨۘۛ;

    invoke-direct {v8, v5, v1}, Ll/ۨۘۛ;-><init>(Ljava/lang/String;Z)V

    .line 180
    iput-object p0, v8, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    .line 181
    iput v6, v8, Ll/ۨۘۛ;->᩶:I

    .line 182
    iput v7, v8, Ll/ۨۘۛ;->ۤ:I

    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v0}, Ll/ܺۘۙ;->close()V

    return-object v4

    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    invoke-virtual {v0}, Ll/ܺۘۙ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private ۠()V
    .locals 5

    .line 1691
    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 464
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 476
    new-instance v2, Ljava/io/BufferedWriter;

    .line 460
    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 476
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1693
    :try_start_1
    iget-object v0, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1694
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1697
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 1692
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1776
    iget-object v1, p0, Ll/᩸ۛۛ;->ܺ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method private ۨ()V
    .locals 3

    .line 1780
    iget-object v0, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/᩸ۛۛ;->ۗ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method private ܶ()Ll/᩻۟ۛ;
    .locals 3

    .line 446
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "arscBuild/resources.arsc"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᩷(Ll/۠ᩳۙ;)I
    .locals 6

    .line 1125
    invoke-virtual {p0}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    .line 1127
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1128
    :cond_0
    invoke-static {v0}, Ll/֡ܶۘ;->۟(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1131
    :cond_1
    new-instance v0, Ll/۟ᩳۙ;

    .line 1132
    invoke-virtual {p0}, Ll/۠ᩳۙ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "=\""

    const-string v4, "\""

    const-string v5, "Integer value required: "

    .line 0
    invoke-static {v5, v1, v3, v2, v4}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-direct {v0, v1, p0}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0
.end method

.method public static synthetic ᩷(Ll/᩸ۛۛ;Ll/ۢۗۘ;Ll/ۢۗۘ;)I
    .locals 3

    .line 255
    iget-object p0, p0, Ll/᩸ۛۛ;->ۡ:Ll/۠ܿۧ;

    invoke-virtual {p1}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1869f

    invoke-virtual {p0, v1, v0}, Ll/۬֫ۧ;->᩷(ILjava/lang/String;)I

    move-result v0

    .line 256
    invoke-virtual {p2}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ll/۬֫ۧ;->᩷(ILjava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 258
    invoke-virtual {p1}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 260
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static ᩷(Ll/ۨۘۛ;)Ljava/lang/String;
    .locals 3

    .line 1507
    iget-object v0, p0, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1510
    :cond_0
    iget-object v0, p0, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    if-eqz v0, :cond_1

    .line 1511
    invoke-virtual {p0}, Ll/ۨۘۛ;->᩷()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1513
    :cond_1
    new-instance v0, Ll/ۖۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad xml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1513
    throw v0
.end method

.method private ᩷(Ljava/lang/String;Ljava/util/Map;)Ll/֨ᩳۙ;
    .locals 1

    .line 1145
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۨۘۛ;

    if-eqz p2, :cond_0

    .line 1149
    invoke-direct {p0, p2}, Ll/᩸ۛۛ;->ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;

    move-result-object p1

    return-object p1

    .line 1147
    :cond_0
    new-instance p2, Ll/ۖۗۘ;

    const-string v0, "Xml not found: "

    .line 0
    invoke-static {v0, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1147
    throw p2
.end method

.method public static ᩷(Ll/᩻۟ۛ;)Ll/֨ᩳۙ;
    .locals 1

    .line 519
    invoke-virtual {p0}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p0

    .line 520
    new-instance v0, Ll/ۖۘۙ;

    invoke-direct {v0, p0}, Ll/ۖۘۙ;-><init>([B)V

    .line 521
    sget p0, Ll/᩸ۛۛ;->֡:I

    invoke-virtual {v0, p0}, Ll/ۖۘۙ;->skipBytes(I)V

    .line 522
    invoke-static {v0}, Ll/֨ᩳۙ;->᩷(Ll/ۖۘۙ;)Ll/֨ᩳۙ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;)Ll/֨ᩳۙ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩸ۛۛ;->ۖ(Ll/᩻۟ۛ;Ll/᩻۟ۛ;)Ll/֨ᩳۙ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩸ۛۛ;)Ll/ۡۗ᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸ۛۛ;->ܺ:Ll/ۡۗ᩷;

    return-object p0
.end method

.method private ᩷(Ljava/util/HashMap;Ll/ۚܺۛ;Ll/ܽ᩹ۡ;Z)Ll/ܰ۟ۙ;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "realName"

    const-string v13, "name"

    const-string v14, "id"

    const/4 v1, 0x1

    .line 874
    invoke-static {v1}, Ll/ܰ۟ۙ;->᩷(Z)Ll/ܰ۟ۙ;

    move-result-object v15

    .line 875
    new-instance v8, Ll/᩹ܺۙ;

    invoke-direct {v8, v15}, Ll/᩹ܺۙ;-><init>(Ll/ܰ۟ۙ;)V

    .line 876
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 245
    invoke-static {v2}, Ll/᩻ۗۘ;->᩷(Ljava/util/Collection;)Ll/᩻ۗۘ;

    move-result-object v2

    new-instance v3, Ll/ۛۛۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ll/᩻ۗۘ;->᩷(Ll/ۛۛۛ;)V

    .line 253
    invoke-virtual {v2}, Ll/᩻ۗۘ;->᩷()Ll/ۢۗۘ;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ll/ۢۗۘ;->۟()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ll/ۘۛۛ;

    invoke-direct {v4, v9}, Ll/ۘۛۛ;-><init>(Ll/᩸ۛۛ;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 877
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 878
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-virtual {v2}, Ll/ۢۗۘ;->᩷()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۗۘ;

    .line 881
    invoke-virtual {v5}, Ll/ۢۗۘ;->᩷()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    .line 884
    :cond_0
    new-instance v5, Ll/ۤۗۘ;

    int-to-long v3, v4

    invoke-direct {v5, v3, v4}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v3, Ll/ۧۛۛ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v10}, Ll/ۧۛۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 885
    invoke-virtual {v2}, Ll/ۢۗۘ;->᩷()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ll/ۢۗۘ;

    .line 41
    invoke-virtual {v5, v1}, Ll/ۤۗۘ;->᩷(I)Z

    .line 890
    invoke-virtual/range {v17 .. v17}, Ll/ۢۗۘ;->ۖ()Ll/ۨۗۘ;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 896
    :try_start_0
    invoke-virtual {v1}, Ll/ۨۗۘ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;Ljava/util/Map;)Ll/֨ᩳۙ;

    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 900
    invoke-virtual {v2, v14}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v3

    .line 901
    invoke-virtual {v2, v13}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v4

    const-string v10, "prefix"

    .line 902
    invoke-virtual {v2, v10}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v10
    :try_end_0
    .catch Ll/۟ᩳۙ; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v18, v1

    .line 903
    :try_start_1
    invoke-static {v3}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 904
    invoke-virtual {v15}, Ll/ܰ۟ۙ;->ۡ()Z

    move-result v19
    :try_end_1
    .catch Ll/۟ᩳۙ; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v19, :cond_1

    .line 907
    :try_start_2
    invoke-virtual {v15, v1}, Ll/ܰ۟ۙ;->᩷(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ll/۟ᩳۙ; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 909
    :try_start_3
    new-instance v0, Ll/۟ᩳۙ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0
    :try_end_3
    .catch Ll/۟ᩳۙ; {:try_start_3 .. :try_end_3} :catch_9

    .line 913
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v15, v1, v3, v4}, Ll/ܰ۟ۙ;->᩷(ILjava/lang/String;Z)Ll/ᩴ۟ۙ;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ll/۟ᩳۙ; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v10, :cond_2

    .line 918
    :try_start_5
    invoke-virtual {v1}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v3

    invoke-static {v10}, Ll/᩸ۛۛ;->ۖ(Ll/۠ᩳۙ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ll/᩹ܺۙ;->ۖ(ILjava/lang/String;)V

    :cond_2
    const-string v3, "library"

    .line 241
    new-instance v4, Ll/᩸ᩳۙ;

    invoke-direct {v4, v2, v3}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 922
    invoke-virtual {v4}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨ᩳۙ;

    .line 923
    invoke-virtual {v4, v14}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v10

    .line 924
    invoke-virtual {v4, v13}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v19
    :try_end_5
    .catch Ll/۟ᩳۙ; {:try_start_5 .. :try_end_5} :catch_9

    .line 926
    :try_start_6
    invoke-static {v10}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v10

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v19}, Ll/᩸ۛۛ;->ۖ(Ll/۠ᩳۙ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ll/ᩴ۟ۙ;->᩷(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ll/۟ᩳۙ; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v3, v20

    goto :goto_3

    :catch_1
    move-exception v0

    .line 928
    :try_start_7
    new-instance v1, Ll/۟ᩳۙ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v1

    :cond_3
    const-string v3, "overlay"

    .line 241
    new-instance v4, Ll/᩸ᩳۙ;

    invoke-direct {v4, v2, v3}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 932
    invoke-virtual {v4}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨ᩳۙ;

    .line 933
    invoke-virtual {v4, v13}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v10

    move-object/from16 v19, v3

    const-string v3, "actor"

    .line 934
    invoke-virtual {v4, v3}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v3
    :try_end_7
    .catch Ll/۟ᩳۙ; {:try_start_7 .. :try_end_7} :catch_9

    .line 937
    :try_start_8
    invoke-static {v10}, Ll/᩸ۛۛ;->ۖ(Ll/۠ᩳۙ;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v10, v3}, Ll/ᩴ۟ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/᩶۟ۙ;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ll/۟ᩳۙ; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    const-string v10, "policy"

    move-object/from16 v20, v15

    .line 241
    new-instance v15, Ll/᩸ᩳۙ;

    invoke-direct {v15, v4, v10}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v15}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/֨ᩳۙ;

    const-string v15, "flags"

    .line 942
    invoke-virtual {v10, v15}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v15

    .line 943
    invoke-static {v15}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v15

    move-object/from16 v21, v4

    .line 944
    new-instance v4, Ll/᩹᩻ۧ;

    invoke-direct {v4}, Ll/᩹᩻ۧ;-><init>()V

    move-object/from16 v22, v8

    .line 241
    new-instance v8, Ll/᩸ᩳۙ;

    invoke-direct {v8, v10, v14}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v8}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/֨ᩳۙ;

    .line 946
    invoke-virtual {v10}, Ll/֨ᩳۙ;->᩺()Ll/ܳᩳۙ;

    move-result-object v10

    move-object/from16 v23, v8

    .line 1115
    invoke-virtual {v10}, Ll/ܳᩳۙ;->ۛ()Ljava/lang/String;

    move-result-object v8

    .line 1116
    invoke-static {v8}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_5

    const/4 v10, 0x2

    .line 1117
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    .line 1118
    :cond_5
    invoke-static {v8}, Ll/֡ܶۘ;->۟(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 1119
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 946
    :goto_8
    invoke-virtual {v4, v8}, Ll/᩹᩻ۧ;->add(I)Z

    move-object/from16 v8, v23

    goto :goto_7

    .line 1121
    :cond_6
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Integer value required: \""

    const-string v2, "\""

    .line 0
    invoke-static {v1, v8, v2}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-direct {v0, v1, v10}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0

    .line 948
    :cond_7
    invoke-virtual {v3, v15, v4}, Ll/᩶۟ۙ;->᩷(ILl/᩹᩻ۧ;)V

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_6

    :cond_8
    move-object/from16 v3, v19

    move-object/from16 v15, v20

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 939
    new-instance v1, Ll/۟ᩳۙ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v1

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v20, v15

    const-string v3, "stagedAlias"

    .line 241
    new-instance v4, Ll/᩸ᩳۙ;

    invoke-direct {v4, v2, v3}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 952
    invoke-virtual {v4}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9
    .catch Ll/۟ᩳۙ; {:try_start_9 .. :try_end_9} :catch_9

    const-string v8, "entry"

    if-eqz v4, :cond_b

    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨ᩳۙ;

    .line 953
    invoke-virtual {v1}, Ll/ᩴ۟ۙ;->ܶ()Ll/᩷᩹ۙ;

    move-result-object v10

    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v15, Ll/᩸ᩳۙ;

    invoke-direct {v15, v4, v8}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v15}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/֨ᩳۙ;

    const-string v15, "stagedResId"

    .line 955
    invoke-virtual {v8, v15}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v15

    move-object/from16 v19, v3

    const-string v3, "finalizedResId"

    .line 956
    invoke-virtual {v8, v3}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v3

    .line 957
    invoke-static {v15}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v8

    invoke-static {v3}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v3

    invoke-virtual {v10, v8, v3}, Ll/᩷᩹ۙ;->᩷(II)V

    move-object/from16 v3, v19

    goto :goto_9

    .line 960
    :cond_b
    invoke-virtual {v2}, Ll/֨ᩳۙ;->ۡ()V
    :try_end_a
    .catch Ll/۟ᩳۙ; {:try_start_a .. :try_end_a} :catch_9

    .line 964
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_17

    .line 967
    :cond_c
    new-instance v10, Ll/ۘ᩻ۧ;

    invoke-direct {v10}, Ll/ۘ᩻ۧ;-><init>()V

    .line 968
    new-instance v15, Ll/ۘ᩻ۧ;

    invoke-direct {v15}, Ll/ۘ᩻ۧ;-><init>()V

    .line 969
    new-instance v4, Ll/ۘ᩻ۧ;

    invoke-direct {v4}, Ll/ۘ᩻ۧ;-><init>()V

    .line 970
    invoke-virtual/range {v17 .. v17}, Ll/ۢۗۘ;->᩷()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۗۘ;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v5, v2}, Ll/ۤۗۘ;->᩷(I)Z

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    invoke-virtual {v3}, Ll/ۢۗۘ;->ܺ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/type-info"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 976
    :try_start_b
    invoke-direct {v9, v2, v0}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;Ljava/util/Map;)Ll/֨ᩳۙ;

    move-result-object v5

    .line 977
    invoke-virtual {v5}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v0

    const-string v9, "type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 980
    invoke-virtual {v5, v12}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v0

    .line 981
    invoke-virtual {v3}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    .line 982
    :cond_d
    invoke-virtual {v0}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_b
    invoke-virtual {v5, v14}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    move-object/from16 v21, v6

    const-string v6, "defaultPublic"

    .line 984
    invoke-virtual {v5, v6}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v6
    :try_end_b
    .catch Ll/۟ᩳۙ; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v24, v2

    :try_start_c
    const-string v2, "defaultWeak"

    .line 985
    invoke-virtual {v5, v2}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v2

    const-string v11, "defaultCompact"

    .line 986
    invoke-virtual {v5, v11}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v11
    :try_end_c
    .catch Ll/۟ᩳۙ; {:try_start_c .. :try_end_c} :catch_4

    .line 989
    :try_start_d
    invoke-virtual {v1, v9, v3}, Ll/ᩴ۟ۙ;->ۖ(ILjava/lang/String;)Ll/ۙ᩹ۙ;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v0, :cond_e

    move-object/from16 v25, v1

    .line 994
    :try_start_e
    new-instance v1, Ll/ۡۛۛ;

    invoke-direct {v1, v3, v0}, Ll/ۡۛۛ;-><init>(Ll/ۙ᩹ۙ;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ll/۟ᩳۙ; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_c

    :cond_e
    move-object/from16 v25, v1

    :goto_c
    const-string v0, "true"

    if-eqz v6, :cond_f

    .line 996
    :try_start_f
    invoke-virtual {v6}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 997
    invoke-virtual {v10, v9}, Ll/ۘ᩻ۧ;->add(I)Z

    :cond_f
    if-eqz v2, :cond_10

    .line 999
    invoke-virtual {v2}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1000
    invoke-virtual {v15, v9}, Ll/ۘ᩻ۧ;->add(I)Z

    :cond_10
    if-eqz v11, :cond_11

    .line 1002
    invoke-virtual {v11}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1003
    invoke-virtual {v4, v9}, Ll/ۘ᩻ۧ;->add(I)Z

    .line 1005
    :cond_11
    new-instance v0, Ll/᩺֡;

    invoke-virtual {v5}, Ll/֨ᩳۙ;->ۘ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll/᩺֡;-><init>(I)V

    .line 1006
    new-instance v1, Ll/ۘ᩻ۧ;

    invoke-virtual {v5}, Ll/֨ᩳۙ;->ۘ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll/ۘ᩻ۧ;-><init>(I)V

    .line 1007
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v6, Ll/᩸ᩳۙ;

    invoke-direct {v6, v5, v8}, Ll/᩸ᩳۙ;-><init>(Ll/֨ᩳۙ;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v6}, Ll/᩸ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨ᩳۙ;

    .line 1009
    invoke-virtual {v9, v14}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v11

    move-object/from16 v26, v6

    .line 1010
    invoke-virtual {v9, v13}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v6

    .line 1011
    invoke-virtual {v9, v12}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v27

    .line 1012
    invoke-static {v11}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v28

    const v29, 0xffff

    and-int v28, v28, v29

    .line 1013
    invoke-virtual/range {v25 .. v25}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v30

    shl-int/lit8 v30, v30, 0x18

    or-int v28, v28, v30

    invoke-virtual {v3}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v30

    shl-int/lit8 v30, v30, 0x10

    move-object/from16 v31, v8

    or-int v8, v28, v30

    move-object/from16 v28, v12

    .line 1014
    invoke-static {v6}, Ll/᩸ۛۛ;->ۖ(Ll/۠ᩳۙ;)Ljava/lang/String;

    move-result-object v12

    if-nez v27, :cond_12

    move-object/from16 v30, v13

    const/4 v13, 0x0

    goto :goto_e

    .line 1015
    :cond_12
    invoke-virtual/range {v27 .. v27}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v30, v13

    move-object/from16 v13, v27

    .line 1016
    :goto_e
    invoke-virtual {v0, v12}, Ll/᩺֡;->add(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    .line 1019
    invoke-virtual {v1, v8}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v13, :cond_13

    and-int v6, v8, v29

    .line 1024
    new-instance v11, Ll/᩷ۛۛ;

    invoke-direct {v11, v3, v6, v13}, Ll/᩷ۛۛ;-><init>(Ll/ۙ᩹ۙ;ILjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    and-int v6, v8, v29

    const/4 v11, 0x0

    .line 83
    invoke-virtual {v3, v6, v12, v11}, Ll/ۙ᩹ۙ;->᩷(ILjava/lang/String;Z)V

    .line 1027
    new-instance v6, Ll/֡ܺۙ;

    invoke-virtual {v9}, Ll/ۗᩳۙ;->᩹()I

    move-result v11

    invoke-virtual {v9}, Ll/ۗᩳۙ;->ۙ()I

    move-result v9

    invoke-direct {v6, v8, v11, v9}, Ll/֡ܺۙ;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v30

    move-object/from16 v8, v31

    goto :goto_d

    .line 1020
    :cond_14
    new-instance v0, Ll/۟ᩳۙ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0

    .line 1017
    :cond_15
    new-instance v0, Ll/۟ᩳۙ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0
    :try_end_f
    .catch Ll/۟ᩳۙ; {:try_start_f .. :try_end_f} :catch_4

    :cond_16
    move-object/from16 v0, p3

    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    if-eqz v0, :cond_17

    move-object/from16 v1, v24

    .line 1030
    :try_start_10
    invoke-virtual {v0, v1, v2}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    move-object/from16 v1, v24

    .line 1031
    :goto_f
    invoke-virtual {v5}, Ll/֨ᩳۙ;->ۡ()V

    move-object/from16 v9, p0

    move-object v11, v0

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    move-object/from16 v13, v30

    move-object/from16 v8, v31

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v0

    .line 991
    new-instance v0, Ll/۟ᩳۙ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v14}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/۠ᩳۙ;)V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_10

    :cond_18
    move-object v1, v2

    .line 978
    new-instance v0, Ll/۟ᩳۙ;

    const-string v2, "Expected tag: <type>"

    invoke-direct {v0, v2, v5}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0
    :try_end_10
    .catch Ll/۟ᩳۙ; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v1, v2

    .line 1033
    :goto_10
    new-instance v2, Ll/۠ۘۛ;

    invoke-direct {v2, v1, v0}, Ll/۠ۘۛ;-><init>(Ljava/lang/String;Ll/۟ᩳۙ;)V

    throw v2

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object v0, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    .line 1036
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_17

    .line 1039
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Ll/ܺ۟ۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll/ۙ᩹ۙ;

    .line 1040
    invoke-virtual {v11}, Ll/ۗ۟ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr"

    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "^attr-private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v2, 0x1

    const/4 v12, 0x1

    .line 1043
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1045
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/ۖۛۛ;

    invoke-direct {v2, v13}, Ll/ۖۛۛ;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/᩺ۛۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/᩺ۛۛ;-><init>(I)V

    .line 1047
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v1

    .line 1048
    invoke-interface {v1}, Ll/ۙۧۡ;->sorted()Ll/ۙۧۡ;

    move-result-object v1

    .line 1049
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1050
    new-instance v8, Ll/ۗ᩹ۙ;

    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1051
    invoke-virtual {v11}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v2

    invoke-virtual {v10, v2}, Ll/ۘ᩻ۧ;->contains(I)Z

    move-result v2

    iput-boolean v2, v8, Ll/ۗ᩹ۙ;->ۖ:Z

    .line 1052
    invoke-virtual {v11}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v2

    invoke-virtual {v15, v2}, Ll/ۘ᩻ۧ;->contains(I)Z

    move-result v2

    iput-boolean v2, v8, Ll/ۗ᩹ۙ;->ۙ:Z

    .line 1053
    invoke-virtual {v11}, Ll/ۗ۟ۙ;->ۧ()I

    move-result v2

    invoke-virtual {v4, v2}, Ll/ۘ᩻ۧ;->contains(I)Z

    move-result v2

    iput-boolean v2, v8, Ll/ۗ᩹ۙ;->᩷:Z

    .line 1054
    invoke-virtual {v11}, Ll/ۙ᩹ۙ;->ۡ()Ll/ۛ᩹ۙ;

    move-result-object v18

    .line 1055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_14
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۨۘۛ;

    .line 1056
    iget-object v1, v3, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1059
    :try_start_11
    invoke-static {v1}, Ll/ۗۙۙ;->᩷(Ljava/lang/String;)Ll/ۗۙۙ;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1064
    invoke-virtual {v11, v1}, Ll/ۙ᩹ۙ;->᩷(Ll/ۗۙۙ;)Ll/֫۟ۙ;

    move-result-object v5

    if-eqz v12, :cond_1d

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_15

    .line 1065
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v1

    :goto_15
    new-instance v2, Ll/ۙۛۛ;

    move-object v1, v2

    move-object v0, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move v10, v6

    move-object/from16 v6, v18

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v27, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Ll/ۙۛۛ;-><init>(Ll/᩸ۛۛ;Ll/ۨۘۛ;Ll/᩹ܺۙ;Ll/֫۟ۙ;Ll/ۛ᩹ۙ;Ll/ۗ᩹ۙ;Ljava/util/Map;)V

    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v10, v21

    move-object/from16 v4, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v21, v9

    move-object/from16 v9, v25

    goto :goto_14

    .line 1062
    :catch_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name format error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-static {v2}, Ll/֡ۨᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    .line 1079
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v0, p3

    move-object/from16 v10, v21

    move-object/from16 v4, v24

    move-object/from16 v7, v26

    move-object/from16 v21, v9

    move-object/from16 v9, v25

    goto/16 :goto_11

    :cond_20
    move-object/from16 v26, v7

    move-object/from16 v9, v21

    const/4 v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v6, v9

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v28

    move-object/from16 v13, v30

    move-object/from16 v9, p0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    .line 915
    :try_start_12
    new-instance v1, Ll/۟ᩳۙ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v1

    :cond_21
    move-object/from16 v18, v1

    .line 898
    new-instance v0, Ll/۟ᩳۙ;

    const-string v1, "Expected tag: <package>"

    invoke-direct {v0, v1, v2}, Ll/۟ᩳۙ;-><init>(Ljava/lang/String;Ll/ۗᩳۙ;)V

    throw v0
    :try_end_12
    .catch Ll/۟ᩳۙ; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v18, v1

    .line 962
    :goto_16
    new-instance v1, Ll/۠ۘۛ;

    invoke-virtual/range {v18 .. v18}, Ll/ۨۗۘ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/۠ۘۛ;-><init>(Ljava/lang/String;Ll/۟ᩳۙ;)V

    throw v1

    .line 892
    :cond_22
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ll/ۢۗۘ;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/package-info.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v9, v6

    move-object/from16 v26, v7

    move-object/from16 v20, v15

    .line 1084
    new-instance v0, Ll/ۤۗۘ;

    .line 1083
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v1, Ll/ܶۙۙ;

    const/4 v2, 0x5

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ll/ܶۙۙ;-><init>(ILjava/lang/Object;)V

    .line 1084
    invoke-virtual {v0, v1}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 1085
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩵ۛۛ;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Ll/ۤۗۘ;->᩷(I)Z

    .line 1089
    invoke-interface {v2}, Ll/᩵ۛۛ;->run()V

    .line 1090
    invoke-interface/range {p2 .. p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_25
    :goto_17
    move-object/from16 v1, v20

    goto :goto_19

    .line 1093
    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1094
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_18

    :cond_27
    if-eqz p4, :cond_25

    .line 1099
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Ll/᩸ۛۛ;->ۜ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "resources"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 78
    new-instance v1, Ll/ۛۛۙ;

    .line 24
    invoke-virtual {v0}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۛۛۙ;-><init>([B)V

    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, Ll/ܰ۟ۙ;->᩷(Ll/۫ۙۙ;Z)Ll/ܰ۟ۙ;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 v1, v20

    .line 1103
    invoke-virtual {v1, v0}, Ll/۫ۙۙ;->᩷(Ll/᩶ܺۙ;)V

    return-object v1

    :catch_b
    move-exception v0

    .line 1101
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_19
    return-object v1
.end method

.method public static bridge synthetic ᩷(Ll/᩸ۛۛ;Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/᩸ۛۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷(Ll/᩸ۛۛ;Ll/ۨۘۛ;Ll/᩹ܺۙ;Ll/֫۟ۙ;Ll/ۛ᩹ۙ;Ll/ۗ᩹ۙ;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    .line 1067
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩸ۛۛ;->ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;

    move-result-object p0

    .line 1068
    invoke-virtual {p2}, Ll/᩹ܺۙ;->ۙ()V

    .line 1069
    invoke-static {p0, p3, p2, p4, p5}, Ll/ۛܺۙ;->᩷(Ll/֨ᩳۙ;Ll/֫۟ۙ;Ll/᩹ܺۙ;Ll/ۛ᩹ۙ;Ll/ۗ᩹ۙ;)V

    .line 1070
    invoke-virtual {p2}, Ll/᩹ܺۙ;->᩷()Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 1072
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    invoke-virtual {p0}, Ll/֨ᩳۙ;->ۡ()V
    :try_end_0
    .catch Ll/۟ᩳۙ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1075
    new-instance p1, Ll/۠ۘۛ;

    invoke-direct {p1, v0, p0}, Ll/۠ۘۛ;-><init>(Ljava/lang/String;Ll/۟ᩳۙ;)V

    throw p1
.end method

.method private ᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;[B)Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Ll/᩸ۛۛ;->᩹:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1416
    :cond_0
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    :try_start_0
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p2}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ll/ۖۘۙ;-><init>([B)V

    const p2, 0x73737312

    .line 1419
    invoke-static {v0, p2}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 1420
    invoke-virtual {v0}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1421
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object p2

    .line 1422
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/io/InputStream;)V

    .line 1423
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 1424
    invoke-virtual {v0}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static ᩷([BLl/᩻۟ۛ;)Z
    .locals 5

    .line 504
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 507
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :try_start_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    .line 509
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v3, v3, 0xff

    if-eq v4, v3, :cond_1

    .line 513
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 507
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return v1
.end method

.method private ᩸()Z
    .locals 5

    .line 471
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۘۛ;

    .line 472
    iget-object v1, v1, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    if-eqz v1, :cond_0

    .line 474
    invoke-direct {p0, v1}, Ll/᩸ۛۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ll/᩻۟ۛ;->۟()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {v1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object v1

    .line 462
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 464
    invoke-static {v1, v3}, Ll/᩸ۛۛ;->᩷([BLl/᩻۟ۛ;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "id"

    const/16 v1, 0x2f

    .line 1229
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1233
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ll/᩸ۛۛ;->᩷(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1237
    :cond_1
    iget-object v3, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۘۛ;

    if-eqz p1, :cond_3

    .line 1240
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩸ۛۛ;->ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;

    move-result-object p1

    .line 1241
    invoke-virtual {p1, v0}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v3

    invoke-static {v3}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 234
    new-instance v4, Ll/᩵ᩳۙ;

    invoke-direct {v4, p1}, Ll/᩵ᩳۙ;-><init>(Ll/֨ᩳۙ;)V

    .line 1242
    invoke-virtual {v4}, Ll/᩵ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨ᩳۙ;

    .line 1243
    invoke-virtual {v4}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "entry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "name"

    .line 1244
    invoke-virtual {v4, v5}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1245
    invoke-virtual {v5}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1246
    invoke-virtual {v4, v0}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object p1

    .line 1247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    .line 1248
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0xffff

    and-int/2addr p1, p2

    shl-int/lit8 p2, v1, 0x18

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method

.method public final ۖ(Ljava/lang/String;)Ll/ۘ᩻ۧ;
    .locals 3

    const-string v0, "/"

    .line 0
    invoke-static {p1, v0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1163
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۜۛۛ;

    invoke-direct {v1, p1}, Ll/ۜۛۛ;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/᩺ۛۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩺ۛۛ;-><init>(I)V

    .line 1168
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    .line 1169
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1170
    new-instance v0, Ll/ۘ᩻ۧ;

    invoke-direct {v0}, Ll/ۘ᩻ۧ;-><init>()V

    .line 1171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۘۛ;

    .line 1173
    :try_start_0
    invoke-direct {p0, v1}, Ll/᩸ۛۛ;->ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;

    move-result-object v1

    const-string v2, "id"

    .line 1174
    invoke-virtual {v1, v2}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ll/ۘ᩻ۧ;->add(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۗ()Ljava/util/Collection;
    .locals 1

    .line 237
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ll/᩻۟ۛ;
    .locals 3

    .line 198
    new-instance v0, Ll/᩻۟ۛ;

    iget-object v1, p0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۘ(Ljava/lang/String;)V
    .locals 4

    .line 1603
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1604
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1606
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    iget-object v1, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۛ;

    .line 1608
    iget-object v3, v2, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1609
    iget-object v2, v2, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1612
    :cond_2
    invoke-virtual {p0, v0}, Ll/᩸ۛۛ;->᩷(Ljava/util/Collection;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1491
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۘۛ;

    if-eqz p1, :cond_0

    .line 1492
    iget-object v0, p1, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {p1}, Ll/ۨۘۛ;->᩷()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    iget-object v1, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۛ;

    .line 1289
    iget-object v3, v2, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1292
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    .line 1293
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 1296
    :cond_2
    new-instance v5, Ll/֡ۛۛ;

    invoke-direct {v5, p0, v2}, Ll/֡ۛۛ;-><init>(Ll/᩸ۛۛ;Ll/ۨۘۛ;)V

    .line 394
    :try_start_0
    invoke-virtual {v5}, Ll/֡ۛۛ;->ۖ()Ll/֨ᩳۙ;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ll/۟ᩳۙ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 1300
    :cond_3
    invoke-virtual {v2}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "name"

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    .line 234
    new-instance v5, Ll/᩵ᩳۙ;

    invoke-direct {v5, v2}, Ll/᩵ᩳۙ;-><init>(Ll/֨ᩳۙ;)V

    .line 1301
    invoke-virtual {v5}, Ll/᩵ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨ᩳۙ;

    .line 1302
    invoke-virtual {v5}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v8

    const-string v9, "entry"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1303
    invoke-virtual {v5, v6}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1304
    invoke-virtual {v5}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1305
    invoke-virtual {v5}, Ll/۠ᩳۙ;->۟()I

    move-result v2

    invoke-virtual {v5}, Ll/۠ᩳۙ;->ۙ()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v2

    .line 1306
    iput-boolean v7, v2, Ll/ۨܺۛ;->۟᩷:Z

    .line 1307
    new-instance v5, Ll/ܶۛۛ;

    invoke-direct {v5, v4, v3, v2}, Ll/ܶۛۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۨܺۛ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1312
    :cond_5
    invoke-virtual {v2}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v5

    const-string v8, "resources"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    new-instance v5, Ll/᩵ᩳۙ;

    invoke-direct {v5, v2}, Ll/᩵ᩳۙ;-><init>(Ll/֨ᩳۙ;)V

    .line 1313
    invoke-virtual {v5}, Ll/᩵ᩳۙ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨ᩳۙ;

    .line 1314
    invoke-virtual {v5, v6}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1315
    invoke-virtual {v5}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1316
    invoke-virtual {v5}, Ll/۠ᩳۙ;->۟()I

    move-result v2

    invoke-virtual {v5}, Ll/۠ᩳۙ;->ۙ()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v2

    .line 1317
    iput-boolean v7, v2, Ll/ۨܺۛ;->۟᩷:Z

    .line 1318
    new-instance v5, Ll/ܶۛۛ;

    invoke-direct {v5, v4, v3, v2}, Ll/ܶۛۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۨܺۛ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)I
    .locals 5

    .line 1476
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۘۛ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1480
    :cond_0
    iget-object v0, p1, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v3

    xor-long v0, v1, v3

    .line 1482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->hashCode()I

    move-result p1

    return p1

    .line 1484
    :cond_1
    iget-object p1, p1, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    if-eqz p1, :cond_2

    const/high16 p1, -0x20000000

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x10000000

    return p1
.end method

.method public final ۛ()V
    .locals 4

    .line 1374
    invoke-virtual {p0}, Ll/ۜ۟ۛ;->ۖ()Ll/᩻۟ۛ;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܺ᩷()V

    .line 1376
    invoke-direct {p0}, Ll/᩸ۛۛ;->ܶ()Ll/᩻۟ۛ;

    move-result-object v1

    .line 1377
    invoke-virtual {v1}, Ll/᩻۟ۛ;->۟()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1378
    new-instance v1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۜ()Ll/᩻۟ۛ;

    move-result-object v2

    const-string v3, "resources"

    invoke-direct {v1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1381
    :cond_0
    new-instance v2, Ll/᩻۟ۛ;

    iget-object v3, p0, Ll/᩸ۛۛ;->۟:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v1}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-virtual {v2}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    const/4 v2, 0x0

    .line 431
    invoke-virtual {v1, v2}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1384
    :try_start_1
    invoke-static {v0, v1}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1385
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 1383
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public final ۜ()Ll/᩻۟ۛ;
    .locals 3

    .line 190
    new-instance v0, Ll/᩻۟ۛ;

    iget-object v1, p0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 1716
    iget-object v0, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1717
    invoke-direct {p0}, Ll/᩸ۛۛ;->۠()V

    .line 1718
    invoke-direct {p0}, Ll/᩸ۛۛ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final ۟(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1262
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۘۛ;

    .line 1263
    iget-object v3, v1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    const-string v4, "/package-info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1266
    :cond_1
    iget-object v3, v1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1267
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 1270
    :cond_2
    new-instance v4, Ll/֡ۛۛ;

    invoke-direct {v4, p0, v1}, Ll/֡ۛۛ;-><init>(Ll/᩸ۛۛ;Ll/ۨۘۛ;)V

    .line 394
    :try_start_0
    invoke-virtual {v4}, Ll/֡ۛۛ;->ۖ()Ll/֨ᩳۙ;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ll/۟ᩳۙ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 1274
    :cond_3
    invoke-virtual {v2}, Ll/֨ᩳۙ;->ۜ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "package"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "prefix"

    .line 1277
    invoke-virtual {v2, v1}, Ll/֨ᩳۙ;->᩷(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1278
    invoke-virtual {v1}, Ll/۠ᩳۙ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1279
    aget-object p1, v3, p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1539
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۘۛ;

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {p0, v0, p2}, Ll/᩸ۛۛ;->᩷(Ll/ۨۘۛ;Ljava/lang/String;)V

    return-void

    .line 1541
    :cond_0
    new-instance p2, Ll/ۖۗۘ;

    const-string v0, "Xml not found: "

    .line 0
    invoke-static {v0, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1541
    throw p2
.end method

.method public final ۡ()Ll/ܽ᩹ۡ;
    .locals 17

    move-object/from16 v1, p0

    .line 545
    iget-boolean v0, v1, Ll/᩸ۛۛ;->᩹:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ll/᩸ۛۛ;->ۘ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ll/᩸ۛۛ;->֡()Z

    move-result v0

    iput-boolean v0, v1, Ll/᩸ۛۛ;->ۘ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 552
    :catch_0
    iput-boolean v2, v1, Ll/᩸ۛۛ;->ۘ:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 213
    :try_start_1
    iput-boolean v2, v1, Ll/᩸ۛۛ;->᩹:Z

    .line 771
    new-instance v0, Ll/ᩳۛۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, Ll/᩸ۛۛ;->᩷(ZLl/ۚܺۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iput-boolean v3, v1, Ll/᩸ۛۛ;->᩹:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Ll/᩸ۛۛ;->᩹:Z

    .line 799
    throw v0

    .line 454
    :cond_2
    :goto_2
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v3

    const-string v4, "arscBuild/records"

    invoke-direct {v0, v3, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 802
    new-instance v3, Ll/ܺۘۙ;

    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    invoke-direct {v3, v0}, Ll/ܺۘۙ;-><init>(Ll/֫֫۟;)V

    const v0, -0x18d9e951

    .line 803
    invoke-static {v3, v0}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 804
    invoke-virtual {v3}, Ll/ܺۘۙ;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Ll/ܺۘۙ;->skipBytes(I)V

    .line 805
    invoke-virtual {v3}, Ll/ܺۘۙ;->readInt()I

    move-result v0

    .line 806
    new-instance v4, Ll/ܽ᩹ۡ;

    invoke-direct {v4, v0}, Ll/ܽ᩹ۡ;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_7

    .line 808
    invoke-virtual {v3}, Ll/ܺۘۙ;->ۖ()Ljava/lang/String;

    move-result-object v6

    .line 809
    invoke-virtual {v3}, Ll/ܺۘۙ;->readInt()I

    move-result v7

    .line 810
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_6

    .line 812
    invoke-virtual {v3}, Ll/ܺۘۙ;->readByte()B

    move-result v10

    and-int/lit16 v13, v10, 0xff

    .line 813
    invoke-virtual {v3}, Ll/ܺۘۙ;->readInt()I

    move-result v15

    .line 814
    invoke-virtual {v3}, Ll/ܺۘۙ;->readInt()I

    move-result v16

    if-eqz v13, :cond_5

    if-eq v13, v2, :cond_4

    const/4 v10, 0x2

    if-eq v13, v10, :cond_5

    const/4 v10, 0x3

    if-ne v13, v10, :cond_3

    goto :goto_5

    .line 827
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 824
    :cond_4
    invoke-virtual {v3}, Ll/ܺۘۙ;->ۙ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v14, 0x0

    goto :goto_6

    .line 821
    :cond_5
    :goto_5
    invoke-virtual {v3}, Ll/ܺۘۙ;->readInt()I

    move-result v10

    const/4 v11, 0x0

    move v14, v10

    move-object v12, v11

    .line 829
    :goto_6
    new-instance v10, Ll/֡ܺۙ;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Ll/֡ܺۙ;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 831
    :cond_6
    invoke-virtual {v4, v6, v8}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v4
.end method

.method public final ۧ()Ll/֫֫۟;
    .locals 3

    .line 1363
    invoke-direct {p0}, Ll/᩸ۛۛ;->ܶ()Ll/᩻۟ۛ;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1365
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۜ()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "resources"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1367
    :cond_0
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1499
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۘۛ;

    if-eqz v0, :cond_0

    .line 1503
    invoke-static {v0}, Ll/᩸ۛۛ;->᩷(Ll/ۨۘۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1501
    :cond_0
    new-instance v0, Ll/ۖۗۘ;

    const-string v1, "Xml not found: "

    .line 0
    invoke-static {v1, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1501
    throw v0
.end method

.method public final ܺ()V
    .locals 1

    .line 1723
    iget-object v0, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1724
    invoke-direct {p0}, Ll/᩸ۛۛ;->۠()V

    .line 1725
    invoke-direct {p0}, Ll/᩸ۛۛ;->ۨ()V

    return-void
.end method

.method public final ᩳ()Ll/ۢۗۘ;
    .locals 3

    .line 241
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ll/᩻ۗۘ;->᩷(Ljava/util/Collection;)Ll/᩻ۗۘ;

    move-result-object v0

    new-instance v1, Ll/ۛۛۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/᩻ۗۘ;->᩷(Ll/ۛۛۛ;)V

    .line 253
    invoke-virtual {v0}, Ll/᩻ۗۘ;->᩷()Ll/ۢۗۘ;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ll/ۢۗۘ;->۟()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ll/ۘۛۛ;

    invoke-direct {v2, p0}, Ll/ۘۛۛ;-><init>(Ll/᩸ۛۛ;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ᩵()V
    .locals 19

    move-object/from16 v0, p0

    .line 270
    iget-boolean v1, v0, Ll/᩸ۛۛ;->ۙ:Z

    if-eqz v1, :cond_14

    .line 273
    iget-object v1, v0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۘۛ;

    const/4 v4, 0x0

    .line 274
    iput-object v4, v3, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    goto :goto_0

    .line 194
    :cond_0
    new-instance v2, Ll/᩻۟ۛ;

    iget-object v3, v0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    const-string v4, "xml"

    invoke-direct {v2, v3, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ll/᩻۟ۛ;->ۧ()[Ll/᩻۟ۛ;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Ll/᩻۟ۛ;

    .line 276
    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_f

    aget-object v6, v2, v5

    .line 80
    invoke-virtual {v6}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v7

    invoke-virtual {v7}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_7

    .line 279
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 280
    new-instance v9, Ll/᩻۟ۛ;

    const-string v10, "package-info.xml"

    invoke-direct {v9, v6, v10}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v9}, Ll/᩻۟ۛ;->۟()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "package-info"

    .line 0
    invoke-static {v7, v10}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 283
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۨۘۛ;

    if-nez v11, :cond_4

    .line 285
    new-instance v11, Ll/ۨۘۛ;

    .line 30
    invoke-direct {v11, v10, v3}, Ll/ۨۘۛ;-><init>(Ljava/lang/String;Z)V

    .line 286
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_4
    iput-object v9, v11, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    .line 104
    :cond_5
    invoke-virtual {v6}, Ll/᩻۟ۛ;->ۧ()[Ll/᩻۟ۛ;

    move-result-object v6

    if-nez v6, :cond_6

    .line 106
    new-array v6, v3, [Ll/᩻۟ۛ;

    .line 290
    :cond_6
    array-length v9, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v6, v10

    .line 80
    invoke-virtual {v11}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v12

    invoke-virtual {v12}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_6

    .line 293
    :cond_8
    invoke-virtual {v11}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v12

    .line 0
    invoke-static {v7, v12, v8}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-virtual {v11}, Ll/᩻۟ۛ;->ۧ()[Ll/᩻۟ۛ;

    move-result-object v11

    if-nez v11, :cond_9

    .line 106
    new-array v11, v3, [Ll/᩻۟ۛ;

    .line 295
    :cond_9
    array-length v3, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_7

    aget-object v15, v11, v14

    .line 76
    invoke-virtual {v15}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ll/֫֫۟;->ۖۖ()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 296
    invoke-virtual {v15}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v3

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {v15}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 0
    invoke-static {v3, v4, v2}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "type-info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 0
    :cond_b
    invoke-static {v13, v2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۘۛ;

    if-nez v3, :cond_c

    .line 304
    new-instance v3, Ll/ۨۘۛ;

    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Ll/ۨۘۛ;-><init>(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_c
    iput-object v15, v3, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    goto :goto_5

    :cond_d
    move-object/from16 v17, v2

    move/from16 v16, v3

    :goto_4
    move/from16 v18, v4

    :cond_e
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto :goto_3

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_2

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_1

    .line 312
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 313
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 314
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۘۛ;

    .line 317
    iget-object v4, v3, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    if-eqz v4, :cond_11

    .line 318
    iget-object v3, v3, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 319
    :cond_11
    iget-object v3, v3, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    if-nez v3, :cond_10

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 323
    :cond_12
    iget-object v1, v0, Ll/᩸ۛۛ;->᩺:Ll/ۡۗ᩷;

    invoke-virtual {v1}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_13

    .line 325
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_13

    .line 326
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-void

    .line 329
    :cond_13
    iput-object v2, v0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    .line 1785
    invoke-static {v2}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final ᩷(ILjava/lang/String;)I
    .locals 1

    const-string v0, "/package-info"

    .line 0
    invoke-static {p2, v0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1191
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۨۘۛ;

    if-eqz p2, :cond_0

    .line 1194
    :try_start_0
    invoke-direct {p0, p2}, Ll/᩸ۛۛ;->ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;

    move-result-object p2

    const-string v0, "id"

    .line 1195
    invoke-virtual {p2, v0}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object p2

    invoke-static {p2}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    :catch_0
    :cond_0
    return p1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 3

    .line 1703
    iget-object v0, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1706
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1707
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1708
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_1

    .line 1709
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1711
    :cond_1
    invoke-direct {p0}, Ll/᩸ۛۛ;->۠()V

    .line 1712
    invoke-direct {p0}, Ll/᩸ۛۛ;->ۨ()V

    return-void
.end method

.method public final declared-synchronized ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Xml exists: "

    .line 3
    monitor-enter p0

    .line 1564
    :try_start_0
    iget-object v1, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1571
    new-instance v0, Ll/ۨۘۛ;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Ll/ۨۘۛ;-><init>(Ljava/lang/String;Z)V

    .line 1572
    new-instance v1, Ll/᩻۟ۛ;

    .line 194
    new-instance v2, Ll/᩻۟ۛ;

    iget-object v3, p0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    const-string v4, "xml"

    invoke-direct {v2, v3, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    iput-object v1, v0, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    .line 176
    invoke-virtual {v1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    .line 1576
    iget-object p2, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    iget-boolean p2, p0, Ll/᩸ۛۛ;->ۙ:Z

    if-eqz p2, :cond_0

    .line 1578
    iget-object p2, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1785
    iget-object p1, p0, Ll/᩸ۛۛ;->᩺:Ll/ۡۗ᩷;

    iget-object p2, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    invoke-static {p2}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    :cond_0
    monitor-exit p0

    return-void

    .line 1565
    :cond_1
    :try_start_1
    new-instance p2, Ll/ۖۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1565
    throw p2

    :catchall_0
    move-exception p1

    .line 1581
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(Ljava/util/Collection;)V
    .locals 6

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1620
    iget-object v4, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۘۛ;

    if-eqz v4, :cond_0

    .line 1622
    iget-object v5, v4, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    if-eqz v5, :cond_1

    .line 1623
    invoke-virtual {v5}, Ll/᩻۟ۛ;->᩷()Z

    .line 1624
    iget-boolean v5, p0, Ll/᩸ۛۛ;->ۙ:Z

    if-eqz v5, :cond_1

    .line 1625
    iget-object v2, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 1629
    :cond_1
    iget-object v4, v4, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    if-eqz v4, :cond_2

    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1633
    :cond_2
    iget-object v4, p0, Ll/᩸ۛۛ;->ᩳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1638
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 1639
    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object p1

    const-string v3, "removed"

    invoke-virtual {p1, v3}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 1641
    :try_start_0
    invoke-virtual {p1}, Ll/֫֫۟;->ۛ᩷()V

    .line 1642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۖ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1776
    iget-object v0, p0, Ll/᩸ۛۛ;->ܺ:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1648
    invoke-direct {p0}, Ll/᩸ۛۛ;->ۨ()V

    :cond_5
    if-eqz v2, :cond_6

    .line 1785
    iget-object p1, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ll/᩸ۛۛ;->᩺:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final ᩷(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 5

    const-string v0, "/"

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 349
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 352
    :cond_1
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۘۛ;

    .line 353
    iget-object v2, v1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 354
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/16 v3, 0x2f

    .line 360
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 363
    :cond_4
    new-instance v2, Ll/֡ۛۛ;

    invoke-direct {v2, p0, v1}, Ll/֡ۛۛ;-><init>(Ll/᩸ۛۛ;Ll/ۨۘۛ;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Z)V
    .locals 3

    .line 1392
    invoke-virtual {p1}, Ll/֫֫۟;->᩶()Z

    .line 1393
    invoke-direct {p0}, Ll/᩸ۛۛ;->ܶ()Ll/᩻۟ۛ;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1397
    :cond_0
    iget-object v1, p0, Ll/᩸ۛۛ;->۟:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1400
    invoke-virtual {p1}, Ll/֫֫۟;->ܽ()V

    .line 1402
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 431
    :try_start_1
    invoke-virtual {p1, v1}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1403
    :try_start_2
    invoke-static {v0, v1}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1404
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 1402
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_6

    .line 1406
    invoke-virtual {p1}, Ll/֫֫۟;->۬()V

    .line 1408
    :cond_6
    throw v0
.end method

.method public final ᩷(Ll/ۚܺۛ;)V
    .locals 7

    .line 846
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۘۛ;

    .line 847
    iget-object v1, v1, Ll/ۨۘۛ;->۫:Ll/᩻۟ۛ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v3

    const-wide/32 v5, 0x1e00000

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    invoke-virtual {v1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v3

    const-wide/32 v5, 0x3200000

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_2

    .line 858
    :cond_3
    invoke-static {v1}, Ll/᩸ۛۛ;->۟(Ll/᩻۟ۛ;)Ljava/util/ArrayList;

    move-result-object v0

    .line 859
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 860
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۘۛ;

    .line 861
    iget-object v4, v3, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 864
    :try_start_0
    invoke-direct {p0, v1, p1, v2, v0}, Ll/᩸ۛۛ;->᩷(Ljava/util/HashMap;Ll/ۚܺۛ;Ll/ܽ᩹ۡ;Z)Ll/ܰ۟ۙ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    invoke-static {}, Ll/֨ᩳۙ;->ᩳ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ll/֨ᩳۙ;->ᩳ()V

    .line 867
    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final ᩷(Ll/ۨۘۛ;Ljava/lang/String;)V
    .locals 5

    .line 1548
    iget-object v0, p1, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    iget-object v1, p1, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Ll/᩻۟ۛ;

    .line 194
    new-instance v2, Ll/᩻۟ۛ;

    iget-object v3, p0, Ll/᩸ۛۛ;->ۖ:Ll/᩻۟ۛ;

    const-string v4, "xml"

    invoke-direct {v2, v3, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    const-string v3, ".xml"

    .line 0
    invoke-static {v1, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1549
    invoke-direct {v0, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    iput-object v0, p1, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1552
    :goto_0
    iget-object p1, p1, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    .line 176
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    .line 1553
    iget-boolean p1, p0, Ll/᩸ۛۛ;->ۙ:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1554
    iget-object p1, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1785
    iget-object p1, p0, Ll/᩸ۛۛ;->ۜ:Ljava/util/Set;

    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ll/᩸ۛۛ;->᩺:Ll/ۡۗ᩷;

    invoke-virtual {p2, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/۫ۜۛ;Ll/֨ۜ۟;)V
    .locals 1

    .line 1793
    iget-object v0, p0, Ll/᩸ۛۛ;->ۗ:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Ll/۫ۜۛ;Ll/ۢۜۛ;)V
    .locals 1

    .line 1797
    iget-object v0, p0, Ll/᩸ۛۛ;->᩺:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Ll/᩺ܺۛ;Ll/ܳ۟ۛ;)V
    .locals 1

    .line 1789
    iget-object v0, p0, Ll/᩸ۛۛ;->ܺ:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Ll/᩺ܺۛ;Ll/᩶ۗ۟;)V
    .locals 1

    .line 1359
    iget-object v0, p0, Ll/᩸ۛۛ;->ۧ:Ll/ۘۗۘ;

    invoke-virtual {v0, p1, p2}, Ll/ۘۗۘ;->᩷(Ll/᩷ۗ᩷;Ll/ۛۗۘ;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Ll/᩸ۛۛ;->ۙ:Z

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Ll/᩸ۛۛ;->᩵()V

    :cond_0
    return-void
.end method

.method public final ᩷(ZLl/ۚܺۛ;)V
    .locals 9

    .line 654
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۛ;

    .line 655
    iget-object v3, v2, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    iget-object v2, v2, Ll/ۨۘۛ;->ᩴ:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 657
    invoke-interface {p2, v2}, Ll/ۚܺۛ;->ۖ(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0, v3}, Ll/᩸ۛۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object v4

    .line 660
    :try_start_0
    invoke-static {v3, v4}, Ll/᩸ۛۛ;->ۖ(Ll/᩻۟ۛ;Ll/᩻۟ۛ;)Ll/֨ᩳۙ;
    :try_end_0
    .catch Ll/۟ᩳۙ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    new-instance p2, Ll/۠ۘۛ;

    invoke-direct {p2, v2, p1}, Ll/۠ۘۛ;-><init>(Ljava/lang/String;Ll/۟ᩳۙ;)V

    throw p2

    .line 667
    :cond_1
    invoke-interface {p2}, Ll/ۚܺۛ;->ᩳ᩷()V

    .line 669
    new-instance v1, Ll/ۗۛۛ;

    invoke-direct {v1, p0}, Ll/ۗۛۛ;-><init>(Ll/᩸ۛۛ;)V

    .line 670
    invoke-virtual {v1}, Ll/ۗۛۛ;->᩷()V

    .line 672
    invoke-direct {p0}, Ll/᩸ۛۛ;->ܶ()Ll/᩻۟ۛ;

    move-result-object v2

    .line 450
    new-instance v3, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v4

    const-string v5, "arscBuild/resources.digest"

    invoke-direct {v3, v4, v5}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 454
    new-instance v4, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v5

    const-string v6, "arscBuild/records"

    invoke-direct {v4, v5, v6}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 626
    iget-object v5, v1, Ll/ۗۛۛ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {p0}, Ll/᩸ۛۛ;->ۙ(Ll/᩸ۛۛ;)I

    move-result v5

    iget-object v7, v1, Ll/ۗۛۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v5, v7, :cond_2

    .line 217
    iget-boolean v5, p0, Ll/᩸ۛۛ;->᩹:Z

    if-nez v5, :cond_2

    .line 677
    invoke-virtual {v2}, Ll/᩻۟ۛ;->᩷()Z

    .line 678
    invoke-virtual {v3}, Ll/᩻۟ۛ;->᩷()Z

    .line 680
    iput-boolean v6, p0, Ll/᩸ۛۛ;->ۛ:Z

    return-void

    .line 684
    :cond_2
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 687
    :cond_3
    invoke-virtual {v1}, Ll/ۗۛۛ;->ۖ()[B

    move-result-object v1

    .line 688
    invoke-direct {p0, v2, v3, v1}, Ll/᩸ۛۛ;->᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 691
    iput-boolean v6, p0, Ll/᩸ۛۛ;->ۛ:Z

    return-void

    .line 694
    :cond_4
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 698
    :cond_5
    new-instance v5, Ll/ܽ᩹ۡ;

    invoke-direct {v5}, Ll/ܽ᩹ۡ;-><init>()V

    .line 838
    :try_start_1
    invoke-direct {p0, v0, p2, v5, v6}, Ll/᩸ۛۛ;->᩷(Ljava/util/HashMap;Ll/ۚܺۛ;Ll/ܽ᩹ۡ;Z)Ll/ܰ۟ۙ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 840
    invoke-static {}, Ll/֨ᩳۙ;->ᩳ()V

    .line 701
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_1
    return-void

    .line 705
    :cond_6
    invoke-interface {p2}, Ll/ۚܺۛ;->ܿ()V

    .line 706
    invoke-virtual {v2}, Ll/᩻۟ۛ;->᩷()Z

    .line 707
    invoke-virtual {v3}, Ll/᩻۟ۛ;->᩷()Z

    if-eqz p1, :cond_8

    .line 710
    invoke-virtual {v0}, Ll/ܰ۟ۙ;->᩹()Ll/ۤۗۘ;

    move-result-object p1

    new-instance v7, Ll/᩹ۡۛ;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p2}, Ll/᩹ۡۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 711
    invoke-virtual {v2}, Ll/᩻۟ۛ;->ۛ()V

    .line 712
    new-instance p2, Ll/ۘۘۙ;

    invoke-virtual {v2}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v7

    invoke-direct {p2, v7}, Ll/ۘۘۙ;-><init>(Ll/֫֫۟;)V

    .line 713
    :try_start_2
    invoke-virtual {v0, p2, p1}, Ll/ܰ۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۤۗۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 714
    invoke-virtual {p2}, Ll/ۘۘۙ;->close()V

    .line 716
    iget-object p1, p0, Ll/᩸ۛۛ;->ۧ:Ll/ۘۗۘ;

    invoke-virtual {p1, v0}, Ll/ۘۗۘ;->᩷(Ll/ܰ۟ۙ;)V

    .line 718
    invoke-static {}, Ll/ܿᩳۘ;->᩷()Ljava/security/MessageDigest;

    move-result-object p1

    .line 719
    invoke-virtual {v2}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object p2

    .line 720
    :try_start_3
    invoke-static {p1, p2}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 721
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 722
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 724
    new-instance p2, Ll/۟ۘۙ;

    invoke-direct {p2}, Ll/۟ۘۙ;-><init>()V

    const v0, 0x73737312

    .line 725
    invoke-virtual {p2, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 726
    invoke-virtual {p2, v1}, Ll/۟ۘۙ;->ۙ([B)V

    .line 727
    invoke-virtual {p2, p1}, Ll/۟ۘۙ;->ۙ([B)V

    .line 728
    invoke-virtual {p2}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object p1

    invoke-virtual {p2}, Ll/۟ۘۙ;->size()I

    move-result p2

    .line 160
    invoke-virtual {v3}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0, p1, v6, p2}, Ll/֫֫۟;->᩷([BII)V

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_7

    .line 719
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p1

    :catchall_2
    move-exception p1

    .line 712
    :try_start_5
    invoke-virtual {p2}, Ll/ۘۘۙ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    .line 731
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ll/᩻۟ۛ;->ۛ()V

    .line 732
    :try_start_6
    new-instance p1, Ll/ۘۘۙ;

    invoke-virtual {v4}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۘۘۙ;-><init>(Ll/֫֫۟;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    const p2, -0x18d9e951

    .line 733
    :try_start_7
    invoke-virtual {p1, p2}, Ll/ۘۘۙ;->writeInt(I)V

    .line 734
    invoke-virtual {p1, v1}, Ll/ۘۘۙ;->ۙ([B)V

    .line 735
    invoke-virtual {v5}, Ll/ܽ᩹ۡ;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۘۘۙ;->writeInt(I)V

    .line 736
    invoke-virtual {v5}, Ll/ܽ᩹ۡ;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    :goto_5
    array-length v3, v1

    if-ge v2, v3, :cond_b

    .line 139
    aget-byte v3, v1, v2

    if-nez v3, :cond_a

    const/16 v3, 0x20

    .line 140
    aput-byte v3, v1, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 142
    :cond_b
    invoke-virtual {p1, v1}, Ll/ۘۘۙ;->write([B)V

    .line 143
    invoke-virtual {p1, v6}, Ll/ۘۘۙ;->writeByte(I)V

    .line 738
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۘۘۙ;->writeInt(I)V

    .line 739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܺۙ;

    .line 740
    iget v2, v1, Ll/֡ܺۙ;->᩹:I

    invoke-virtual {p1, v2}, Ll/ۘۘۙ;->writeByte(I)V

    .line 741
    iget v2, v1, Ll/֡ܺۙ;->ۙ:I

    invoke-virtual {p1, v2}, Ll/ۘۘۙ;->writeInt(I)V

    .line 742
    iget v2, v1, Ll/֡ܺۙ;->᩷:I

    invoke-virtual {p1, v2}, Ll/ۘۘۙ;->writeInt(I)V

    .line 743
    iget v2, v1, Ll/֡ܺۙ;->᩹:I

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    goto :goto_7

    .line 753
    :cond_c
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2

    .line 750
    :cond_d
    iget-object v1, v1, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۘۘۙ;->᩷(Ljava/lang/String;)V

    goto :goto_6

    .line 747
    :cond_e
    :goto_7
    iget v1, v1, Ll/֡ܺۙ;->ۖ:I

    invoke-virtual {p1, v1}, Ll/ۘۘۙ;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    .line 757
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Ll/ۘۘۙ;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 763
    iput-boolean v6, p0, Ll/᩸ۛۛ;->ۛ:Z

    .line 764
    iput-boolean v6, p0, Ll/᩸ۛۛ;->ۘ:Z

    return-void

    :catchall_4
    move-exception p2

    .line 732
    :try_start_9
    invoke-virtual {p1}, Ll/ۘۘۙ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    .line 758
    :goto_9
    invoke-virtual {v4}, Ll/᩻۟ۛ;->᩷()Z

    .line 759
    throw p1

    :catchall_6
    move-exception p1

    .line 840
    invoke-static {}, Ll/֨ᩳۙ;->ᩳ()V

    .line 841
    throw p1
.end method

.method public final ᩷(Ll/᩺ܺۛ;Ll/֡ܺۛ;)Z
    .locals 8

    .line 1806
    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩹()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 225
    invoke-virtual {p0}, Ll/᩸ۛۛ;->ۘ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v2, "strings_changed"

    invoke-virtual {v0, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    .line 1808
    invoke-virtual {p1}, Ll/᩺ܺۛ;->᩹᩷()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    .line 217
    iget-boolean v2, p0, Ll/᩸ۛۛ;->᩹:Z

    if-nez v2, :cond_6

    .line 533
    iget-boolean v2, p0, Ll/᩸ۛۛ;->ۛ:Z

    if-eqz v2, :cond_0

    goto :goto_3

    .line 557
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ll/᩸ۛۛ;->᩸()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 562
    :cond_1
    new-instance v2, Ll/ۗۛۛ;

    invoke-direct {v2, p0}, Ll/ۗۛۛ;-><init>(Ll/᩸ۛۛ;)V

    .line 563
    invoke-virtual {v2}, Ll/ۗۛۛ;->᩷()V

    .line 626
    iget-object v4, v2, Ll/ۗۛۛ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Ll/᩸ۛۛ;->ۙ(Ll/᩸ۛۛ;)I

    move-result v4

    iget-object v5, v2, Ll/ۗۛۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 569
    :cond_3
    invoke-direct {p0}, Ll/᩸ۛۛ;->ܶ()Ll/᩻۟ۛ;

    move-result-object v4

    .line 450
    new-instance v5, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v6

    const-string v7, "arscBuild/resources.digest"

    invoke-direct {v5, v6, v7}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v4}, Ll/᩻۟ۛ;->۟()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ll/᩻۟ۛ;->۟()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 574
    :cond_4
    invoke-virtual {v2}, Ll/ۗۛۛ;->ۖ()[B

    move-result-object v2

    .line 576
    invoke-direct {p0, v4, v5, v2}, Ll/᩸ۛۛ;->᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;[B)Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 537
    :goto_2
    iput-boolean v2, p0, Ll/᩸ۛۛ;->ۛ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 540
    :catch_0
    iput-boolean v3, p0, Ll/᩸ۛۛ;->ۛ:Z

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v0, :cond_a

    .line 1810
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120953

    .line 1811
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v1, 0x7f1207f6

    .line 1812
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v1, Ll/ۛۙۘ;

    const/4 v4, 0x5

    invoke-direct {v1, v4, p2}, Ll/ۛۙۘ;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f120963

    .line 1813
    invoke-virtual {v0, p2, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_9

    .line 1818
    new-instance p2, Ll/ܺۘ۟;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1}, Ll/ܺۘ۟;-><init>(ILjava/lang/Object;)V

    const p1, 0x7f1203bb

    invoke-virtual {v0, p1, p2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 1820
    :cond_9
    new-instance p2, Ll/ۜܰۛ;

    invoke-direct {p2, p1, v3}, Ll/ۜܰۛ;-><init>(Ll/ۖ֫ܺ;I)V

    const p1, 0x7f120299

    invoke-virtual {v0, p1, p2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1821
    :goto_7
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return v3

    :cond_a
    if-eqz v2, :cond_b

    .line 1824
    invoke-virtual {p1}, Ll/᩺ܺۛ;->ۧ᩷()V

    return v3

    :cond_b
    return v1
.end method

.method public final ᩹(Ljava/lang/String;)I
    .locals 5

    const-string v0, "/type-info"

    .line 0
    invoke-static {p1, v0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1208
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۘۛ;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 84
    iget-object v1, p1, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 85
    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1211
    :goto_0
    iget v1, p1, Ll/ۨۘۛ;->᩷᩷:I

    if-eq v1, v0, :cond_1

    iget v3, p1, Ll/ۨۘۛ;->ۖ᩷:I

    if-ne v3, v2, :cond_1

    return v1

    .line 1215
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩸ۛۛ;->ۖ(Ll/ۨۘۛ;)Ll/֨ᩳۙ;

    move-result-object v1

    const-string v3, "id"

    .line 1216
    invoke-virtual {v1, v3}, Ll/֨ᩳۙ;->ۖ(Ljava/lang/String;)Ll/۠ᩳۙ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ۛۛ;->᩷(Ll/۠ᩳۙ;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1217
    iput v1, p1, Ll/ۨۘۛ;->᩷᩷:I

    .line 1218
    iput v2, p1, Ll/ۨۘۛ;->ۖ᩷:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1222
    :catch_0
    iput v0, p1, Ll/ۨۘۛ;->᩷᩷:I

    :cond_2
    return v0
.end method

.method public final ᩹(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1517
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۘۛ;

    if-eqz v0, :cond_1

    .line 1525
    sget p1, Ll/֨ᩳۙ;->ۘ:I

    .line 84
    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/֨ᩳۙ;->᩷(Ljava/io/Reader;)Ll/֨ᩳۙ;

    move-result-object p1

    .line 1526
    invoke-virtual {p0, v0, p2}, Ll/᩸ۛۛ;->᩷(Ll/ۨۘۛ;Ljava/lang/String;)V

    .line 1527
    iget-object v0, v0, Ll/ۨۘۛ;->ۙ᩷:Ll/᩻۟ۛ;

    invoke-direct {p0, v0}, Ll/᩸ۛۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۛ()V

    .line 1529
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v1

    .line 1530
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 159
    invoke-virtual {p1, v1}, Ll/֨ᩳۙ;->᩷(Ll/۟ۘۙ;)V

    .line 136
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 1533
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 1534
    invoke-virtual {v1}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object p2

    invoke-virtual {v1}, Ll/۟ۘۙ;->size()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 1532
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2

    .line 1519
    :cond_1
    new-instance p2, Ll/ۖۗۘ;

    const-string v0, "Xml not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1519
    throw p2
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Ll/᩸ۛۛ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩺(Ljava/lang/String;)Z
    .locals 1

    .line 224
    iget-object v0, p0, Ll/᩸ۛۛ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
