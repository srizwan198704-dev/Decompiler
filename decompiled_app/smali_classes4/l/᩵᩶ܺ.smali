.class public Ll/᩵᩶ܺ;
.super Ll/᩻᩹;
.source "197M"


# static fields
.field private static final ۖۘۘ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵᩶ܺ;->ۖۘۘ:[S

    return-void

    :array_0
    .array-data 2
        0x1db9s
        0x5279s
        0x5275s
        0x5274s
        0x526es
        0x527fs
        0x5274s
        0x526es
        0x527bs
        0x5274s
        0x527es
        0x5268s
        0x5275s
        0x5273s
        0x527es
        0x5234s
        0x5273s
        0x5274s
        0x526es
        0x527fs
        0x5274s
        0x526es
        0x5234s
        0x527bs
        0x5279s
        0x526es
        0x5273s
        0x5275s
        0x5274s
        0x5234s
        0x524cs
        0x5253s
        0x525fs
        0x524ds
        0x527cs
        0x5268s
        0x5275s
        0x5277s
        0x525fs
        0x5262s
        0x526es
        0x527fs
        0x5268s
        0x5274s
        0x527bs
        0x5276s
        0x525bs
        0x526as
        0x526as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/᩻᩹;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    sget v19, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v20, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v21, "\u06e4\u06e8\u1a76"

    invoke-static/range {v21 .. v21}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v19

    move-object v2, v0

    move-object v5, v4

    move-object v0, v8

    move-object/from16 v18, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 3
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_12

    goto/16 :goto_19

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v21, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v21, :cond_0

    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    goto/16 :goto_19

    :cond_0
    move/from16 v21, v11

    const-string v11, "\u06e1\u06e7\u073d"

    move/from16 v22, v13

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v23, v12

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v13, v13, v12

    xor-int v12, v13, v20

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_1
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v11, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v11, :cond_2

    :cond_1
    move-object/from16 v24, v0

    goto/16 :goto_19

    :cond_2
    move-object/from16 v24, v0

    goto/16 :goto_13

    :sswitch_2
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget-boolean v11, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v11, :cond_3

    :goto_1
    move-object/from16 v24, v0

    goto/16 :goto_25

    :cond_3
    move-object/from16 v24, v0

    goto/16 :goto_14

    :sswitch_3
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 13
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v11, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v11, :cond_1

    :cond_4
    move-object/from16 v24, v0

    goto/16 :goto_21

    :sswitch_4
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 33
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget-boolean v11, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v11, :cond_6

    :cond_5
    move-object/from16 v24, v0

    goto/16 :goto_1d

    :cond_6
    const-string v11, "\u06e1\u06d6\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :sswitch_5
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v11

    if-nez v11, :cond_5

    :cond_7
    move-object/from16 v24, v0

    goto/16 :goto_15

    :sswitch_6
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v11, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v11, :cond_7

    goto :goto_1

    :sswitch_7
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 52
    sget v11, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v11, :cond_4

    goto :goto_1

    :sswitch_8
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    goto :goto_1

    .line 36
    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    :sswitch_a
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    and-int/lit8 v11, v9, -0x4

    .line 49
    :try_start_0
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-static {v1, v4}, Ll/ᩳ;->֨ܿܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_b
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :sswitch_c
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_8

    const-string v11, "\u06db\u06da\u06eb"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_4

    :cond_8
    const-string v11, "\u05ab\u0733\u1a77"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x0

    goto/16 :goto_8

    :sswitch_d
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 45
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "\u073d\u1a76\u05ab"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    goto/16 :goto_5

    :sswitch_e
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 42
    :try_start_2
    invoke-static {v1, v4}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v11, "\u1a7b\u06eb\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v20

    goto :goto_2

    :sswitch_f
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 34
    :try_start_3
    invoke-static {v4, v7}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;

    const/4 v11, 0x2

    .line 35
    invoke-static {v4, v11}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :sswitch_10
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    const/16 v11, 0x18

    if-lt v8, v11, :cond_9

    const-string v11, "\u06d8\u073a\u06eb"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    :goto_2
    const/4 v13, 0x2

    :goto_3
    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    :sswitch_11
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 33
    :try_start_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v11, "\u06e0\u1a78\u06e1"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    :goto_4
    xor-int v11, v11, v19

    goto :goto_a

    :sswitch_12
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 35
    :try_start_5
    sget-object v11, Ll/᩵᩶ܺ;->ۖۘۘ:[S

    const/16 v12, 0x8

    const/16 v13, 0x1a

    invoke-static {v11, v12, v13, v10}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v11, Ll/᩵᩶ܺ;->ۖۘۘ:[S

    const/16 v12, 0x22

    const/16 v13, 0xf

    invoke-static {v11, v12, v13, v10}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v4, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v11, "\u1a79\u1a7b\u1a7b"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    :goto_5
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    sub-int v11, v12, v11

    goto :goto_a

    :sswitch_13
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    const-string v11, "\u1a75\u1a76\u1a73"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    goto :goto_a

    :cond_9
    :goto_7
    const-string v11, "\u06e0\u06ec\u06e2"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x2

    :goto_8
    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    add-int/2addr v11, v12

    :goto_a
    move/from16 v13, v22

    move/from16 v12, v23

    goto/16 :goto_18

    :sswitch_14
    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 29
    :try_start_6
    new-instance v11, Landroid/content/Intent;

    sget v12, Ll/᩵ۡ᩹;->᩷:I

    const-class v12, Ll/᩶᩺۟;

    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x10000000

    .line 30
    invoke-static {v11, v12}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    const/high16 v12, 0x4000000

    .line 31
    invoke-static {v11, v12}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-object v12, Ll/᩵᩶ܺ;->ۖۘۘ:[S
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v13, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x7

    :try_start_7
    invoke-static {v12, v13, v0, v10}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v0, "\u06da\u1a73\u073a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    move-object v4, v11

    goto/16 :goto_29

    :catch_1
    :goto_b
    move-object/from16 v24, v0

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 25
    :try_start_8
    invoke-virtual {v2}, Ll/֫֫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :sswitch_16
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 27
    invoke-virtual {v2}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_c
    move-object v5, v0

    const-string v0, "\u06eb\u06eb\u06df"

    :goto_d
    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_11

    :sswitch_17
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    if-eqz v3, :cond_a

    const-string v0, "\u073d\u05ab\u06e8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_24

    :cond_a
    const-string v0, "\u1a7b\u073a\u073f"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v20

    const/4 v12, 0x2

    goto/16 :goto_27

    .line 58
    :sswitch_18
    invoke-static/range {p0 .. p0}, Ll/ܽ᩶;->۠ܶ᩻(Ljava/lang/Object;)V

    return-void

    :sswitch_19
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 22
    :try_start_9
    invoke-static/range {p0 .. p0}, Ll/ۙܿ۟;->᩷(Ll/᩻᩹;)Ll/֫֫۟;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ll/֫֫۟;->ۧۖ()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v2, "\u073a\u1a75\u05ab"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move/from16 v11, v21

    move/from16 v13, v22

    move/from16 v12, v23

    move/from16 v21, v2

    move-object v2, v0

    goto/16 :goto_2b

    :catch_2
    :goto_f
    const-string v0, "\u1a77\u073f\u06dc"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1c

    :sswitch_1a
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 20
    invoke-super/range {p0 .. p1}, Ll/᩶᩺᩷;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06e7\u1a7b\u06e2"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1e

    :sswitch_1b
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    const/16 v0, 0x438b

    const/16 v10, 0x438b

    goto :goto_12

    :sswitch_1c
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    const/16 v0, 0x521a

    const/16 v10, 0x521a

    :goto_12
    const-string v0, "\u06e8\u06ec\u073d"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1b

    :sswitch_1d
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    add-int v0, v16, v17

    add-int/2addr v0, v0

    sub-int/2addr v0, v15

    if-gez v0, :cond_b

    const-string v0, "\u06da\u0736\u05ab"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    goto/16 :goto_1f

    :cond_b
    const-string v0, "\u1a79\u05ab\u1a75"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_29

    :sswitch_1e
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    const v0, 0x5982640

    .line 26
    sget v11, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v11, :cond_c

    :goto_13
    const-string v0, "\u06eb\u0736\u06db"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    goto/16 :goto_22

    :cond_c
    const-string v11, "\u0730\u06e2\u06e0"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move/from16 v13, v22

    move/from16 v12, v23

    move-object/from16 v0, v24

    const v17, 0x5982640

    goto/16 :goto_18

    :sswitch_1f
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    mul-int v0, v14, v14

    mul-int v11, v23, v23

    .line 2
    sget v12, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v12, :cond_d

    :goto_14
    const-string v0, "\u06ec\u1a75\u06e2"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_e

    :cond_d
    const-string v12, "\u1a75\u05a1\u06ec"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v19

    move v15, v0

    move/from16 v16, v11

    move/from16 v11, v21

    move/from16 v13, v22

    move-object/from16 v0, v24

    move/from16 v21, v12

    move/from16 v12, v23

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    add-int v0, v23, v22

    .line 46
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_16

    :cond_e
    const-string v11, "\u06d7\u1a74\u06e0"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move v14, v0

    goto/16 :goto_17

    :sswitch_21
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    aget-short v12, v18, v21

    .line 51
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_f

    :goto_15
    const-string v0, "\u06d7\u06e7\u05ab"

    goto/16 :goto_23

    :cond_f
    const-string v0, "\u06df\u073a\u073a"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move/from16 v11, v21

    const/16 v13, 0x25d8

    goto/16 :goto_2a

    :sswitch_22
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    const/4 v11, 0x0

    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_10

    goto/16 :goto_25

    :cond_10
    const-string v0, "\u06d7\u1a7a\u06da"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v21, v0, v20

    move/from16 v13, v22

    move/from16 v12, v23

    goto/16 :goto_2b

    :sswitch_23
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    sget-object v0, Ll/᩵᩶ܺ;->ۖۘۘ:[S

    .line 8
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v11

    if-eqz v11, :cond_11

    :goto_16
    const-string v0, "\u05ab\u06dc\u1a73"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    goto :goto_1a

    :cond_11
    const-string v11, "\u06e2\u06dc\u06ec"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object/from16 v18, v0

    :goto_17
    move/from16 v13, v22

    move/from16 v12, v23

    move-object/from16 v0, v24

    :goto_18
    move/from16 v25, v21

    move/from16 v21, v11

    move/from16 v11, v25

    goto/16 :goto_0

    :goto_19
    const-string v0, "\u1a7b\u06df\u06dc"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x0

    goto :goto_20

    :cond_12
    const-string v0, "\u1a78\u06e2\u1a73"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    :goto_1a
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1b
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_1c
    sub-int v0, v11, v0

    goto/16 :goto_29

    :sswitch_24
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 17
    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v0, :cond_13

    :goto_1d
    const-string v0, "\u06dc\u0730\u073d"

    goto/16 :goto_d

    :cond_13
    const-string v0, "\u06e2\u06eb\u0736"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_1e
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v20

    :goto_1f
    const/4 v12, 0x2

    :goto_20
    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_28

    :sswitch_25
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v0, :cond_14

    :goto_21
    const-string v0, "\u1a7a\u06d8\u1a77"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    :goto_22
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_10

    :cond_14
    const-string v0, "\u1a73\u073a\u06eb"

    :goto_23
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_24
    xor-int v0, v0, v19

    goto :goto_29

    :sswitch_26
    move-object/from16 v24, v0

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v13

    .line 9
    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v0, :cond_15

    :goto_25
    const-string v0, "\u1a77\u06e0\u06e2"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    goto :goto_26

    :cond_15
    const-string v0, "\u0736\u06da\u1a73"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v20

    :goto_26
    const/4 v12, 0x0

    :goto_27
    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_28
    add-int/2addr v0, v11

    :goto_29
    move/from16 v11, v21

    move/from16 v13, v22

    move/from16 v12, v23

    :goto_2a
    move/from16 v21, v0

    :goto_2b
    move-object/from16 v0, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66d70ea -> :sswitch_e
        -0x397e473 -> :sswitch_23
        -0x3922a53 -> :sswitch_8
        -0xefa48d -> :sswitch_1a
        -0xedabee -> :sswitch_5
        -0xbe9d3e -> :sswitch_b
        -0xb50c7e -> :sswitch_25
        -0x66bbb0 -> :sswitch_11
        -0x645c5e -> :sswitch_16
        -0x64132f -> :sswitch_d
        -0x640e3f -> :sswitch_1c
        -0x31cb76 -> :sswitch_1
        -0x1d3370 -> :sswitch_19
        -0x1d0d69 -> :sswitch_3
        -0x1ccceb -> :sswitch_21
        -0x1ccc5f -> :sswitch_1f
        -0x1ae41f -> :sswitch_14
        -0x1ab3b5 -> :sswitch_6
        -0x1a7a48 -> :sswitch_12
        0x1a8157 -> :sswitch_7
        0x1a9e80 -> :sswitch_a
        0x1aa01d -> :sswitch_f
        0x1aa3b3 -> :sswitch_1b
        0x1ac79e -> :sswitch_26
        0x1be042 -> :sswitch_1d
        0x1beb76 -> :sswitch_15
        0x1cfa6d -> :sswitch_13
        0x1d03a5 -> :sswitch_10
        0x2f42c3 -> :sswitch_4
        0x2f72a3 -> :sswitch_9
        0x55fa9d -> :sswitch_0
        0x640f4c -> :sswitch_1e
        0x643948 -> :sswitch_24
        0x65e930 -> :sswitch_20
        0x66b743 -> :sswitch_2
        0x688174 -> :sswitch_22
        0x8ddc07 -> :sswitch_c
        0x960405 -> :sswitch_17
        0x1884b39 -> :sswitch_18
    .end sparse-switch
.end method
