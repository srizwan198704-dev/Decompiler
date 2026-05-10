.class public Ll/ۧ۠ᩳ;
.super Ll/ۘ۠ᩳ;
.source "V64N"

# interfaces
.implements Ll/ܺ۠ᩳ;


# static fields
.field public static final ۖ᩷:Ljava/util/regex/Pattern;


# instance fields
.field public ֨:Ll/ۡ۠ᩳ;

.field public ֫:I

.field public ۚ:Z

.field public ۢ:I

.field public ۤ:I

.field public ۫:Ll/ۜ۠ᩳ;

.field public ۬:Z

.field public ܰ:Ljava/util/HashMap;

.field public ܳ:Ll/ܶ۠ᩳ;

.field public ܽ:Ll/ܰ۠ᩳ;

.field public ܿ:I

.field public ᩴ:J

.field public ᩶:Ljava/lang/String;

.field public ᩷᩷:Ljava/lang/String;

.field public ᩻:Ll/᩹ᩴۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    .line 460
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۧ۠ᩳ;->ۖ᩷:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 606
    invoke-direct {p0}, Ll/ۘ۠ᩳ;-><init>()V

    .line 569
    sget-object v0, Ll/᩹ᩴۧ;->ZERO:Ll/᩹ᩴۧ;

    const-wide/16 v0, 0x1

    .line 573
    invoke-static {v0, v1}, Ll/᩹ᩴۧ;->ofSeconds(J)Ll/᩹ᩴۧ;

    .line 581
    new-instance v0, Ll/ۜ۠ᩳ;

    invoke-direct {v0, p0}, Ll/ۜ۠ᩳ;-><init>(Ll/ۧ۠ᩳ;)V

    iput-object v0, p0, Ll/ۧ۠ᩳ;->۫:Ll/ۜ۠ᩳ;

    const-string v0, "org.apache.commons.net.ftp.ipAddressFromPasvResponse"

    .line 589
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۧ۠ᩳ;->۬:Z

    .line 607
    invoke-direct {p0}, Ll/ۧ۠ᩳ;->ۚ()V

    const-wide/16 v0, -0x1

    .line 608
    invoke-static {v0, v1}, Ll/᩹ᩴۧ;->ofMillis(J)Ll/᩹ᩴۧ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۠ᩳ;->᩻:Ll/᩹ᩴۧ;

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Ll/ۧ۠ᩳ;->ۚ:Z

    .line 610
    new-instance v0, Ll/ܰ۠ᩳ;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object v0, p0, Ll/ۧ۠ᩳ;->ܽ:Ll/ܰ۠ᩳ;

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    .line 614
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method private ۚ()V
    .locals 4

    const/4 v0, 0x0

    .line 1895
    iput v0, p0, Ll/ۧ۠ᩳ;->ۢ:I

    const/4 v1, 0x0

    .line 1896
    iput-object v1, p0, Ll/ۧ۠ᩳ;->᩶:Ljava/lang/String;

    const/4 v2, -0x1

    .line 1897
    iput v2, p0, Ll/ۧ۠ᩳ;->ۤ:I

    .line 1902
    iput v0, p0, Ll/ۧ۠ᩳ;->ܿ:I

    const/16 v0, 0xa

    .line 1905
    iput v0, p0, Ll/ۧ۠ᩳ;->֫:I

    const-wide/16 v2, 0x0

    .line 1906
    iput-wide v2, p0, Ll/ۧ۠ᩳ;->ᩴ:J

    .line 1907
    iput-object v1, p0, Ll/ۧ۠ᩳ;->᩷᩷:Ljava/lang/String;

    .line 1908
    iput-object v1, p0, Ll/ۧ۠ᩳ;->ܳ:Ll/ܶ۠ᩳ;

    .line 1910
    iput-object v1, p0, Ll/ۧ۠ᩳ;->ܰ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ֫()I
    .locals 1

    .line 1581
    iget v0, p0, Ll/ۧ۠ᩳ;->ۢ:I

    return v0
.end method

