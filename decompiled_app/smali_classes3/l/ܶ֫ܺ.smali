.class public Ll/ܶ֫ܺ;
.super Landroid/content/BroadcastReceiver;
.source "W13S"


# static fields
.field private static final ۠ܳܺ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    return-void

    :array_0
    .array-data 2
        0x1b5bs
        0x6693s
        0x669cs
        0x6699s
        0x6680s
        0x6692s
        0x669fs
        0x6691s
        0x6682s
        0x6694s
        0x669ds
        0x6684s
        0x66des
        0x6693s
        0x669cs
        0x6699s
        0x6680s
        0x6680s
        0x6695s
        0x6682s
        0x66des
        0x6683s
        0x6695s
        0x6684s
        0x669ds
        0x6684s
        0x66des
        0x6693s
        0x669cs
        0x6699s
        0x6680s
        0x6680s
        0x6695s
        0x6682s
        0x66des
        0x6697s
        0x6695s
        0x6684s
        0x6684s
        0x6695s
        0x6688s
        0x6684s
        0x66bes
        0x669fs
        0x66d0s
        0x6684s
        0x6695s
        0x6688s
        0x6684s
        0x66d0s
        0x6699s
        0x6683s
        0x66d0s
        0x6680s
        0x6682s
        0x669fs
        0x6686s
        0x6699s
        0x6694s
        0x6695s
        0x6694s
        0x66des
        0x66d0s
        0x66a5s
        0x6683s
        0x6695s
        0x66d0s
        0x66dds
        0x6695s
        0x66d0s
        0x6684s
        0x6695s
        0x6688s
        0x6684s
        0x66d0s
        0x66d2s
        0x6684s
        0x6695s
        0x6688s
        0x6684s
        0x66d0s
        0x6684s
        0x669fs
        0x66d0s
        0x6692s
        0x6695s
        0x66d0s
        0x6680s
        0x6691s
        0x6683s
        0x6684s
        0x6695s
        0x6694s
        0x66d2s
        -0xaas
        0x3fd1s
        -0x1ac8s
        0x66fas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

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

    sget v16, Ll/ۚ֫;->ۘܿۢ:I

    sget v17, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v1, "\u06e4\u06e4\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v6, v5

    move-object v12, v11

    move-object/from16 v18, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v11, v10

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v19, v1

    const/4 v0, 0x0

    aget-short v0, v18, v0

    .line 14
    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_10

    goto/16 :goto_11

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move/from16 v19, v1

    move/from16 v20, v15

    goto :goto_2

    :cond_0
    move-object/from16 v2, p2

    move/from16 v19, v1

    goto/16 :goto_10

    :sswitch_1
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u06d9\u06ec\u06e8"

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v20, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v16

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto :goto_3

    :sswitch_2
    move/from16 v19, v1

    move/from16 v20, v15

    .line 43
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v1

    if-gtz v1, :cond_2

    move/from16 v15, v20

    goto/16 :goto_11

    :cond_2
    :goto_2
    const-string v1, "\u06d6\u06d7\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_3
    move/from16 v1, v19

    move/from16 v15, v20

    goto :goto_0

    :sswitch_3
    move/from16 v19, v1

    move/from16 v20, v15

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    :sswitch_5
    move/from16 v19, v1

    move/from16 v20, v15

    invoke-virtual {v0, v9}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/16 v15, 0x61

    .line 37
    sget v21, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v21, :cond_3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_3
    move-object/from16 v21, v3

    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v15, v3, v7}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_4

    move-object/from16 v2, p2

    move/from16 v15, v20

    move-object/from16 v3, v21

    goto/16 :goto_10

    :cond_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 46
    invoke-virtual {v0, v8}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    move-object/from16 v2, p2

    goto/16 :goto_5

    .line 34
    :sswitch_7
    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d5e1eb5

    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ll/ܽ;->۠ۤ۬(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_8
    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    const/4 v1, 0x3

    .line 34
    invoke-static {v12, v13, v1, v7}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06d8\u05a8\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object v14, v1

    goto/16 :goto_4

    :sswitch_9
    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 33
    invoke-virtual {v4, v10}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/16 v2, 0x5e

    .line 6
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v3, "\u1a76\u0733\u06e4"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v12, v1

    move v2, v3

    move/from16 v1, v19

    move/from16 v15, v20

    move-object/from16 v3, v21

    const/16 v13, 0x5e

    goto/16 :goto_0

    .line 37
    :sswitch_a
    invoke-virtual {v0, v8}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/16 v2, 0x2a

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v7}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_b
    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 41
    invoke-virtual {v4}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "\u06eb\u0736\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v17

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v11, v1

    goto :goto_4

    :cond_7
    const-string v1, "\u06db\u1a74\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_4

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 23
    sget-object v1, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v7}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 31
    invoke-static {v2, v1}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "\u1a75\u1a78\u1a75"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move-object v10, v1

    move v2, v3

    goto :goto_4

    :cond_8
    const-string v1, "\u06e2\u0733\u1a75"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move v2, v1

    :goto_4
    move/from16 v1, v19

    move/from16 v15, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v2, p2

    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/16 v15, 0x18

    const/16 v0, 0xe

    invoke-static {v3, v15, v0, v7}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u1a76\u05a1\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v17

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_5
    const-string v0, "\u1a76\u06db\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_8

    :sswitch_f
    move-object/from16 v2, p2

    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 23
    invoke-static {v6, v5}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_a

    const-string v0, "\u06da\u05a8\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v17

    goto :goto_6

    :cond_a
    const-string v0, "\u1a79\u06e8\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    :goto_6
    const/4 v3, 0x2

    :goto_7
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_8
    move v2, v0

    goto :goto_a

    :sswitch_10
    move-object/from16 v2, p2

    move/from16 v19, v1

    move-object/from16 v21, v3

    move/from16 v20, v15

    .line 30
    sget-object v0, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/16 v1, 0xa

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v7}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v1, :cond_b

    :goto_9
    move/from16 v15, v20

    move-object/from16 v3, v21

    goto/16 :goto_11

    :cond_b
    const-string v1, "\u06d7\u05ab\u0730"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v16

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v0

    move v2, v1

    :goto_a
    move/from16 v1, v19

    move/from16 v15, v20

    move-object/from16 v3, v21

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v20, v15

    .line 29
    invoke-static {v0, v3}, Ll/᩸ۘ;->ܿܳܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    sget v21, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v21, :cond_c

    :goto_b
    const-string v1, "\u1a76\u06da\u1a79"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v0, p0

    move v2, v1

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u06e2\u06e0\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v2, v0

    move-object v4, v1

    move-object v5, v15

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v20, v15

    .line 0
    sget-object v0, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    const/4 v1, 0x1

    const/16 v15, 0x9

    invoke-static {v0, v1, v15, v7}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v1

    if-nez v1, :cond_d

    move/from16 v15, v20

    goto/16 :goto_10

    :cond_d
    const-string v1, "\u06d6\u1a77\u06eb"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v3, v0

    move v2, v1

    goto :goto_f

    :sswitch_13
    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v20, v15

    const v0, 0xc4e5

    const v7, 0xc4e5

    goto :goto_c

    :sswitch_14
    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v20, v15

    const/16 v0, 0x66f0

    const/16 v7, 0x66f0

    :goto_c
    const-string v0, "\u1a75\u06e4\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v17

    goto :goto_d

    :sswitch_15
    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v20, v15

    const v0, 0x11a98

    mul-int v15, v20, v0

    sub-int v1, v19, v15

    if-gez v1, :cond_e

    const-string v0, "\u06eb\u0730\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v16

    :goto_d
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_e

    :cond_e
    const-string v0, "\u1a74\u06d9\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    :goto_e
    move v2, v0

    :goto_f
    move/from16 v1, v19

    move/from16 v15, v20

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v2, p2

    move/from16 v19, v1

    move/from16 v20, v15

    add-int/lit16 v0, v15, 0x46a6

    mul-int v1, v0, v0

    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_f

    :goto_10
    const-string v0, "\u1a74\u06e0\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_12

    :cond_f
    const-string v0, "\u06d9\u06e0\u06e7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    goto :goto_14

    :cond_10
    const-string v1, "\u1a78\u06d8\u1a76"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    move v15, v0

    goto :goto_13

    :sswitch_17
    move/from16 v19, v1

    sget-object v0, Ll/ܶ֫ܺ;->۠ܳܺ:[S

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v1

    if-gtz v1, :cond_11

    :goto_11
    const-string v0, "\u05ab\u1a7a\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_12
    move-object/from16 v0, p0

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e0\u1a77\u1a76"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    move-object/from16 v18, v0

    :goto_13
    move/from16 v1, v19

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1865e0 -> :sswitch_4
        0x1a49dd -> :sswitch_d
        0x1a5e7e -> :sswitch_7
        0x1a7f49 -> :sswitch_f
        0x1ab5ef -> :sswitch_15
        0x1ab6e0 -> :sswitch_2
        0x1af4d1 -> :sswitch_a
        0x1cc07f -> :sswitch_11
        0x1cef6b -> :sswitch_6
        0x2706a1 -> :sswitch_b
        0x314c74 -> :sswitch_5
        0x31eb80 -> :sswitch_13
        0x641979 -> :sswitch_14
        0x641e48 -> :sswitch_8
        0x642cfe -> :sswitch_e
        0x646700 -> :sswitch_0
        0x646fc3 -> :sswitch_16
        0xb6705c -> :sswitch_12
        0xe85f38 -> :sswitch_3
        0xeb92bc -> :sswitch_17
        0xf593a4 -> :sswitch_10
        0x3850400 -> :sswitch_c
        0x3afd6d1 -> :sswitch_1
        0x6885fae -> :sswitch_9
    .end sparse-switch
.end method
