.class public final Ll/ۤܿۙ;
.super Ljava/lang/Object;
.source "L982"


# static fields
.field private static final ۬ۙۧ:[S

.field public static final ᩷:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤܿۙ;->۬ۙۧ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ܳ;->ۢۢۘ:I

    sget v21, Ll/ۚ֫;->ۘܿۢ:I

    const-string v22, "\u06ec\u06e0\u1a76"

    invoke-static/range {v22 .. v22}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v8

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    const v0, 0xbd07

    const v15, 0xbd07

    goto/16 :goto_27

    .line 30
    :sswitch_0
    :try_start_0
    invoke-virtual {v7, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    goto/16 :goto_6

    :catch_0
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object v13, v9

    :catch_1
    move-object/from16 v9, v25

    goto/16 :goto_a

    .line 27
    :sswitch_1
    aget-short v22, v13, v26

    .line 3
    sget-boolean v28, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v28, :cond_0

    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    goto/16 :goto_1c

    :cond_0
    move-object/from16 v28, v7

    const-string v7, "\u06eb\u06e4\u0730"

    move-object/from16 v29, v13

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v32, v9

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v13, v9

    xor-int v9, v13, v20

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v9, v7

    move/from16 v27, v22

    move-object/from16 v7, v24

    move-object/from16 v13, v32

    move/from16 v32, v2

    move-object/from16 v22, v4

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object/from16 v35, v25

    move-object/from16 v25, v0

    move v0, v9

    move-object/from16 v9, v35

    goto/16 :goto_25

    :sswitch_2
    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 23
    sget v7, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v7, :cond_1

    move-object/from16 v22, v4

    goto/16 :goto_9

    :cond_1
    const-string v7, "\u06d8\u1a7a\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v20

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v22, v8, v7

    const/4 v8, 0x5

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v9, v32

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 31
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v7, :cond_2

    move-object/from16 v22, v4

    goto/16 :goto_1

    :cond_2
    const-string v7, "\u06dc\u06db\u06ec"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v20

    move-object/from16 v22, v4

    move-object/from16 v13, v32

    move-object/from16 v35, v25

    move-object/from16 v25, v0

    move v0, v9

    move-object/from16 v9, v35

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 26
    :try_start_1
    invoke-virtual {v4, v6}, Ll/᩸ۢۗ;->᩷(I)Ll/֨ۢۗ;

    move-result-object v7

    sget-object v9, Ll/ۤܿۙ;->۬ۙۧ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v13, 0x7

    move-object/from16 v22, v4

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v9, v13, v4, v15}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v7, v4}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ll/ۤܿۙ;->۬ۙۧ:[S

    const/16 v13, 0x8

    move-object/from16 v33, v4

    const/4 v4, 0x1

    invoke-static {v9, v13, v4, v15}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v7, v4}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Ll/ۤܿۙ;->۬ۙۧ:[S

    const/16 v13, 0x9

    move-object/from16 v34, v9

    const/4 v9, 0x1

    invoke-static {v4, v13, v9, v15}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v7, v4}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result v4

    .line 30
    invoke-virtual {v7, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v9, "\u1a7a\u1a74\u1a7b"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v20

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v10, v4

    move-object/from16 v4, v22

    move-object/from16 v13, v29

    move-object/from16 v25, v33

    move/from16 v22, v9

    move-object/from16 v9, v34

    goto/16 :goto_0

    :catch_2
    move-object/from16 v22, v4

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 20
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v9, v25

    move-object/from16 v13, v32

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 21
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sget-object v7, Ll/ۤܿۙ;->۬ۙۧ:[S

    .line 32
    sget v9, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v9, :cond_4

    :goto_1
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v31

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    goto/16 :goto_17

    :cond_4
    const-string v1, "\u073a\u06e8\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    const/4 v2, 0x2

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v9, v32

    move-object/from16 v35, v22

    move/from16 v22, v1

    move-object v1, v4

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 20
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v4, :cond_5

    :goto_2
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v31

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u06eb\u06e2\u06d9"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_8
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 24
    :try_start_3
    new-instance v4, Ll/᩸ۢۗ;

    invoke-direct {v4, v3}, Ll/᩸ۢۗ;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ll/᩸ۢۗ;->۟()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "\u1a77\u06e7\u06d9"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v20

    goto :goto_5

    :catch_3
    :goto_3
    move-object/from16 v9, v25

    move-object/from16 v13, v32

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    if-eqz v11, :cond_6

    const-string v4, "\u1a75\u06e8\u06db"

    const/4 v7, 0x1

    .line 30
    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    sub-int/2addr v7, v4

    move-object/from16 v4, v22

    :goto_5
    move-object/from16 v9, v25

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    goto/16 :goto_10

    :cond_6
    move-object/from16 v12, v18

    :goto_6
    const-string v4, "\u0733\u06eb\u0730"

    move-object/from16 v9, v25

    move-object/from16 v13, v32

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    if-ge v6, v5, :cond_7

    const-string v4, "\u1a78\u06da\u1a73"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v9, v25

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    move/from16 v32, v2

    move v0, v4

    move/from16 v4, v31

    move-object/from16 v31, v1

    move v1, v7

    move-object/from16 v7, v24

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    const/4 v4, 0x0

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v31

    move-object/from16 v13, v32

    const/4 v6, 0x0

    move-object/from16 v25, v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 34
    sget-object v4, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    goto :goto_8

    :sswitch_d
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    const/16 v4, 0x3552

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v31

    move-object/from16 v13, v32

    const/16 v15, 0x3552

    move-object/from16 v25, v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    goto/16 :goto_27

    :sswitch_e
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 21
    invoke-static {v14, v2, v8, v15}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Ll/ܽ;->ᩳۗ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v3, "\u1a76\u1a76\u1a78"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v21

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    const/16 v18, 0x0

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v9, v32

    move-object/from16 v35, v22

    move/from16 v22, v3

    move-object v3, v4

    :goto_7
    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_7
    :goto_8
    const-string v4, "\u06e8\u1a74\u05a8"

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    move/from16 v32, v2

    move-object v0, v4

    move/from16 v4, v31

    move-object/from16 v31, v1

    goto/16 :goto_18

    :sswitch_f
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    .line 4
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_8

    :goto_9
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v31

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    goto/16 :goto_1b

    :cond_8
    const-string v4, "\u05a1\u1a7a\u05ab"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v7, v4

    move-object/from16 v9, v25

    move/from16 v4, v31

    move-object/from16 v13, v32

    move-object/from16 v25, v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    move v0, v7

    move-object/from16 v7, v24

    goto/16 :goto_19

    :sswitch_10
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v29, v13

    .line 31
    :try_start_4
    sget-object v4, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    new-instance v7, Ll/۫ܿۙ;

    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object v9

    aget-object v9, v9, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v13, v32

    :try_start_5
    invoke-direct {v7, v13, v9, v12}, Ll/۫ܿۙ;-><init>(Ljava/lang/String;Ll/ۤ۫ۙ;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v9, v25

    :try_start_6
    invoke-static {v4, v9, v7}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v4, "\u073f\u06eb\u06d9"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v7, v4, v21

    move-object/from16 v25, v0

    goto/16 :goto_f

    :catch_4
    :goto_a
    const-string v4, "\u1a77\u06d7\u06eb"

    .line 25
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object/from16 v25, v0

    move/from16 v32, v2

    move v0, v4

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object v13, v9

    move-object/from16 v9, v25

    .line 12
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v4

    if-lez v4, :cond_9

    :goto_b
    move-object/from16 v25, v0

    move/from16 v32, v2

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    goto/16 :goto_20

    :sswitch_12
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object v13, v9

    move-object/from16 v9, v25

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object/from16 v25, v0

    move/from16 v32, v2

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    goto/16 :goto_1c

    :cond_a
    const-string v4, "\u1a7a\u06db\u06ec"

    :goto_c
    const/4 v7, 0x1

    .line 30
    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v20

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_13
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    .line 10
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_b

    move/from16 v32, v2

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    goto/16 :goto_16

    :cond_b
    const-string v7, "\u06e1\u05a1\u1a73"

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v0, v0, v4

    xor-int v0, v0, v21

    :goto_d
    const/4 v4, 0x0

    invoke-static {v7, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int v7, v4, v0

    :goto_f
    move-object/from16 v4, v22

    :goto_10
    move/from16 v32, v2

    move-object/from16 v22, v4

    move v0, v7

    :goto_11
    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    goto/16 :goto_15

    :sswitch_14
    return-void

    :sswitch_15
    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    move/from16 v0, v30

    .line 0
    invoke-static {v7, v0, v4, v15}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v24

    .line 31
    sget v30, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v30, :cond_c

    move/from16 v30, v0

    :goto_12
    move-object/from16 v31, v1

    move/from16 v32, v2

    goto/16 :goto_16

    :cond_c
    move/from16 v30, v0

    const-string v0, "\u06d9\u073f\u06e8"

    move-object/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v32, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_28

    :sswitch_16
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    add-int/lit8 v6, v6, 0x1

    :goto_13
    const-string v0, "\u1a78\u06e1\u06ec"

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v0, v1

    :goto_15
    move-object/from16 v24, v7

    move-object/from16 v7, v28

    move-object/from16 v1, v31

    move/from16 v2, v32

    move/from16 v31, v4

    move-object/from16 v4, v22

    goto/16 :goto_21

    .line 0
    :sswitch_17
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_18
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    .line 10
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v0, :cond_d

    goto/16 :goto_24

    :sswitch_19
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v0

    if-lez v0, :cond_e

    :cond_d
    :goto_16
    const-string v0, "\u06df\u05a8\u06e8"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    goto/16 :goto_1d

    :cond_e
    :goto_17
    const-string v0, "\u0730\u073a\u1a75"

    .line 21
    :goto_18
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    :goto_19
    move v2, v0

    move-object/from16 v0, v25

    :goto_1a
    move-object/from16 v24, v29

    goto/16 :goto_29

    :sswitch_1a
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    .line 3
    sget-object v0, Ll/ۤܿۙ;->۬ۙۧ:[S

    .line 17
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v1

    if-ltz v1, :cond_f

    goto/16 :goto_20

    :cond_f
    const-string v1, "\u0736\u1a74\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    const/16 v26, 0x0

    goto/16 :goto_26

    :sswitch_1b
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    add-int v0, v19, v23

    .line 19
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v1

    if-ltz v1, :cond_10

    :goto_1b
    const-string v0, "\u1a77\u073d\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1e

    :cond_10
    const-string v1, "\u06da\u06d9\u06d6"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    const/16 v17, 0x64e6

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v2, v23

    goto :goto_1f

    :sswitch_1c
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    mul-int v0, v27, v27

    .line 27
    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v1, :cond_11

    :goto_1c
    const-string v0, "\u073f\u06da\u06dc"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    .line 31
    :goto_1d
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1e
    add-int/2addr v0, v1

    goto/16 :goto_25

    :cond_11
    const-string v1, "\u06e4\u06df\u1a74"

    .line 27
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    const v2, 0x9f11fa9

    :goto_1f
    move/from16 v19, v0

    move/from16 v23, v2

    move-object/from16 v24, v7

    goto/16 :goto_22

    :sswitch_1d
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    .line 23
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_20
    const-string v0, "\u0733\u06eb\u1a78"

    .line 17
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_25

    :cond_12
    const-string v0, "\u06d6\u1a78\u1a77"

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x1

    move-object/from16 v24, v7

    move-object/from16 v4, v22

    move-object/from16 v7, v28

    move-object/from16 v1, v31

    move/from16 v2, v32

    const/16 v31, 0x1

    :goto_21
    move/from16 v22, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v9

    move-object v9, v13

    move-object/from16 v13, v29

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    .line 0
    sget-object v0, Ll/ۤܿۙ;->۬ۙۧ:[S

    .line 19
    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v1, :cond_13

    goto/16 :goto_24

    :cond_13
    const-string v1, "\u06e2\u0736\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x1

    const/16 v30, 0x1

    move-object/from16 v24, v0

    :goto_22
    move-object/from16 v0, v25

    move-object/from16 v7, v28

    move/from16 v2, v32

    move-object/from16 v25, v9

    move-object v9, v13

    move-object/from16 v13, v29

    move-object/from16 v35, v22

    move/from16 v22, v1

    move-object/from16 v1, v31

    move/from16 v31, v4

    goto/16 :goto_7

    :sswitch_1f
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    mul-int v0, v27, v17

    sub-int v0, v16, v0

    if-gez v0, :cond_14

    const-string v0, "\u06df\u1a7a\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_23

    :cond_14
    const-string v0, "\u073a\u06da\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_23
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_25

    :sswitch_20
    move/from16 v32, v2

    move-object/from16 v22, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v7, v24

    move/from16 v4, v31

    move-object/from16 v31, v1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    .line 8
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    :goto_24
    const-string v0, "\u073d\u0730\u06d6"

    .line 19
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    :goto_25
    move v2, v0

    move-object/from16 v24, v29

    :goto_26
    move-object/from16 v0, v25

    goto :goto_29

    :goto_27
    const-string v0, "\u06e7\u06e8\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    move-object/from16 v0, v25

    :goto_28
    move v2, v1

    goto/16 :goto_1a

    :goto_29
    move-object/from16 v25, v9

    move-object v9, v13

    move-object/from16 v13, v24

    move-object/from16 v1, v31

    move/from16 v31, v4

    move-object/from16 v24, v7

    move-object/from16 v4, v22

    move-object/from16 v7, v28

    move/from16 v22, v2

    move/from16 v2, v32

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a658a -> :sswitch_20
        0x1a8393 -> :sswitch_1f
        0x1aa324 -> :sswitch_1e
        0x1aac2f -> :sswitch_1d
        0x1ae453 -> :sswitch_1c
        0x1ae98c -> :sswitch_1b
        0x1afb66 -> :sswitch_1a
        0x1bd3b5 -> :sswitch_19
        0x1be54f -> :sswitch_18
        0x1c0147 -> :sswitch_17
        0x1c3418 -> :sswitch_16
        0x1d1382 -> :sswitch_15
        0x1d3678 -> :sswitch_14
        0x2ee2cc -> :sswitch_13
        0x2f69dc -> :sswitch_12
        0x2f7d7a -> :sswitch_11
        0x31b127 -> :sswitch_10
        0x3222d5 -> :sswitch_f
        0x48a271 -> :sswitch_e
        0x48ec6f -> :sswitch_d
        0x64177e -> :sswitch_c
        0x64256d -> :sswitch_b
        0x64283f -> :sswitch_a
        0x66a35d -> :sswitch_9
        0x66c80d -> :sswitch_8
        0x94cc67 -> :sswitch_7
        0x963b4c -> :sswitch_6
        0x9854a9 -> :sswitch_5
        0xb52db3 -> :sswitch_4
        0xbf9c3e -> :sswitch_3
        0xf7525e -> :sswitch_2
        0x1c39614 -> :sswitch_1
        0x389d106 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x289s
        -0x428fs
        -0x4289s
        -0x428ds
        -0x429as
        -0x428cs
        -0x4298s
        -0x4289s
        -0x4294s
        -0x428cs
        0x9ccs
        0xecds
        0xec9s
        0xedcs
        0xeces
        0xed2s
        0xecds
        0xed6s
        0xeces
        0xecbs
    .end array-data
.end method

.method public static ᩷(Ljava/lang/String;)Ll/۫ܿۙ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v3, "\u0733\u06ec\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 14
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_6

    goto/16 :goto_7

    .line 41
    :sswitch_0
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v3, :cond_9

    goto/16 :goto_7

    :sswitch_1
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v3, :cond_2

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_7

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :sswitch_5
    check-cast v0, Ll/۫ܿۙ;

    return-object v0

    .line 10
    :sswitch_6
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_0

    const-string v3, "\u0730\u06e4\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u06e1\u1a7b\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06dc\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 4
    :sswitch_8
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u1a7b\u06dc\u1a7a"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06e8\u05a8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_12

    :sswitch_9
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06dc\u06da\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 15
    :sswitch_a
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u1a74\u06eb\u06e1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u1a79\u1a73\u073d"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 11
    :sswitch_b
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u073a\u1a7a\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 8
    :sswitch_c
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_8

    :goto_7
    const-string v3, "\u073a\u06eb\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06dc\u0736\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 27
    :sswitch_d
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u073d\u073f\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u073a\u0736\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 44
    :sswitch_e
    sget-object v3, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    invoke-static {v3, p0}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a74\u073a\u1a7a"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u1a76\u06e7\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 41
    :sswitch_f
    invoke-static {p0}, Ll/ᩳ;->ᩴ۠ۘ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_f

    :cond_d
    const-string v3, "\u06df\u06e8\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_10
    const/4 p0, 0x0

    return-object p0

    :sswitch_11
    if-eqz p0, :cond_e

    const-string v3, "\u06d9\u0730\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_11

    :cond_e
    :goto_f
    const-string v3, "\u1a73\u06eb\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x2

    :goto_12
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x23924cc -> :sswitch_d
        -0x9aa33b -> :sswitch_0
        -0x9537dc -> :sswitch_6
        -0x9536e0 -> :sswitch_8
        -0x668806 -> :sswitch_a
        -0x6426ed -> :sswitch_10
        -0x6424c1 -> :sswitch_9
        -0x6423a3 -> :sswitch_2
        -0x6414c0 -> :sswitch_3
        -0x42c9aa -> :sswitch_c
        -0x2f7a71 -> :sswitch_4
        -0x26e623 -> :sswitch_7
        -0x1d0250 -> :sswitch_5
        -0x1bfbb9 -> :sswitch_1
        -0x1bc72c -> :sswitch_11
        -0x1a94c9 -> :sswitch_e
        -0x1a8528 -> :sswitch_b
        -0x1a6596 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ᩷()V
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v19, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v20, "\u1a78\u06e4\u06d7"

    invoke-static/range {v20 .. v20}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    const/16 v0, 0x3e1e

    const/16 v7, 0x3e1e

    goto/16 :goto_e

    .line 918
    :sswitch_0
    sget v20, Ll/۫;->ܳܰۚ:I

    if-ltz v20, :cond_1

    :cond_0
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_b

    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    move/from16 v1, v16

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_11

    .line 739
    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v20, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v20, :cond_0

    :cond_2
    move/from16 v20, v4

    goto/16 :goto_c

    .line 1503
    :sswitch_2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v20, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v20, :cond_2

    :goto_2
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_9

    .line 408
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto :goto_2

    .line 1088
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    :sswitch_5
    move/from16 v20, v4

    .line 67
    sget-object v4, Ll/ۤܿۙ;->۬ۙۧ:[S

    move-object/from16 v21, v5

    const/16 v5, 0x13

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v14}, Ll/۫ܿۙ;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 70
    invoke-virtual {v0, v10}, Ll/᩸ۢۗ;->᩷(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    goto/16 :goto_d

    :sswitch_7
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 1685
    invoke-virtual {v10, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v14}, Ll/۫ܿۙ;->ۙ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۘ۠;->ۜۙ᩺(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\u073a\u1a7b\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v18

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_3
    :goto_3
    const-string v4, "\u06db\u073a\u1a7b"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    goto/16 :goto_6

    :sswitch_8
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 1685
    sget-object v4, Ll/ۤܿۙ;->۬ۙۧ:[S

    const/16 v5, 0x12

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v1, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_4
    const-string v2, "\u073d\u06e0\u06dc"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v25, v20

    move/from16 v20, v2

    move-object v2, v4

    goto/16 :goto_7

    :sswitch_9
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 66
    invoke-virtual {v14}, Ll/۫ܿۙ;->ۖ()Ll/ۤ۫ۙ;

    move-result-object v4

    invoke-static {v4}, Ll/ۗۨ;->ۢ֨ܶ(Ljava/lang/Object;)I

    move-result v4

    .line 1685
    invoke-static {v4}, Ll/᩵۬;->ۜ֨۫(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v1, "\u06df\u06e7\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v18

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v25, v20

    move/from16 v20, v1

    move-object v1, v4

    goto :goto_7

    :sswitch_a
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v4, 0x1

    .line 64
    invoke-static {v13, v15, v4, v7}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v14}, Ll/۫ܿۙ;->᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1204
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_6

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_c

    :cond_6
    const-string v4, "\u073d\u06da\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x0

    :goto_4
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    add-int/2addr v4, v5

    :goto_6
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v25, v20

    move/from16 v20, v4

    :goto_7
    move/from16 v4, v25

    goto/16 :goto_0

    :sswitch_b
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 64
    sget-object v4, Ll/ۤܿۙ;->۬ۙۧ:[S

    const/16 v5, 0x11

    .line 815
    sget v6, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v6, :cond_7

    :goto_8
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v22, v16

    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_7
    const-string v6, "\u06db\u1a78\u06df"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move-object v13, v4

    move/from16 v4, v20

    move-object/from16 v5, v21

    const/16 v15, 0x11

    move/from16 v20, v6

    move-object/from16 v6, v22

    goto/16 :goto_0

    :sswitch_c
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ܿۙ;

    .line 1012
    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u06db\u0730\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    xor-int v6, v6, v18

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v14, v4

    goto :goto_a

    :sswitch_d
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/16 v4, 0x10

    const/4 v5, 0x1

    .line 62
    invoke-static {v11, v4, v5, v7}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v5, :cond_9

    :goto_9
    const-string v4, "\u1a79\u1a75\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_9
    const-string v5, "\u06d7\u1a76\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v19

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v12, v4

    :goto_a
    move/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v20, v5

    move-object/from16 v5, v21

    goto/16 :goto_0

    :sswitch_e
    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 61
    invoke-static {v3}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    new-instance v5, Ll/֨ۢۗ;

    invoke-direct {v5}, Ll/֨ۢۗ;-><init>()V

    sget-object v6, Ll/ۤܿۙ;->۬ۙۧ:[S

    .line 876
    sget v23, Ll/ܳ;->ۢۢۘ:I

    if-gtz v23, :cond_a

    :goto_b
    const-string v4, "\u06e1\u05a1\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_6

    :cond_a
    const-string v9, "\u073f\u06d9\u06ec"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v18

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v25, v9

    move-object v9, v4

    move/from16 v4, v20

    move/from16 v20, v25

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/16 v0, 0xb

    const/4 v1, 0x5

    .line 72
    invoke-static {v8, v0, v1, v7}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Ll/᩷۟;->᩻ܽܿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/᩺ۗۘ;

    invoke-static {v6}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    move/from16 v20, v4

    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v4}, Ll/ܽ֫;->᩶ܽܿ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v4

    invoke-static {v0}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    check-cast v4, Ll/ۡۗۘ;

    sget-object v22, Ll/ۤܿۙ;->۬ۙۧ:[S

    sget v23, Ll/᩺;->ۧۧۛ:I

    if-gtz v23, :cond_b

    :goto_c
    const-string v4, "\u1a78\u073a\u073d"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v18

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_f

    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    const-string v0, "\u06ec\u1a74\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v18

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v6, v4

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    .line 61
    invoke-static {v3}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u05a8\u1a77\u06db"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto/16 :goto_f

    :cond_c
    const-string v0, "\u05ab\u06d8\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_f

    :sswitch_12
    move-object/from16 v24, v1

    move/from16 v20, v4

    .line 60
    new-instance v0, Ll/᩸ۢۗ;

    invoke-direct {v0}, Ll/᩸ۢۗ;-><init>()V

    .line 61
    sget-object v1, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ܳۚ;->ᩴ۬᩸(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    :goto_d
    const-string v1, "\u06e4\u06e0\u06e4"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v4, v20

    move-object/from16 v1, v24

    move/from16 v20, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    const/16 v0, 0xebd

    const/16 v7, 0xebd

    :goto_e
    const-string v0, "\u0733\u06df\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v18

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_f
    move/from16 v4, v20

    :goto_10
    move-object/from16 v1, v24

    move/from16 v20, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    add-int v4, v17, v20

    move/from16 v1, v16

    mul-int/lit16 v0, v1, 0x4a94

    sub-int/2addr v0, v4

    if-gtz v0, :cond_d

    const-string v0, "\u1a79\u073a\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    xor-int v2, v4, v18

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_d
    move-object/from16 v16, v2

    const-string v0, "\u1a76\u06e1\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v19

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    move/from16 v1, v16

    move-object/from16 v16, v2

    mul-int v2, v1, v1

    .line 1398
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_e

    :goto_11
    const-string v0, "\u1a75\u06ec\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto :goto_15

    :cond_e
    const-string v0, "\u06ec\u0730\u1a74"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v19

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v20, v1, v0

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    const v4, 0x56e7964

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v20, v4

    move/from16 v22, v16

    move-object/from16 v16, v2

    sget-object v0, Ll/ۤܿۙ;->۬ۙۧ:[S

    const/16 v1, 0xa

    aget-short v1, v0, v1

    .line 859
    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v0, :cond_f

    :goto_12
    const-string v0, "\u06d6\u0733\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    move-object/from16 v2, v16

    move/from16 v4, v20

    move/from16 v16, v22

    goto/16 :goto_10

    :cond_f
    const-string v0, "\u1a76\u05a1\u05a1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v19

    const/4 v4, 0x2

    :goto_13
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v0, v2

    :goto_15
    move-object/from16 v2, v16

    move/from16 v4, v20

    move/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x395f690 -> :sswitch_1
        -0xfb8022 -> :sswitch_7
        -0xe9d448 -> :sswitch_2
        -0xc3c7fa -> :sswitch_10
        -0x66a95f -> :sswitch_4
        -0x642188 -> :sswitch_15
        -0x317abf -> :sswitch_9
        -0x1cce20 -> :sswitch_a
        -0x1cbe00 -> :sswitch_c
        -0x1ae46e -> :sswitch_14
        -0x1852b2 -> :sswitch_e
        0x1a87b4 -> :sswitch_0
        0x1a93d3 -> :sswitch_6
        0x1c0571 -> :sswitch_12
        0x1c2bfd -> :sswitch_d
        0x1e8b4a -> :sswitch_5
        0x2f94f6 -> :sswitch_8
        0x641da4 -> :sswitch_16
        0xbe0b6a -> :sswitch_b
        0xbf386c -> :sswitch_13
        0xf5daf8 -> :sswitch_11
        0x2bc0137 -> :sswitch_f
        0x390019b -> :sswitch_3
    .end sparse-switch
.end method

.method public static declared-synchronized ᩷(Ljava/lang/String;Ll/۫ܿۙ;)V
    .locals 2

    .line 2
    const-class v0, Ll/ۤܿۙ;

    .line 3
    monitor-enter v0

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    sget-object p1, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    invoke-static {}, Ll/ۤܿۙ;->᩷()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ll/ۤܿۙ;->᩷:Ljava/util/HashMap;

    invoke-static {v1, p0, p1}, Ll/ܳ;->ܰ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 54
    invoke-static {}, Ll/ۤܿۙ;->᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
