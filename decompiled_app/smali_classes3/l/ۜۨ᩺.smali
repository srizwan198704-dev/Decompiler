.class public final Ll/ۜۨ᩺;
.super Ll/ۘۨ᩺;
.source "Z7VA"


# instance fields
.field public ֨:Ll/۟ۨ᩺;

.field public ۢ:Ll/ۡۢ᩺;

.field public ܳ:Ll/۟ۨ᩺;

.field public ᩻:Ll/۟ۨ᩺;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ll/ۘۨ᩺;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    .line 61
    iput-object v0, p0, Ll/ۜۨ᩺;->ܳ:Ll/۟ۨ᩺;

    .line 62
    iput-object v0, p0, Ll/ۜۨ᩺;->ۢ:Ll/ۡۢ᩺;

    .line 63
    iput-object v0, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    const/high16 v0, 0x20000

    .line 68
    iput v0, p0, Ll/ۘۨ᩺;->ۜ:I

    .line 69
    iput v0, p0, Ll/ۘۨ᩺;->ۘ:I

    const/16 v0, 0x4000

    .line 70
    iput v0, p0, Ll/ۘۨ᩺;->ۛ:I

    .line 72
    sget-object v0, Ll/᩹᩻᩺;->ۙ:[B

    .line 397
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "auth-agent@openssh.com"

    invoke-static {v1, v0}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 72
    iput-object v0, p0, Ll/ۘۨ᩺;->᩸:[B

    .line 73
    new-instance v0, Ll/۟ۨ᩺;

    invoke-direct {v0}, Ll/۟ۨ᩺;-><init>()V

    iput-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    .line 74
    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۧ()V

    .line 77
    new-instance v0, Ll/۟ۨ᩺;

    invoke-direct {v0}, Ll/۟ۨ᩺;-><init>()V

    iput-object v0, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Ll/ۘۨ᩺;->ۙ:Z

    return-void
.end method


# virtual methods
.method public final ۟()V
    .locals 0

    .line 265
    invoke-super {p0}, Ll/ۘۨ᩺;->۟()V

    .line 266
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۙ()V

    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ᩳ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ll/ۘۨ᩺;->᩷:Z

    .line 87
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۖ()V

    return-void
.end method

.method public final ᩷([BII)V
    .locals 6

    .line 94
    iget-object v0, p0, Ll/ۜۨ᩺;->ۢ:Ll/ۡۢ᩺;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ll/۟ۨ᩺;

    iget v1, p0, Ll/ۘۨ᩺;->ۗ:I

    invoke-direct {v0, v1}, Ll/۟ۨ᩺;-><init>(I)V

    iput-object v0, p0, Ll/ۜۨ᩺;->ܳ:Ll/۟ۨ᩺;

    .line 96
    new-instance v1, Ll/ۡۢ᩺;

    invoke-direct {v1, v0}, Ll/ۡۢ᩺;-><init>(Ll/۟ۨ᩺;)V

    iput-object v1, p0, Ll/ۜۨ᩺;->ۢ:Ll/ۡۢ᩺;

    .line 99
    :cond_0
    iget-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۗ()V

    .line 100
    iget-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    iget-object v1, v0, Ll/۟ۨ᩺;->᩷:[B

    array-length v2, v1

    iget v3, v0, Ll/۟ۨ᩺;->ۖ:I

    add-int/2addr v3, p3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 101
    iget v0, v0, Ll/۟ۨ᩺;->ۙ:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    .line 102
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    iput-object v0, v1, Ll/۟ۨ᩺;->᩷:[B

    .line 106
    :cond_1
    iget-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {v0, p2, p3, p1}, Ll/۟ۨ᩺;->ۖ(II[B)V

    .line 108
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۙ()I

    move-result p1

    .line 109
    iget-object p2, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p2}, Ll/۟ۨ᩺;->۟()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 110
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    iget p2, p1, Ll/۟ۨ᩺;->ۙ:I

    add-int/lit8 p2, p2, -0x4

    iput p2, p1, Ll/۟ۨ᩺;->ۙ:I

    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->᩷()I

    move-result p1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object p2
    :try_end_0
    .catch Ll/۠֨᩺; {:try_start_0 .. :try_end_0} :catch_1

    .line 3175
    iget-object p2, p2, Ll/ܰۢ᩺;->ۙ᩷:Ll/ܶ֨᩺;

    invoke-virtual {p2}, Ll/ܶ֨᩺;->ۖ()Ll/ۧ֨᩺;

    move-result-object p2

    .line 126
    iget-object p3, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p3}, Ll/۟ۨ᩺;->ۧ()V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_7

    .line 129
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ll/۟ۨ᩺;->᩷(B)V

    .line 130
    invoke-interface {p2}, Ll/ۧ֨᩺;->᩷()Ljava/util/Vector;

    move-result-object p3

    .line 131
    monitor-enter p3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 134
    invoke-virtual {p3, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ֨᩺;

    .line 135
    invoke-interface {v0}, Ll/ۜ֨᩺;->ۖ()[B

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1, p2}, Ll/۟ۨ᩺;->ۖ(I)V

    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜ֨᩺;

    .line 141
    invoke-interface {p2}, Ll/ۜ֨᩺;->ۖ()[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    array-length v1, p2

    invoke-virtual {v0, v4, v1, p2}, Ll/۟ۨ᩺;->ۙ(II[B)V

    .line 145
    iget-object p2, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    sget-object v0, Ll/᩹᩻᩺;->ۙ:[B

    invoke-virtual {p2, v0}, Ll/۟ۨ᩺;->۟([B)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 147
    :cond_6
    monitor-exit p3

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const/4 p3, 0x1

    if-ne p1, p3, :cond_8

    .line 149
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 150
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1, v4}, Ll/۟ۨ᩺;->ۖ(I)V

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_13

    .line 152
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object p1

    .line 153
    iget-object p3, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p3}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object p3

    .line 154
    iget-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ll/۟ۨ᩺;->ۙ()I

    move-result v0

    .line 160
    invoke-interface {p2}, Ll/ۧ֨᩺;->᩷()Ljava/util/Vector;

    move-result-object v1

    .line 162
    monitor-enter v1

    const/4 p2, 0x0

    .line 163
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_d

    .line 164
    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ֨᩺;

    .line 165
    invoke-interface {v2}, Ll/ۜ֨᩺;->ۖ()[B

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 167
    :cond_9
    invoke-interface {v2}, Ll/ۜ֨᩺;->ۖ()[B

    move-result-object v5

    invoke-static {p1, v5}, Ll/᩹᩻᩺;->᩷([B[B)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 170
    :cond_a
    invoke-interface {v2}, Ll/ۜ֨᩺;->᩺()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 194
    :cond_b
    invoke-interface {v2}, Ll/ۜ֨᩺;->᩺()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_d
    move-object v2, v3

    .line 199
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_11

    .line 204
    new-instance p2, Ll/۟ۨ᩺;

    invoke-direct {p2, p1}, Ll/۟ۨ᩺;-><init>([B)V

    .line 205
    invoke-virtual {p2}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object p1

    .line 409
    array-length p2, p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v4, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "ssh-rsa"

    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_e

    const-string p1, "rsa-sha2-256"

    .line 208
    invoke-interface {v2, p1, p3}, Ll/ۜ֨᩺;->᩷(Ljava/lang/String;[B)[B

    move-result-object v3

    goto :goto_6

    :cond_e
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_f

    const-string p1, "rsa-sha2-512"

    .line 210
    invoke-interface {v2, p1, p3}, Ll/ۜ֨᩺;->᩷(Ljava/lang/String;[B)[B

    move-result-object v3

    goto :goto_6

    :cond_f
    const-string p1, "ssh-rsa"

    .line 212
    invoke-interface {v2, p1, p3}, Ll/ۜ֨᩺;->᩷(Ljava/lang/String;[B)[B

    move-result-object v3

    goto :goto_6

    .line 215
    :cond_10
    invoke-interface {v2, p3}, Ll/ۜ֨᩺;->ۖ([B)[B

    move-result-object v3

    :cond_11
    :goto_6
    if-nez v3, :cond_12

    .line 220
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Ll/۟ۨ᩺;->᩷(B)V

    goto/16 :goto_8

    .line 222
    :cond_12
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 223
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    array-length p2, v3

    invoke-virtual {p1, v4, p2, v3}, Ll/۟ۨ᩺;->ۙ(II[B)V

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 199
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    const/16 v0, 0x12

    const/4 v1, 0x6

    if-ne p1, v0, :cond_14

    .line 226
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Ll/ۧ֨᩺;->ۖ([B)Z

    .line 228
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1, v1}, Ll/۟ۨ᩺;->᩷(B)V

    goto :goto_8

    :cond_14
    const/16 v0, 0x9

    if-ne p1, v0, :cond_15

    .line 230
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1, v1}, Ll/۟ۨ᩺;->᩷(B)V

    goto :goto_8

    :cond_15
    const/16 v0, 0x13

    if-ne p1, v0, :cond_16

    .line 232
    invoke-interface {p2}, Ll/ۧ֨᩺;->ۖ()V

    .line 233
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1, v1}, Ll/۟ۨ᩺;->᩷(B)V

    goto :goto_8

    :cond_16
    const/16 v0, 0x11

    const/4 v2, 0x5

    if-ne p1, v0, :cond_18

    .line 235
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->۟()I

    move-result p1

    .line 236
    new-array p3, p1, [B

    .line 237
    iget-object v0, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v0, v4, p1, p3}, Ll/۟ۨ᩺;->᩷(II[B)V

    .line 238
    invoke-interface {p2, p3}, Ll/ۧ֨᩺;->᩷([B)Z

    move-result p1

    .line 239
    iget-object p2, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    if-eqz p1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x5

    :goto_7
    invoke-virtual {p2, v1}, Ll/۟ۨ᩺;->᩷(B)V

    goto :goto_8

    .line 241
    :cond_18
    iget-object p1, p0, Ll/ۜۨ᩺;->᩻:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->۟()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ll/۟ۨ᩺;->ۙ(I)V

    .line 242
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1, v2}, Ll/۟ۨ᩺;->᩷(B)V

    .line 245
    :goto_8
    iget-object p1, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p1}, Ll/۟ۨ᩺;->۟()I

    move-result p1

    new-array p2, p1, [B

    .line 246
    iget-object p3, p0, Ll/ۜۨ᩺;->֨:Ll/۟ۨ᩺;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p3, v4, p1, p2}, Ll/۟ۨ᩺;->᩷(II[B)V

    .line 251
    iget-object p3, p0, Ll/ۜۨ᩺;->ۢ:Ll/ۡۢ᩺;

    invoke-virtual {p3}, Ll/ۡۢ᩺;->᩷()V

    .line 252
    iget-object p3, p0, Ll/ۜۨ᩺;->ܳ:Ll/۟ۨ᩺;

    const/16 v0, 0x5e

    invoke-virtual {p3, v0}, Ll/۟ۨ᩺;->᩷(B)V

    .line 253
    iget-object p3, p0, Ll/ۜۨ᩺;->ܳ:Ll/۟ۨ᩺;

    iget v0, p0, Ll/ۘۨ᩺;->ۡ:I

    invoke-virtual {p3, v0}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 254
    iget-object p3, p0, Ll/ۜۨ᩺;->ܳ:Ll/۟ۨ᩺;

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p3, v0}, Ll/۟ۨ᩺;->ۖ(I)V

    .line 255
    iget-object p3, p0, Ll/ۜۨ᩺;->ܳ:Ll/۟ۨ᩺;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p3, v4, p1, p2}, Ll/۟ۨ᩺;->ۙ(II[B)V

    .line 258
    :try_start_4
    invoke-virtual {p0}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object p1

    iget-object p2, p0, Ll/ۜۨ᩺;->ۢ:Ll/ۡۢ᩺;

    invoke-virtual {p1, p2, p0, v0}, Ll/ܰۢ᩺;->᩷(Ll/ۡۢ᩺;Ll/ۘۨ᩺;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 120
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
