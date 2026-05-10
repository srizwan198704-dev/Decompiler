.class public Ll/ۘܽܺ;
.super Ljava/lang/Object;
.source "2AY0"


# static fields
.field private static final ܿۜ۫:[S


# instance fields
.field public final ۖ:Ll/ܳᩴܺ;

.field public ᩷:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘܽܺ;->ܿۜ۫:[S

    return-void

    :array_0
    .array-data 2
        0x100es
        0x361bs
        0x3616s
        0x361fs
        0x360as
        0x361bs
        0x3606s
        0x361bs
        0x3603s
        0x360as
        0x360as
        0x3617s
        0x361bs
        0x361ds
        0x360es
        0x3606s
        0x3601s
        0x3606s
        0x361bs
        0x363fs
        0x360es
        0x361bs
        0x3607s
        0x3606s
        0x3601s
        0x3606s
        0x361bs
        0x363fs
        0x360es
        0x361bs
        0x3607s
        0x3624s
        0x360as
        0x3616s
        0x3606s
        0x3601s
        0x3606s
        0x361bs
        0x3629s
        0x3606s
        0x3603s
        0x360as
        0x3601s
        0x360es
        0x3602s
        0x360as
        0x361cs
        0x361as
        0x3609s
        0x3609s
        0x3606s
        0x3617s
        0x360as
        0x361cs
    .end array-data
.end method

.method public constructor <init>(Ll/ܳᩴܺ;)V
    .locals 0

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘܽܺ;->ۖ:Ll/ܳᩴܺ;

    return-void
.end method


# virtual methods
.method public final ᩷(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

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

    sget v15, Ll/ۗۨ;->ܰܰۗ:I

    sget v16, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v17, "\u06ec\u0733\u1a79"

    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 1195
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v2

    const-class v10, Ll/᩷᩶ܺ;

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1196
    iget-object v2, v0, Ll/ۘܽܺ;->᩷:Ljava/lang/String;

    .line 176
    sget v10, Ll/᩺;->ۧۧۛ:I

    if-gtz v10, :cond_c

    goto/16 :goto_18

    .line 997
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v17, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v17, :cond_0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    goto :goto_3

    :cond_0
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_18

    .line 183
    :sswitch_1
    sget v17, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v17, :cond_1

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    :goto_1
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_1a

    :cond_1
    move-object/from16 v17, v6

    const-string v6, "\u06eb\u073a\u05a8"

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v19, v10

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 38
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_11

    :sswitch_3
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 847
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const-string v6, "\u1a73\u1a79\u1a78"

    goto/16 :goto_e

    :sswitch_4
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 292
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget v6, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_1e

    :sswitch_5
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 575
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_1

    .line 16
    :sswitch_6
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    :sswitch_7
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1211
    sget-object v6, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/16 v7, 0x2e

    const/16 v10, 0x8

    invoke-static {v6, v7, v10, v11}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1212
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :sswitch_8
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1211
    array-length v6, v3

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "\u1a7b\u1a7b\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    :goto_4
    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    goto :goto_6

    .line 1217
    :sswitch_9
    iget-object v1, v0, Ll/ۘܽܺ;->ۖ:Ll/ܳᩴܺ;

    invoke-static {v1, v5}, Ll/ۙ֫;->ᩳۨۗ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1206
    sget-object v6, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/16 v7, 0x22

    const/16 v10, 0xc

    invoke-static {v6, v7, v10, v11}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1209
    invoke-static {v5, v6, v2}, Ll/᩺ܶ;->᩹ۢۙ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_7

    :sswitch_b
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v3, :cond_6

    const-string v6, "\u1a77\u1a7b\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    goto :goto_9

    :cond_6
    :goto_5
    const-string v6, "\u1a75\u06e4\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int/2addr v7, v15

    :goto_6
    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1203
    sget-object v6, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/16 v7, 0x17

    const/16 v10, 0xb

    invoke-static {v6, v7, v10, v11}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1206
    invoke-static {v5, v6, v9}, Ll/ܽ۠;->ۤۗۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_a

    :sswitch_d
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v2, :cond_7

    const-string v6, "\u1a7a\u1a75\u06e8"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_c

    :cond_7
    :goto_7
    const-string v6, "\u06e7\u1a79\u1a75"

    goto :goto_8

    :sswitch_e
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1200
    sget-object v6, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/16 v7, 0xf

    const/16 v10, 0x8

    invoke-static {v6, v7, v10, v11}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1203
    invoke-static {v5, v6, v1}, Ll/ܽ۠;->ۤۗۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_d

    :sswitch_f
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v9, :cond_8

    const-string v6, "\u06e7\u06db\u06df"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    :goto_9
    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto :goto_f

    :cond_8
    :goto_a
    const-string v6, "\u06e8\u1a7b\u0733"

    goto :goto_b

    :sswitch_10
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1198
    sget-object v6, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/16 v7, 0xa

    const/4 v10, 0x5

    invoke-static {v6, v7, v10, v11}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1200
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v7, p1

    move/from16 v6, p2

    goto :goto_10

    :sswitch_11
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v1, :cond_9

    const-string v6, "\u1a7a\u1a78\u06e8"

    :goto_b
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    xor-int v6, v6, v16

    goto :goto_f

    :cond_9
    :goto_d
    const-string v6, "\u06e2\u06eb\u06e7"

    :goto_e
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    :goto_f
    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v21, v17

    move/from16 v17, v6

    move-object/from16 v6, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1196
    invoke-static {v12, v13, v14, v11}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p1

    .line 1197
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/4 v10, 0x5

    const/4 v1, 0x5

    invoke-static {v6, v10, v1, v11}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p2

    .line 1198
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_a

    const-string v1, "\u0730\u073a\u06dc"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto/16 :goto_22

    :cond_a
    :goto_10
    const-string v1, "\u1a78\u06db\u06e2"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    goto/16 :goto_21

    :sswitch_13
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 1196
    sget-object v1, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/4 v2, 0x1

    const/4 v10, 0x4

    .line 1134
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v20

    if-nez v20, :cond_b

    :goto_11
    const-string v1, "\u1a77\u1a77\u06dc"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_19

    :cond_b
    const-string v12, "\u05ab\u073d\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v15

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move-object/from16 v2, p4

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    const/4 v13, 0x1

    const/4 v14, 0x4

    move/from16 v17, v12

    move-object v12, v1

    goto/16 :goto_23

    :cond_c
    const-string v5, "\u06d6\u06db\u0730"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move-object v9, v2

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v2, p4

    move/from16 v17, v5

    move-object v5, v1

    goto/16 :goto_23

    :sswitch_14
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    const/16 v1, 0x2c66

    const/16 v11, 0x2c66

    goto :goto_12

    :sswitch_15
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    const/16 v1, 0x366f

    const/16 v11, 0x366f

    :goto_12
    const-string v1, "\u073a\u06e7\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    add-int/lit16 v1, v8, 0x1443

    mul-int v1, v1, v1

    sub-int v10, v19, v1

    if-ltz v10, :cond_d

    const-string v1, "\u0733\u1a76\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x2

    :goto_13
    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_20

    :cond_d
    const-string v1, "\u06e0\u06e8\u1a76"

    goto/16 :goto_16

    :sswitch_17
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    aget-short v1, v17, v18

    mul-int v2, v1, v1

    const v10, 0x19a8989

    add-int/2addr v2, v10

    add-int v10, v2, v2

    .line 734
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_e

    goto/16 :goto_1d

    :cond_e
    const-string v2, "\u0736\u1a78\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v8, v1

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v1, p3

    move/from16 v17, v2

    move-object/from16 v2, p4

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget-object v1, Ll/ۘܽܺ;->ܿۜ۫:[S

    const/4 v2, 0x0

    sget v10, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v10, :cond_f

    goto/16 :goto_1d

    :cond_f
    const-string v10, "\u1a77\u06eb\u1a77"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v17, v10, v15

    move-object/from16 v2, p4

    move-object v6, v1

    move/from16 v10, v19

    const/4 v7, 0x0

    goto/16 :goto_23

    :sswitch_19
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 879
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_18

    :cond_10
    const-string v1, "\u06d8\u06e4\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_14
    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_15
    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_17

    :sswitch_1a
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v1, :cond_11

    goto :goto_18

    :cond_11
    const-string v1, "\u1a73\u06da\u0733"

    :goto_16
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_17
    sub-int v1, v2, v1

    goto/16 :goto_21

    :sswitch_1b
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_12

    :goto_18
    const-string v1, "\u06e2\u06eb\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1b

    :cond_12
    const-string v1, "\u06db\u06d8\u06dc"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_19
    xor-int/2addr v1, v15

    goto/16 :goto_21

    :sswitch_1c
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 30
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_13

    :goto_1a
    const-string v1, "\u06ec\u05ab\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1b
    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int/2addr v2, v15

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_13
    const-string v1, "\u06df\u06ec\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int/2addr v2, v15

    :goto_1c
    const/4 v10, 0x2

    goto :goto_1f

    :sswitch_1d
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_14

    :goto_1d
    const-string v1, "\u1a78\u06df\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_15

    :cond_14
    const-string v1, "\u1a76\u06eb\u1a79"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_21

    :sswitch_1e
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 768
    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v1, :cond_15

    :goto_1e
    const-string v1, "\u1a74\u06d6\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v16

    goto :goto_1c

    :cond_15
    const-string v1, "\u0733\u1a78\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x0

    :goto_1f
    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_20
    add-int/2addr v1, v2

    :goto_21
    move-object/from16 v2, p4

    :goto_22
    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    move/from16 v17, v1

    :goto_23
    move-object/from16 v1, p3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xa683b9 -> :sswitch_b
        -0x7d2212 -> :sswitch_11
        -0x669ab1 -> :sswitch_4
        -0x66919f -> :sswitch_3
        -0x644bc2 -> :sswitch_17
        -0x641ddc -> :sswitch_9
        -0x2f412f -> :sswitch_1
        -0x26f9a9 -> :sswitch_6
        -0x20a6b5 -> :sswitch_c
        -0x1e7e02 -> :sswitch_12
        -0x1e4f1b -> :sswitch_16
        -0x1af7f1 -> :sswitch_1e
        -0x1ab1dd -> :sswitch_f
        -0x1a9c95 -> :sswitch_1b
        -0x1a957e -> :sswitch_1a
        0x1a8aca -> :sswitch_13
        0x1add98 -> :sswitch_2
        0x1bedd3 -> :sswitch_10
        0x1d26c1 -> :sswitch_d
        0x1e4ff7 -> :sswitch_15
        0x3e7ac2 -> :sswitch_18
        0x3edf6a -> :sswitch_14
        0x643578 -> :sswitch_5
        0x644a25 -> :sswitch_1c
        0x6690ab -> :sswitch_e
        0x6690cc -> :sswitch_a
        0x669a38 -> :sswitch_7
        0xf0cdee -> :sswitch_19
        0xf1379c -> :sswitch_0
        0x23ee302 -> :sswitch_8
        0x2bcca24 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Ll/ۘܽܺ;->᩷:Ljava/lang/String;

    return-void
.end method
