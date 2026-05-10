.class public final Ll/ᩴۧ᩹;
.super Ljava/lang/Object;
.source "W60M"

# interfaces
.implements Ll/ܿۗۘ;


# static fields
.field private static final ᩸ܺᩴ:[S


# instance fields
.field public final synthetic ᩶:Ll/᩷ۡ᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴۧ᩹;->᩸ܺᩴ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x270as
        0x3f58s
        0x17eds
        -0x3995s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷ۡ᩹;)V
    .locals 0

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴۧ᩹;->᩶:Ll/᩷ۡ᩹;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 1

    .line 1312
    iget-object v0, p0, Ll/ᩴۧ᩹;->᩶:Ll/᩷ۡ᩹;

    iget-object v0, v0, Ll/᩷ۡ᩹;->۟:Ll/֫۟᩹;

    invoke-static {v0}, Ll/᩷۟;->ۤۖۛ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ᩷(I)V
    .locals 22

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

    sget v15, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v16, Ll/ܽ;->ܶ֫᩶:I

    const-string v17, "\u06db\u1a76\u1a78"

    invoke-static/range {v17 .. v17}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    const/4 v1, 0x1

    const/4 v4, 0x3

    sget v18, Ll/᩶;->۬ۛ۫:I

    if-eqz v18, :cond_4

    goto/16 :goto_3

    .line 660
    :sswitch_0
    sget-boolean v17, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v17, :cond_1

    :cond_0
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    goto/16 :goto_f

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 670
    :sswitch_1
    sget v17, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v17, :cond_0

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_d

    .line 998
    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v17

    if-gtz v17, :cond_2

    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    goto/16 :goto_9

    .line 1270
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto :goto_2

    .line 1183
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    return-void

    :sswitch_5
    move-object/from16 v17, v4

    xor-int v4, v2, v3

    .line 1319
    invoke-virtual {v1, v4}, Ll/֫۟᩹;->ۖ(I)V

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v2, p0

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v17, v4

    invoke-static {v12, v13, v14, v11}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v18, 0x7efb4278

    sget v19, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v19, :cond_3

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    goto :goto_1

    :cond_3
    const-string v2, "\u06d6\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v16

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move v2, v4

    move-object/from16 v4, v17

    const v3, 0x7efb4278

    goto/16 :goto_e

    :goto_3
    const-string v1, "\u06e0\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_e

    :cond_4
    move/from16 v18, v2

    const-string v2, "\u06eb\u06e8\u1a76"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_4

    :sswitch_7
    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    sget-object v1, Ll/ᩴۧ᩹;->᩸ܺᩴ:[S

    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u05ab\u05a1\u1a73"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v16

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v12, v1

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    :goto_4
    move/from16 v17, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 1318
    iput-boolean v1, v0, Ll/᩷ۡ᩹;->᩹:Z

    .line 1319
    iget-object v1, v0, Ll/᩷ۡ᩹;->۟:Ll/֫۟᩹;

    .line 309
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_6

    move-object/from16 v2, p0

    move-object/from16 v20, v0

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06e0\u0736\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v4, v17

    move/from16 v2, v18

    move/from16 v17, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 1321
    :sswitch_9
    iget-object v0, v0, Ll/᩷ۡ᩹;->۟:Ll/֫۟᩹;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ll/֫۟᩹;->ۙ(I)V

    return-void

    :sswitch_a
    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    move/from16 v1, p1

    .line 1317
    iget-object v0, v2, Ll/ᩴۧ᩹;->᩶:Ll/᩷ۡ᩹;

    iget-boolean v4, v0, Ll/᩷ۡ᩹;->᩹:Z

    if-eqz v4, :cond_7

    const-string v4, "\u1a77\u073d\u06d8"

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v16

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_11

    :cond_7
    move-object/from16 v20, v0

    :goto_5
    const-string v1, "\u06d7\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    const/16 v1, 0x7374

    const/16 v11, 0x7374

    goto :goto_6

    :sswitch_c
    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    const/16 v1, 0x4004

    const/16 v11, 0x4004

    :goto_6
    const-string v1, "\u06df\u06dc\u06e4"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_8

    const-string v0, "\u06d6\u05a8\u1a75"

    goto :goto_7

    :cond_8
    const-string v0, "\u06df\u06df\u06e1"

    :goto_7
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    add-int v0, v7, v8

    add-int/2addr v0, v0

    const/16 v1, 0x203b

    .line 14
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v4, "\u06eb\u06d8\u05ab"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move v9, v0

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/16 v10, 0x203b

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    const v0, 0x40ecd99

    .line 731
    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v1, :cond_a

    :goto_8
    const-string v0, "\u06e2\u1a79\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_a
    const-string v1, "\u06da\u06d8\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v0, v20

    const v8, 0x40ecd99

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    aget-short v0, v17, v5

    mul-int v1, v0, v0

    .line 182
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_b

    :goto_9
    const-string v0, "\u1a7a\u1a78\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v16

    const/4 v4, 0x2

    :goto_a
    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    goto/16 :goto_11

    :cond_b
    const-string v4, "\u05a8\u06dc\u073a"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v6, v0

    move v7, v1

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    :goto_c
    move-object/from16 v21, v17

    move/from16 v17, v4

    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    const/4 v0, 0x0

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_c

    :goto_d
    const-string v0, "\u06e4\u05a8\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const-string v1, "\u05a8\u06dc\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v0, v20

    const/4 v5, 0x0

    :goto_e
    move/from16 v17, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    sget-object v4, Ll/ᩴۧ᩹;->᩸ܺᩴ:[S

    .line 409
    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "\u1a79\u06e0\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v17, v1, v0

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_12

    :sswitch_13
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v4

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v0, :cond_e

    :goto_f
    const-string v0, "\u06e8\u1a74\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :cond_e
    const-string v0, "\u06df\u073d\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int v0, v1, v0

    :goto_11
    move-object/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v1, v19

    move/from16 v17, v0

    :goto_12
    move-object/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8d93ff -> :sswitch_2
        -0x8c3d28 -> :sswitch_9
        -0x319a2b -> :sswitch_f
        -0x315571 -> :sswitch_7
        -0x28c097 -> :sswitch_3
        -0x1d04d8 -> :sswitch_13
        -0x1aa90c -> :sswitch_c
        -0x1aa5d4 -> :sswitch_6
        -0x1a7d2a -> :sswitch_b
        -0x161768 -> :sswitch_10
        0x1ab3d9 -> :sswitch_e
        0x1ac69f -> :sswitch_a
        0x31e9ee -> :sswitch_5
        0x66c030 -> :sswitch_4
        0x96328d -> :sswitch_0
        0x10b2f35 -> :sswitch_d
        0x10dcc3a -> :sswitch_12
        0x18eb8c3 -> :sswitch_1
        0x3fda6a8 -> :sswitch_11
        0x40f3c3b -> :sswitch_8
    .end sparse-switch
.end method
