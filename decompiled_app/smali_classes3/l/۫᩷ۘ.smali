.class public final Ll/۫᩷ۘ;
.super Ljava/lang/Object;
.source "64FH"


# static fields
.field private static final ܿۨۙ:[S


# instance fields
.field public final ۖ:[S

.field public final ۙ:[I

.field public ۟:I

.field public final ᩷:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫᩷ۘ;->ܿۨۙ:[S

    return-void

    :array_0
    .array-data 2
        0x2694s
        0x6598s
        0x6595s
        0x65f1s
        0x65bcs
        0x65a4s
        0x65a2s
        0x65a5s
        0x65f1s
        0x65b3s
        0x65b4s
        0x65a5s
        0x65a6s
        0x65b4s
        0x65b4s
        0x65bfs
        0x65f1s
        0x65e1s
        0x65a9s
        0x65e1s
        0x65e1s
        0x65f1s
        0x65a5s
        0x65bes
        0x65f1s
        0x65e1s
        0x65a9s
        0x6597s
        0x6597s
        0x6598s
        0x6595s
        0x65f1s
        0x65f1s
        0x65bfs
        0x65bes
        0x65a5s
        0x65f1s
        0x65b7s
        0x65bes
        0x65a4s
        0x65bfs
        0x65b5s
        0x65f1s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ۘ۠;->ۡ֡᩹:I

    sget v16, Ll/᩺;->ۧۧۛ:I

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u0730\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 103
    new-array v3, v6, [S

    iput-object v3, v0, Ll/۫᩷ۘ;->ۖ:[S

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 36
    :sswitch_0
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_0

    :goto_1
    move/from16 v17, v4

    goto/16 :goto_f

    :cond_0
    move v3, v4

    goto/16 :goto_14

    :sswitch_1
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v17, v4

    move-object/from16 v19, v7

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto :goto_1

    .line 102
    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v4

    move-object/from16 v19, v7

    goto/16 :goto_a

    .line 106
    :sswitch_6
    iget-object v3, v0, Ll/۫᩷ۘ;->ۙ:[I

    invoke-static/range {p1 .. p1}, Ll/ܿ;->ᩳۘۧ(Ljava/lang/Object;)I

    move-result v17

    aput v17, v3, v8

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u073a\u1a75\u06e2"

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v16

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    move-object/from16 v19, v7

    const-string v3, "\u073a\u1a7b\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int/2addr v4, v15

    :goto_3
    const/4 v7, 0x2

    goto/16 :goto_c

    :sswitch_7
    move/from16 v17, v4

    move-object/from16 v19, v7

    int-to-short v3, v14

    .line 105
    aput-short v3, v11, v8

    .line 45
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v3

    if-ltz v3, :cond_4

    const-string v3, "\u05a1\u1a7b\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    goto :goto_5

    :cond_4
    const-string v3, "\u06d6\u1a73\u1a7a"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    :goto_5
    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :sswitch_8
    move/from16 v17, v4

    move-object/from16 v19, v7

    and-int v3, v12, v13

    .line 3
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_5

    :goto_6
    move-object/from16 v7, v19

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u1a77\u05a1\u1a74"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v15

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v14, v3

    goto/16 :goto_8

    :sswitch_9
    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 105
    iget-object v3, v0, Ll/۫᩷ۘ;->ۖ:[S

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v7, 0xff

    .line 14
    sget-boolean v20, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v20, :cond_6

    :goto_7
    const-string v3, "\u1a73\u1a76\u0736"

    goto :goto_4

    :cond_6
    const-string v11, "\u1a74\u06eb\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v12, v4

    move/from16 v4, v17

    move-object/from16 v7, v19

    const/16 v13, 0xff

    move/from16 v21, v11

    move-object v11, v3

    move/from16 v3, v21

    goto/16 :goto_0

    .line 109
    :sswitch_a
    new-array v2, v10, [B

    iput-object v2, v0, Ll/۫᩷ۘ;->᩷:[B

    .line 110
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :sswitch_b
    move/from16 v17, v4

    move-object/from16 v19, v7

    sub-int v3, v18, v9

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v4

    if-ltz v4, :cond_7

    move/from16 v3, v17

    move-object/from16 v7, v19

    goto/16 :goto_14

    :cond_7
    const-string v4, "\u06da\u05a1\u1a76"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v10, v3

    goto :goto_8

    :sswitch_c
    move/from16 v17, v4

    move-object/from16 v19, v7

    mul-int/lit8 v3, v6, 0x5

    add-int/2addr v3, v5

    .line 44
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u06ec\u06d9\u06d7"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v9, v3

    :goto_8
    move v3, v4

    goto :goto_d

    :sswitch_d
    move/from16 v17, v4

    move-object/from16 v19, v7

    if-ge v8, v6, :cond_9

    const-string v3, "\u05a1\u0730\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto :goto_d

    :cond_9
    const-string v3, "\u0730\u06e1\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :sswitch_e
    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 97
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    add-int/lit8 v3, v2, -0x4

    move/from16 v18, v3

    move/from16 v3, v17

    goto/16 :goto_11

    :goto_a
    const-string v3, "\u06eb\u06e2\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v4, v4, v7

    xor-int v4, v4, v16

    const/4 v7, 0x0

    :goto_c
    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    :goto_d
    move/from16 v4, v17

    move-object/from16 v7, v19

    goto/16 :goto_0

    :sswitch_f
    move/from16 v17, v4

    .line 102
    iput-object v7, v0, Ll/۫᩷ۘ;->ۙ:[I

    .line 20
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u06e2\u06ec\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v4, v0

    :goto_e
    move-object/from16 v0, p0

    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v4

    .line 102
    new-array v0, v6, [I

    .line 57
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_b

    move/from16 v3, v17

    goto/16 :goto_14

    :cond_b
    const-string v3, "\u05a8\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v7, v0

    goto :goto_10

    :sswitch_11
    move/from16 v17, v4

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 90
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_c

    :goto_f
    const-string v0, "\u073f\u06d7\u1a77"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    goto :goto_e

    :cond_c
    const-string v3, "\u073a\u1a73\u06e0"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v6, v0

    :goto_10
    move/from16 v4, v17

    goto/16 :goto_15

    :sswitch_12
    move/from16 v17, v4

    const/16 v0, 0x70

    move/from16 v3, v17

    if-le v3, v0, :cond_d

    const-string v0, "\u0736\u073d\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v4, v3

    const/4 v5, 0x4

    goto :goto_13

    :cond_d
    move/from16 v18, v2

    const/4 v5, 0x4

    :goto_11
    const-string v0, "\u1a79\u06e8\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v15

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_12
    move-object/from16 v1, p1

    move v4, v3

    :goto_13
    move v3, v0

    goto :goto_15

    :sswitch_13
    move v3, v4

    .line 94
    invoke-static/range {p1 .. p1}, Ll/ܿ;->ᩳۘۧ(Ljava/lang/Object;)I

    move-result v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 80
    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v1, :cond_e

    :goto_14
    const-string v0, "\u1a74\u06d9\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_12

    :cond_e
    const-string v1, "\u073d\u1a7a\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move-object/from16 v1, p1

    move v2, v0

    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf74d87 -> :sswitch_1
        -0x94ceff -> :sswitch_7
        -0x7bd452 -> :sswitch_0
        -0x641f5c -> :sswitch_11
        -0x3bdffe -> :sswitch_13
        -0x310c6c -> :sswitch_9
        -0x2ed2d3 -> :sswitch_b
        -0x1e5474 -> :sswitch_5
        -0x1bf669 -> :sswitch_e
        -0x1bed93 -> :sswitch_4
        0x1e4a3a -> :sswitch_10
        0x1e4c3a -> :sswitch_3
        0x2f9401 -> :sswitch_c
        0x2fe478 -> :sswitch_8
        0x5097ba -> :sswitch_6
        0x840e38 -> :sswitch_f
        0x89ad62 -> :sswitch_a
        0xb60ac0 -> :sswitch_d
        0xb637c4 -> :sswitch_12
        0x137e2fb -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>([B)V
    .locals 5

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    .line 90
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ll/ۘܰۧ;

    .line 63
    array-length v4, p1

    invoke-direct {v3, p1, v4}, Ll/ۘܰۧ;-><init>([BI)V

    .line 90
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ll/۫᩷ۘ;-><init>(Ljava/io/DataInputStream;)V

    const-string p1, "\u06e4\u06df\u06e1"

    :goto_0
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz p1, :cond_1

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06dc\u1a75\u0733"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v2, p1

    goto :goto_1

    :cond_1
    const-string p1, "\u06d7\u06dc\u1a77"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    :goto_2
    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 6
    :sswitch_1
    sget p1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u1a7b\u06e4\u1a73"

    goto :goto_5

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    :goto_4
    const-string p1, "\u06e2\u1a74\u073d"

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 61
    :sswitch_5
    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06db\u073d\u06e4"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string p1, "\u0736\u06d7\u05ab"

    :goto_5
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb62a85 -> :sswitch_2
        -0x26b8d9 -> :sswitch_4
        0x1aa2cb -> :sswitch_1
        0x1ab029 -> :sswitch_5
        0x1d1844 -> :sswitch_3
        0x31f096 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۟(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v12, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v13, "\u0733\u06ec\u06e1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 164
    sget-boolean v13, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v13, :cond_0

    :goto_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v13, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_12

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_14

    .line 78
    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_4

    .line 94
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto :goto_2

    .line 57
    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    .line 173
    :sswitch_4
    iget-object v1, v0, Ll/۫᩷ۘ;->ۙ:[I

    aget v1, v1, v4

    iput v1, v0, Ll/۫᩷ۘ;->۟:I

    return-void

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_7

    .line 172
    :sswitch_6
    aget-short v13, v3, v4

    if-ne v13, v1, :cond_3

    const-string v13, "\u06d9\u06d9\u06e2"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_0

    :cond_3
    const-string v13, "\u1a74\u1a7a\u1a78"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_1

    .line 177
    :sswitch_7
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/۫᩷ۘ;->ܿۨۙ:[S

    .line 25
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v16

    if-gtz v16, :cond_4

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    const/4 v15, 0x3

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v17

    if-ltz v17, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    const/16 v5, 0x1d

    .line 177
    invoke-static {v14, v5, v15, v2}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/۫᩷ۘ;->ܿۨۙ:[S

    const/16 v15, 0x20

    sget v17, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v17, :cond_6

    :goto_3
    move/from16 v17, v6

    goto/16 :goto_15

    :cond_6
    move/from16 v17, v6

    const/16 v6, 0xb

    invoke-static {v14, v15, v6, v2}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-static {v1, v5, v6}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v6, :cond_7

    :goto_4
    const-string v5, "\u05a8\u05a1\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    .line 177
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    .line 175
    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_8

    goto/16 :goto_b

    .line 177
    :cond_8
    invoke-static {v5, v6}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 171
    iget-object v3, v0, Ll/۫᩷ۘ;->ۖ:[S

    array-length v5, v3

    if-ge v4, v5, :cond_9

    const-string v5, "\u073d\u06db\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v11

    goto :goto_9

    :cond_9
    const-string v5, "\u1a78\u06e1\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    xor-int/2addr v6, v12

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_7
    const-string v5, "\u1a76\u06df\u06ec"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v12

    :goto_9
    const/4 v13, 0x2

    goto :goto_a

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v5, 0xff

    if-gt v1, v5, :cond_b

    const-string v5, "\u0730\u06df\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    :goto_a
    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 170
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/۫᩷ۘ;->ܿۨۙ:[S

    const/4 v13, 0x1

    sget v14, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v14, :cond_a

    :goto_b
    const-string v5, "\u06e8\u06d8\u073f"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v12

    goto/16 :goto_13

    :cond_a
    const/16 v1, 0x1c

    invoke-static {v6, v13, v1, v2}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-ltz v1, :cond_b

    const-string v5, "\u05ab\u1a74\u073f"

    :goto_c
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v11

    goto/16 :goto_13

    :cond_b
    const-string v5, "\u06e2\u0733\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    const/4 v13, 0x0

    goto :goto_10

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    const v2, 0xaff7

    goto :goto_d

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0x65d1

    :goto_d
    const-string v5, "\u073f\u1a75\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v14, v6, v5

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    mul-int v5, v7, v10

    sub-int/2addr v5, v9

    if-lez v5, :cond_c

    const-string v5, "\u06df\u06d7\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v12

    goto :goto_f

    :cond_c
    const-string v5, "\u1a76\u05ab\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v11

    :goto_f
    const/4 v13, 0x2

    :goto_10
    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int v14, v6, v5

    goto :goto_13

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    const v5, 0xfd59c39

    add-int/2addr v5, v8

    const/16 v6, 0x7f56

    sget-boolean v13, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v13, :cond_d

    goto :goto_14

    :cond_d
    const-string v9, "\u0736\u0730\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int/2addr v10, v12

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v10, v9

    move v9, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    const/16 v10, 0x7f56

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v6

    aget-short v5, v16, v17

    mul-int v6, v5, v5

    .line 139
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v13

    if-ltz v13, :cond_e

    :goto_12
    const-string v5, "\u06d6\u0733\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_e
    const-string v7, "\u073d\u1a74\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v14, v8, v7

    move v7, v5

    move v8, v6

    :goto_13
    move-object/from16 v5, v16

    goto :goto_16

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 166
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v5

    if-nez v5, :cond_f

    :goto_14
    const-string v5, "\u06e7\u06df\u0730"

    goto/16 :goto_c

    :cond_f
    const-string v5, "\u1a7a\u1a75\u06e4"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v14, v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v16, v5

    move/from16 v17, v6

    sget-object v5, Ll/۫᩷ۘ;->ܿۨۙ:[S

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v6

    if-eqz v6, :cond_10

    :goto_15
    const-string v5, "\u1a78\u06eb\u06e4"

    goto/16 :goto_8

    :cond_10
    const-string v6, "\u06df\u073d\u06ec"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v14, v13, v6

    :goto_16
    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x15f9ea -> :sswitch_2
        0x183677 -> :sswitch_10
        0x184470 -> :sswitch_c
        0x189b1e -> :sswitch_a
        0x1a8e03 -> :sswitch_4
        0x1a9819 -> :sswitch_d
        0x1ac78e -> :sswitch_3
        0x1bd9a7 -> :sswitch_13
        0x1c2092 -> :sswitch_6
        0x317843 -> :sswitch_b
        0x31d7f9 -> :sswitch_9
        0x3410e7 -> :sswitch_f
        0x3d1f74 -> :sswitch_1
        0x642462 -> :sswitch_e
        0x642d22 -> :sswitch_8
        0x644410 -> :sswitch_0
        0x66859a -> :sswitch_5
        0xceab5f -> :sswitch_12
        0xf18020 -> :sswitch_7
        0x23e98e4 -> :sswitch_11
    .end sparse-switch
.end method

.method private ᩷()I
    .locals 23

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/ۤ᩶;->ܶܽ۫:I

    sget v17, Ll/ܽ;->ܶ֫᩶:I

    const-string v1, "\u06da\u05ab\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v18, v3

    move/from16 v19, v5

    add-int/lit8 v2, v1, 0x4

    .line 127
    iput v2, v0, Ll/۫᩷ۘ;->۟:I

    aget-byte v2, v20, v10

    const/16 v3, 0xff

    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_3

    goto/16 :goto_9

    :sswitch_0
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v18, v1

    move/from16 v21, v3

    move/from16 v19, v5

    goto/16 :goto_c

    :cond_1
    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_9

    :sswitch_1
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_0

    goto :goto_1

    .line 108
    :sswitch_2
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_4

    .line 98
    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    :goto_1
    const-string v2, "\u06db\u1a79\u073d"

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v17

    const/4 v5, 0x2

    :goto_2
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto/16 :goto_8

    .line 97
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    and-int v1, v14, v15

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v13

    return v1

    :cond_3
    const-string v5, "\u06e2\u1a76\u06dc"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move v14, v2

    move v2, v5

    move/from16 v3, v18

    move/from16 v5, v19

    const/16 v15, 0xff

    goto :goto_0

    :sswitch_6
    move/from16 v18, v3

    move/from16 v19, v5

    and-int v2, v11, v12

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v9

    .line 26
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "\u06d9\u073d\u06d9"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v13, v2

    goto/16 :goto_7

    :sswitch_7
    move/from16 v18, v3

    move/from16 v19, v5

    .line 127
    aget-byte v2, v20, v6

    const/16 v3, 0xff

    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v5, :cond_5

    :goto_4
    const-string v2, "\u06e0\u1a74\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v17

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_5
    const-string v5, "\u06d6\u1a76\u06ec"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move v11, v2

    move v2, v5

    move/from16 v3, v18

    move/from16 v5, v19

    const/16 v12, 0xff

    goto/16 :goto_0

    :sswitch_8
    move/from16 v18, v3

    move/from16 v19, v5

    add-int/lit8 v2, v1, 0x3

    iput v2, v0, Ll/۫᩷ۘ;->۟:I

    .line 1
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u06e0\u06eb\u05a1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v10, v2

    goto :goto_7

    :sswitch_9
    move/from16 v18, v3

    move/from16 v19, v5

    shl-int/lit8 v2, v8, 0x8

    or-int/2addr v2, v4

    .line 92
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_7

    :goto_5
    move/from16 v2, v18

    goto/16 :goto_a

    :cond_7
    const-string v3, "\u06da\u073f\u06da"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v16

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v9, v2

    goto :goto_7

    :sswitch_a
    move/from16 v18, v3

    move/from16 v19, v5

    and-int/lit16 v2, v7, 0xff

    .line 57
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_8

    :goto_6
    move/from16 v21, v18

    move/from16 v18, v1

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u073f\u06e7\u1a74"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v8, v2

    :goto_7
    move v2, v3

    goto :goto_8

    :sswitch_b
    move/from16 v18, v3

    move/from16 v19, v5

    add-int v2, v1, v19

    .line 127
    iput v2, v0, Ll/۫᩷ۘ;->۟:I

    aget-byte v3, v20, v18

    .line 17
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "\u06eb\u1a74\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v6, v2

    move v7, v3

    move v2, v5

    :goto_8
    move/from16 v3, v18

    move/from16 v5, v19

    goto/16 :goto_0

    :sswitch_c
    move/from16 v18, v3

    move/from16 v19, v5

    .line 127
    aget-byte v2, v20, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    .line 115
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_a

    :goto_9
    const-string v2, "\u05ab\u06da\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u1a73\u0736\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v4, v2

    move v2, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :sswitch_d
    move v2, v3

    move/from16 v19, v5

    .line 127
    iput v2, v0, Ll/۫᩷ۘ;->۟:I

    iget-object v3, v0, Ll/۫᩷ۘ;->᩷:[B

    .line 58
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v5

    if-ltz v5, :cond_b

    :goto_a
    const-string v3, "\u1a79\u073f\u06e2"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v17

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move v3, v2

    move/from16 v5, v19

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v1

    const-string v1, "\u073f\u06da\u05a8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v5, v1

    move-object/from16 v20, v3

    :goto_b
    move/from16 v1, v18

    move/from16 v5, v19

    move/from16 v3, v21

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v1

    move/from16 v21, v3

    move/from16 v19, v5

    .line 127
    iget v1, v0, Ll/۫᩷ۘ;->۟:I

    add-int/lit8 v2, v1, 0x1

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_c

    :goto_c
    const-string v1, "\u06d8\u073d\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_b

    :cond_c
    const-string v3, "\u06e7\u0733\u06e4"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move/from16 v5, v19

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd5e970 -> :sswitch_a
        -0xd33f30 -> :sswitch_6
        -0x6434e1 -> :sswitch_b
        -0x345943 -> :sswitch_2
        -0x319a5c -> :sswitch_8
        -0x2f1f5f -> :sswitch_1
        -0x26b935 -> :sswitch_e
        -0x1d151c -> :sswitch_5
        0x1aef40 -> :sswitch_d
        0x1c0394 -> :sswitch_9
        0x1cd7f7 -> :sswitch_4
        0x1d3d07 -> :sswitch_3
        0x646784 -> :sswitch_0
        0x1092cff -> :sswitch_7
        0x117ea36 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ(I)J
    .locals 19

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v10, Ll/᩺ܶ;->ܳ֨֨:I

    sget v11, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v12, "\u06e0\u1a76\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_1
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_2
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    add-int/2addr v13, v12

    :goto_4
    sparse-switch v13, :sswitch_data_0

    sget v12, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v12, :cond_a

    goto/16 :goto_7

    .line 77
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v12

    if-ltz v12, :cond_9

    goto/16 :goto_6

    .line 130
    :sswitch_1
    sget v12, Ll/ܳ;->ۢۢۘ:I

    if-lez v12, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v12, "\u1a7b\u1a7a\u06e0"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto :goto_4

    .line 58
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    goto/16 :goto_6

    .line 21
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_5
    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long/2addr v0, v5

    return-wide v0

    :sswitch_6
    int-to-long v12, v7

    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v8, "\u06db\u06ec\u1a79"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v10

    move-wide/from16 v17, v12

    move v13, v8

    move-wide/from16 v8, v17

    goto :goto_4

    :sswitch_7
    and-long v12, v1, v3

    .line 145
    invoke-direct/range {p0 .. p0}, Ll/۫᩷ۘ;->᩷()I

    move-result v14

    sget v15, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v15, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v5, "\u073a\u1a79\u1a75"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move v7, v14

    move-wide/from16 v17, v12

    move v13, v5

    move-wide/from16 v5, v17

    goto :goto_4

    :sswitch_8
    int-to-long v12, v0

    const-wide v14, 0xffffffffL

    .line 131
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v16

    if-ltz v16, :cond_3

    const-string v12, "\u073f\u06e4\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06d8\u05a1\u06e4"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v10

    move-wide v3, v14

    move-wide/from16 v17, v12

    move v13, v1

    move-wide/from16 v1, v17

    goto/16 :goto_4

    .line 145
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Ll/۫᩷ۘ;->᩷()I

    move-result v12

    sget v13, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v13, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e8\u1a73\u073f"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v13, v0

    move v0, v12

    goto/16 :goto_4

    .line 140
    :sswitch_a
    invoke-direct/range {p0 .. p1}, Ll/۫᩷ۘ;->۟(I)V

    sget-boolean v12, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    const-string v12, "\u1a73\u06eb\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    .line 104
    :sswitch_b
    sget v12, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v12, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v12, "\u1a76\u05a1\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v12

    if-gtz v12, :cond_7

    goto :goto_7

    :cond_7
    const-string v12, "\u1a76\u05ab\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_1

    .line 134
    :sswitch_d
    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v12, :cond_8

    :goto_6
    const-string v12, "\u06e7\u1a74\u0730"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_4

    :cond_8
    const-string v12, "\u06e7\u1a74\u1a79"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_a

    :cond_9
    :goto_7
    const-string v12, "\u06e1\u06e0\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_9

    :cond_a
    const-string v12, "\u073f\u06ec\u1a73"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto :goto_b

    .line 21
    :sswitch_e
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v12

    if-ltz v12, :cond_c

    :cond_b
    :goto_8
    const-string v12, "\u073f\u1a77\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    sub-int/2addr v13, v12

    goto/16 :goto_4

    :cond_c
    const-string v12, "\u06e7\u1a77\u06d9"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_b
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a75a5 -> :sswitch_7
        0x1abeb6 -> :sswitch_5
        0x1c3400 -> :sswitch_d
        0x1d2d8c -> :sswitch_4
        0x1d2f55 -> :sswitch_c
        0x1e6639 -> :sswitch_6
        0x26d585 -> :sswitch_a
        0x26fdc8 -> :sswitch_9
        0x28e702 -> :sswitch_b
        0x66b0ff -> :sswitch_3
        0x677bbb -> :sswitch_1
        0x876621 -> :sswitch_8
        0x8df386 -> :sswitch_2
        0xb65b31 -> :sswitch_0
        0xb6bec4 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۙ(I)Ljava/lang/String;
    .locals 8

    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    const-string v2, "\u06e4\u05ab\u05a1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 67
    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_9

    :cond_0
    const-string v2, "\u06eb\u06df\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 43
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_6

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 165
    :sswitch_4
    new-instance v2, Ljava/lang/String;

    .line 123
    iget v3, p0, Ll/۫᩷ۘ;->۟:I

    .line 68
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 123
    iput v4, p0, Ll/۫᩷ۘ;->۟:I

    sget-boolean v5, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Ll/۫᩷ۘ;->᩷:[B

    aget-byte v6, v5, v3

    .line 15
    sget v7, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit16 v6, v6, 0xff

    .line 117
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 123
    iput v3, p0, Ll/۫᩷ۘ;->۟:I

    .line 81
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    const-string v2, "\u1a7a\u1a73\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    .line 123
    :cond_5
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    .line 46
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    sget v7, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v7, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u073a\u06e4\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_8
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    .line 154
    new-array v6, v4, [B

    .line 153
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06e1\u0736\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v3, v6, v7, v4}, Ll/᩺ܶ;->ܳܽܶ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget v3, p0, Ll/۫᩷ۘ;->۟:I

    add-int/2addr v3, v4

    .line 101
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_b

    goto :goto_6

    .line 150
    :cond_b
    iput v3, p0, Ll/۫᩷ۘ;->۟:I

    .line 165
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    .line 160
    :sswitch_5
    invoke-direct {p0, p1}, Ll/۫᩷ۘ;->۟(I)V

    .line 39
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    const-string v2, "\u0736\u073f\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d7\u1a77\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6689e3 -> :sswitch_0
        -0x1c14aa -> :sswitch_3
        -0x1a8b5f -> :sswitch_5
        0x2dc026 -> :sswitch_1
        0x2fe9ed -> :sswitch_2
        0xb71c53 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ᩷(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v4, "\u06e0\u06e7\u06e0"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_5

    goto/16 :goto_b

    .line 57
    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_7

    goto/16 :goto_6

    .line 100
    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_9

    goto/16 :goto_b

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto/16 :goto_b

    .line 12
    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x0

    return p1

    .line 136
    :sswitch_7
    iget-object v4, p0, Ll/۫᩷ۘ;->᩷:[B

    aget-byte v4, v4, v0

    if-eqz v4, :cond_0

    const-string v4, "\u1a75\u06e1\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_0
    const-string v4, "\u1a76\u1a7b\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_3

    :sswitch_8
    add-int v4, v0, v1

    iput v4, p0, Ll/۫᩷ۘ;->۟:I

    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v4, "\u073d\u06d9\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_9
    iget v4, p0, Ll/۫᩷ۘ;->۟:I

    const/4 v5, 0x1

    .line 96
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v6

    if-gtz v6, :cond_2

    const-string v4, "\u1a75\u06df\u06df"

    goto :goto_4

    :cond_2
    const-string v0, "\u06db\u1a78\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto/16 :goto_1

    .line 131
    :sswitch_a
    invoke-direct {p0, p1}, Ll/۫᩷ۘ;->۟(I)V

    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u06d7\u0730\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_d

    :sswitch_b
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_b

    :cond_4
    const-string/jumbo v4, "\u1a7b\u1a78\u05a1"

    goto :goto_7

    :cond_5
    const-string v4, "\u0733\u06d8\u0733"

    goto/16 :goto_c

    .line 77
    :sswitch_c
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u06e4\u06e7\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 83
    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "\u0730\u1a79\u1a79"

    :goto_4
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e4\u06d8\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :sswitch_e
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_6
    const-string v4, "\u073f\u1a78\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_5

    :cond_a
    const-string v4, "\u0730\u06da\u05ab"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 90
    :sswitch_f
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_b

    :goto_b
    const-string v4, "\u1a77\u073a\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_b
    const-string v4, "\u1a79\u1a77\u06d8"

    :goto_c
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 108
    :sswitch_10
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "\u1a76\u1a79\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :cond_d
    const-string v4, "\u1a76\u06e0\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    sub-int v4, v5, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22d61f5 -> :sswitch_5
        -0x94d40f -> :sswitch_a
        -0x91efdd -> :sswitch_c
        -0x8e1568 -> :sswitch_9
        -0x643ee5 -> :sswitch_0
        -0x26bf40 -> :sswitch_d
        -0x1e59a2 -> :sswitch_2
        -0x1c0cdd -> :sswitch_7
        -0x1ab849 -> :sswitch_10
        0x1be821 -> :sswitch_b
        0x669295 -> :sswitch_e
        0x669aa9 -> :sswitch_6
        0x8debea -> :sswitch_3
        0xb55aba -> :sswitch_8
        0xb6cb36 -> :sswitch_1
        0x1886c8a -> :sswitch_4
        0x18e6fb7 -> :sswitch_f
    .end sparse-switch
.end method