.method public final ۖ(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 2775
    iput-wide v0, p0, Ll/ۧ۠ᩳ;->ᩴ:J

    .line 2776
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 1074
    sget-object p2, Ll/ᩳ۠ᩳ;->ۡۖ:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, p2, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_0

    const/16 p2, 0x190

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۖ(Ljava/lang/String;)Z
    .locals 1

    .line 461
    sget-object v0, Ll/ᩳ۠ᩳ;->᩺᩷:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 1256
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1485
    sget-object v0, Ll/ᩳ۠ᩳ;->ۖۙ:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    .line 2389
    iget p1, p0, Ll/ۘ۠ᩳ;->ܶ:I

    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2394
    :cond_0
    iget p1, p0, Ll/ۘ۠ᩳ;->ܶ:I

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    .line 981
    sget-object p1, Ll/ᩳ۠ᩳ;->ۤ᩷:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, p1, p2}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 2397
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۘ(Ljava/lang/String;)Z
    .locals 1

    .line 833
    sget-object v0, Ll/ᩳ۠ᩳ;->ܳ᩷:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 2458
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1
.end method

.method public final ۙ(Ljava/lang/String;)Z
    .locals 1

    .line 1104
    sget-object v0, Ll/ᩳ۠ᩳ;->ܶۖ:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 2740
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1118
    sget-object v0, Ll/ᩳ۠ᩳ;->֡ۖ:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 1132
    sget-object p1, Ll/ᩳ۠ᩳ;->᩸ۖ:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, p1, p2}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 2758
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۙ()[Ll/᩵۠ᩳ;
    .locals 4

    .line 2103
    sget-object v0, Ll/ᩳ۠ᩳ;->ܰ᩷:Ll/ᩳ۠ᩳ;

    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0}, Ll/ᩳ۠ᩳ;->᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ll/ۧ۠ᩳ;->᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    .line 2104
    new-instance v1, Ll/ۨ۠ᩳ;

    invoke-static {}, Ll/ܿ۠ᩳ;->᩷()Ll/ܿ۠ᩳ;

    move-result-object v2

    iget-object v3, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    invoke-direct {v1, v2, v3}, Ll/ۨ۠ᩳ;-><init>(Ll/ܶ۠ᩳ;Ll/ۡ۠ᩳ;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 2109
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 566
    iget-object v3, p0, Ll/ۘ۠ᩳ;->ۡ:Ljava/lang/String;

    .line 2109
    invoke-virtual {v1, v2, v3}, Ll/ۨ۠ᩳ;->᩷(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2112
    :catch_0
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩹()Z

    .line 2557
    :goto_0
    invoke-virtual {v1}, Ll/ۨ۠ᩳ;->᩷()[Ll/᩵۠ᩳ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2112
    :catch_1
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩹()Z

    .line 2113
    throw v1
.end method

.method public ۛ()V
    .locals 0

    .line 1266
    invoke-super {p0}, Ll/ۘ۠ᩳ;->ۛ()V

    .line 1267
    invoke-direct {p0}, Ll/ۧ۠ᩳ;->ۚ()V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)Ll/ۛ֨ᩳ;
    .locals 3

    .line 2820
    sget-object v0, Ll/ᩳ۠ᩳ;->ۗۖ:Ll/ᩳ۠ᩳ;

    invoke-virtual {v0}, Ll/ᩳ۠ᩳ;->᩷()Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-virtual {p0, v0, p1}, Ll/ۧ۠ᩳ;->᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 922
    :cond_0
    iget v0, p0, Ll/ۧ۠ᩳ;->ܿ:I

    if-nez v0, :cond_1

    .line 930
    new-instance v0, Ll/ܺ֨ᩳ;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1473
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 930
    invoke-direct {v0, v2}, Ll/ܺ֨ᩳ;-><init>(Ljava/io/BufferedInputStream;)V

    goto :goto_0

    .line 932
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 934
    :goto_0
    new-instance v1, Ll/ۛ֨ᩳ;

    invoke-direct {v1, p1, v0}, Ll/ۛ֨ᩳ;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final ۤ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xea60

    int-to-long v0, v0

    .line 2984
    invoke-static {v0, v1}, Ll/᩹ᩴۧ;->ofMillis(J)Ll/᩹ᩴۧ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۠ᩳ;->᩻:Ll/᩹ᩴۧ;

    return-void
.end method

.method public ۧ()Ljava/lang/String;
    .locals 6

    .line 1034
    sget-object v0, Ll/ᩳ۠ᩳ;->۟ۖ:Ll/ᩳ۠ᩳ;

    const/4 v1, 0x0

    .line 1160
    invoke-virtual {p0, v0, v1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x101

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2616
    :cond_0
    iget-object v0, p0, Ll/ۘ۠ᩳ;->֡:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 2616
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 489
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_1

    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final ۧ(Ljava/lang/String;)V
    .locals 5

    .line 831
    sget-object v0, Ll/ۧ۠ᩳ;->ۖ᩷:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "Could not parse passive host information.\nServer Reply: "

    if-eqz v1, :cond_4

    const-string v1, "0,0,0,0"

    const/4 v3, 0x1

    .line 837
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    .line 839
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 840
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 2129
    iget-boolean v3, p0, Ll/ۧ۠ᩳ;->۬:Z

    if-eqz v3, :cond_1

    .line 847
    iget-object v3, p0, Ll/ۧ۠ᩳ;->۫:Ll/ۜ۠ᩳ;

    if-eqz v3, :cond_3

    .line 849
    :try_start_1
    invoke-virtual {v3, v1}, Ll/ۜ۠ᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 850
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 851
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->᩸()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_1

    .line 855
    :catch_0
    new-instance v0, Ll/᩷۠ᩳ;

    .line 0
    invoke-static {v2, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    throw v0

    .line 858
    :cond_1
    iget-object p1, p0, Ll/᩹۠ᩳ;->ܺ:Ljava/net/Socket;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 861
    :cond_2
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 863
    :cond_3
    :goto_1
    iput-object v1, p0, Ll/ۧ۠ᩳ;->᩶:Ljava/lang/String;

    .line 864
    iput v0, p0, Ll/ۧ۠ᩳ;->ۤ:I

    return-void

    .line 843
    :catch_1
    new-instance v0, Ll/᩷۠ᩳ;

    const-string v1, "Could not parse passive port information.\nServer Reply: "

    .line 0
    invoke-static {v1, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 843
    throw v0

    .line 833
    :cond_4
    new-instance v0, Ll/᩷۠ᩳ;

    .line 0
    invoke-static {v2, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    throw v0
.end method

.method public final ۫()Z
    .locals 1

    .line 2139
    iget-boolean v0, p0, Ll/ۧ۠ᩳ;->ۚ:Z

    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 1670
    iget-object v0, p0, Ll/ۧ۠ᩳ;->᩶:Ljava/lang/String;

    return-object v0
.end method

.method public final ܺ()Z
    .locals 2

    .line 967
    sget-object v0, Ll/ᩳ۠ᩳ;->۫᩷:Ll/ᩳ۠ᩳ;

    const/4 v1, 0x0

    .line 1160
    invoke-virtual {p0, v0, v1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v0

    .line 2833
    invoke-static {v0}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v0

    return v0
.end method

.method public final ܺ(Ljava/lang/String;)Z
    .locals 1

    .line 1298
    sget-object v0, Ll/ᩳ۠ᩳ;->۠ۖ:Ll/ᩳ۠ᩳ;

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 2847
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1
.end method

.method public final ܽ()I
    .locals 1

    .line 1690
    iget v0, p0, Ll/ۧ۠ᩳ;->ۤ:I

    return v0
.end method

.method public final ܿ()Ll/᩹ᩴۧ;
    .locals 1

    .line 1595
    iget-object v0, p0, Ll/ۧ۠ᩳ;->᩻:Ll/᩹ᩴۧ;

    return-object v0
.end method

.method public final ᩳ()Z
    .locals 4

    .line 1447
    sget-object v0, Ll/ᩳ۠ᩳ;->᩷ۙ:Ll/ᩳ۠ᩳ;

    const-string v1, "AEILNTCFRPSBCZ"

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 923
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {p0, v0, v1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v0

    .line 3041
    invoke-static {v0}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    iput v3, p0, Ll/ۧ۠ᩳ;->ܿ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᩵()V
    .locals 0

    .line 630
    invoke-super {p0}, Ll/ۘ۠ᩳ;->ܳ()V

    .line 631
    invoke-direct {p0}, Ll/ۧ۠ᩳ;->ۚ()V

    return-void
.end method

.method public final ᩶()J
    .locals 2

    .line 1723
    iget-wide v0, p0, Ll/ۧ۠ᩳ;->ᩴ:J

    return-wide v0
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘ֨ᩳ;
    .locals 3

    .line 3303
    sget-object v0, Ll/ᩳ۠ᩳ;->֫ۖ:Ll/ᩳ۠ᩳ;

    .line 3281
    invoke-virtual {v0}, Ll/ᩳ۠ᩳ;->᩷()Ljava/lang/String;

    move-result-object v0

    .line 986
    invoke-virtual {p0, v0, p1}, Ll/ۧ۠ᩳ;->᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 991
    :cond_0
    iget v0, p0, Ll/ۧ۠ᩳ;->ܿ:I

    if-nez v0, :cond_1

    .line 999
    new-instance v0, Ll/ۜ֨ᩳ;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1480
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 999
    invoke-direct {v0, v2}, Ll/ۜ֨ᩳ;-><init>(Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 1003
    :goto_0
    new-instance v1, Ll/ۘ֨ᩳ;

    invoke-direct {v1, p1, v0}, Ll/ۘ֨ᩳ;-><init>(Ljava/net/Socket;Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x2

    .line 1329
    iput v0, p0, Ll/ۧ۠ᩳ;->ۢ:I

    const/4 v0, 0x0

    .line 1332
    iput-object v0, p0, Ll/ۧ۠ᩳ;->᩶:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1333
    iput v0, p0, Ll/ۧ۠ᩳ;->ۤ:I

    return-void
.end method

.method public final ᩷(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3227
    iput-wide p1, p0, Ll/ۧ۠ᩳ;->ᩴ:J

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۡ۠ᩳ;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 819
    sget-object v0, Ll/ᩳ۠ᩳ;->᩻᩷:Ll/ᩳ۠ᩳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result p1

    .line 3120
    invoke-static {p1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ᩳ۠ᩳ;)Z
    .locals 6

    .line 1850
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 1917
    iget-object v0, p0, Ll/ۧ۠ᩳ;->ܰ:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 551
    sget-object v0, Ll/ᩳ۠ᩳ;->ۗ᩷:Ll/ᩳ۠ᩳ;

    const/4 v1, 0x0

    .line 1160
    invoke-virtual {p0, v0, v1}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x212

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1923
    :cond_0
    invoke-static {v0}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v0

    .line 1925
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۧ۠ᩳ;->ܰ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1929
    :cond_1
    iget-object v0, p0, Ll/ۘ۠ᩳ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    .line 1930
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    const/4 v3, 0x1

    .line 1933
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 1935
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1938
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    .line 1940
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1941
    iget-object v3, p0, Ll/ۧ۠ᩳ;->ܰ:Ljava/util/HashMap;

    new-instance v4, Ll/ܳ۟ۙ;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ll/ܳ۟ۙ;-><init>(I)V

    invoke-static {v3, v2, v4}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1942
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1867
    :cond_4
    iget-object v0, p0, Ll/ۧ۠ᩳ;->ܰ:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 10

    .line 697
    iget-object v0, p0, Ll/ۘ۠ᩳ;->֡:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۧ۠ᩳ;->ۢ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    .line 700
    :cond_0
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->֨()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    .line 702
    iget-object v3, p0, Ll/ۧ۠ᩳ;->᩻:Ll/᩹ᩴۧ;

    .line 36
    invoke-virtual {v3}, Ll/᩹ᩴۧ;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/32 v7, 0x7fffffff

    .line 37
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/32 v7, -0x80000000

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    long-to-int v4, v3

    .line 703
    iget v3, p0, Ll/ۧ۠ᩳ;->ۢ:I

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-nez v3, :cond_a

    .line 706
    iget-object v0, p0, Ll/᩹۠ᩳ;->۟:Ljavax/net/ServerSocketFactory;

    const/4 v3, 0x1

    .line 1614
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->۠()Ljava/net/InetAddress;

    move-result-object v9

    .line 706
    invoke-virtual {v0, v8, v3, v9}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1614
    :try_start_0
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->۠()Ljava/net/InetAddress;

    move-result-object v1

    .line 715
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ll/ۘ۠ᩳ;->᩷(Ljava/net/InetAddress;I)I

    move-result v1

    invoke-static {v1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 745
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return-object v2

    .line 1614
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->۠()Ljava/net/InetAddress;

    move-result-object v1

    .line 718
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ll/ۘ۠ᩳ;->ۖ(Ljava/net/InetAddress;I)I

    move-result v1

    invoke-static {v1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 745
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return-object v2

    .line 721
    :cond_3
    :try_start_2
    iget-wide v8, p0, Ll/ۧ۠ᩳ;->ᩴ:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_4

    invoke-virtual {p0, v8, v9}, Ll/ۧ۠ᩳ;->ۖ(J)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    if-eqz v0, :cond_d

    .line 745
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return-object v2

    .line 724
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ll/ۘ۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ll/ܳ᩹ۘ;->ۖ(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_d

    .line 745
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return-object v2

    :cond_5
    if-ltz v4, :cond_6

    .line 732
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 734
    :cond_6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    .line 3404
    iget p2, p0, Ll/ۧ۠ᩳ;->֫:I

    if-eq p2, v7, :cond_7

    goto :goto_1

    .line 3406
    :cond_7
    new-instance p2, Ll/ۛ۠ᩳ;

    invoke-direct {p2, p1}, Ll/ۛ۠ᩳ;-><init>(Ljava/net/Socket;)V

    move-object p1, p2

    :goto_1
    if-ltz v4, :cond_8

    .line 737
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 745
    :cond_8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 706
    :try_start_5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw p1

    :cond_a
    if-eqz v1, :cond_b

    .line 540
    sget-object v3, Ll/ᩳ۠ᩳ;->ᩳ᩷:Ll/ᩳ۠ᩳ;

    .line 1160
    invoke-virtual {p0, v3, v2}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xe5

    if-ne v3, v9, :cond_b

    .line 757
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۧ۠ᩳ;->᩺(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_3

    .line 995
    :cond_c
    sget-object v1, Ll/ᩳ۠ᩳ;->᩷ۖ:Ll/ᩳ۠ᩳ;

    .line 1160
    invoke-virtual {p0, v1, v2}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xe3

    if-eq v1, v3, :cond_e

    :cond_d
    :goto_3
    return-object v2

    .line 766
    :cond_e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۧ۠ᩳ;->ۧ(Ljava/lang/String;)V

    .line 768
    :goto_4
    iget-object v0, p0, Ll/᩹۠ᩳ;->᩹:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3404
    iget v1, p0, Ll/ۧ۠ᩳ;->֫:I

    if-eq v1, v7, :cond_f

    goto :goto_5

    .line 3406
    :cond_f
    new-instance v1, Ll/ۛ۠ᩳ;

    invoke-direct {v1, v0}, Ll/ۛ۠ᩳ;-><init>(Ljava/net/Socket;)V

    move-object v0, v1

    :goto_5
    if-ltz v4, :cond_10

    .line 783
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 785
    :cond_10
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ll/ۧ۠ᩳ;->᩶:Ljava/lang/String;

    iget v4, p0, Ll/ۧ۠ᩳ;->ۤ:I

    invoke-direct {v1, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Ll/᩹۠ᩳ;->ۘ:I

    invoke-virtual {v0, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 786
    iget-wide v3, p0, Ll/ۧ۠ᩳ;->ᩴ:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_11

    invoke-virtual {p0, v3, v4}, Ll/ۧ۠ᩳ;->ۖ(J)Z

    move-result v1

    if-nez v1, :cond_11

    .line 787
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v2

    .line 790
    :cond_11
    invoke-virtual {p0, p1, p2}, Ll/ۘ۠ᩳ;->۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ll/ܳ᩹ۘ;->ۖ(I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 791
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v2

    :cond_12
    move-object p1, v0

    .line 795
    :goto_6
    iget-boolean p2, p0, Ll/ۧ۠ᩳ;->ۚ:Z

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Ll/᩹۠ᩳ;->᩷(Ljava/net/Socket;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_7

    .line 797
    :cond_13
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 798
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 799
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host attempting data connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not same as server "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/᩹۠ᩳ;->֨()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    return-object p1
.end method

.method public final ᩹()Z
    .locals 1

    .line 1187
    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۖ()I

    move-result v0

    invoke-static {v0}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v0

    return v0
.end method

.method public final ᩺(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x28

    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 808
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    .line 809
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 0
    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)C

    move-result v4

    const-string v5, "Could not parse extended passive host information.\nServer Reply: "

    if-ne v0, v2, :cond_0

    if-ne v2, v3, :cond_0

    if-ne v3, v4, :cond_0

    .line 816
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    invoke-virtual {p0}, Ll/᩹۠ᩳ;->֨()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۠ᩳ;->᩶:Ljava/lang/String;

    .line 822
    iput p1, p0, Ll/ۧ۠ᩳ;->ۤ:I

    return-void

    .line 818
    :catch_0
    new-instance v0, Ll/᩷۠ᩳ;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v0

    .line 812
    :cond_0
    new-instance v0, Ll/᩷۠ᩳ;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0
.end method

.method public final ᩺()[Ll/᩵۠ᩳ;
    .locals 5

    .line 1207
    iget-object v0, p0, Ll/ۧ۠ᩳ;->ܽ:Ll/ܰ۠ᩳ;

    iget-object v1, p0, Ll/ۧ۠ᩳ;->ܳ:Ll/ܶ۠ᩳ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1216
    :cond_0
    iget-object v1, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll/ۡ۠ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1217
    iget-object v1, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    invoke-virtual {v0, v1}, Ll/ܰ۠ᩳ;->᩷(Ll/ۡ۠ᩳ;)Ll/ܶ۠ᩳ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۠ᩳ;->ܳ:Ll/ܶ۠ᩳ;

    .line 1218
    iget-object v0, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    const-string v1, "org.apache.commons.net.ftp.systemType"

    .line 1224
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1823
    iget-object v1, p0, Ll/ۧ۠ᩳ;->᩷᩷:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1433
    sget-object v1, Ll/ᩳ۠ᩳ;->ۤۖ:Ll/ᩳ۠ᩳ;

    .line 1160
    invoke-virtual {p0, v1, v2}, Ll/ۘ۠ᩳ;->᩷(Ll/ᩳ۠ᩳ;Ljava/lang/String;)I

    move-result v1

    .line 1824
    invoke-static {v1}, Ll/ܳ᩹ۘ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1826
    iget-object v1, p0, Ll/ۘ۠ᩳ;->֡:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 0
    invoke-static {v1, v3}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 1826
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۧ۠ᩳ;->᩷᩷:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "org.apache.commons.net.ftp.systemType.default"

    .line 1829
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1833
    iput-object v1, p0, Ll/ۧ۠ᩳ;->᩷᩷:Ljava/lang/String;

    goto :goto_0

    .line 1831
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine system type - response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۘ۠ᩳ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1836
    :cond_4
    :goto_0
    iget-object v1, p0, Ll/ۧ۠ᩳ;->᩷᩷:Ljava/lang/String;

    .line 464
    sget-object v3, Ll/᩺۠ᩳ;->᩷:Ljava/util/Properties;

    if-eqz v3, :cond_5

    .line 1229
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v1, v3

    .line 1235
    :cond_5
    iget-object v3, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    if-eqz v3, :cond_6

    .line 1236
    new-instance v3, Ll/ۡ۠ᩳ;

    iget-object v4, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    invoke-direct {v3, v1, v4}, Ll/ۡ۠ᩳ;-><init>(Ljava/lang/String;Ll/ۡ۠ᩳ;)V

    invoke-virtual {v0, v3}, Ll/ܰ۠ᩳ;->᩷(Ll/ۡ۠ᩳ;)Ll/ܶ۠ᩳ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۠ᩳ;->ܳ:Ll/ܶ۠ᩳ;

    goto :goto_1

    .line 1238
    :cond_6
    invoke-virtual {v0, v1}, Ll/ܰ۠ᩳ;->᩷(Ljava/lang/String;)Ll/ܶ۠ᩳ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۠ᩳ;->ܳ:Ll/ܶ۠ᩳ;

    .line 2082
    :goto_1
    iget-object v0, p0, Ll/ۧ۠ᩳ;->ܳ:Ll/ܶ۠ᩳ;

    .line 1985
    sget-object v1, Ll/ᩳ۠ᩳ;->ۨ᩷:Ll/ᩳ۠ᩳ;

    .line 664
    invoke-virtual {v1}, Ll/ᩳ۠ᩳ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ll/ۧ۠ᩳ;->᩹(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    .line 1986
    new-instance v2, Ll/ۨ۠ᩳ;

    iget-object v3, p0, Ll/ۧ۠ᩳ;->֨:Ll/ۡ۠ᩳ;

    invoke-direct {v2, v0, v3}, Ll/ۨ۠ᩳ;-><init>(Ll/ܶ۠ᩳ;Ll/ۡ۠ᩳ;)V

    if-nez v1, :cond_7

    goto :goto_2

    .line 1991
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 566
    iget-object v3, p0, Ll/ۘ۠ᩳ;->ۡ:Ljava/lang/String;

    .line 1991
    invoke-virtual {v2, v0, v3}, Ll/ۨ۠ᩳ;->᩷(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1995
    :catch_0
    invoke-virtual {p0}, Ll/ۧ۠ᩳ;->᩹()Z

    .line 2282
    :goto_2
    invoke-virtual {v2}, Ll/ۨ۠ᩳ;->᩷()[Ll/᩵۠ᩳ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1994
    :catch_1
    throw v0
.end method
