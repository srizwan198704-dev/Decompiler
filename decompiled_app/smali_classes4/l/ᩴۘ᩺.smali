.class public final Ll/ᩴۘ᩺;
.super Ljava/lang/Object;
.source "49DM"

# interfaces
.implements Ll/ۜᩳ᩺;


# static fields
.field public static final ܶ:[B

.field public static final ᩵:[B


# instance fields
.field public ۖ:I

.field public ۗ:J

.field public ۘ:Ll/ܰۘ᩺;

.field public ۙ:I

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۡ:J

.field public ۧ:I

.field public ܺ:J

.field public ᩳ:J

.field public ᩷:J

.field public ᩹:Ll/ܶۘ᩺;

.field public ᩺:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴۘ᩺;->᩵:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_1

    sput-object v0, Ll/ᩴۘ᩺;->ܶ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Ll/ᩴۘ᩺;->ۖ:I

    return-void
.end method

.method public static ᩷([B)Z
    .locals 1

    .line 272
    sget-object v0, Ll/ᩴۘ᩺;->ܶ:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    .line 234
    iget-object v0, p0, Ll/ᩴۘ᩺;->᩹:Ll/ܶۘ᩺;

    iget v1, p0, Ll/ᩴۘ᩺;->ۖ:I

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ll/ᩴۘ᩺;->ۙ:I

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ll/ᩴۘ᩺;->۟:I

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ll/ᩴۘ᩺;->ۘ:Ll/ܰۘ᩺;

    iget-wide v5, p0, Ll/ᩴۘ᩺;->᩺:J

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Ll/ᩴۘ᩺;->᩷:J

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Ll/ᩴۘ᩺;->ۡ:J

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Ll/ᩴۘ᩺;->ۗ:J

    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Ll/ᩴۘ᩺;->ᩳ:J

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Ll/ᩴۘ᩺;->ܺ:J

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, p0, Ll/ᩴۘ᩺;->ۧ:I

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const-string v0, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    .line 234
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 264
    iget v0, p0, Ll/ᩴۘ᩺;->ۜ:I

    return v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 151
    iput p1, p0, Ll/ᩴۘ᩺;->ۙ:I

    return-void
.end method

.method public final ۖ(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Ll/ᩴۘ᩺;->᩺:J

    return-void
.end method

.method public final ۖ(Ll/ۘᩳ᩺;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ᩳ()I

    move-result v0

    iput v0, p0, Ll/ᩴۘ᩺;->ۛ:I

    const/4 v0, 0x4

    .line 318
    sget-object v1, Ll/ᩴۘ᩺;->ܶ:[B

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    const/16 v0, 0x40

    .line 58
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 95
    sget-object v0, Ll/ۚۘ᩺;->᩷:[I

    iget-object v1, p0, Ll/ᩴۘ᩺;->᩹:Ll/ܶۘ᩺;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 101
    iget v0, p0, Ll/ᩴۘ᩺;->ۖ:I

    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->ۖ(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Ll/ۘᩳ᩺;->ۛ(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Ll/ᩴۘ᩺;->᩹:Ll/ܶۘ᩺;

    invoke-virtual {v0}, Ll/ܶۘ᩺;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [B

    .line 78
    fill-array-data v0, :array_0

    .line 318
    invoke-virtual {p1, v2, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    .line 79
    invoke-virtual {p1, v2}, Ll/ۘᩳ᩺;->ۛ(I)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ll/ۘᩳ᩺;->᩵()V

    .line 61
    :goto_1
    iget-object v0, p0, Ll/ᩴۘ᩺;->ۘ:Ll/ܰۘ᩺;

    invoke-virtual {v0}, Ll/ܰۘ᩺;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 91
    iget v0, p0, Ll/ᩴۘ᩺;->ۙ:I

    iget v1, p0, Ll/ᩴۘ᩺;->ۖ:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 63
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ܺ:J

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 64
    iget v0, p0, Ll/ᩴۘ᩺;->ۧ:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 65
    iget-wide v0, p0, Ll/ᩴۘ᩺;->᩺:J

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->᩷(J)V

    .line 66
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ܺ:J

    sget-object v2, Ll/۬ۘ᩺;->ۤ:Ll/۬ۘ᩺;

    invoke-static {v0, v1, v2}, Ll/ۗۧ᩺;->᩷(JLl/᩵ۧ᩺;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-wide v0, p0, Ll/ᩴۘ᩺;->᩷:J

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->᩷(J)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Ll/ۘᩳ᩺;->᩵()V

    .line 70
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ۗ:J

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 72
    :goto_2
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ۡ:J

    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->᩷(J)V

    .line 73
    sget-object v0, Ll/ᩴۘ᩺;->᩵:[B

    const/16 v1, 0x10

    .line 318
    invoke-virtual {p1, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final ۖ(Ll/۬ۘ᩺;)V
    .locals 4

    .line 143
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ܺ:J

    invoke-virtual {p1}, Ll/۬ۘ᩺;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll/ᩴۘ᩺;->ܺ:J

    return-void
.end method

.method public final ۘ()J
    .locals 2

    .line 147
    iget-wide v0, p0, Ll/ᩴۘ᩺;->᩺:J

    return-wide v0
.end method

.method public final ۙ()J
    .locals 2

    .line 171
    iget-wide v0, p0, Ll/ᩴۘ᩺;->᩷:J

    return-wide v0
.end method

.method public final ۙ(I)V
    .locals 0

    .line 268
    iput p1, p0, Ll/ᩴۘ᩺;->ۜ:I

    return-void
.end method

.method public final ۙ(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Ll/ᩴۘ᩺;->ۡ:J

    return-void
.end method

.method public final ۛ()Ll/ܰۘ᩺;
    .locals 1

    .line 115
    iget-object v0, p0, Ll/ᩴۘ᩺;->ۘ:Ll/ܰۘ᩺;

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 222
    iget v0, p0, Ll/ᩴۘ᩺;->ۧ:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 252
    iget v0, p0, Ll/ᩴۘ᩺;->ۖ:I

    return v0
.end method

.method public final ۟(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Ll/ᩴۘ᩺;->ۗ:J

    return-void
.end method

.method public final ۡ()J
    .locals 2

    .line 119
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ۗ:J

    return-wide v0
.end method

.method public final ۧ()J
    .locals 2

    .line 210
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ᩳ:J

    return-wide v0
.end method

.method public final ܺ()J
    .locals 2

    .line 214
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ܺ:J

    return-wide v0
.end method

.method public final ᩷()I
    .locals 1

    .line 260
    iget v0, p0, Ll/ᩴۘ᩺;->ۛ:I

    return v0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 230
    iput p1, p0, Ll/ᩴۘ᩺;->ۖ:I

    return-void
.end method

.method public final ᩷(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Ll/ᩴۘ᩺;->᩷:J

    return-void
.end method

.method public final ᩷(Ll/ۘᩳ᩺;)V
    .locals 6

    .line 176
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۡ()I

    move-result v0

    iput v0, p0, Ll/ᩴۘ᩺;->ۛ:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 22
    sget-object v2, Ll/ᩴۘ᩺;->ܶ:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 179
    invoke-virtual {p1, v1}, Ll/ۢۧ᩺;->᩹(I)V

    .line 180
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۛ()I

    .line 181
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۜ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ᩴۘ᩺;->ᩳ:J

    .line 182
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۛ()I

    move-result v1

    invoke-static {v1}, Ll/ܰۘ᩺;->᩷(I)Ll/ܰۘ᩺;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴۘ᩺;->ۘ:Ll/ܰۘ᩺;

    .line 183
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ᩴۘ᩺;->۟:I

    .line 184
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۜ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ᩴۘ᩺;->ܺ:J

    .line 185
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩺()I

    move-result v1

    iput v1, p0, Ll/ᩴۘ᩺;->ۧ:I

    .line 186
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ܺ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ᩴۘ᩺;->᩺:J

    .line 187
    iget-wide v1, p0, Ll/ᩴۘ᩺;->ܺ:J

    sget-object v3, Ll/۬ۘ᩺;->ۤ:Ll/۬ۘ᩺;

    invoke-static {v1, v2, v3}, Ll/ۗۧ᩺;->᩷(JLl/᩵ۧ᩺;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ܺ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ᩴۘ᩺;->᩷:J

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->᩹(I)V

    .line 191
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ۜ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ᩴۘ᩺;->ۗ:J

    .line 193
    :goto_0
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ܺ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ᩴۘ᩺;->ۡ:J

    const/16 v0, 0x10

    .line 194
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->ۙ(I)[B

    .line 196
    iget v0, p0, Ll/ᩴۘ᩺;->ۧ:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 198
    iget p1, p0, Ll/ᩴۘ᩺;->ۛ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ᩴۘ᩺;->ۜ:I

    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Ll/ۢۧ᩺;->ᩳ()I

    move-result p1

    iput p1, p0, Ll/ᩴۘ᩺;->ۜ:I

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find SMB2 Packet header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ܰۘ᩺;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ll/ᩴۘ᩺;->ۘ:Ll/ܰۘ᩺;

    return-void
.end method

.method public final ᩷(Ll/ܶۘ᩺;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ll/ᩴۘ᩺;->᩹:Ll/ܶۘ᩺;

    return-void
.end method

.method public final ᩷(Ll/۬ۘ᩺;)Z
    .locals 2

    .line 139
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ܺ:J

    invoke-static {v0, v1, p1}, Ll/ۗۧ᩺;->᩷(JLl/᩵ۧ᩺;)Z

    move-result p1

    return p1
.end method

.method public final ᩹()I
    .locals 1

    .line 159
    iget v0, p0, Ll/ᩴۘ᩺;->۟:I

    return v0
.end method

.method public final ᩺()J
    .locals 2

    .line 127
    iget-wide v0, p0, Ll/ᩴۘ᩺;->ۡ:J

    return-wide v0
.end method
