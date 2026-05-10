.class public final Ll/ܰۢ᩺;
.super Ljava/lang/Object;
.source "IAFF"


# static fields
.field public static ۫᩷:Ll/ۗۢ᩺;

.field public static final ᩶᩷:[B


# instance fields
.field public ֡:[I

.field public ֡᩷:[B

.field public volatile ֨:Z

.field public volatile ֨᩷:[Ljava/lang/String;

.field public ֫:Ll/ܳۢ᩺;

.field public ֫᩷:Ll/֨ۢ᩺;

.field public ۖ:[B

.field public volatile ۖ᩷:Z

.field public ۗ:Ll/ۚۨ᩺;

.field public ۗ᩷:I

.field public ۘ:[B

.field public volatile ۘ᩷:[Ljava/lang/String;

.field public ۙ:[B

.field public ۙ᩷:Ll/ܶ֨᩺;

.field public volatile ۚ:Z

.field public ۛ:[B

.field public ۛ᩷:I

.field public ۜ:[B

.field public ۜ᩷:Ll/ۡۢ᩺;

.field public ۟:[B

.field public volatile ۟᩷:J

.field public ۠:Ll/᩷۠᩺;

.field public ۠᩷:I

.field public ۡ:I

.field public ۡ᩷:Z

.field public volatile ۢ:Z

.field public ۢ᩷:[B

.field public ۤ:Ll/᩷۠᩺;

.field public ۧ:Z

.field public ۧ᩷:I

.field public ۨ:Ljava/lang/Thread;

.field public ۨ᩷:I

.field public volatile ۫:Z

.field public ۬:Ljava/lang/String;

.field public ۬᩷:Ljava/lang/String;

.field public ܰ:Z

.field public ܰ᩷:Ll/ۢۢ᩺;

.field public ܳ:Z

.field public volatile ܳ᩷:Z

.field public ܶ:Ll/ۧۢ᩺;

.field public ܶ᩷:[B

.field public ܺ:[B

.field public ܺ᩷:Ll/۟᩹ܺ;

.field public ܽ:Ll/ܺ֨᩺;

.field public ܽ᩷:Z

.field public ܿ:[Ljava/lang/String;

.field public ܿ᩷:[I

.field public ᩳ:Ll/۟ۨ᩺;

.field public ᩳ᩷:Ll/ۚۨ᩺;

.field public ᩴ:Ll/ۘ֨᩺;

.field public ᩵:I

.field public ᩵᩷:Ll/ۧۢ᩺;

.field public volatile ᩶:Z

.field public ᩷:[B

.field public volatile ᩷᩷:Z

.field public ᩸:Ljava/util/Hashtable;

.field public ᩸᩷:I

.field public ᩹:[B

.field public ᩹᩷:Ljava/lang/Object;

.field public ᩺:[B

.field public ᩺᩷:[B

.field public ᩻:Z

.field public ᩻᩷:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2896
    sget-object v0, Ll/᩹᩻᩺;->ۙ:[B

    .line 397
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "keepalive@jcraft.com"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2896
    sput-object v0, Ll/ܰۢ᩺;->᩶᩷:[B

    const-string v0, "no-more-sessions@openssh.com"

    .line 2908
    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ(Ljava/lang/String;)[B

    return-void
.end method

.method public constructor <init>(Ll/ܶ֨᩺;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSH-2.0-JSCH_2.27.0"

    .line 397
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 84
    iput-object v0, p0, Ll/ܰۢ᩺;->ۜ:[B

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Ll/ܰۢ᩺;->᩸᩷:I

    .line 102
    iput v0, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    .line 120
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    .line 122
    iput-boolean v0, p0, Ll/ܰۢ᩺;->֨:Z

    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, Ll/ܰۢ᩺;->ܳ:Z

    .line 124
    iput-boolean v2, p0, Ll/ܰۢ᩺;->᩻:Z

    .line 126
    iput-boolean v2, p0, Ll/ܰۢ᩺;->ۚ:Z

    .line 127
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۢ:Z

    .line 128
    iput-boolean v2, p0, Ll/ܰۢ᩺;->ܰ:Z

    .line 129
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۡ᩷:Z

    .line 131
    iput-boolean v0, p0, Ll/ܰۢ᩺;->᩷᩷:Z

    .line 133
    iput-object v1, p0, Ll/ܰۢ᩺;->ۨ:Ljava/lang/Thread;

    .line 134
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ll/ܰۢ᩺;->᩹᩷:Ljava/lang/Object;

    .line 136
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ܽ᩷:Z

    .line 137
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۧ:Z

    .line 149
    iput-object v1, p0, Ll/ܰۢ᩺;->᩸:Ljava/util/Hashtable;

    .line 156
    iput v2, p0, Ll/ܰۢ᩺;->۠᩷:I

    .line 160
    iput-object v1, p0, Ll/ܰۢ᩺;->֨᩷:[Ljava/lang/String;

    .line 161
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ܳ᩷:Z

    const-wide/16 v3, 0x0

    .line 165
    iput-wide v3, p0, Ll/ܰۢ᩺;->۟᩷:J

    const/4 v3, 0x6

    .line 167
    iput v3, p0, Ll/ܰۢ᩺;->ۛ᩷:I

    .line 168
    iput v0, p0, Ll/ܰۢ᩺;->ۡ:I

    const-string v3, "127.0.0.1"

    .line 170
    iput-object v3, p0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    const/16 v3, 0x16

    .line 172
    iput v3, p0, Ll/ܰۢ᩺;->ۧ᩷:I

    .line 174
    iput-object v1, p0, Ll/ܰۢ᩺;->۬᩷:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Ll/ܰۢ᩺;->᩺᩷:[B

    .line 185
    new-instance v3, Ll/֨ۢ᩺;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ll/ܰۢ᩺;->֫᩷:Ll/֨ۢ᩺;

    .line 704
    iput-boolean v0, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 705
    iput-boolean v0, p0, Ll/ܰۢ᩺;->۫:Z

    .line 706
    iput-object v1, p0, Ll/ܰۢ᩺;->ۘ᩷:[Ljava/lang/String;

    new-array v0, v2, [I

    .line 1144
    iput-object v0, p0, Ll/ܰۢ᩺;->ܿ᩷:[I

    new-array v0, v2, [I

    .line 1145
    iput-object v0, p0, Ll/ܰۢ᩺;->֡:[I

    const/16 v0, 0x8

    .line 1147
    iput v0, p0, Ll/ܰۢ᩺;->ۗ᩷:I

    .line 1148
    iput v0, p0, Ll/ܰۢ᩺;->᩵:I

    .line 2599
    new-instance v0, Ll/ܳۢ᩺;

    invoke-direct {v0}, Ll/ܳۢ᩺;-><init>()V

    iput-object v0, p0, Ll/ܰۢ᩺;->֫:Ll/ܳۢ᩺;

    .line 2920
    iput-object v1, p0, Ll/ܰۢ᩺;->ܽ:Ll/ܺ֨᩺;

    .line 189
    iput-object p1, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    .line 190
    new-instance p1, Ll/۟ۨ᩺;

    invoke-direct {p1}, Ll/۟ۨ᩺;-><init>()V

    iput-object p1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    .line 191
    new-instance v0, Ll/ۡۢ᩺;

    invoke-direct {v0, p1}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    iput-object v0, p0, Ll/ܰۢ᩺;->ۜ᩷:Ll/ۡۢ᩺;

    .line 192
    iput-object p2, p0, Ll/ܰۢ᩺;->۬᩷:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    .line 194
    iput p4, p0, Ll/ܰۢ᩺;->ۧ᩷:I

    if-nez p2, :cond_0

    const-string p1, "user.name"

    .line 516
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    iput-object v1, p0, Ll/ܰۢ᩺;->۬᩷:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object p1, p0, Ll/ܰۢ᩺;->۬᩷:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-void

    .line 203
    :cond_1
    new-instance p1, Ll/۠֨᩺;

    const-string p2, "username is not given."

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method private ۖ(Ll/۟ۨ᩺;)Ll/ܽ֨᩺;
    .locals 14

    .line 595
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۙ()I

    move-result v0

    .line 596
    invoke-virtual {p1}, Ll/۟ۨ᩺;->۟()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 597
    invoke-virtual {p1}, Ll/۟ۨ᩺;->᩷()I

    .line 598
    iget v0, p1, Ll/۟ۨ᩺;->ۖ:I

    add-int/lit8 v0, v0, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ܰۢ᩺;->ܺ:[B

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    .line 600
    invoke-virtual {p1}, Ll/۟ۨ᩺;->᩷()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ܰۢ᩺;->ܺ:[B

    .line 602
    :goto_0
    iget-object v0, p1, Ll/۟ۨ᩺;->᩷:[B

    iget p1, p1, Ll/۟ۨ᩺;->ۙ:I

    iget-object v1, p0, Ll/ܰۢ᩺;->ܺ:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    iget-boolean p1, p0, Ll/ܰۢ᩺;->ۚ:Z

    const-string v0, "ext-info-s"

    const-string v1, "kex-strict-s-v00@openssh.com"

    const/16 v3, 0x2c

    const/16 v5, 0x11

    if-eqz p1, :cond_e

    .line 605
    iget-boolean p1, p0, Ll/ܰۢ᩺;->ܰ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/ܰۢ᩺;->ۡ᩷:Z

    if-eqz p1, :cond_8

    .line 661
    :cond_1
    new-instance p1, Ll/۟ۨ᩺;

    iget-object v6, p0, Ll/ܰۢ᩺;->ܺ:[B

    invoke-direct {p1, v6}, Ll/۟ۨ᩺;-><init>([B)V

    .line 128
    iput v5, p1, Ll/۟ۨ᩺;->ۙ:I

    .line 663
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 667
    :goto_1
    array-length v8, p1

    if-ge v6, v8, :cond_5

    .line 668
    :goto_2
    array-length v8, p1

    if-ge v6, v8, :cond_2

    aget-byte v8, p1, v6

    if-eq v8, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    sub-int v8, v6, v7

    .line 672
    invoke-static {v7, v8, p1}, Ll/᩹᩻᩺;->᩷(II[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 606
    :goto_3
    iput-boolean p1, p0, Ll/ܰۢ᩺;->ۢ:Z

    .line 607
    iget-boolean p1, p0, Ll/ܰۢ᩺;->ۢ:Z

    if-eqz p1, :cond_7

    .line 3402
    iget-object p1, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget p1, p0, Ll/ܰۢ᩺;->᩸᩷:I

    if-ne p1, v2, :cond_6

    goto :goto_4

    .line 613
    :cond_6
    new-instance p1, Ll/ܰ֨᩺;

    const-string v0, "KEXINIT not first packet from server"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 613
    throw p1

    .line 615
    :cond_7
    iget-boolean p1, p0, Ll/ܰۢ᩺;->ۡ᩷:Z

    if-nez p1, :cond_d

    .line 620
    :cond_8
    :goto_4
    iget-boolean p1, p0, Ll/ܰۢ᩺;->ܳ:Z

    if-eqz p1, :cond_e

    .line 683
    new-instance p1, Ll/۟ۨ᩺;

    iget-object v6, p0, Ll/ܰۢ᩺;->ܺ:[B

    invoke-direct {p1, v6}, Ll/۟ۨ᩺;-><init>([B)V

    .line 128
    iput v5, p1, Ll/۟ۨ᩺;->ۙ:I

    .line 685
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 689
    :goto_5
    array-length v8, p1

    if-ge v6, v8, :cond_c

    .line 690
    :goto_6
    array-length v8, p1

    if-ge v6, v8, :cond_9

    aget-byte v8, p1, v6

    if-eq v8, v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_5

    :cond_a
    sub-int v8, v6, v7

    .line 694
    invoke-static {v7, v8, p1}, Ll/᩹᩻᩺;->᩷(II[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v6, 0x1

    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 621
    :goto_7
    iput-boolean v2, p0, Ll/ܰۢ᩺;->֨:Z

    .line 622
    iget-boolean p1, p0, Ll/ܰۢ᩺;->֨:Z

    if-eqz p1, :cond_e

    .line 3402
    iget-object p1, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    .line 616
    :cond_d
    new-instance p1, Ll/ܰ֨᩺;

    const-string v0, "Strict KEX not supported by server"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    throw p1

    .line 628
    :cond_e
    :goto_8
    iget-boolean p1, p0, Ll/ܰۢ᩺;->᩶:Z

    if-nez p1, :cond_f

    .line 629
    invoke-direct {p0}, Ll/ܰۢ᩺;->ᩳ()V

    .line 632
    :cond_f
    iget-object p1, p0, Ll/ܰۢ᩺;->ܺ:[B

    iget-object v2, p0, Ll/ܰۢ᩺;->᩹:[B

    .line 106
    const-class v6, Ll/ۚۨ᩺;

    const/16 v7, 0xa

    new-array v8, v7, [Ljava/lang/String;

    .line 107
    new-instance v9, Ll/۟ۨ᩺;

    invoke-direct {v9, p1}, Ll/۟ۨ᩺;-><init>([B)V

    .line 128
    iput v5, v9, Ll/۟ۨ᩺;->ۙ:I

    .line 109
    new-instance p1, Ll/۟ۨ᩺;

    invoke-direct {p1, v2}, Ll/۟ۨ᩺;-><init>([B)V

    .line 128
    iput v5, p1, Ll/۟ۨ᩺;->ۙ:I

    .line 3402
    iget-object v2, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v7, :cond_19

    .line 126
    invoke-virtual {v9}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v5

    .line 127
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 131
    :goto_a
    array-length v12, v7

    if-ge v10, v12, :cond_16

    .line 132
    :goto_b
    array-length v12, v7

    if-ge v10, v12, :cond_10

    aget-byte v12, v7, v10

    if-eq v12, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    if-eq v11, v10, :cond_15

    sub-int v4, v10, v11

    .line 136
    invoke-static {v11, v4, v7}, Ll/᩹᩻᩺;->᩷(II[B)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 139
    :goto_c
    array-length v13, v5

    if-ge v12, v13, :cond_14

    .line 140
    :goto_d
    array-length v13, v5

    if-ge v12, v13, :cond_11

    aget-byte v13, v5, v12

    if-eq v13, v3, :cond_11

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_11
    if-eq v11, v12, :cond_13

    sub-int v13, v12, v11

    .line 144
    invoke-static {v11, v13, v5}, Ll/᩹᩻᩺;->᩷(II[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 145
    aput-object v4, v8, v2

    goto :goto_e

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move v11, v12

    goto :goto_c

    .line 143
    :cond_13
    new-instance p1, Ll/֡֨᩺;

    .line 409
    array-length v0, v7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 409
    array-length v0, v5

    .line 405
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-direct {p1, v2, v3, v6}, Ll/֡֨᩺;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v4, 0x0

    add-int/lit8 v11, v10, 0x1

    move v10, v11

    goto :goto_a

    .line 135
    :cond_15
    new-instance p1, Ll/֡֨᩺;

    .line 409
    array-length v0, v7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 409
    array-length v0, v5

    .line 405
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-direct {p1, v2, v3, v6}, Ll/֡֨᩺;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_e
    if-nez v10, :cond_17

    const-string v4, ""

    .line 155
    aput-object v4, v8, v2

    goto :goto_f

    .line 156
    :cond_17
    aget-object v4, v8, v2

    if-eqz v4, :cond_18

    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto/16 :goto_9

    .line 157
    :cond_18
    new-instance p1, Ll/֡֨᩺;

    .line 409
    array-length v0, v7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 409
    array-length v0, v5

    .line 405
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    invoke-direct {p1, v2, v3, v6}, Ll/֡֨᩺;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_19
    const/4 p1, 0x5

    const/4 v2, 0x3

    .line 164
    :try_start_0
    aget-object v3, v8, v2

    .line 165
    invoke-virtual {p0, v3}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۨ᩺;

    .line 167
    invoke-interface {v3}, Ll/ۚۨ᩺;->᩹()Z

    move-result v3

    if-eqz v3, :cond_1a

    aput-object v4, v8, p1

    :cond_1a
    const/4 p1, 0x2

    .line 172
    aget-object v3, v8, p1

    .line 173
    invoke-virtual {p0, v3}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۨ᩺;

    .line 175
    invoke-interface {v3}, Ll/ۚۨ᩺;->᩹()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    aput-object v4, v8, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2

    .line 3402
    :cond_1b
    iget-object v3, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    iput-object v8, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 634
    aget-object v5, v8, v3

    const-string v6, "ext-info-c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v5, "kex-strict-c-v00@openssh.com"

    .line 636
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 641
    iget-boolean v0, p0, Ll/ܰۢ᩺;->᩷᩷:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    aget-object p1, p1, v2

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_10

    .line 643
    :cond_1c
    new-instance p1, Ll/۠֨᩺;

    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 643
    throw p1

    .line 649
    :cond_1d
    :goto_10
    :try_start_1
    iget-object p1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 650
    invoke-virtual {p0, p1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/ܽ֨᩺;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 651
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܽ֨᩺;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    iget-object v2, p0, Ll/ܰۢ᩺;->᩺:[B

    iget-object v3, p0, Ll/ܰۢ᩺;->ۜ:[B

    iget-object v4, p0, Ll/ܰۢ᩺;->ܺ:[B

    iget-object v5, p0, Ll/ܰۢ᩺;->᩹:[B

    .line 76
    iput-object p0, p1, Ll/ܽ֨᩺;->᩹:Ll/ܰۢ᩺;

    move-object v0, p1

    move-object v1, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Ll/ܽ֨᩺;->᩷(Ll/ܰۢ᩺;[B[B[B[B)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_11

    :catch_1
    move-exception p1

    .line 653
    :goto_11
    new-instance v0, Ll/۠֨᩺;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    throw v0

    .line 638
    :cond_1e
    new-instance p1, Ll/۠֨᩺;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Kex negotiated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    throw p1

    :catch_2
    move-exception p1

    goto :goto_12

    :catch_3
    move-exception p1

    .line 180
    :goto_12
    new-instance v0, Ll/۠֨᩺;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method private ۖ(Ll/ܽ֨᩺;)V
    .locals 12

    .line 1497
    const-class v0, Ll/ۚۨ᩺;

    .line 215
    iget-object v7, p1, Ll/ܽ֨᩺;->ۖ:[B

    .line 224
    iget-object v8, p1, Ll/ܽ֨᩺;->᩷:[B

    .line 228
    iget-object p1, p1, Ll/ܽ֨᩺;->ܺ:Ll/᩹֨᩺;

    .line 1501
    iget-object v1, p0, Ll/ܰۢ᩺;->ۢ᩷:[B

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 1502
    array-length v1, v8

    new-array v1, v1, [B

    iput-object v1, p0, Ll/ܰۢ᩺;->ۢ᩷:[B

    .line 1503
    array-length v2, v8

    invoke-static {v8, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1514
    :cond_0
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۧ()V

    .line 1515
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v1, v7}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 1516
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v1, v8}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 1517
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 1518
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, p0, Ll/ܰۢ᩺;->ۢ᩷:[B

    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 1519
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    iget v1, v1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v1, v2}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1520
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->ۙ:[B

    .line 1522
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget v2, v1, Ll/۟ۨ᩺;->ۖ:I

    iget-object v3, p0, Ll/ܰۢ᩺;->ۢ᩷:[B

    array-length v3, v3

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1524
    iget-object v1, v1, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v5, v1, v3

    add-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 1525
    invoke-interface {p1, v2, v1}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1526
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->۟:[B

    .line 1528
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v5, v2, v3

    add-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1529
    iget v1, v1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v1, v2}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1530
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->᩷:[B

    .line 1532
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v5, v2, v3

    add-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1533
    iget v1, v1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v1, v2}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1534
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->ۖ:[B

    .line 1536
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v5, v2, v3

    add-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1537
    iget v1, v1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v1, v2}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1538
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->ۛ:[B

    .line 1540
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v5, v2, v3

    add-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 1541
    iget v1, v1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v1, v2}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1542
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->ۘ:[B

    .line 1549
    :try_start_0
    iget-object v1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 1550
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 1551
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۨ᩺;

    iput-object v1, p0, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    .line 1552
    :goto_0
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v1}, Ll/ۚۨ᩺;->getBlockSize()I

    move-result v1

    iget-object v2, p0, Ll/ܰۢ᩺;->ۖ:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 1553
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ll/۟ۨ᩺;->ۧ()V

    .line 1554
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    array-length v2, v7

    invoke-virtual {v1, v9, v2, v7}, Ll/۟ۨ᩺;->ۖ(II[B)V

    .line 1555
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    array-length v2, v8

    invoke-virtual {v1, v9, v2, v8}, Ll/۟ۨ᩺;->ۖ(II[B)V

    .line 1556
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, p0, Ll/ܰۢ᩺;->ۖ:[B

    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 1557
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v2, v1, Ll/۟ۨ᩺;->᩷:[B

    iget v1, v1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v1, v2}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1558
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v1

    .line 1559
    iget-object v2, p0, Ll/ܰۢ᩺;->ۖ:[B

    array-length v3, v2

    array-length v5, v1

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 1560
    array-length v5, v2

    invoke-static {v2, v9, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1561
    iget-object v2, p0, Ll/ܰۢ᩺;->ۖ:[B

    array-length v2, v2

    array-length v5, v1

    invoke-static {v1, v9, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1562
    iput-object v3, p0, Ll/ܰۢ᩺;->ۖ:[B

    goto :goto_0

    .line 1564
    :cond_1
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v3, p0, Ll/ܰۢ᩺;->۟:[B

    invoke-interface {v1, v4, v2, v3}, Ll/ۚۨ᩺;->᩷(I[B[B)V

    .line 1565
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v1}, Ll/ۚۨ᩺;->۟()I

    move-result v1

    iput v1, p0, Ll/ܰۢ᩺;->ۗ᩷:I

    .line 1567
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v1}, Ll/ۚۨ᩺;->᩹()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const-class v11, Ll/ۧۢ᩺;

    if-nez v1, :cond_2

    .line 1568
    :try_start_1
    iget-object v1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 1569
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1570
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۢ᩺;

    iput-object v1, p0, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    .line 1571
    iget-object v2, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v4, p0, Ll/ܰۢ᩺;->ۘ:[B

    invoke-interface {v1}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v6

    move-object v1, v2

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;[B[B[BLl/᩹֨᩺;I)[B

    move-result-object v1

    iput-object v1, p0, Ll/ܰۢ᩺;->ۘ:[B

    .line 1572
    iget-object v2, p0, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    invoke-interface {v2, v1}, Ll/ۧۢ᩺;->init([B)V

    .line 1574
    iget-object v1, p0, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    invoke-interface {v1}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ll/ܰۢ᩺;->ܶ᩷:[B

    .line 1575
    iget-object v1, p0, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    invoke-interface {v1}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ll/ܰۢ᩺;->֡᩷:[B

    .line 1578
    :cond_2
    iget-object v1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 1579
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1580
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۨ᩺;

    iput-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    .line 1581
    :goto_1
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    invoke-interface {v0}, Ll/ۚۨ᩺;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Ll/ܰۢ᩺;->᩷:[B

    array-length v2, v1

    if-le v0, v2, :cond_3

    .line 1582
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۧ()V

    .line 1583
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    array-length v1, v7

    invoke-virtual {v0, v9, v1, v7}, Ll/۟ۨ᩺;->ۖ(II[B)V

    .line 1584
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    array-length v1, v8

    invoke-virtual {v0, v9, v1, v8}, Ll/۟ۨ᩺;->ۖ(II[B)V

    .line 1585
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v1, p0, Ll/ܰۢ᩺;->᩷:[B

    invoke-virtual {v0, v1}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 1586
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v1, v0, Ll/۟ۨ᩺;->᩷:[B

    iget v0, v0, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p1, v0, v1}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1587
    invoke-interface {p1}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v0

    .line 1588
    iget-object v1, p0, Ll/ܰۢ᩺;->᩷:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1589
    array-length v3, v1

    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1590
    iget-object v1, p0, Ll/ܰۢ᩺;->᩷:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    iput-object v2, p0, Ll/ܰۢ᩺;->᩷:[B

    goto :goto_1

    .line 1593
    :cond_3
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    iget-object v2, p0, Ll/ܰۢ᩺;->ۙ:[B

    invoke-interface {v0, v9, v1, v2}, Ll/ۚۨ᩺;->᩷(I[B[B)V

    .line 1594
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    invoke-interface {v0}, Ll/ۚۨ᩺;->۟()I

    move-result v0

    iput v0, p0, Ll/ܰۢ᩺;->᩵:I

    .line 1596
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    invoke-interface {v0}, Ll/ۚۨ᩺;->᩹()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1597
    iget-object v0, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 1598
    invoke-virtual {p0, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1599
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۢ᩺;

    iput-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    .line 1600
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v4, p0, Ll/ܰۢ᩺;->ۛ:[B

    invoke-interface {v0}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v6

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;[B[B[BLl/᩹֨᩺;I)[B

    move-result-object p1

    iput-object p1, p0, Ll/ܰۢ᩺;->ۛ:[B

    .line 1601
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    invoke-interface {v0, p1}, Ll/ۧۢ᩺;->init([B)V

    .line 1604
    :cond_4
    iget-object p1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    .line 1605
    invoke-direct {p0, p1}, Ll/ܰۢ᩺;->᩹(Ljava/lang/String;)V

    .line 1607
    iget-object p1, p0, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    .line 1608
    invoke-direct {p0, p1}, Ll/ܰۢ᩺;->ܺ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1610
    :goto_2
    instance-of v0, p1, Ll/۠֨᩺;

    if-eqz v0, :cond_5

    .line 1611
    throw p1

    .line 1612
    :cond_5
    new-instance v0, Ll/۠֨᩺;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1612
    throw v0
.end method

.method private ۙ(Ll/ۡۢ᩺;)V
    .locals 9

    .line 1758
    iget-boolean v0, p0, Ll/ܰۢ᩺;->ۚ:Z

    .line 1759
    iget-boolean v1, p0, Ll/ܰۢ᩺;->ۢ:Z

    .line 1760
    iget-boolean v2, p0, Ll/ܰۢ᩺;->ܰ:Z

    .line 1761
    iget-boolean v3, p0, Ll/ܰۢ᩺;->ۡ᩷:Z

    .line 1762
    iget-object v4, p1, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    .line 242
    iget-object v4, v4, Ll/۟ۨ᩺;->᩷:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1764
    :goto_0
    iget-object v4, p0, Ll/ܰۢ᩺;->᩹᩷:Ljava/lang/Object;

    monitor-enter v4

    .line 1765
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ܰۢ᩺;->᩷(Ll/ۡۢ᩺;)V

    .line 1766
    iget-object v5, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    if-eqz v5, :cond_4

    .line 71
    iget-object v7, v5, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    iget-object p1, p1, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    iget-object v8, p1, Ll/۟ۨ᩺;->᩷:[B

    iget p1, p1, Ll/۟ۨ᩺;->ۖ:I

    invoke-virtual {v7, v8, v6, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    iget-object p1, v5, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1768
    iget p1, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    if-nez p1, :cond_3

    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 1769
    :cond_2
    new-instance p1, Ll/ܰ֨᩺;

    const-string v0, "outgoing sequence number wrapped during initial KEX"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1769
    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 1772
    iput v6, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    .line 1775
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 1777
    iget-object p1, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    if-eqz p1, :cond_5

    .line 3402
    iget-object p1, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object p1

    .line 1777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 1775
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ۟(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3029
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ll/ۚۨ᩺;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    .line 3030
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۚۨ᩺;

    .line 3031
    invoke-interface {p0}, Ll/ۚۨ᩺;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p0}, Ll/ۚۨ᩺;->۟()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {p0, v0, v1, v2}, Ll/ۚۨ᩺;->᩷(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private ۡ()V
    .locals 4

    .line 924
    iget-object v0, p0, Ll/ܰۢ᩺;->ۜ᩷:Ll/ۡۢ᩺;

    invoke-virtual {v0}, Ll/ۡۢ᩺;->᩷()V

    .line 925
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 926
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 927
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    .line 397
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "ext-info-in-auth@openssh.com"

    invoke-static {v3, v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 927
    invoke-virtual {v1, v3}, Ll/۟ۨ᩺;->۟([B)V

    .line 928
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    const-string v3, "0"

    .line 397
    invoke-static {v3, v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Ll/۟ۨ᩺;->۟([B)V

    .line 929
    invoke-virtual {p0, v0}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 3402
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private ۧ()V
    .locals 2

    const-string v0, "ClearAllForwardings"

    .line 3359
    invoke-virtual {p0, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3362
    :cond_0
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private ܺ(Ljava/lang/String;)V
    .locals 4

    .line 2702
    iget-object v0, p0, Ll/ܰۢ᩺;->ۤ:Ll/᩷۠᩺;

    const-string v1, "none"

    .line 2703
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2704
    iput-object v2, p0, Ll/ܰۢ᩺;->ۤ:Ll/᩷۠᩺;

    if-eqz v0, :cond_3

    .line 2706
    invoke-interface {v0}, Ll/᩷۠᩺;->end()V

    return-void

    .line 2710
    :cond_0
    invoke-virtual {p0, p1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "zlib"

    .line 2712
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ll/ܰۢ᩺;->᩷᩷:Z

    if-eqz v3, :cond_3

    const-string v3, "zlib@openssh.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2714
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ll/᩷۠᩺;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2715
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷۠᩺;

    iput-object p1, p0, Ll/ܰۢ᩺;->ۤ:Ll/᩷۠᩺;

    const/4 v1, 0x0

    .line 2716
    invoke-interface {p1, v1, v1, p0}, Ll/᩷۠᩺;->᩷(IILl/ܰۢ᩺;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 2722
    invoke-interface {v0}, Ll/᩷۠᩺;->end()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2718
    :try_start_1
    new-instance v1, Ll/۠֨᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2718
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 2722
    invoke-interface {v0}, Ll/᩷۠᩺;->end()V

    .line 2724
    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method private ᩳ()V
    .locals 16

    move-object/from16 v7, p0

    .line 717
    iget-boolean v0, v7, Ll/ܰۢ᩺;->᩶:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cipher.c2s"

    .line 720
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cipher.s2c"

    .line 721
    invoke-virtual {v7, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckCiphers"

    .line 722
    invoke-virtual {v7, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2993
    iget-object v3, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 3402
    :cond_1
    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v5

    .line 2996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cipher.c2s"

    .line 3000
    invoke-virtual {v7, v5}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cipher.s2c"

    .line 3001
    invoke-virtual {v7, v6}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3003
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 3004
    invoke-static {v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    .line 3005
    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_4

    .line 3006
    aget-object v12, v2, v11

    .line 3007
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v4, :cond_2

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v4, :cond_2

    goto :goto_1

    .line 3009
    :cond_2
    invoke-virtual {v7, v12}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ܰۢ᩺;->۟(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 3010
    invoke-virtual {v10, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 3013
    :cond_4
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 3015
    :cond_5
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 3016
    invoke-virtual {v10}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v5, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3402
    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v3

    .line 3018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_8

    .line 723
    array-length v3, v2

    if-lez v3, :cond_8

    .line 3402
    iget-object v3, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-static {v0, v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v1, v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 3402
    iget-object v2, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 734
    :cond_7
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "There are not any available ciphers."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 734
    throw v0

    :cond_8
    :goto_4
    move-object v10, v1

    const-string v1, "mac.c2s"

    .line 745
    invoke-virtual {v7, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac.s2c"

    .line 746
    invoke-virtual {v7, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckMacs"

    .line 747
    invoke-virtual {v7, v3}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3039
    iget-object v5, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_7

    .line 3402
    :cond_9
    invoke-virtual {v5}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v6

    .line 3042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "mac.c2s"

    .line 3046
    invoke-virtual {v7, v6}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "mac.s2c"

    .line 3047
    invoke-virtual {v7, v11}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3049
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 3050
    invoke-static {v3}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    .line 3051
    :goto_5
    array-length v14, v3

    if-ge v13, v14, :cond_b

    .line 3052
    aget-object v14, v3, v13

    .line 3053
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v4, :cond_a

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v4, :cond_a

    goto :goto_6

    .line 3055
    :cond_a
    invoke-virtual {v7, v14}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3075
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v15, Ll/ۧۢ᩺;

    invoke-virtual {v4, v15}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 3076
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۢ᩺;

    .line 3077
    invoke-interface {v4}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v15

    new-array v15, v15, [B

    invoke-interface {v4, v15}, Ll/ۧۢ᩺;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 3056
    :catch_0
    invoke-virtual {v12, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_5

    .line 3059
    :cond_b
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 3061
    :cond_c
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 3062
    invoke-virtual {v12}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v4, v9, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3402
    invoke-virtual {v5}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v4

    .line 3064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_f

    .line 748
    array-length v4, v3

    if-lez v4, :cond_f

    .line 3402
    iget-object v4, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v4}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    invoke-static {v1, v3}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-static {v2, v3}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 3402
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    .line 759
    :cond_e
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "There are not any available macs."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 759
    throw v0

    :cond_f
    :goto_9
    const-string v1, "kex"

    .line 770
    invoke-virtual {v7, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "CheckKexes"

    .line 771
    invoke-virtual {v7, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3085
    iget-object v12, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    .line 3402
    :cond_10
    invoke-virtual {v12}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 3088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3092
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 3093
    invoke-static {v1}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 3094
    :goto_a
    array-length v1, v14

    if-ge v15, v1, :cond_11

    .line 3095
    aget-object v1, v14, v15

    invoke-virtual {v7, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3115
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ܽ֨᩺;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 3116
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ֨᩺;

    .line 76
    iput-object v7, v1, Ll/ܽ֨᩺;->᩹:Ll/ܰۢ᩺;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .line 77
    invoke-virtual/range {v1 .. v6}, Ll/ܽ֨᩺;->᩷(Ll/ܰۢ᩺;[B[B[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 3096
    :catch_1
    aget-object v1, v14, v15

    invoke-virtual {v13, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 3099
    :cond_11
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 3101
    :cond_12
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3102
    invoke-virtual {v13}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v2, v9, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3402
    invoke-virtual {v12}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 3104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_13
    :goto_c
    move-object v1, v8

    :goto_d
    if-eqz v1, :cond_15

    .line 772
    array-length v2, v1

    if-lez v2, :cond_15

    .line 3402
    iget-object v2, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-static {v11, v1}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 3402
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    .line 779
    :cond_14
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "There are not any available kexes."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 787
    :cond_15
    :goto_e
    iget-boolean v1, v7, Ll/ܰۢ᩺;->ܳ:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v7, Ll/ܰۢ᩺;->᩷᩷:Z

    if-nez v1, :cond_16

    const-string v1, ",ext-info-c"

    .line 0
    invoke-static {v11, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 791
    :cond_16
    iget-boolean v1, v7, Ll/ܰۢ᩺;->ܰ:Z

    if-nez v1, :cond_17

    iget-boolean v1, v7, Ll/ܰۢ᩺;->ۡ᩷:Z

    if-eqz v1, :cond_18

    :cond_17
    iget-boolean v1, v7, Ll/ܰۢ᩺;->ۚ:Z

    if-eqz v1, :cond_18

    const-string v1, ",kex-strict-c-v00@openssh.com"

    .line 0
    invoke-static {v11, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_18
    const-string v1, "server_host_key"

    .line 795
    invoke-virtual {v7, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckSignatures"

    .line 796
    invoke-virtual {v7, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3125
    iget-object v3, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    .line 3402
    :cond_19
    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v4

    .line 3128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3132
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 3133
    invoke-static {v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 3134
    :goto_f
    array-length v6, v2

    if-ge v5, v6, :cond_1a

    .line 3136
    :try_start_2
    aget-object v6, v2, v5

    .line 3137
    invoke-static {v6}, Ll/ܶ֨᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v12, Ll/ܽۢ᩺;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 3138
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽۢ᩺;

    .line 3139
    invoke-interface {v6}, Ll/ܽۢ᩺;->init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    .line 3141
    :catch_2
    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 3144
    :cond_1a
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    .line 3146
    :cond_1b
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 3147
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v5, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3402
    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v3

    .line 3148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v2, v8

    .line 798
    :goto_12
    iput-object v2, v7, Ll/ܰۢ᩺;->ۘ᩷:[Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 799
    array-length v3, v2

    if-lez v3, :cond_1e

    .line 3402
    iget-object v3, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v3}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v3

    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {v1, v2}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 3402
    iget-object v2, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    .line 807
    :cond_1d
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "There are not any available sig algorithm."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0

    :cond_1e
    :goto_13
    const-string v2, "prefer_known_host_key_types"

    .line 816
    invoke-virtual {v7, v2}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3402
    iget-object v2, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3197
    iget-object v2, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->᩷()Ll/ۛ֨᩺;

    move-result-object v2

    .line 824
    iget-object v3, v7, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    .line 828
    iget v4, v7, Ll/ܰۢ᩺;->ۧ᩷:I

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1f

    const-string v4, "["

    const-string v5, "]:"

    .line 0
    invoke-static {v4, v3, v5}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 829
    iget v4, v7, Ll/ܰۢ᩺;->ۧ᩷:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 831
    :cond_1f
    check-cast v2, Ll/ۘۢ᩺;

    invoke-virtual {v2, v3, v8}, Ll/ۘۢ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)[Ll/ܺ֨᩺;

    move-result-object v2

    .line 832
    array-length v3, v2

    if-lez v3, :cond_26

    .line 833
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 834
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 835
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 836
    :cond_20
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "rsa-sha2-256"

    .line 839
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "rsa-sha2-512"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "ssh-rsa-sha224@ssh.com"

    .line 840
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "ssh-rsa-sha256@ssh.com"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "ssh-rsa-sha384@ssh.com"

    .line 841
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "ssh-rsa-sha512@ssh.com"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_15

    :cond_21
    move-object v8, v6

    goto :goto_16

    :cond_22
    :goto_15
    const-string v8, "ssh-rsa"

    .line 844
    :goto_16
    array-length v12, v2

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_20

    aget-object v14, v2, v13

    .line 845
    invoke-virtual {v14}, Ll/ܺ֨᩺;->᩷()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 846
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    .line 852
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 853
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, ","

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3402
    :cond_26
    iget-object v2, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Ll/ܰۢ᩺;->۟᩷:J

    const/4 v2, 0x1

    .line 865
    iput-boolean v2, v7, Ll/ܰۢ᩺;->᩶:Z

    .line 879
    new-instance v2, Ll/۟ۨ᩺;

    invoke-direct {v2}, Ll/۟ۨ᩺;-><init>()V

    .line 880
    new-instance v3, Ll/ۡۢ᩺;

    invoke-direct {v3, v2}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 881
    invoke-virtual {v3}, Ll/ۡۢ᩺;->᩷()V

    const/16 v4, 0x14

    .line 882
    invoke-virtual {v2, v4}, Ll/۟ۨ᩺;->᩷(B)V

    .line 883
    sget-object v4, Ll/ܰۢ᩺;->۫᩷:Ll/ۗۢ᩺;

    monitor-enter v4

    .line 884
    :try_start_3
    sget-object v5, Ll/ܰۢ᩺;->۫᩷:Ll/ۗۢ᩺;

    iget-object v6, v2, Ll/۟ۨ᩺;->᩷:[B

    iget v8, v2, Ll/۟ۨ᩺;->ۖ:I

    const/16 v12, 0x10

    invoke-interface {v5, v8, v12, v6}, Ll/ۗۢ᩺;->᩷(II[B)V

    .line 885
    invoke-virtual {v2, v12}, Ll/۟ۨ᩺;->ۙ(I)V

    .line 886
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 887
    invoke-virtual {v2, v5}, Ll/۟ۨ᩺;->۟([B)V

    .line 397
    invoke-static {v1, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 888
    invoke-virtual {v2, v1}, Ll/۟ۨ᩺;->۟([B)V

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    .line 397
    invoke-static {v10, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 890
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    const-string v0, "mac.c2s"

    .line 891
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    const-string v0, "mac.s2c"

    .line 892
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    const-string v0, "compression.c2s"

    .line 893
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 893
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    const-string v0, "compression.s2c"

    .line 894
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    const-string v0, "lang.c2s"

    .line 895
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 895
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    const-string v0, "lang.s2c"

    .line 896
    invoke-virtual {v7, v0}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 896
    invoke-virtual {v2, v0}, Ll/۟ۨ᩺;->۟([B)V

    .line 897
    invoke-virtual {v2, v9}, Ll/۟ۨ᩺;->᩷(B)V

    .line 898
    invoke-virtual {v2, v9}, Ll/۟ۨ᩺;->ۖ(I)V

    const/4 v0, 0x5

    .line 128
    iput v0, v2, Ll/۟ۨ᩺;->ۙ:I

    .line 901
    invoke-virtual {v2}, Ll/۟ۨ᩺;->۟()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, v7, Ll/ܰۢ᩺;->᩹:[B

    .line 165
    invoke-virtual {v2, v9, v0, v1}, Ll/۟ۨ᩺;->᩷(II[B)V

    .line 904
    invoke-virtual {v7, v3}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 3402
    iget-object v0, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    .line 886
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private ᩷(Ljava/lang/String;ILl/ܽ֨᩺;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "StrictHostKeyChecking"

    .line 937
    invoke-virtual {v1, v3}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v11, v2, Ll/ܽ֨᩺;->ۙ:[B

    .line 946
    invoke-virtual/range {p3 .. p3}, Ll/ܽ֨᩺;->ۖ()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    .line 203
    :try_start_0
    iget-object v5, v2, Ll/ܽ֨᩺;->᩹:Ll/ܰۢ᩺;

    const-string v6, "FingerprintHash"

    invoke-virtual {v5, v6}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 204
    iget-object v6, v2, Ll/ܽ֨᩺;->᩹:Ll/ܰۢ᩺;

    invoke-virtual {v6, v5}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ll/᩹֨᩺;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩹֨᩺;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    .line 207
    :catch_0
    iget-object v5, v2, Ll/ܽ֨᩺;->᩹:Ll/ܰۢ᩺;

    .line 3402
    iget-object v5, v5, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v5}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    :goto_0
    iget-object v5, v2, Ll/ܽ֨᩺;->ۙ:[B

    .line 211
    invoke-static {v4, v5}, Ll/᩹᩻᩺;->᩷(Ll/᩹֨᩺;[B)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x16

    if-eq v0, v4, :cond_0

    .line 950
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    move-object v0, v5

    .line 3197
    :goto_1
    iget-object v4, v1, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v4}, Ll/ܶ֨᩺;->᩷()Ll/ۛ֨᩺;

    move-result-object v14

    const-string v4, "HashKnownHosts"

    .line 955
    invoke-virtual {v1, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    invoke-static {v14}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 957
    move-object v5, v14

    check-cast v5, Ll/ۘۢ᩺;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    new-instance v10, Ll/ۛۢ᩺;

    const-string v6, ""

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    move-object v7, v0

    move-object v9, v11

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    .line 570
    invoke-direct/range {v4 .. v10}, Ll/ۛۢ᩺;-><init>(Ll/ۘۢ᩺;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 553
    invoke-virtual/range {p1 .. p1}, Ll/ۛۢ᩺;->ۖ()V

    move-object/from16 v4, p1

    .line 957
    iput-object v4, v1, Ll/ܰۢ᩺;->ܽ:Ll/ܺ֨᩺;

    goto :goto_2

    .line 959
    :cond_1
    new-instance v4, Ll/ܺ֨᩺;

    .line 55
    invoke-direct {v4, v0, v15, v11}, Ll/ܺ֨᩺;-><init>(Ljava/lang/String;I[B)V

    .line 959
    iput-object v4, v1, Ll/ܰۢ᩺;->ܽ:Ll/ܺ֨᩺;

    .line 963
    :goto_2
    monitor-enter v14

    .line 964
    :try_start_1
    move-object v4, v14

    check-cast v4, Ll/ۘۢ᩺;

    invoke-virtual {v4, v0, v11}, Ll/ۘۢ᩺;->᩷(Ljava/lang/String;[B)I

    move-result v5

    .line 965
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "ask"

    .line 968
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "yes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    :cond_3
    const-string v6, "ask"

    .line 1006
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    const-string v6, "yes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    if-eqz v5, :cond_7

    const-string v2, "yes"

    .line 1007
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v5, v7, :cond_5

    .line 1021
    new-instance v2, Ll/֫֨᩺;

    const-string v3, "UnknownHostKey: "

    const-string v4, ". "

    const-string v5, " key fingerprint is "

    .line 0
    invoke-static {v3, v0, v4, v12, v5}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1021
    throw v2

    .line 1024
    :cond_5
    new-instance v2, Ll/ۨ֨᩺;

    const-string v3, "HostKey has been changed: "

    .line 0
    invoke-static {v3, v0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1024
    throw v2

    .line 1008
    :cond_6
    new-instance v2, Ll/֫֨᩺;

    const-string v3, "reject HostKey: "

    .line 0
    invoke-static {v3, v0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1008
    throw v2

    :cond_7
    const-string v6, "no"

    .line 1028
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v7, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-nez v5, :cond_b

    .line 1033
    invoke-virtual/range {p3 .. p3}, Ll/ܽ֨᩺;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll/ۘۢ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)[Ll/ܺ֨᩺;

    move-result-object v2

    .line 1034
    array-length v6, v11

    invoke-static {v11, v6, v7}, Ll/᩹᩻᩺;->᩷([BIZ)[B

    move-result-object v6

    .line 409
    array-length v8, v6

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6, v15, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x0

    .line 1035
    :goto_4
    array-length v8, v2

    if-ge v6, v8, :cond_b

    .line 1036
    aget-object v8, v2, v6

    .line 117
    iget-object v8, v8, Ll/ܺ֨᩺;->ۖ:[B

    array-length v9, v8

    invoke-static {v8, v9, v7}, Ll/᩹᩻᩺;->᩷([BIZ)[B

    move-result-object v8

    .line 409
    array-length v9, v8

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1036
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    aget-object v8, v2, v6

    .line 139
    iget-object v8, v8, Ll/ܺ֨᩺;->ۙ:Ljava/lang/String;

    const-string v9, "@revoked"

    .line 1036
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 3402
    :cond_9
    iget-object v2, v1, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v2}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    new-instance v2, Ll/᩻֨᩺;

    const-string v3, "revoked HostKey: "

    .line 0
    invoke-static {v3, v0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1045
    throw v2

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    .line 3402
    iget-object v0, v1, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v3, :cond_d

    .line 3402
    iget-object v0, v1, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v3, :cond_e

    .line 1061
    monitor-enter v14

    .line 1062
    :try_start_2
    iget-object v0, v1, Ll/ܰۢ᩺;->ܽ:Ll/ܺ֨᩺;

    invoke-virtual {v4, v0}, Ll/ۘۢ᩺;->᩷(Ll/ܺ֨᩺;)V

    .line 1063
    monitor-exit v14

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_6
    return-void

    .line 970
    :cond_f
    monitor-enter v14

    .line 972
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 997
    new-instance v2, Ll/ۨ֨᩺;

    const-string v3, "HostKey has been changed: "

    .line 0
    invoke-static {v3, v0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 997
    throw v2

    :catchall_1
    move-exception v0

    .line 972
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 965
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private ᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V
    .locals 3

    .line 1438
    invoke-interface {p2}, Ll/ۚۨ᩺;->ۖ()Z

    move-result p2

    const-string v0, "Packet corrupt"

    if-eqz p2, :cond_7

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ll/ۧۢ᩺;->᩷()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_0
    if-eqz p3, :cond_1

    .line 1443
    iget p2, p0, Ll/ܰۢ᩺;->᩸᩷:I

    invoke-interface {p3, p2}, Ll/ۧۢ᩺;->᩷(I)V

    .line 1444
    iget-object p2, p1, Ll/۟ۨ᩺;->᩷:[B

    invoke-interface {p3, p4, p2}, Ll/ۧۢ᩺;->᩷(I[B)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-lez p5, :cond_4

    .line 1450
    :try_start_0
    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۧ()V

    .line 1451
    iget-object p4, p1, Ll/۟ۨ᩺;->᩷:[B

    array-length v1, p4

    if-le p5, v1, :cond_2

    array-length v1, p4

    goto :goto_1

    :cond_2
    move v1, p5

    .line 1452
    :goto_1
    iget-object v2, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    invoke-virtual {v2, p2, v1, p4}, Ll/ۘ֨᩺;->᩷(II[B)V

    if-eqz p3, :cond_3

    .line 1454
    iget-object p4, p1, Ll/۟ۨ᩺;->᩷:[B

    invoke-interface {p3, v1, p4}, Ll/ۧۢ᩺;->᩷(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sub-int/2addr p5, v1

    goto :goto_0

    :catch_0
    move-exception p4

    .line 3402
    iget-object p5, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p5}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object p5

    .line 1460
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 1466
    iget-object p1, p1, Ll/۟ۨ᩺;->᩷:[B

    invoke-interface {p3, p2, p1}, Ll/ۧۢ᩺;->ۖ(I[B)V

    .line 1469
    :cond_5
    new-instance p1, Ll/۠֨᩺;

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 1471
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1473
    :cond_6
    throw p1

    .line 1439
    :cond_7
    new-instance p1, Ll/۠֨᩺;

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1439
    throw p1
.end method

.method private ᩷(Ll/ܽ֨᩺;)V
    .locals 3

    const/4 v0, 0x0

    .line 1482
    :try_start_0
    invoke-direct {p0, p1}, Ll/ܰۢ᩺;->ۖ(Ll/ܽ֨᩺;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v1, p1, Ll/ܽ֨᩺;->ۖ:[B

    invoke-static {v1}, Ll/᩹᩻᩺;->ۖ([B)V

    .line 220
    iput-object v0, p1, Ll/ܽ֨᩺;->ۖ:[B

    const/4 p1, 0x0

    .line 1486
    iput-boolean p1, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 1487
    iget-boolean v0, p0, Ll/ܰۢ᩺;->ۢ:Z

    if-eqz v0, :cond_0

    .line 1488
    iput p1, p0, Ll/ܰۢ᩺;->᩸᩷:I

    .line 3402
    iget-object p1, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object p1

    .line 1489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 219
    iget-object v2, p1, Ll/ܽ֨᩺;->ۖ:[B

    invoke-static {v2}, Ll/᩹᩻᩺;->ۖ([B)V

    .line 220
    iput-object v0, p1, Ll/ܽ֨᩺;->ۖ:[B

    .line 1485
    throw v1
.end method

.method public static ᩷(Ll/۟ۨ᩺;[B[B[BLl/᩹֨᩺;I)[B
    .locals 5

    .line 1628
    invoke-interface {p4}, Ll/᩹֨᩺;->getBlockSize()I

    move-result v0

    .line 1629
    :goto_0
    array-length v1, p3

    if-ge v1, p5, :cond_0

    .line 1630
    invoke-virtual {p0}, Ll/۟ۨ᩺;->ۧ()V

    .line 1631
    invoke-virtual {p0, p1}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 1632
    invoke-virtual {p0, p2}, Ll/۟ۨ᩺;->ۖ([B)V

    .line 56
    array-length v1, p3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p3}, Ll/۟ۨ᩺;->ۖ(II[B)V

    .line 1634
    iget-object v1, p0, Ll/۟ۨ᩺;->᩷:[B

    iget v3, p0, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {p4, v3, v1}, Ll/᩹֨᩺;->᩷(I[B)V

    .line 1635
    array-length v1, p3

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 1636
    array-length v3, p3

    invoke-static {p3, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1637
    invoke-interface {p4}, Ll/᩹֨᩺;->᩷()[B

    move-result-object v3

    array-length v4, p3

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    invoke-static {p3}, Ll/᩹᩻᩺;->ۖ([B)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method private ᩹(Ljava/lang/String;)V
    .locals 4

    .line 2669
    iget-object v0, p0, Ll/ܰۢ᩺;->۠:Ll/᩷۠᩺;

    const-string v1, "none"

    .line 2670
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2671
    iput-object v2, p0, Ll/ܰۢ᩺;->۠:Ll/᩷۠᩺;

    if-eqz v0, :cond_3

    .line 2673
    invoke-interface {v0}, Ll/᩷۠᩺;->end()V

    return-void

    .line 2677
    :cond_0
    invoke-virtual {p0, p1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "zlib"

    .line 2679
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ll/ܰۢ᩺;->᩷᩷:Z

    if-eqz v3, :cond_3

    const-string v3, "zlib@openssh.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2681
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ll/᩷۠᩺;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2682
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷۠᩺;

    iput-object p1, p0, Ll/ܰۢ᩺;->۠:Ll/᩷۠᩺;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "compression_level"

    .line 2685
    invoke-virtual {p0, p1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x6

    .line 2688
    :goto_0
    :try_start_2
    iget-object v1, p0, Ll/ܰۢ᩺;->۠:Ll/᩷۠᩺;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p0}, Ll/᩷۠᩺;->᩷(IILl/ܰۢ᩺;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 2694
    invoke-interface {v0}, Ll/᩷۠᩺;->end()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2690
    :try_start_3
    new-instance v1, Ll/۠֨᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2690
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 2694
    invoke-interface {v0}, Ll/᩷۠᩺;->end()V

    .line 2696
    :cond_2
    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)Ll/ۘۨ᩺;
    .locals 1

    .line 1070
    iget-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    if-eqz v0, :cond_1

    .line 1074
    :try_start_0
    invoke-static {p1, p0}, Ll/ۘۨ᩺;->᩷(Ljava/lang/String;Ll/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object p1

    .line 745
    iput-object p0, p1, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    .line 1076
    invoke-virtual {p1}, Ll/ۘۨ᩺;->ۘ()V

    .line 1077
    instance-of v0, p1, Ll/ۨۨ᩺;

    if-eqz v0, :cond_0

    .line 1078
    move-object v0, p1

    check-cast v0, Ll/ۨۨ᩺;

    .line 3337
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 1071
    :cond_1
    new-instance p1, Ll/۠֨᩺;

    const-string v0, "session is down"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1071
    throw p1
.end method

.method public final ۖ()V
    .locals 4

    .line 2105
    iget-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    if-nez v0, :cond_0

    return-void

    .line 3402
    :cond_0
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    invoke-static {p0}, Ll/ۘۨ᩺;->᩷(Ll/ܰۢ᩺;)V

    const/4 v0, 0x0

    .line 2120
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    .line 2122
    invoke-static {p0}, Ll/ᩳۢ᩺;->᩷(Ll/ܰۢ᩺;)V

    .line 2123
    invoke-static {p0}, Ll/᩸ۨ᩺;->ۖ(Ll/ܰۢ᩺;)V

    .line 2124
    invoke-static {p0}, Ll/ۤۨ᩺;->ۖ(Ll/ܰۢ᩺;)V

    .line 2126
    iget-object v1, p0, Ll/ܰۢ᩺;->᩹᩷:Ljava/lang/Object;

    monitor-enter v1

    .line 2127
    :try_start_0
    iget-object v2, p0, Ll/ܰۢ᩺;->ۨ:Ljava/lang/Thread;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2128
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2129
    iget-object v2, p0, Ll/ܰۢ᩺;->ۨ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 2130
    iput-object v3, p0, Ll/ܰۢ᩺;->ۨ:Ljava/lang/Thread;

    .line 2132
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2133
    iput-object v3, p0, Ll/ܰۢ᩺;->ܰ᩷:Ll/ۢۢ᩺;

    .line 2135
    :try_start_1
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    if-eqz v1, :cond_4

    .line 2136
    iget-object v1, v1, Ll/ۘ֨᩺;->᩷:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 2137
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2138
    :cond_2
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v1, v1, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 2139
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2140
    :cond_3
    iget-object v1, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    :cond_4
    iget-object v1, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    if-eqz v1, :cond_5

    .line 2145
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2155
    :catch_0
    :cond_5
    iput-object v3, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    .line 2156
    iput-object v3, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    .line 2161
    iput v0, p0, Ll/ܰۢ᩺;->᩸᩷:I

    .line 2162
    iput v0, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    const/4 v1, 0x1

    .line 2163
    iput-boolean v1, p0, Ll/ܰۢ᩺;->ۚ:Z

    .line 2164
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۢ:Z

    .line 2165
    iput-boolean v0, p0, Ll/ܰۢ᩺;->֨:Z

    .line 2166
    iput-object v3, p0, Ll/ܰۢ᩺;->֨᩷:[Ljava/lang/String;

    .line 2172
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0, p0}, Ll/ܶ֨᩺;->ۖ(Ll/ܰۢ᩺;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2132
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ۖ(Ll/ۡۢ᩺;)V
    .locals 6

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 1737
    :goto_0
    iget-boolean v2, p0, Ll/ܰۢ᩺;->᩶:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ܰۢ᩺;->۟᩷:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v2, p0, Ll/ܰۢ᩺;->۫:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1739
    :cond_0
    new-instance p1, Ll/۠֨᩺;

    const-string v0, "timeout in waiting for rekeying process."

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1739
    throw p1

    .line 1741
    :cond_1
    :goto_1
    iget-object v2, p1, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    .line 242
    iget-object v2, v2, Ll/۟ۨ᩺;->᩷:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 1750
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1754
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Ll/ܰۢ᩺;->ۙ(Ll/ۡۢ᩺;)V

    return-void
.end method

.method public final ۘ()[Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Ll/ܰۢ᩺;->ۘ᩷:[Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()I
    .locals 4

    .line 3419
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    .line 3420
    iget-object v1, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    .line 3424
    invoke-interface {v0}, Ll/ۚۨ᩺;->ۙ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ll/ۚۨ᩺;->᩹()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3425
    :cond_0
    invoke-interface {v0}, Ll/ۚۨ᩺;->᩷()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 3426
    invoke-interface {v0}, Ll/ۚۨ᩺;->᩷()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3429
    invoke-interface {v1}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 3430
    invoke-interface {v1}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x40

    return v2
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2787
    sget-object v0, Ll/᩹᩻᩺;->ۙ:[B

    .line 397
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2787
    iput-object p1, p0, Ll/ܰۢ᩺;->᩺᩷:[B

    :cond_0
    return-void
.end method

.method public final ۛ()Ll/֨ۢ᩺;
    .locals 1

    .line 2195
    iget-object v0, p0, Ll/ܰۢ᩺;->֫᩷:Ll/֨ۢ᩺;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 2853
    iget-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    return v0
.end method

.method public final ۟()Ll/᩺ۢ᩺;
    .locals 1

    .line 3402
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()[B
    .locals 1

    .line 1477
    iget-object v0, p0, Ll/ܰۢ᩺;->ۢ᩷:[B

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PubkeyAcceptedKeyTypes"

    .line 2833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PubkeyAcceptedAlgorithms"

    .line 2837
    :cond_0
    iget-object v0, p0, Ll/ܰۢ᩺;->᩸:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 2838
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2839
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2840
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2842
    :cond_1
    invoke-static {p1}, Ll/ܶ֨᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷()V
    .locals 14

    .line 216
    iget-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۚ:Z

    .line 221
    new-instance v1, Ll/ۘ֨᩺;

    invoke-direct {v1}, Ll/ۘ֨᩺;-><init>()V

    iput-object v1, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    .line 222
    sget-object v1, Ll/ܰۢ᩺;->۫᩷:Ll/ۗۢ᩺;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "random"

    .line 224
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ll/ۗۢ᩺;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۢ᩺;

    sput-object v1, Ll/ܰۢ᩺;->۫᩷:Ll/ۗۢ᩺;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ll/۠֨᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/۠֨᩺;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :cond_0
    :goto_0
    sget-object v1, Ll/ܰۢ᩺;->۫᩷:Ll/ۗۢ᩺;

    invoke-static {v1}, Ll/ۡۢ᩺;->᩷(Ll/ۗۢ᩺;)V

    .line 232
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 243
    :try_start_1
    iget-object v4, p0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    iget v5, p0, Ll/ܰۢ᩺;->ۧ᩷:I

    const/16 v6, 0x4e20

    invoke-static {v5, v6, v4}, Ll/᩹᩻᩺;->᩷(IILjava/lang/String;)Ljava/net/Socket;

    move-result-object v4

    iput-object v4, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    .line 244
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 245
    iget-object v5, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 252
    iget-object v7, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    invoke-virtual {v7, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 253
    iget-object v7, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    invoke-virtual {v7, v4}, Ll/ۘ֨᩺;->᩷(Ljava/io/InputStream;)V

    .line 254
    iget-object v4, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    invoke-virtual {v4, v5}, Ll/ۘ֨᩺;->᩷(Ljava/io/OutputStream;)V

    .line 264
    iget-object v4, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    if-eqz v4, :cond_1

    .line 265
    invoke-virtual {v4, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 268
    :cond_1
    iput-boolean v0, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    .line 270
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v4, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v4, p0}, Ll/ܶ֨᩺;->᩷(Ll/ܰۢ᩺;)V

    .line 278
    iget-object v4, p0, Ll/ܰۢ᩺;->ۜ:[B

    array-length v5, v4

    add-int/lit8 v6, v5, 0x2

    new-array v7, v6, [B

    .line 279
    array-length v8, v4

    invoke-static {v4, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xd

    .line 280
    aput-byte v4, v7, v5

    add-int/2addr v5, v0

    const/16 v8, 0xa

    .line 281
    aput-byte v8, v7, v5

    .line 282
    iget-object v5, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    .line 76
    iget-object v9, v5, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    invoke-virtual {v9, v7, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    iget-object v5, v5, Ll/ۘ֨᩺;->ۖ:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_2
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 288
    :cond_3
    iget-object v7, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v7, v7, Ll/۟ۨ᩺;->᩷:[B

    array-length v7, v7

    if-ge v5, v7, :cond_5

    .line 289
    iget-object v6, p0, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    invoke-virtual {v6}, Ll/ۘ֨᩺;->ۖ()I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_2

    .line 292
    :cond_4
    iget-object v7, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v7, v7, Ll/۟ۨ᩺;->᩷:[B

    int-to-byte v9, v6

    aput-byte v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v8, :cond_3

    :cond_5
    :goto_2
    if-ltz v6, :cond_20

    .line 301
    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    iget-object v6, v6, Ll/۟ۨ᩺;->᩷:[B

    add-int/lit8 v7, v5, -0x1

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_6

    add-int/lit8 v5, v5, -0x2

    .line 303
    aget-byte v9, v6, v5

    if-ne v9, v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v7

    :cond_7
    :goto_3
    if-le v5, v1, :cond_2

    .line 308
    array-length v7, v6

    if-eq v5, v7, :cond_8

    aget-byte v7, v6, v3

    const/16 v9, 0x53

    if-ne v7, v9, :cond_2

    aget-byte v7, v6, v0

    if-ne v7, v9, :cond_2

    const/4 v7, 0x2

    aget-byte v7, v6, v7

    const/16 v9, 0x48

    if-ne v7, v9, :cond_2

    aget-byte v7, v6, v1

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_8

    goto :goto_1

    .line 315
    :cond_8
    array-length v4, v6

    if-eq v5, v4, :cond_1f

    const/4 v4, 0x7

    if-lt v5, v4, :cond_1f

    const/4 v4, 0x4

    aget-byte v4, v6, v4

    const/16 v7, 0x31

    if-ne v4, v7, :cond_9

    const/4 v4, 0x6

    aget-byte v4, v6, v4

    const/16 v7, 0x39

    if-ne v4, v7, :cond_1f

    .line 323
    :cond_9
    new-array v4, v5, [B

    iput-object v4, p0, Ll/ܰۢ᩺;->᩺:[B

    .line 324
    invoke-static {v6, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v4, p0, Ll/ܰۢ᩺;->᩺:[B

    invoke-static {v4}, Ll/᩹᩻᩺;->᩷([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSH-2.0-OpenSSH_7.4"

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Ll/ܰۢ᩺;->ܳ᩷:Z

    .line 329
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v4, p0, Ll/ܰۢ᩺;->ܺ᩷:Ll/۟᩹ܺ;

    if-eqz v4, :cond_a

    .line 335
    invoke-virtual {v4}, Ll/۟᩹ܺ;->run()V

    :cond_a
    const-string v4, "enable_server_sig_algs"

    .line 338
    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ll/ܰۢ᩺;->ܳ:Z

    const-string v4, "enable_ext_info_in_auth"

    .line 339
    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ll/ܰۢ᩺;->᩻:Z

    const-string v4, "enable_strict_kex"

    .line 340
    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ll/ܰۢ᩺;->ܰ:Z

    const-string v4, "require_strict_kex"

    .line 341
    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ll/ܰۢ᩺;->ۡ᩷:Z

    .line 342
    invoke-direct {p0}, Ll/ܰۢ᩺;->ᩳ()V

    .line 344
    iget-object v4, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;)V

    iput-object v4, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    .line 345
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۖ()B

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_1e

    .line 350
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v4, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-direct {p0, v4}, Ll/ܰۢ᩺;->ۖ(Ll/۟ۨ᩺;)Ll/ܽ֨᩺;

    move-result-object v4

    .line 357
    :cond_b
    iget-object v5, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {p0, v5}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;)V

    iput-object v5, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    .line 358
    invoke-virtual {v4}, Ll/ܽ֨᩺;->ۙ()I

    move-result v5

    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۖ()B

    move-result v6

    if-ne v5, v6, :cond_1d

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ll/ܰۢ᩺;->۟᩷:J

    .line 360
    iget-object v5, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v4, v5}, Ll/ܽ֨᩺;->᩷(Ll/۟ۨ᩺;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 370
    invoke-virtual {v4}, Ll/ܽ֨᩺;->ۙ()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_b

    .line 376
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 377
    iput-boolean v0, p0, Ll/ܰۢ᩺;->۫:Z

    .line 378
    iget-object v7, p0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    iget v8, p0, Ll/ܰۢ᩺;->ۧ᩷:I

    invoke-direct {p0, v7, v8, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;ILl/ܽ֨᩺;)V

    .line 379
    iput-boolean v3, p0, Ll/ܰۢ᩺;->۫:Z

    .line 380
    iget-wide v7, p0, Ll/ܰۢ᩺;->۟᩷:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    add-long/2addr v9, v7

    iput-wide v9, p0, Ll/ܰۢ᩺;->۟᩷:J
    :try_end_2
    .catch Ll/۠֨᩺; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 913
    :try_start_3
    iget-object v5, p0, Ll/ܰۢ᩺;->ۜ᩷:Ll/ۡۢ᩺;

    invoke-virtual {v5}, Ll/ۡۢ᩺;->᩷()V

    .line 914
    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Ll/۟ۨ᩺;->᩷(B)V

    .line 915
    invoke-virtual {p0, v5}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 3402
    iget-object v5, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v5}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v5

    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    iget-object v5, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {p0, v5}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;)V

    iput-object v5, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    .line 392
    invoke-virtual {v5}, Ll/۟ۨ᩺;->ۖ()B

    move-result v5

    if-ne v5, v7, :cond_1b

    .line 394
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-direct {p0, v4}, Ll/ܰۢ᩺;->᩷(Ll/ܽ֨᩺;)V

    .line 399
    iput-boolean v3, p0, Ll/ܰۢ᩺;->ۚ:Z

    .line 405
    iget-boolean v4, p0, Ll/ܰۢ᩺;->ܳ:Z

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Ll/ܰۢ᩺;->᩻:Z

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Ll/ܰۢ᩺;->֨:Z

    if-eqz v4, :cond_c

    .line 406
    invoke-direct {p0}, Ll/ܰۢ᩺;->ۡ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    const-string v4, "MaxAuthTries"

    .line 410
    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Ll/ܰۢ᩺;->ۛ᩷:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    :try_start_5
    const-string v4, "userauth.none"

    .line 424
    invoke-virtual {p0, v4}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ll/ۖ᩻᩺;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖ᩻᩺;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    :try_start_6
    invoke-virtual {v4, p0}, Ll/ۖ᩻᩺;->᩷(Ll/ܰۢ᩺;)Z

    move-result v5

    const-string v6, "PreferredAuthentications"

    .line 432
    invoke-virtual {p0, v6}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-static {v6}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_e

    .line 438
    invoke-virtual {v4}, Ll/ۖ᩻᩺;->᩷()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 440
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_e
    move-object v6, v2

    .line 448
    :cond_f
    :goto_4
    invoke-static {v6}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v5, :cond_15

    if-eqz v7, :cond_15

    .line 454
    array-length v10, v7

    if-ge v8, v10, :cond_15

    add-int/lit8 v10, v8, 0x1

    .line 456
    aget-object v8, v7, v8

    const/4 v11, 0x0

    .line 458
    :goto_7
    array-length v12, v4

    if-ge v11, v12, :cond_14

    .line 459
    aget-object v12, v4, v11

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 470
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 484
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "userauth."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 485
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "userauth."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v11, Ll/ᩴۢ᩺;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 486
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ᩴۢ᩺;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    .line 489
    :catch_1
    :try_start_8
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_14

    .line 497
    :try_start_9
    invoke-virtual {v8, p0}, Ll/ᩴۢ᩺;->᩷(Ll/ܰۢ᩺;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 498
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ll/᩸֨᩺; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ll/ۢ֨᩺; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ll/۠֨᩺; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_a

    .line 520
    :catch_2
    :try_start_a
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    goto :goto_b

    :catch_3
    move-exception v4

    .line 516
    throw v4

    :catch_4
    move-exception v4

    .line 514
    throw v4

    :catch_5
    move-exception v4

    .line 505
    invoke-virtual {v4}, Ll/ۢ֨᩺;->᩷()Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-static {v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 507
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    move v6, v10

    :goto_9
    move v13, v6

    move-object v6, v4

    move-object v4, v8

    move v8, v13

    goto/16 :goto_5

    :catch_6
    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :cond_14
    :goto_a
    move v8, v10

    goto/16 :goto_6

    :cond_15
    :goto_b
    if-nez v5, :cond_18

    .line 532
    iget v4, p0, Ll/ܰۢ᩺;->ۡ:I

    iget v5, p0, Ll/ܰۢ᩺;->ۛ᩷:I

    if-lt v4, v5, :cond_16

    .line 533
    invoke-virtual {p0}, Ll/ܰۢ᩺;->۟()Ll/᩺ۢ᩺;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    :cond_16
    new-instance v4, Ll/۠֨᩺;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_17

    const-string v7, "Auth cancel"

    goto :goto_c

    :cond_17
    const-string v7, "Auth fail"

    .line 538
    :goto_c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for methods \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4

    .line 541
    :cond_18
    iget-object v4, p0, Ll/ܰۢ᩺;->᩻᩷:Ljava/net/Socket;

    if-eqz v4, :cond_19

    .line 542
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 545
    :cond_19
    iput-boolean v0, p0, Ll/ܰۢ᩺;->᩷᩷:Z

    .line 547
    iget-object v4, p0, Ll/ܰۢ᩺;->᩹᩷:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 548
    :try_start_b
    iget-boolean v5, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    if-eqz v5, :cond_1a

    .line 549
    invoke-virtual {p0}, Ll/ܰۢ᩺;->ۛ()Ll/֨ۢ᩺;

    move-result-object v5

    new-instance v6, Ll/ۢۢ᩺;

    invoke-direct {v6, p0}, Ll/ۢۢ᩺;-><init>(Ll/ܰۢ᩺;)V

    invoke-virtual {v5, v6}, Ll/֨ۢ᩺;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, p0, Ll/ܰۢ᩺;->ۨ:Ljava/lang/Thread;

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " session"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 554
    iget-object v5, p0, Ll/ܰۢ᩺;->ۨ:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 556
    invoke-direct {p0}, Ll/ܰۢ᩺;->ۧ()V

    .line 561
    :cond_1a
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 589
    iget-object v0, p0, Ll/ܰۢ᩺;->᩺᩷:[B

    invoke-static {v0}, Ll/᩹᩻᩺;->ۖ([B)V

    .line 590
    iput-object v2, p0, Ll/ܰۢ᩺;->᩺᩷:[B

    return-void

    :catchall_0
    move-exception v5

    .line 561
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v5

    :catch_7
    move-exception v4

    .line 427
    new-instance v5, Ll/۠֨᩺;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ll/۠֨᩺;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_8
    move-exception v4

    .line 415
    new-instance v5, Ll/۠֨᩺;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MaxAuthTries: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "MaxAuthTries"

    invoke-virtual {p0, v7}, Ll/ܰۢ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ll/۠֨᩺;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 401
    :cond_1b
    iput-boolean v3, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 402
    new-instance v4, Ll/۠֨᩺;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid protocol(newkeys): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۖ()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_9
    move-exception v4

    .line 382
    iput-boolean v3, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 383
    iput-boolean v3, p0, Ll/ܰۢ᩺;->۫:Z

    .line 384
    throw v4

    .line 363
    :cond_1c
    iput-boolean v3, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 364
    new-instance v4, Ll/۠֨᩺;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verify: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4

    .line 367
    :cond_1d
    iput-boolean v3, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 368
    new-instance v4, Ll/۠֨᩺;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid protocol(kex): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۖ()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4

    .line 346
    :cond_1e
    iput-boolean v3, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 347
    new-instance v4, Ll/۠֨᩺;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid protocol: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۖ()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4

    .line 318
    :cond_1f
    new-instance v4, Ll/۠֨᩺;

    const-string v5, "invalid server\'s version string"

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4

    .line 298
    :cond_20
    new-instance v4, Ll/۠֨᩺;

    const-string v5, "connection is closed by foreign host"

    invoke-direct {v4, v5}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v4

    .line 563
    :try_start_e
    iput-boolean v3, p0, Ll/ܰۢ᩺;->᩶:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 565
    :try_start_f
    iget-boolean v5, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    if-eqz v5, :cond_21

    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 567
    iget-object v6, p0, Ll/ܰۢ᩺;->ۜ᩷:Ll/ۡۢ᩺;

    invoke-virtual {v6}, Ll/ۡۢ᩺;->᩷()V

    .line 568
    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-virtual {p0}, Ll/ܰۢ᩺;->ۙ()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ll/۟ۨ᩺;->᩷(I)V

    .line 569
    iget-object v6, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v6, v0}, Ll/۟ۨ᩺;->᩷(B)V

    .line 570
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v0, v1}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 571
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-static {v5}, Ll/᩹᩻᩺;->ۖ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۨ᩺;->۟([B)V

    .line 572
    iget-object v0, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    const-string v1, "en"

    invoke-static {v1}, Ll/᩹᩻᩺;->ۖ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۨ᩺;->۟([B)V

    .line 573
    iget-object v0, p0, Ll/ܰۢ᩺;->ۜ᩷:Ll/ۡۢ᩺;

    invoke-virtual {p0, v0}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 578
    :catch_b
    :cond_21
    :try_start_10
    invoke-virtual {p0}, Ll/ܰۢ᩺;->ۖ()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 581
    :catch_c
    :try_start_11
    iput-boolean v3, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    .line 583
    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-nez v0, :cond_23

    .line 585
    instance-of v0, v4, Ll/۠֨᩺;

    if-eqz v0, :cond_22

    .line 586
    check-cast v4, Ll/۠֨᩺;

    throw v4

    .line 587
    :cond_22
    new-instance v0, Ll/۠֨᩺;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session.connect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ll/۠֨᩺;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 584
    :cond_23
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 589
    :goto_d
    iget-object v1, p0, Ll/ܰۢ᩺;->᩺᩷:[B

    invoke-static {v1}, Ll/᩹᩻᩺;->ۖ([B)V

    .line 590
    iput-object v2, p0, Ll/ܰۢ᩺;->᩺᩷:[B

    .line 591
    throw v0

    .line 217
    :cond_24
    new-instance v0, Ll/۠֨᩺;

    const-string v1, "session is already connected"

    invoke-direct {v0, v1}, Ll/۠֨᩺;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2782
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 492
    :goto_0
    iget-object v1, v0, Ll/ܶ֨᩺;->ۖ:Ll/᩵֨᩺;

    const-string v2, "builtin"

    invoke-static {v1, v2, p1}, Ll/᩺֨᩺;->᩷(Ll/᩵֨᩺;Ljava/lang/String;[B)Ll/᩺֨᩺;

    move-result-object p1

    .line 493
    invoke-virtual {v0, p1, p2}, Ll/ܶ֨᩺;->᩷(Ll/ۜ֨᩺;[B)V

    return-void
.end method

.method public final ᩷(Ljava/util/Properties;)V
    .locals 5

    .line 2798
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2799
    invoke-virtual {p1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2800
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2806
    :cond_0
    iget-object p1, p0, Ll/ܰۢ᩺;->᩹᩷:Ljava/lang/Object;

    monitor-enter p1

    .line 2807
    :try_start_0
    iget-object v1, p0, Ll/ܰۢ᩺;->᩸:Ljava/util/Hashtable;

    if-nez v1, :cond_1

    .line 2808
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Ll/ܰۢ᩺;->᩸:Ljava/util/Hashtable;

    .line 2809
    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2810
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "PubkeyAcceptedKeyTypes"

    .line 2812
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PubkeyAcceptedAlgorithms"

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 2813
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2814
    iget-object v4, p0, Ll/ܰۢ᩺;->᩸:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2816
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᩷(Ll/۟ۨ᩺;)V
    .locals 26

    move-object/from16 v7, p0

    .line 1152
    iget-object v0, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ۚۨ᩺;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1153
    :goto_0
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ll/ۚۨ᩺;->᩹()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 1154
    iget-object v4, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    if-eqz v4, :cond_2

    iget-object v4, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    if-eqz v4, :cond_2

    .line 1155
    invoke-interface {v4}, Ll/ۧۢ᩺;->᩷()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move-object/from16 v4, p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    .line 1157
    :goto_2
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۧ()V

    const-string v6, "Packet corrupt"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    const v14, 0xff00

    .line 1160
    iget-object v15, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    const/high16 v16, 0xff0000

    iget-object v12, v4, Ll/۟ۨ᩺;->᩷:[B

    const/high16 v18, -0x1000000

    iget v11, v4, Ll/۟ۨ᩺;->ۖ:I

    invoke-virtual {v15, v11, v13, v12}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1161
    iget v11, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v11, v13

    iput v11, v4, Ll/۟ۨ᩺;->ۖ:I

    .line 1163
    iget-object v11, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget v12, v7, Ll/ܰۢ᩺;->᩸᩷:I

    invoke-interface {v11, v12}, Ll/ۚۨ᩺;->᩷(I)V

    new-array v11, v13, [B

    .line 1166
    iget-object v12, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v15, v4, Ll/۟ۨ᩺;->᩷:[B

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v24, v11

    invoke-interface/range {v20 .. v25}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1167
    aget-byte v12, v11, v2

    shl-int/lit8 v12, v12, 0x18

    and-int v12, v12, v18

    aget-byte v1, v11, v1

    shl-int/lit8 v1, v1, 0x10

    and-int v1, v1, v16

    or-int/2addr v1, v12

    aget-byte v9, v11, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v14

    or-int/2addr v1, v9

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v1, v8

    if-lt v1, v10, :cond_5

    const/high16 v8, 0x40000

    if-gt v1, v8, :cond_5

    .line 1173
    iget-object v8, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v8}, Ll/ۚۨ᩺;->᩷()I

    move-result v8

    add-int/2addr v8, v1

    .line 1174
    iget v1, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int v9, v1, v8

    iget-object v12, v4, Ll/۟ۨ᩺;->᩷:[B

    array-length v14, v12

    if-le v9, v14, :cond_3

    .line 1175
    new-array v9, v9, [B

    .line 1176
    invoke-static {v12, v2, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    iput-object v9, v4, Ll/۟ۨ᩺;->᩷:[B

    .line 1180
    :cond_3
    iget v1, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    rem-int v1, v8, v1

    if-nez v1, :cond_4

    .line 1188
    iget-object v1, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v9, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v12, v4, Ll/۟ۨ᩺;->ۖ:I

    invoke-virtual {v1, v12, v8, v9}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1190
    iget-object v1, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v1}, Ll/ۚۨ᩺;->᩷()I

    move-result v1

    sub-int/2addr v8, v1

    .line 1191
    iget v1, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v1, v8

    iput v1, v4, Ll/۟ۨ᩺;->ۖ:I

    .line 1193
    :try_start_0
    iget-object v14, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v1, v4, Ll/۟ۨ᩺;->᩷:[B

    add-int/lit8 v17, v8, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    invoke-interface/range {v14 .. v19}, Ll/ۚۨ᩺;->ۖ(I[BI[BI)V
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    iget-object v1, v4, Ll/۟ۨ᩺;->᩷:[B

    invoke-static {v11, v2, v1, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 1195
    new-instance v1, Ll/۠֨᩺;

    .line 43
    invoke-direct {v1, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    throw v1

    .line 3402
    :cond_4
    iget-object v0, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v0, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget v1, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    const/high16 v2, 0x40000

    sub-int v6, v2, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0

    .line 1171
    :cond_5
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v4, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const v1, 0xff00

    const/high16 v8, 0xff0000

    const/high16 v9, -0x1000000

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-nez v3, :cond_f

    if-eqz v5, :cond_7

    goto/16 :goto_3

    .line 1249
    :cond_7
    iget-object v6, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v15, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v13, v4, Ll/۟ۨ᩺;->ۖ:I

    iget v10, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    invoke-virtual {v6, v13, v10, v15}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1250
    iget v6, v4, Ll/۟ۨ᩺;->ۖ:I

    iget v10, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    add-int/2addr v6, v10

    iput v6, v4, Ll/۟ۨ᩺;->ۖ:I

    .line 1251
    iget-object v6, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    if-eqz v6, :cond_8

    .line 1252
    iget-object v13, v4, Ll/۟ۨ᩺;->᩷:[B

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move/from16 v23, v10

    move-object/from16 v24, v13

    invoke-interface/range {v20 .. v25}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1254
    :cond_8
    iget-object v6, v4, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v10, v6, v2

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v9, v10

    aget-byte v10, v6, v14

    shl-int/lit8 v10, v10, 0x10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    aget-byte v9, v6, v12

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    aget-byte v8, v6, v11

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v1, v8

    const/4 v8, 0x5

    if-lt v1, v8, :cond_e

    const/high16 v8, 0x40000

    if-gt v1, v8, :cond_e

    add-int/lit8 v1, v1, 0x4

    .line 1260
    iget v8, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    sub-int/2addr v1, v8

    .line 1264
    iget v8, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int v9, v8, v1

    array-length v10, v6

    if-le v9, v10, :cond_9

    .line 1265
    new-array v9, v9, [B

    .line 1266
    invoke-static {v6, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    iput-object v9, v4, Ll/۟ۨ᩺;->᩷:[B

    .line 1270
    :cond_9
    iget v6, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    rem-int v6, v1, v6

    if-nez v6, :cond_d

    if-lez v1, :cond_a

    .line 1279
    iget-object v6, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v8, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v9, v4, Ll/۟ۨ᩺;->ۖ:I

    invoke-virtual {v6, v9, v1, v8}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1280
    iget v6, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v6, v1

    iput v6, v4, Ll/۟ۨ᩺;->ۖ:I

    .line 1281
    iget-object v9, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    if-eqz v9, :cond_a

    .line 1282
    iget-object v13, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v14, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    move v10, v14

    move-object v11, v13

    move v12, v1

    invoke-interface/range {v9 .. v14}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1286
    :cond_a
    iget-object v6, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    if-eqz v6, :cond_c

    .line 1287
    iget v8, v7, Ll/ܰۢ᩺;->᩸᩷:I

    invoke-interface {v6, v8}, Ll/ۧۢ᩺;->᩷(I)V

    .line 1288
    iget-object v6, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget-object v8, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v9, v4, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {v6, v9, v8}, Ll/ۧۢ᩺;->᩷(I[B)V

    .line 1289
    iget-object v6, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget-object v8, v7, Ll/ܰۢ᩺;->ܶ᩷:[B

    invoke-interface {v6, v2, v8}, Ll/ۧۢ᩺;->ۖ(I[B)V

    .line 1291
    iget-object v6, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v8, v7, Ll/ܰۢ᩺;->֡᩷:[B

    array-length v9, v8

    invoke-virtual {v6, v2, v9, v8}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1292
    iget-object v6, v7, Ll/ܰۢ᩺;->ܶ᩷:[B

    iget-object v8, v7, Ll/ܰۢ᩺;->֡᩷:[B

    invoke-static {v6, v8}, Ll/᩹᩻᩺;->ۖ([B[B)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1293
    iget v0, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    add-int v2, v1, v0

    const/high16 v3, 0x40000

    if-le v2, v3, :cond_b

    .line 1294
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_b
    iget-object v5, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v6, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget v8, v4, Ll/۟ۨ᩺;->ۖ:I

    sub-int v11, v3, v1

    sub-int v0, v11, v0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 v4, p1

    goto/16 :goto_4

    .line 3402
    :cond_d
    iget-object v0, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v4, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget v0, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    const/high16 v1, 0x40000

    sub-int v6, v1, v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0

    .line 1258
    :cond_e
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v4, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0

    .line 1200
    :cond_f
    :goto_3
    iget-object v10, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v13, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v15, v4, Ll/۟ۨ᩺;->ۖ:I

    const/4 v11, 0x4

    invoke-virtual {v10, v15, v11, v13}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1201
    iget v10, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v10, v11

    iput v10, v4, Ll/۟ۨ᩺;->ۖ:I

    .line 1202
    iget-object v10, v4, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v11, v10, v2

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v9, v11

    aget-byte v11, v10, v14

    shl-int/lit8 v11, v11, 0x10

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    aget-byte v9, v10, v12

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    const/4 v8, 0x3

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v1, v8

    const/4 v8, 0x5

    if-lt v1, v8, :cond_2a

    const/high16 v8, 0x40000

    if-gt v1, v8, :cond_2a

    if-eqz v3, :cond_10

    .line 1209
    iget-object v8, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v8}, Ll/ۚۨ᩺;->᩷()I

    move-result v8

    add-int/2addr v1, v8

    :cond_10
    move v11, v1

    .line 1211
    iget v1, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int v8, v1, v11

    iget-object v9, v4, Ll/۟ۨ᩺;->᩷:[B

    array-length v10, v9

    if-le v8, v10, :cond_11

    .line 1212
    new-array v8, v8, [B

    .line 1213
    invoke-static {v9, v2, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    iput-object v8, v4, Ll/۟ۨ᩺;->᩷:[B

    .line 1217
    :cond_11
    iget v1, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    rem-int v1, v11, v1

    if-nez v1, :cond_29

    .line 1225
    iget-object v1, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v8, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v9, v4, Ll/۟ۨ᩺;->ۖ:I

    invoke-virtual {v1, v9, v11, v8}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1226
    iget v1, v4, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v1, v11

    iput v1, v4, Ll/۟ۨ᩺;->ۖ:I

    if-eqz v3, :cond_12

    .line 1230
    :try_start_1
    iget-object v1, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v8, v4, Ll/۟ۨ᩺;->᩷:[B

    invoke-interface {v1, v8}, Ll/ۚۨ᩺;->᩷([B)V

    .line 1231
    iget-object v8, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v12, v4, Ll/۟ۨ᩺;->᩷:[B

    const/4 v9, 0x4

    const/4 v13, 0x4

    move-object v10, v12

    invoke-interface/range {v8 .. v13}, Ll/ۚۨ᩺;->ۖ(I[BI[BI)V
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1236
    iget v1, v4, Ll/۟ۨ᩺;->ۖ:I

    iget-object v6, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    invoke-interface {v6}, Ll/ۚۨ᩺;->᩷()I

    move-result v6

    sub-int/2addr v1, v6

    iput v1, v4, Ll/۟ۨ᩺;->ۖ:I

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1233
    new-instance v1, Ll/۠֨᩺;

    .line 43
    invoke-direct {v1, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    throw v1

    .line 1238
    :cond_12
    iget-object v1, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget v8, v7, Ll/ܰۢ᩺;->᩸᩷:I

    invoke-interface {v1, v8}, Ll/ۧۢ᩺;->᩷(I)V

    .line 1239
    iget-object v1, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget-object v8, v4, Ll/۟ۨ᩺;->᩷:[B

    iget v9, v4, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {v1, v9, v8}, Ll/ۧۢ᩺;->᩷(I[B)V

    .line 1240
    iget-object v1, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget-object v8, v7, Ll/ܰۢ᩺;->ܶ᩷:[B

    invoke-interface {v1, v2, v8}, Ll/ۧۢ᩺;->ۖ(I[B)V

    .line 1242
    iget-object v1, v7, Ll/ܰۢ᩺;->ᩴ:Ll/ۘ֨᩺;

    iget-object v8, v7, Ll/ܰۢ᩺;->֡᩷:[B

    array-length v9, v8

    invoke-virtual {v1, v2, v9, v8}, Ll/ۘ֨᩺;->᩷(II[B)V

    .line 1243
    iget-object v1, v7, Ll/ܰۢ᩺;->ܶ᩷:[B

    iget-object v8, v7, Ll/ܰۢ᩺;->֡᩷:[B

    invoke-static {v1, v8}, Ll/᩹᩻᩺;->ۖ([B[B)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1246
    iget-object v8, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v12, v4, Ll/۟ۨ᩺;->᩷:[B

    const/4 v9, 0x4

    const/4 v13, 0x4

    move-object v10, v12

    invoke-interface/range {v8 .. v13}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1303
    :goto_4
    iget v1, v7, Ll/ܰۢ᩺;->᩸᩷:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Ll/ܰۢ᩺;->᩸᩷:I

    if-nez v1, :cond_15

    iget-boolean v1, v7, Ll/ܰۢ᩺;->ܰ:Z

    if-nez v1, :cond_13

    iget-boolean v1, v7, Ll/ܰۢ᩺;->ۡ᩷:Z

    if-eqz v1, :cond_15

    :cond_13
    iget-boolean v1, v7, Ll/ܰۢ᩺;->ۚ:Z

    if-nez v1, :cond_14

    goto :goto_5

    .line 1304
    :cond_14
    new-instance v0, Ll/ܰ֨᩺;

    const-string v1, "incoming sequence number wrapped during initial KEX"

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1304
    throw v0

    .line 1307
    :cond_15
    :goto_5
    iget-object v1, v7, Ll/ܰۢ᩺;->ۤ:Ll/᩷۠᩺;

    if-eqz v1, :cond_17

    .line 1309
    iget-object v6, v4, Ll/۟ۨ᩺;->᩷:[B

    const/4 v8, 0x4

    aget-byte v9, v6, v8

    .line 1310
    iget-object v8, v7, Ll/ܰۢ᩺;->ܿ᩷:[I

    iget v10, v4, Ll/۟ۨ᩺;->ۖ:I

    const/4 v11, 0x5

    sub-int/2addr v10, v11

    sub-int/2addr v10, v9

    aput v10, v8, v2

    .line 1311
    invoke-interface {v1, v6, v8}, Ll/᩷۠᩺;->᩷([B[I)[B

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1313
    iput-object v1, v4, Ll/۟ۨ᩺;->᩷:[B

    .line 1314
    iget-object v1, v7, Ll/ܰۢ᩺;->ܿ᩷:[I

    aget v1, v1, v2

    add-int/2addr v1, v11

    iput v1, v4, Ll/۟ۨ᩺;->ۖ:I

    goto :goto_6

    .line 3402
    :cond_16
    iget-object v0, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_17
    const/4 v11, 0x5

    .line 242
    :goto_6
    iget-object v1, v4, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x1

    if-eq v1, v6, :cond_27

    .line 1338
    iget-boolean v6, v7, Ll/ܰۢ᩺;->ۚ:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v7, Ll/ܰۢ᩺;->ۢ:Z

    if-eqz v6, :cond_18

    goto/16 :goto_c

    :cond_18
    const/4 v6, 0x2

    if-ne v1, v6, :cond_19

    goto/16 :goto_b

    :cond_19
    const/4 v6, 0x3

    if-ne v1, v6, :cond_1a

    .line 238
    iput v2, v4, Ll/۟ۨ᩺;->ۙ:I

    .line 1343
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    .line 1344
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۘ()I

    .line 1345
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    .line 3402
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_1a
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1b

    .line 238
    iput v2, v4, Ll/۟ۨ᩺;->ۙ:I

    .line 1351
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    .line 1352
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۘ()I

    goto/16 :goto_b

    :cond_1b
    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1d

    .line 238
    iput v2, v4, Ll/۟ۨ᩺;->ۙ:I

    .line 1360
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    .line 1361
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۘ()I

    .line 1362
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    move-result v1

    invoke-static {v1, v7}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_b

    .line 1365
    :cond_1c
    invoke-virtual {v4}, Ll/۟ۨ᩺;->᩺()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ll/ۘۨ᩺;->᩷(J)V

    goto/16 :goto_b

    :cond_1d
    const/4 v6, 0x7

    if-ne v1, v6, :cond_25

    .line 238
    iput v2, v4, Ll/۟ۨ᩺;->ۙ:I

    .line 1369
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    .line 1370
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۘ()I

    .line 1372
    iget-boolean v1, v7, Ll/ܰۢ᩺;->ܳ:Z

    if-nez v1, :cond_1e

    .line 3402
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 1378
    :cond_1e
    iget-boolean v1, v7, Ll/ܰۢ᩺;->᩷᩷:Z

    if-eqz v1, :cond_1f

    .line 3402
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 1384
    :cond_1f
    iget-boolean v1, v7, Ll/ܰۢ᩺;->᩶:Z

    if-eqz v1, :cond_20

    .line 3402
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    .line 3402
    :cond_20
    iget-object v1, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v1}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1395
    :goto_8
    invoke-virtual {v4}, Ll/۟ۨ᩺;->᩺()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    :goto_9
    cmp-long v6, v10, v8

    if-gez v6, :cond_24

    .line 1397
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v6

    .line 1398
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v12

    if-nez v1, :cond_23

    .line 409
    array-length v13, v6

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v6, "server-sig-algs"

    .line 1399
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 409
    array-length v6, v12

    .line 405
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v2, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3402
    iget-object v6, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v6}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v6

    .line 1401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    iget-boolean v6, v7, Ll/ܰۢ᩺;->ܳ᩷:Z

    if-eqz v6, :cond_22

    .line 1405
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, ",rsa-sha2-256,rsa-sha2-512"

    .line 1406
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_21
    const-string v6, "rsa-sha2-256,rsa-sha2-512"

    :goto_a
    move-object v13, v6

    .line 3402
    iget-object v6, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v6}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v6

    .line 1410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    :cond_22
    invoke-static {v13}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Ll/ܰۢ᩺;->֨᩷:[Ljava/lang/String;

    :cond_23
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_9

    :cond_24
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_25
    const/16 v0, 0x34

    if-ne v1, v0, :cond_26

    const/4 v0, 0x1

    .line 1419
    iput-boolean v0, v7, Ll/ܰۢ᩺;->᩷᩷:Z

    .line 1420
    iget-object v0, v7, Ll/ܰۢ᩺;->ۤ:Ll/᩷۠᩺;

    if-nez v0, :cond_26

    iget-object v0, v7, Ll/ܰۢ᩺;->۠:Ll/᩷۠᩺;

    if-nez v0, :cond_26

    .line 1422
    iget-object v0, v7, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 1423
    invoke-direct {v7, v0}, Ll/ܰۢ᩺;->᩹(Ljava/lang/String;)V

    .line 1424
    iget-object v0, v7, Ll/ܰۢ᩺;->ܿ:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 1425
    invoke-direct {v7, v0}, Ll/ܰۢ᩺;->ܺ(Ljava/lang/String;)V

    .line 238
    :cond_26
    :goto_c
    iput v2, v4, Ll/۟ۨ᩺;->ۙ:I

    return-void

    :cond_27
    iput v2, v4, Ll/۟ۨ᩺;->ۙ:I

    .line 1327
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    .line 1328
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۘ()I

    .line 1329
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۙ()I

    move-result v0

    .line 1330
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v1

    .line 1331
    invoke-virtual {v4}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v3

    .line 409
    array-length v4, v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 409
    array-length v1, v3

    .line 405
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1334
    new-instance v1, Ll/ܳ֨᩺;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSH_MSG_DISCONNECT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1334
    throw v1

    .line 1244
    :cond_28
    new-instance v0, Ll/۠֨᩺;

    .line 39
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1244
    throw v0

    .line 3402
    :cond_29
    iget-object v0, v7, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v0, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    iget v1, v7, Ll/ܰۢ᩺;->ۗ᩷:I

    const/high16 v2, 0x40000

    sub-int v6, v2, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0

    .line 1206
    :cond_2a
    iget-object v3, v7, Ll/ܰۢ᩺;->ᩳ᩷:Ll/ۚۨ᩺;

    iget-object v4, v7, Ll/ܰۢ᩺;->᩵᩷:Ll/ۧۢ᩺;

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;Ll/ۚۨ᩺;Ll/ۧۢ᩺;II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ᩷(Ll/۟᩹ܺ;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ll/ܰۢ᩺;->ܺ᩷:Ll/۟᩹ܺ;

    return-void
.end method

.method public final ᩷(Ll/ۡۢ᩺;)V
    .locals 11

    .line 1094
    iget-object v0, p0, Ll/ܰۢ᩺;->֡:[I

    iget-object v1, p0, Ll/ܰۢ᩺;->۠:Ll/᩷۠᩺;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1095
    iget-object v3, p1, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    iget v4, v3, Ll/۟ۨ᩺;->ۖ:I

    aput v4, v0, v2

    .line 1096
    iget-object v4, v3, Ll/۟ۨ᩺;->᩷:[B

    invoke-interface {v1, v4, v0}, Ll/᩷۠᩺;->ۖ([B[I)[B

    move-result-object v1

    iput-object v1, v3, Ll/۟ۨ᩺;->᩷:[B

    .line 1097
    iget-object v1, p1, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    aget v0, v0, v2

    iput v0, v1, Ll/۟ۨ᩺;->ۖ:I

    .line 1100
    :cond_0
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    if-eqz v0, :cond_1

    .line 1102
    iget v1, p0, Ll/ܰۢ᩺;->᩵:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    if-eqz v0, :cond_2

    .line 1104
    invoke-interface {v0}, Ll/ۚۨ᩺;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1105
    :goto_1
    iget-object v3, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ll/ۚۨ᩺;->᩹()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 1106
    iget-object v4, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    if-eqz v4, :cond_4

    .line 1107
    invoke-interface {v4}, Ll/ۧۢ᩺;->᩷()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    const/4 v2, 0x1

    .line 1108
    :cond_5
    invoke-virtual {p1, v1, v2}, Ll/ۡۢ᩺;->᩷(IZ)V

    iget-object p1, p1, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    .line 1110
    iget-object v1, p1, Ll/۟ۨ᩺;->᩷:[B

    if-eqz v0, :cond_6

    .line 1113
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    iget v2, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    invoke-interface {v0, v2}, Ll/ۚۨ᩺;->᩷(I)V

    .line 1115
    iget-object v5, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v6, v2

    move-object v7, v1

    move-object v9, v1

    move v10, v0

    invoke-interface/range {v5 .. v10}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1117
    iget-object v5, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    iget v8, p1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface/range {v5 .. v10}, Ll/ۚۨ᩺;->ۖ(I[BI[BI)V

    .line 1118
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    invoke-interface {v0}, Ll/ۚۨ᩺;->᩷()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۨ᩺;->ۙ(I)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 1120
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    invoke-interface {v0, v1}, Ll/ۚۨ᩺;->᩷([B)V

    .line 1121
    iget-object v5, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    iget v0, p1, Ll/۟ۨ᩺;->ۖ:I

    add-int/lit8 v8, v0, -0x4

    const/4 v10, 0x4

    const/4 v6, 0x4

    move-object v7, v1

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, Ll/ۚۨ᩺;->ۖ(I[BI[BI)V

    .line 1122
    iget-object v0, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    invoke-interface {v0}, Ll/ۚۨ᩺;->᩷()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۨ᩺;->ۙ(I)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    .line 1124
    iget-object v5, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    iget v0, p1, Ll/۟ۨ᩺;->ۖ:I

    add-int/lit8 v8, v0, -0x4

    const/4 v10, 0x4

    const/4 v6, 0x4

    move-object v7, v1

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1125
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    iget v1, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    invoke-interface {v0, v1}, Ll/ۧۢ᩺;->᩷(I)V

    .line 1126
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    iget-object v1, p1, Ll/۟ۨ᩺;->᩷:[B

    iget v2, p1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {v0, v2, v1}, Ll/ۧۢ᩺;->᩷(I[B)V

    .line 1127
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    iget-object v1, p1, Ll/۟ۨ᩺;->᩷:[B

    iget v2, p1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {v0, v2, v1}, Ll/ۧۢ᩺;->ۖ(I[B)V

    .line 1128
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    invoke-interface {v0}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۨ᩺;->ۙ(I)V

    return-void

    .line 1130
    :cond_8
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    if-eqz v0, :cond_9

    .line 1131
    iget v2, p0, Ll/ܰۢ᩺;->ۨ᩷:I

    invoke-interface {v0, v2}, Ll/ۧۢ᩺;->᩷(I)V

    .line 1132
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    iget-object v2, p1, Ll/۟ۨ᩺;->᩷:[B

    iget v3, p1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {v0, v3, v2}, Ll/ۧۢ᩺;->᩷(I[B)V

    .line 1133
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    iget-object v2, p1, Ll/۟ۨ᩺;->᩷:[B

    iget v3, p1, Ll/۟ۨ᩺;->ۖ:I

    invoke-interface {v0, v3, v2}, Ll/ۧۢ᩺;->ۖ(I[B)V

    .line 1135
    :cond_9
    iget-object v5, p0, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    if-eqz v5, :cond_a

    .line 1136
    iget v8, p1, Ll/۟ۨ᩺;->ۖ:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, Ll/ۚۨ᩺;->᩷(I[BI[BI)V

    .line 1138
    :cond_a
    iget-object v0, p0, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    if-eqz v0, :cond_b

    .line 1139
    invoke-interface {v0}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۨ᩺;->ۙ(I)V

    :cond_b
    return-void
.end method

.method public final ᩷(Ll/ۡۢ᩺;Ll/ۘۨ᩺;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    int-to-long v4, v3

    move/from16 v6, p3

    .line 1647
    :goto_0
    iget-boolean v7, v1, Ll/ܰۢ᩺;->᩶:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v4, v8

    if-lez v7, :cond_1

    .line 1648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Ll/ܰۢ᩺;->۟᩷:J

    sub-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-gtz v9, :cond_0

    goto :goto_1

    .line 1649
    :cond_0
    new-instance v0, Ll/۠֨᩺;

    const-string v2, "timeout in waiting for rekeying process."

    .line 39
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1649
    throw v0

    :cond_1
    :goto_1
    const-wide/16 v7, 0xa

    .line 1652
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1657
    :cond_2
    monitor-enter p2

    .line 1658
    :try_start_1
    iget-wide v10, v2, Ll/ۘۨ᩺;->᩵:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    int-to-long v12, v6

    cmp-long v7, v10, v12

    if-gez v7, :cond_3

    .line 1660
    :try_start_2
    iget v7, v2, Ll/ۘۨ᩺;->᩺:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Ll/ۘۨ᩺;->᩺:I

    const-wide/16 v10, 0x64

    .line 1661
    invoke-virtual {v2, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1664
    :catch_1
    :try_start_3
    iget v7, v2, Ll/ۘۨ᩺;->᩺:I

    goto :goto_2

    :catchall_0
    move-exception v0

    iget v3, v2, Ll/ۘۨ᩺;->᩺:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ll/ۘۨ᩺;->᩺:I

    .line 1665
    throw v0

    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 1664
    iput v7, v2, Ll/ۘۨ᩺;->᩺:I

    .line 1668
    :cond_3
    iget-boolean v7, v1, Ll/ܰۢ᩺;->᩶:Z

    if-eqz v7, :cond_4

    .line 1669
    monitor-exit p2

    goto :goto_0

    .line 1672
    :cond_4
    iget-wide v10, v2, Ll/ۘۨ᩺;->᩵:J

    cmp-long v7, v10, v12

    if-ltz v7, :cond_5

    .line 1673
    iget-wide v3, v2, Ll/ۘۨ᩺;->᩵:J

    sub-long/2addr v3, v12

    iput-wide v3, v2, Ll/ۘۨ᩺;->᩵:J

    .line 1674
    monitor-exit p2

    goto/16 :goto_7

    .line 1676
    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1677
    iget-boolean v7, v2, Ll/ۘۨ᩺;->᩷:Z

    if-nez v7, :cond_11

    invoke-virtual/range {p2 .. p2}, Ll/ۘۨ᩺;->᩺()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1685
    monitor-enter p2

    .line 1686
    :try_start_4
    iget-wide v10, v2, Ll/ۘۨ᩺;->᩵:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_c

    .line 1687
    iget-wide v7, v2, Ll/ۘۨ᩺;->᩵:J

    cmp-long v9, v7, v12

    if-lez v9, :cond_6

    move-wide v7, v12

    :cond_6
    cmp-long v9, v7, v12

    if-eqz v9, :cond_b

    long-to-int v9, v7

    .line 1692
    iget-object v10, v1, Ll/ܰۢ᩺;->ۗ:Ll/ۚۨ᩺;

    if-eqz v10, :cond_7

    iget v10, v1, Ll/ܰۢ᩺;->᩵:I

    goto :goto_3

    :cond_7
    const/16 v10, 0x8

    .line 1693
    :goto_3
    iget-object v11, v1, Ll/ܰۢ᩺;->ܶ:Ll/ۧۢ᩺;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ll/ۧۢ᩺;->getBlockSize()I

    move-result v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 79
    :goto_4
    iget-object v12, v0, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    add-int/lit8 v13, v9, 0xe

    neg-int v15, v13

    add-int/lit8 v16, v10, -0x1

    and-int v15, v15, v16

    if-ge v15, v10, :cond_9

    add-int/2addr v15, v10

    :cond_9
    const/16 v10, 0x20

    .line 85
    invoke-static {v13, v15, v11, v10}, Ll/֨᩺;->᩷(IIII)I

    move-result v10

    .line 88
    iget-object v11, v12, Ll/۟ۨ᩺;->᩷:[B

    array-length v15, v11

    iget v14, v12, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0xe

    sub-int/2addr v14, v9

    if-ge v15, v14, :cond_a

    .line 89
    new-array v14, v14, [B

    .line 90
    array-length v15, v11

    invoke-static {v11, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v14, v12, Ll/۟ۨ᩺;->᩷:[B

    .line 101
    :cond_a
    iget-object v11, v12, Ll/۟ۨ᩺;->᩷:[B

    iget v14, v12, Ll/۟ۨ᩺;->ۖ:I

    add-int/lit8 v14, v14, -0xe

    sub-int/2addr v14, v9

    invoke-static {v11, v13, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0xa

    .line 103
    iput v11, v12, Ll/۟ۨ᩺;->ۖ:I

    .line 104
    invoke-virtual {v12, v9}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 105
    iput v13, v12, Ll/۟ۨ᩺;->ۖ:I

    const/4 v14, 0x5

    goto :goto_5

    :cond_b
    const/4 v14, 0x5

    const/4 v10, 0x0

    .line 1695
    :goto_5
    iget-object v9, v0, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    .line 242
    iget-object v9, v9, Ll/۟ۨ᩺;->᩷:[B

    aget-byte v9, v9, v14

    .line 159
    iget v11, v2, Ll/ۘۨ᩺;->ۡ:I

    long-to-int v12, v7

    sub-int/2addr v6, v12

    .line 1698
    iget-wide v12, v2, Ll/ۘۨ᩺;->᩵:J

    sub-long/2addr v12, v7

    iput-wide v12, v2, Ll/ۘۨ᩺;->᩵:J

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x5

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1701
    :goto_6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_e

    .line 1703
    invoke-direct/range {p0 .. p1}, Ll/ܰۢ᩺;->ۙ(Ll/ۡۢ᩺;)V

    if-nez v6, :cond_d

    return-void

    .line 110
    :cond_d
    iget-object v7, v0, Ll/ۡۢ᩺;->ۖ:Ll/۟ۨ᩺;

    iget-object v8, v7, Ll/۟ۨ᩺;->᩷:[B

    const/16 v12, 0xe

    invoke-static {v8, v10, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v8, v7, Ll/۟ۨ᩺;->᩷:[B

    aput-byte v9, v8, v14

    const/4 v8, 0x6

    .line 112
    iput v8, v7, Ll/۟ۨ᩺;->ۖ:I

    .line 113
    invoke-virtual {v7, v11}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 114
    invoke-virtual {v7, v6}, Ll/۟ۨ᩺;->ۖ(I)V

    add-int/lit8 v8, v6, 0xe

    .line 115
    iput v8, v7, Ll/۟ۨ᩺;->ۖ:I

    .line 1710
    :cond_e
    monitor-enter p2

    .line 1711
    :try_start_5
    iget-boolean v7, v1, Ll/ܰۢ᩺;->᩶:Z

    if-eqz v7, :cond_f

    .line 1712
    monitor-exit p2

    goto/16 :goto_0

    .line 1714
    :cond_f
    iget-wide v7, v2, Ll/ۘۨ᩺;->᩵:J

    int-to-long v9, v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_10

    .line 1715
    iget-wide v3, v2, Ll/ۘۨ᩺;->᩵:J

    sub-long/2addr v3, v9

    iput-wide v3, v2, Ll/ۘۨ᩺;->᩵:J

    .line 1716
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1731
    :goto_7
    invoke-direct/range {p0 .. p1}, Ll/ܰۢ᩺;->ۙ(Ll/ۡۢ᩺;)V

    return-void

    .line 1729
    :cond_10
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 1701
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 1678
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "channel is broken"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 1676
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final ᩹()[Ljava/lang/String;
    .locals 1

    .line 2734
    iget-object v0, p0, Ll/ܰۢ᩺;->֨᩷:[Ljava/lang/String;

    return-object v0
.end method

.method public final ᩺()V
    .locals 14

    .line 1786
    new-instance v0, Ll/ۢۢ᩺;

    invoke-direct {v0, p0}, Ll/ۢۢ᩺;-><init>(Ll/ܰۢ᩺;)V

    iput-object v0, p0, Ll/ܰۢ᩺;->ܰ᩷:Ll/ۢۢ᩺;

    .line 1789
    new-instance v0, Ll/۟ۨ᩺;

    invoke-direct {v0}, Ll/۟ۨ᩺;-><init>()V

    .line 1790
    new-instance v1, Ll/ۡۢ᩺;

    invoke-direct {v1, v0}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v7, v5

    :catch_0
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 1799
    :goto_2
    :try_start_0
    iget-boolean v9, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    if-eqz v9, :cond_16

    iget-object v9, p0, Ll/ܰۢ᩺;->ܰ᩷:Ll/ۢۢ᩺;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v9, :cond_16

    .line 1801
    :try_start_1
    invoke-virtual {p0, v0}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 242
    :try_start_2
    iget-object v8, v0, Ll/۟ۨ᩺;->᩷:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    if-eqz v7, :cond_2

    .line 1817
    invoke-virtual {v7}, Ll/ܽ֨᩺;->ۙ()I

    move-result v9

    if-ne v9, v8, :cond_2

    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Ll/ܰۢ᩺;->۟᩷:J

    .line 1819
    invoke-virtual {v7, v0}, Ll/ܽ֨᩺;->᩷(Ll/۟ۨ᩺;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 1821
    :cond_1
    new-instance v0, Ll/۠֨᩺;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1821
    throw v0

    :cond_2
    const/16 v9, 0x14

    if-eq v8, v9, :cond_13

    const/16 v9, 0x15

    if-eq v8, v9, :cond_12

    packed-switch v8, :pswitch_data_0

    const/16 v9, 0x5d

    packed-switch v8, :pswitch_data_1

    .line 2080
    new-instance v0, Ljava/io/IOException;

    goto/16 :goto_6

    .line 2067
    :pswitch_0
    iget-object v9, p0, Ll/ܰۢ᩺;->֫:Ll/ܳۢ᩺;

    invoke-virtual {v9}, Ll/ܳۢ᩺;->ۖ()Ljava/lang/Thread;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2069
    iget-object v10, p0, Ll/ܰۢ᩺;->֫:Ll/ܳۢ᩺;

    const/16 v11, 0x51

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_3

    .line 2070
    iget-object v8, p0, Ll/ܰۢ᩺;->֫:Ll/ܳۢ᩺;

    invoke-virtual {v8}, Ll/ܳۢ᩺;->᩷()I

    move-result v8

    if-nez v8, :cond_3

    .line 2071
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 2072
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 2073
    iget-object v8, p0, Ll/ܰۢ᩺;->֫:Ll/ܳۢ᩺;

    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v10

    invoke-virtual {v8, v10}, Ll/ܳۢ᩺;->᩷(I)V

    .line 2075
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 2055
    :pswitch_1
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 2056
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 2057
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۜ()[B

    .line 2058
    invoke-virtual {v0}, Ll/۟ۨ᩺;->᩷()I

    move-result v8

    if-eqz v8, :cond_0

    .line 2060
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    const/16 v8, 0x52

    .line 2061
    invoke-virtual {v0, v8}, Ll/۟ۨ᩺;->᩷(B)V

    .line 2062
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    goto/16 :goto_1

    .line 2045
    :pswitch_2
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 2046
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 2047
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 2048
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    .line 2052
    :cond_4
    iput v6, v8, Ll/ۘۨ᩺;->ᩳ:I

    goto/16 :goto_1

    .line 2035
    :pswitch_3
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 2036
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 2037
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 2038
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    .line 2042
    :cond_5
    iput v2, v8, Ll/ۘۨ᩺;->ᩳ:I

    goto/16 :goto_1

    .line 1982
    :pswitch_4
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1983
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1984
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1985
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v9

    .line 1986
    invoke-virtual {v0}, Ll/۟ۨ᩺;->᩷()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 1987
    :goto_3
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 409
    array-length v11, v9

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v9, v6, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v9, "exit-status"

    .line 1990
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1991
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    const/16 v9, 0x63

    goto :goto_4

    :cond_7
    const/16 v9, 0x64

    :goto_4
    if-eqz v10, :cond_0

    .line 1996
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    .line 1997
    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->᩷(B)V

    .line 159
    iget v8, v8, Ll/ۘۨ᩺;->ۡ:I

    .line 1998
    invoke-virtual {v0, v8}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 1999
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    goto/16 :goto_1

    .line 1939
    :pswitch_5
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1940
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1941
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1942
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1945
    invoke-virtual {v8}, Ll/ۘۨ᩺;->ۖ()V

    goto/16 :goto_1

    .line 1924
    :pswitch_6
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1925
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1926
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1927
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1931
    invoke-virtual {v8}, Ll/ۘۨ᩺;->۟()V

    goto/16 :goto_1

    .line 1880
    :pswitch_7
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1881
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1882
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1883
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    .line 1884
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 218
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v10

    .line 174
    iget v11, v0, Ll/۟ۨ᩺;->ۙ:I

    add-int v12, v11, v10

    .line 175
    iput v12, v0, Ll/۟ۨ᩺;->ۙ:I

    aput v11, v3, v6

    aput v10, v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v8, :cond_8

    goto/16 :goto_1

    :cond_8
    if-nez v10, :cond_9

    goto/16 :goto_1

    .line 514
    :cond_9
    :try_start_3
    iget-object v10, v8, Ll/ۘۨ᩺;->ܺ:Ll/ۘ֨᩺;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    throw v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1897
    :catch_1
    :try_start_4
    aget v10, v4, v6

    .line 1898
    iget v11, v8, Ll/ۘۨ᩺;->ۘ:I

    sub-int/2addr v11, v10

    .line 478
    iput v11, v8, Ll/ۘۨ᩺;->ۘ:I

    .line 1899
    iget v10, v8, Ll/ۘۨ᩺;->ۘ:I

    iget v11, v8, Ll/ۘۨ᩺;->ۜ:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    .line 1900
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    .line 1901
    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->᩷(B)V

    .line 159
    iget v9, v8, Ll/ۘۨ᩺;->ۡ:I

    .line 1902
    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 1903
    iget v9, v8, Ll/ۘۨ᩺;->ۜ:I

    iget v10, v8, Ll/ۘۨ᩺;->ۘ:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 1904
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1905
    :try_start_5
    iget-boolean v9, v8, Ll/ۘۨ᩺;->᩷:Z

    if-nez v9, :cond_a

    .line 1906
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 1907
    :cond_a
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1908
    :try_start_6
    iget v9, v8, Ll/ۘۨ᩺;->ۜ:I

    .line 478
    :goto_5
    iput v9, v8, Ll/ۘۨ᩺;->ۘ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 1907
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 1840
    :pswitch_8
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1841
    invoke-virtual {v0}, Ll/۟ۨ᩺;->᩷()I

    .line 1842
    invoke-virtual {v0}, Ll/۟ۨ᩺;->᩷()I

    .line 1843
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1844
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    .line 218
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v10

    .line 174
    iget v11, v0, Ll/۟ۨ᩺;->ۙ:I

    add-int v12, v11, v10

    .line 175
    iput v12, v0, Ll/۟ۨ᩺;->ۙ:I

    aput v11, v3, v6

    aput v10, v4, v6

    .line 221
    iget-object v11, v0, Ll/۟ۨ᩺;->᩷:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    if-nez v10, :cond_c

    goto/16 :goto_1

    .line 1855
    :cond_c
    :try_start_9
    aget v12, v3, v6

    invoke-virtual {v8, v11, v12, v10}, Ll/ۘۨ᩺;->᩷([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1864
    :try_start_a
    aget v10, v4, v6

    .line 1865
    iget v11, v8, Ll/ۘۨ᩺;->ۘ:I

    sub-int/2addr v11, v10

    .line 478
    iput v11, v8, Ll/ۘۨ᩺;->ۘ:I

    .line 1866
    iget v10, v8, Ll/ۘۨ᩺;->ۘ:I

    iget v11, v8, Ll/ۘۨ᩺;->ۜ:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    .line 1867
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    .line 1868
    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->᩷(B)V

    .line 159
    iget v9, v8, Ll/ۘۨ᩺;->ۡ:I

    .line 1869
    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 1870
    iget v9, v8, Ll/ۘۨ᩺;->ۜ:I

    iget v10, v8, Ll/ۘۨ᩺;->ۘ:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 1871
    monitor-enter v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1872
    :try_start_b
    iget-boolean v9, v8, Ll/ۘۨ᩺;->᩷:Z

    if-nez v9, :cond_d

    .line 1873
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 1874
    :cond_d
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1875
    :try_start_c
    iget v9, v8, Ll/ۘۨ᩺;->ۜ:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 1874
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1859
    :catch_2
    :try_start_f
    invoke-virtual {v8}, Ll/ۘۨ᩺;->ۖ()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_1

    .line 1913
    :pswitch_9
    :try_start_10
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1914
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1915
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1916
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_1

    .line 1920
    :cond_e
    invoke-virtual {v0}, Ll/۟ۨ᩺;->᩺()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ll/ۘۨ᩺;->᩷(J)V

    goto/16 :goto_1

    .line 1967
    :pswitch_a
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1968
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1969
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1970
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1972
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1976
    iput-boolean v2, v8, Ll/ۘۨ᩺;->᩷:Z

    .line 1978
    invoke-virtual {v8, v6}, Ll/ۘۨ᩺;->ۖ(I)V

    goto/16 :goto_1

    .line 1952
    :pswitch_b
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 1953
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 1954
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    .line 1955
    invoke-static {v8, p0}, Ll/ۘۨ᩺;->᩷(ILl/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    .line 1956
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v9

    .line 1957
    invoke-virtual {v0}, Ll/۟ۨ᩺;->᩺()J

    move-result-wide v10

    .line 1958
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v12

    if-eqz v8, :cond_0

    .line 1960
    invoke-virtual {v8, v10, v11}, Ll/ۘۨ᩺;->ۖ(J)V

    .line 496
    iput v12, v8, Ll/ۘۨ᩺;->ۗ:I

    .line 1962
    iput-boolean v2, v8, Ll/ۘۨ᩺;->ۧ:Z

    .line 1963
    invoke-virtual {v8, v9}, Ll/ۘۨ᩺;->ۖ(I)V

    goto/16 :goto_1

    .line 2005
    :pswitch_c
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    .line 2006
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۘ()I

    .line 2007
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v8

    .line 409
    array-length v9, v8

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v6, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v8, "forwarded-tcpip"

    .line 2009
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "x11"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, p0, Ll/ܰۢ᩺;->ܽ᩷:Z

    if-nez v8, :cond_11

    :cond_f
    const-string v8, "auth-agent@openssh.com"

    .line 2010
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-boolean v8, p0, Ll/ܰۢ᩺;->ۧ:Z

    if-nez v8, :cond_11

    .line 2013
    :cond_10
    invoke-virtual {v1}, Ll/ۡۢ᩺;->᩷()V

    const/16 v8, 0x5c

    .line 2014
    invoke-virtual {v0, v8}, Ll/۟ۨ᩺;->᩷(B)V

    .line 2015
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v8

    invoke-virtual {v0, v8}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 2016
    invoke-virtual {v0, v2}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 2017
    sget-object v8, Ll/᩹᩻᩺;->ۙ:[B

    invoke-virtual {v0, v8}, Ll/۟ۨ᩺;->۟([B)V

    .line 65
    array-length v9, v8

    invoke-virtual {v0, v6, v9, v8}, Ll/۟ۨ᩺;->ۙ(II[B)V

    .line 2019
    invoke-virtual {p0, v1}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    goto/16 :goto_1

    .line 2021
    :cond_11
    invoke-static {v11, p0}, Ll/ۘۨ᩺;->᩷(Ljava/lang/String;Ll/ܰۢ᩺;)Ll/ۘۨ᩺;

    move-result-object v8

    .line 745
    iput-object p0, v8, Ll/ۘۨ᩺;->ܶ:Ll/ܰۢ᩺;

    .line 2023
    invoke-virtual {v8, v0}, Ll/ۘۨ᩺;->᩷(Ll/۟ۨ᩺;)V

    .line 2024
    invoke-virtual {v8}, Ll/ۘۨ᩺;->ۘ()V

    .line 2195
    iget-object v9, p0, Ll/ܰۢ᩺;->֫᩷:Ll/֨ۢ᩺;

    .line 2026
    new-instance v10, Ll/᩻ۢ᩺;

    invoke-direct {v10, v8}, Ll/᩻ۢ᩺;-><init>(Ll/ۘۨ᩺;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/Thread;

    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2027
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Channel "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 2080
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SSH message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_12
    iget-object v8, p0, Ll/ܰۢ᩺;->ۜ᩷:Ll/ۡۢ᩺;

    invoke-virtual {v8}, Ll/ۡۢ᩺;->᩷()V

    .line 914
    iget-object v10, p0, Ll/ܰۢ᩺;->ᩳ:Ll/۟ۨ᩺;

    invoke-virtual {v10, v9}, Ll/۟ۨ᩺;->᩷(B)V

    .line 915
    invoke-virtual {p0, v8}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    .line 3402
    iget-object v8, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v8}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v8

    .line 917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    invoke-direct {p0, v7}, Ll/ܰۢ᩺;->᩷(Ll/ܽ֨᩺;)V

    goto/16 :goto_0

    .line 1829
    :cond_13
    invoke-direct {p0, v0}, Ll/ܰۢ᩺;->ۖ(Ll/۟ۨ᩺;)Ll/ܽ֨᩺;

    move-result-object v7

    goto/16 :goto_1

    :catch_3
    move-exception v9

    .line 1804
    iget-boolean v10, p0, Ll/ܰۢ᩺;->᩶:Z

    if-nez v10, :cond_14

    iget v10, p0, Ll/ܰۢ᩺;->۠᩷:I

    if-ge v8, v10, :cond_14

    .line 2899
    new-instance v9, Ll/۟ۨ᩺;

    invoke-direct {v9}, Ll/۟ۨ᩺;-><init>()V

    .line 2900
    new-instance v10, Ll/ۡۢ᩺;

    invoke-direct {v10, v9}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    .line 2901
    invoke-virtual {v10}, Ll/ۡۢ᩺;->᩷()V

    const/16 v11, 0x50

    .line 2902
    invoke-virtual {v9, v11}, Ll/۟ۨ᩺;->᩷(B)V

    .line 2903
    sget-object v11, Ll/ܰۢ᩺;->᩶᩷:[B

    invoke-virtual {v9, v11}, Ll/۟ۨ᩺;->۟([B)V

    .line 2904
    invoke-virtual {v9, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 2905
    invoke-virtual {p0, v10}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    goto :goto_7

    .line 1808
    :cond_14
    iget-boolean v10, p0, Ll/ܰۢ᩺;->᩶:Z

    if-eqz v10, :cond_15

    iget v10, p0, Ll/ܰۢ᩺;->۠᩷:I

    if-ge v8, v10, :cond_15

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 1812
    :cond_15
    throw v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 2084
    :catch_4
    iput-boolean v6, p0, Ll/ܰۢ᩺;->᩶:Z

    .line 3402
    iget-object v0, p0, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {v0}, Ll/ܶ֨᩺;->ۙ()Ll/᩺ۢ᩺;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    :cond_16
    :try_start_11
    invoke-virtual {p0}, Ll/ܰۢ᩺;->ۖ()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 2101
    :catch_5
    iput-boolean v6, p0, Ll/ܰۢ᩺;->ۖ᩷:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
