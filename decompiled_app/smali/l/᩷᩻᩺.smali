.class public final Ll/᩷᩻᩺;
.super Ll/ᩴۢ᩺;
.source "K7ZS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ll/ᩴۢ᩺;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܰۢ᩺;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-super/range {p0 .. p1}, Ll/ᩴۢ᩺;->᩷(Ll/ܰۢ᩺;)Z

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ll/ᩴۢ᩺;->ۙ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll/ܰۢ᩺;->۬:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v1, Ll/ܰۢ᩺;->᩺᩷:[B

    .line 49
    iget-object v3, v0, Ll/ᩴۢ᩺;->ۙ:Ljava/lang/String;

    .line 397
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Ll/᩹᩻᩺;->᩷(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    :goto_0
    iget v6, v1, Ll/ܰۢ᩺;->ۡ:I

    iget v7, v1, Ll/ܰۢ᩺;->ۛ᩷:I

    if-lt v6, v7, :cond_0

    goto/16 :goto_8

    .line 64
    :cond_0
    iget-object v6, v0, Ll/ᩴۢ᩺;->ۖ:Ll/ۡۢ᩺;

    invoke-virtual {v6}, Ll/ۡۢ᩺;->᩷()V

    .line 65
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Ll/۟ۨ᩺;->᩷(B)V

    .line 66
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6, v3}, Ll/۟ۨ᩺;->۟([B)V

    .line 67
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    .line 397
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "ssh-connection"

    .line 393
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 67
    invoke-virtual {v6, v8}, Ll/۟ۨ᩺;->۟([B)V

    .line 69
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    const-string v8, "keyboard-interactive"

    .line 393
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ll/۟ۨ᩺;->۟([B)V

    .line 70
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    sget-object v7, Ll/᩹᩻᩺;->ۙ:[B

    invoke-virtual {v6, v7}, Ll/۟ۨ᩺;->۟([B)V

    .line 71
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    array-length v9, v7

    invoke-virtual {v6, v4, v9, v7}, Ll/۟ۨ᩺;->ۙ(II[B)V

    .line 72
    iget-object v6, v0, Ll/ᩴۢ᩺;->ۖ:Ll/ۡۢ᩺;

    invoke-virtual {v1, v6}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 76
    :goto_1
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v1, v9}, Ll/ܰۢ᩺;->᩷(Ll/۟ۨ᩺;)V

    iput-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    .line 242
    iget-object v10, v9, Ll/۟ۨ᩺;->᩷:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x34

    if-ne v10, v11, :cond_1

    return v6

    :cond_1
    const/16 v11, 0x35

    if-ne v10, v11, :cond_2

    .line 83
    invoke-virtual {v9}, Ll/۟ۨ᩺;->ۙ()I

    .line 84
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v9}, Ll/۟ۨ᩺;->᩷()I

    .line 85
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v9}, Ll/۟ۨ᩺;->᩷()I

    .line 86
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v9}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v9

    .line 87
    iget-object v10, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v10}, Ll/۟ۨ᩺;->ۜ()[B

    .line 409
    array-length v10, v9

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v4, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    const/16 v11, 0x33

    if-ne v10, v11, :cond_6

    .line 95
    invoke-virtual {v9}, Ll/۟ۨ᩺;->ۙ()I

    .line 96
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v9}, Ll/۟ۨ᩺;->᩷()I

    .line 97
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v9}, Ll/۟ۨ᩺;->᩷()I

    .line 98
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v9}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v9

    .line 99
    iget-object v10, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v10}, Ll/۟ۨ᩺;->᩷()I

    move-result v10

    if-nez v10, :cond_5

    if-eqz v7, :cond_3

    goto/16 :goto_8

    .line 112
    :cond_3
    iget v7, v1, Ll/ܰۢ᩺;->ۡ:I

    add-int/2addr v7, v6

    iput v7, v1, Ll/ܰۢ᩺;->ۡ:I

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 190
    :cond_4
    new-instance v1, Ll/᩸֨᩺;

    .line 39
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 104
    :cond_5
    new-instance v1, Ll/ۢ֨᩺;

    .line 409
    array-length v2, v9

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    invoke-direct {v1, v5}, Ll/ۢ֨᩺;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v6, 0x3c

    if-ne v10, v6, :cond_10

    .line 117
    invoke-virtual {v9}, Ll/۟ۨ᩺;->ۙ()I

    .line 118
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->᩷()I

    .line 119
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->᩷()I

    .line 120
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v6

    .line 409
    array-length v7, v6

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v6

    .line 409
    array-length v7, v6

    .line 405
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v6

    invoke-static {v6}, Ll/᩹᩻᩺;->᩷([B)Ljava/lang/String;

    .line 123
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6}, Ll/۟ۨ᩺;->ۙ()I

    move-result v6

    .line 124
    new-array v7, v6, [Ljava/lang/String;

    .line 125
    new-array v9, v6, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_8

    .line 127
    iget-object v13, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v13}, Ll/۟ۨ᩺;->ۜ()[B

    move-result-object v13

    .line 409
    array-length v14, v13

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v16, v3

    .line 405
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v4, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    aput-object v3, v7, v12

    .line 128
    iget-object v3, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v3}, Ll/۟ۨ᩺;->᩷()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    aput-boolean v3, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto :goto_2

    :cond_8
    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_9

    if-ne v6, v12, :cond_9

    .line 133
    aget-boolean v9, v9, v4

    if-nez v9, :cond_9

    aget-object v7, v7, v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "password:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    new-array v7, v12, [[B

    aput-object v2, v7, v4

    move-object v2, v3

    move-object v3, v7

    goto :goto_4

    :cond_9
    if-gtz v6, :cond_a

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    :cond_a
    :goto_4
    iget-object v7, v0, Ll/ᩴۢ᩺;->ۖ:Ll/ۡۢ᩺;

    invoke-virtual {v7}, Ll/ۡۢ᩺;->᩷()V

    .line 158
    iget-object v7, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    const/16 v9, 0x3d

    invoke-virtual {v7, v9}, Ll/۟ۨ᩺;->᩷(B)V

    if-lez v6, :cond_e

    if-eqz v3, :cond_b

    .line 159
    array-length v7, v3

    if-eq v6, v7, :cond_e

    :cond_b
    if-nez v3, :cond_c

    .line 164
    iget-object v7, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v7, v6}, Ll/۟ۨ᩺;->ۖ(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_d

    .line 166
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    sget-object v10, Ll/᩹᩻᩺;->ۙ:[B

    invoke-virtual {v9, v10}, Ll/۟ۨ᩺;->۟([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 169
    :cond_c
    iget-object v6, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v6, v4}, Ll/۟ۨ᩺;->ۖ(I)V

    :cond_d
    if-nez v3, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    .line 175
    :cond_e
    iget-object v7, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    invoke-virtual {v7, v6}, Ll/۟ۨ᩺;->ۖ(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_f

    .line 177
    iget-object v9, v0, Ll/ᩴۢ᩺;->᩷:Ll/۟ۨ᩺;

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ll/۟ۨ᩺;->۟([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 180
    :cond_f
    :goto_7
    iget-object v3, v0, Ll/ᩴۢ᩺;->ۖ:Ll/ۡۢ᩺;

    invoke-virtual {v1, v3}, Ll/ܰۢ᩺;->ۖ(Ll/ۡۢ᩺;)V

    const/4 v7, 0x0

    move-object/from16 v3, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_8
    return v4
.end method
