.class public final Ll/ܶ᩻ܺ;
.super Ll/ᩳ᩻ܺ;
.source "03YO"


# static fields
.field private static final ۚᩴۚ:[S


# instance fields
.field public final synthetic ᩷:Ll/᩸᩻ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ᩻ܺ;->ۚᩴۚ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x114ds
        -0x7001s
        -0x7044s
        -0x705bs
        -0x7043s
    .end array-data
.end method

.method public constructor <init>(Ll/᩸᩻ܺ;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ll/ܶ᩻ܺ;->᩷:Ll/᩸᩻ܺ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v14, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v15, "\u05a8\u1a74\u1a76"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v15, v12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const v0, 0x8fd1

    const v12, 0x8fd1

    goto/16 :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v0, :cond_0

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 41
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v0, :cond_2

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    goto/16 :goto_b

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 44
    :sswitch_2
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto :goto_1

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 v0, 0x0

    return-object v0

    .line 52
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/֡᩻ܺ;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v0, 0x1

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-static {v15, v0, v1, v12}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e8\u06d7\u1a74"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v13

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move-object/from16 v16, v1

    .line 52
    invoke-static {v2, v0}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ܶ᩻ܺ;->ۚᩴۚ:[S

    sget v17, Ll/᩶;->۬ۛ۫:I

    if-eqz v17, :cond_4

    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    const-string v15, "\u1a77\u1a7a\u06e7"

    invoke-static {v15}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    move v0, v15

    move-object v15, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget-object v0, v1, Ll/ܶ᩻ܺ;->᩷:Ll/᩸᩻ܺ;

    invoke-static {v0}, Ll/᩸᩻ܺ;->᩷(Ll/᩸᩻ܺ;)Ll/֡᩻ܺ;

    move-result-object v0

    new-instance v17, Ljava/lang/StringBuilder;

    sget-boolean v18, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v18, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v18

    if-eqz v18, :cond_6

    :goto_3
    const-string v0, "\u1a7a\u0730\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u06e1\u0730\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v13

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const v0, 0x8ec5

    const v12, 0x8ec5

    :goto_4
    const-string v0, "\u06e1\u1a7b\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    add-int v0, v10, v11

    add-int/2addr v0, v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_7

    const-string v0, "\u1a7b\u06db\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u06d9\u1a73\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    mul-int v0, v8, v8

    mul-int v1, v6, v6

    const v2, 0x627b7c4

    .line 16
    sget-boolean v17, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v17, :cond_8

    goto :goto_7

    :cond_8
    const-string v9, "\u06d9\u06d8\u1a75"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v14

    move v10, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    const v11, 0x627b7c4

    move/from16 v19, v9

    move v9, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    add-int v0, v6, v7

    .line 13
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u1a74\u1a7b\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v8, v0

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    aget-short v0, v4, v5

    const/16 v1, 0x27b2

    .line 44
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_7
    const-string v0, "\u1a77\u1a77\u1a76"

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06e4\u073f\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move v6, v0

    move v0, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    const/16 v7, 0x27b2

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v0, 0x0

    .line 51
    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_b

    :goto_8
    const-string v0, "\u1a7a\u073d\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_5

    :cond_b
    const-string/jumbo v1, "\u1a7b\u1a77\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v14

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget-object v0, Ll/ܶ᩻ܺ;->ۚᩴۚ:[S

    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_c

    :goto_9
    const-string v0, "\u06db\u073a\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_f

    :cond_c
    const-string v1, "\u06e4\u06e7\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v0

    :goto_a
    move v0, v1

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v0, :cond_d

    :goto_b
    const-string v0, "\u073d\u06e0\u06da"

    :goto_c
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_f

    :cond_d
    const-string v0, "\u1a77\u0733\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v0, v1, v0

    :goto_f
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x16c37f -> :sswitch_8
        0x189112 -> :sswitch_10
        0x1ab0a8 -> :sswitch_a
        0x1ab166 -> :sswitch_4
        0x1ab1cc -> :sswitch_e
        0x1af44d -> :sswitch_5
        0x1c1edf -> :sswitch_3
        0x43dd70 -> :sswitch_9
        0x647238 -> :sswitch_1
        0x6687fa -> :sswitch_6
        0x6696f7 -> :sswitch_d
        0x66bebe -> :sswitch_0
        0xbe3559 -> :sswitch_7
        0xcf4f9d -> :sswitch_c
        0x105b6ea -> :sswitch_b
        0x22328c3 -> :sswitch_f
        0x2238005 -> :sswitch_2
    .end sparse-switch
.end method
