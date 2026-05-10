.class public final Ll/ۢۚۙ;
.super Ljava/lang/Object;
.source "MB2N"


# direct methods
.method public static ᩷(Ll/ܰۚۙ;Z[B)Ll/ۚ۫;
    .locals 6

    .line 52
    invoke-virtual {p0}, Ll/ܰۚۙ;->ܺ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۙ()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll/ܰۚۙ;->᩷(J)V

    .line 56
    invoke-virtual {p0}, Ll/ܰۚۙ;->᩺()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    sub-long/2addr v2, v4

    if-eqz p1, :cond_1

    const p1, 0x1b93ad61

    goto :goto_0

    :cond_1
    const p1, -0xfac9740

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 59
    invoke-virtual {p0}, Ll/ܰۚۙ;->᩺()J

    move-result-wide v4

    long-to-int v0, v4

    .line 60
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۜ()I

    move-result v4

    if-ne v4, p1, :cond_6

    const/16 p1, 0xc

    .line 63
    invoke-virtual {p0, p1}, Ll/ܰۚۙ;->ۖ(I)V

    .line 66
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۜ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ܰۚۙ;->ۖ(I)V

    .line 69
    invoke-static {p0, p2}, Ll/ۨۚۙ;->ۖ(Ll/ܰۚۙ;[B)[B

    move-result-object p1

    const/16 p2, 0x8

    .line 72
    invoke-virtual {p0, p2}, Ll/ܰۚۙ;->ۖ(I)V

    .line 75
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۜ()I

    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Ll/ܰۚۙ;->᩷(I)[B

    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-static {p0}, Ll/ۨ᩷۟;->᩷(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x3ba06f8c

    if-ne v3, v4, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-static {v3}, Ll/۫ۤۙ;->᩷([B)Ll/۫ۤۙ;

    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_5

    .line 106
    invoke-static {p2}, Ll/۫ۤۙ;->᩷(Ljava/util/ArrayList;)Ll/۫ۤۙ;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۫ۤۙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 84
    :catch_0
    :goto_2
    new-instance p0, Ll/ۚ۫;

    invoke-direct {p0, p1, v1}, Ll/ۚ۫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    add-int/lit8 v4, v0, 0x8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x4

    .line 82
    invoke-virtual {p0, v0}, Ll/ܰۚۙ;->ۖ(I)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static ᩷(Ll/ܰۚۙ;ZLl/ᩳ֫ܺ;)Ll/ۚ۫ۙ;
    .locals 7

    .line 126
    invoke-virtual {p0}, Ll/ܰۚۙ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object p0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۙ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ܰۚۙ;->᩷(J)V

    .line 130
    invoke-virtual {p0}, Ll/ܰۚۙ;->᩺()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    if-eqz p1, :cond_1

    const v2, 0x1b93ad61

    goto :goto_0

    :cond_1
    const v2, -0xfac9740

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 133
    invoke-virtual {p0}, Ll/ܰۚۙ;->᩺()J

    move-result-wide v3

    long-to-int v4, v3

    .line 134
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۜ()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ll/ܰۚۙ;->ۜ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ܰۚۙ;->᩷(I)[B

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Ll/ܰۚۙ;->᩹()Ll/ܰۡۙ;

    move-result-object v1

    .line 136
    invoke-static {v0, v1, p0, p2}, Ll/ۢۚۙ;->᩷([BLl/ܰۡۙ;Ll/ܰۚۙ;Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x8

    int-to-long v5, v3

    sub-long/2addr v0, v5

    add-int/lit8 v4, v4, -0x4

    .line 144
    invoke-virtual {p0, v4}, Ll/ܰۚۙ;->ۖ(I)V

    goto :goto_0

    .line 147
    :catch_0
    :cond_3
    sget-object p0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    :goto_1
    if-eqz p1, :cond_4

    .line 119
    sget-object p1, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    if-ne p0, p1, :cond_4

    .line 120
    sget-object p0, Ll/ۚ۫ۙ;->ۡ᩷:Ll/ۚ۫ۙ;

    :cond_4
    return-object p0
.end method

.method public static ᩷([BLl/ܰۡۙ;Ll/ܰۚۙ;Ll/ᩳ֫ܺ;)Ll/ۚ۫ۙ;
    .locals 16

    move-object/from16 v0, p1

    .line 152
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 153
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 157
    new-array v2, v2, [B

    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 164
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    move-object/from16 v5, p0

    invoke-static {v5, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 165
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    .line 168
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 276
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 277
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 175
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 177
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 179
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 180
    new-array v10, v10, [B

    .line 181
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 183
    sget-object v0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    return-object v0

    .line 186
    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 189
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v9, "X.509"

    .line 190
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    .line 191
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 192
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 193
    new-array v10, v10, [B

    .line 194
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 195
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 196
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 200
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 206
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 207
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 208
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    new-array v10, v10, [B

    .line 209
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    sget-object v11, Ll/᩶ۤۙ;->ۙ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 211
    new-instance v11, Ll/֨ۚۙ;

    invoke-direct {v11, v9, v10}, Ll/֨ۚۙ;-><init>(I[B)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 215
    sget-object v0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    return-object v0

    .line 220
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨ۚۙ;

    .line 221
    invoke-static {v9}, Ll/֨ۚۙ;->᩷(Ll/֨ۚۙ;)I

    move-result v11

    invoke-static {v11}, Ll/᩶ۤۙ;->ۖ(I)Ll/᩶ۤۙ;

    move-result-object v11

    .line 223
    :try_start_0
    invoke-virtual {v11}, Ll/᩶ۤۙ;->ۖ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v12

    new-instance v13, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v13, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v12, v13}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v12

    .line 224
    invoke-static {v9}, Ll/֨ۚۙ;->ۖ(Ll/֨ۚۙ;)[B

    move-result-object v9

    invoke-virtual {v11, v12, v2, v9}, Ll/᩶ۤۙ;->᩷(Ljava/security/PublicKey;[B[B)Z

    move-result v9

    if-nez v9, :cond_7

    .line 225
    sget-object v0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    return-object v0

    .line 227
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 228
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_6

    .line 229
    sget-object v0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    .line 238
    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->ۙ()J

    move-result-wide v8

    invoke-static {v0, v2, v3, v8, v9}, Ll/۬ᩴۙ;->᩷(Ll/ܰۡۙ;JJ)Ll/ܽᩴۙ;

    move-result-object v2

    .line 239
    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->᩷()J

    move-result-wide v3

    .line 240
    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->ۖ()J

    move-result-wide v8

    .line 241
    invoke-static {v0, v3, v4, v8, v9}, Ll/۬ᩴۙ;->᩷(Ll/ܰۡۙ;JJ)Ll/ܽᩴۙ;

    move-result-object v3

    invoke-static {v3}, Ll/ܳᩴۙ;->᩷(Ll/ܽᩴۙ;)Ll/֨ᩴۙ;

    move-result-object v3

    .line 242
    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->۟()J

    move-result-wide v8

    .line 243
    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->ۛ()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 244
    invoke-static {v0, v8, v9, v11, v12}, Ll/۬ᩴۙ;->᩷(Ll/ܰۡۙ;JJ)Ll/ܽᩴۙ;

    move-result-object v4

    invoke-static {v4}, Ll/ܳᩴۙ;->᩷(Ll/ܽᩴۙ;)Ll/֨ᩴۙ;

    move-result-object v4

    .line 247
    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->᩷()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ll/ܰۚۙ;->ۙ()J

    move-result-wide v11

    sub-long/2addr v8, v11

    long-to-int v9, v8

    .line 248
    invoke-virtual {v4}, Ll/֨ᩴۙ;->۟()[B

    move-result-object v8

    .line 249
    invoke-virtual {v4}, Ll/֨ᩴۙ;->᩹()I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    .line 250
    invoke-static {v11, v8}, Ll/ۛۤۙ;->᩷(I[B)J

    move-result-wide v12

    int-to-long v14, v9

    sub-long/2addr v12, v14

    .line 252
    invoke-static {v12, v13, v11, v8}, Ll/ۛۤۙ;->ۖ(JI[B)V

    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨ۚۙ;

    .line 258
    invoke-static {v9}, Ll/֨ۚۙ;->᩷(Ll/֨ۚۙ;)I

    move-result v11

    invoke-static {v11}, Ll/᩶ۤۙ;->ۖ(I)Ll/᩶ۤۙ;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v8, :cond_9

    const/4 v8, 0x3

    new-array v13, v8, [Ll/ܿᩴۙ;

    aput-object v2, v13, v10

    aput-object v3, v13, v12

    const/4 v12, 0x2

    aput-object v4, v13, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_9

    .line 35
    aget-object v14, v13, v12

    .line 36
    invoke-interface {v14}, Ll/ܿᩴۙ;->reset()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v8, p3

    .line 261
    invoke-virtual {v11, v2, v3, v4, v8}, Ll/᩶ۤۙ;->᩷(Ll/ܿᩴۙ;Ll/ܿᩴۙ;Ll/ܿᩴۙ;Ll/ᩳ֫ܺ;)V

    .line 262
    invoke-interface/range {p3 .. p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_a
    iget-object v11, v11, Ll/᩶ۤۙ;->᩷:[B

    .line 265
    invoke-static {v9}, Ll/֨ۚۙ;->᩷(Ll/֨ۚۙ;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 266
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_b

    .line 267
    sget-object v0, Ll/ۚ۫ۙ;->ۧ᩷:Ll/ۚ۫ۙ;

    return-object v0

    :cond_b
    const/4 v9, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v8, p3

    goto/16 :goto_0

    .line 272
    :cond_d
    sget-object v0, Ll/ۚ۫ۙ;->ᩳ᩷:Ll/ۚ۫ۙ;

    return-object v0
.end method
