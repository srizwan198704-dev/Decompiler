.class public final synthetic Ll/֨ܳۙ;
.super Ljava/lang/Object;
.source "E69Y"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۡܽᩳ:[S


# instance fields
.field public final synthetic ᩶:Ll/۟᩺᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ܳۙ;->ۡܽᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1da2s
        0x68a4s
        0x68b8s
        0x68b8s
        0x68bcs
        0x68bfs
        0x68f6s
        0x68e3s
        0x68e3s
        0x68abs
        0x68a5s
        0x68b8s
        0x68a4s
        0x68b9s
        0x68aes
        0x68e2s
        0x68afs
        0x68a3s
        0x68a1s
        0x68e3s
        0x6880s
        0x68e1s
        0x6886s
        0x6885s
        0x6882s
        0x688es
        0x6885s
        0x6882s
        0x68e3s
        0x688ds
        0x68bcs
        0x68a7s
        0x689fs
        0x68a5s
        0x68abs
        0x68a2s
        0x68ads
        0x68b8s
        0x68b9s
        0x68bes
        0x68a9s
        0x6887s
        0x68a5s
        0x68a0s
        0x68a0s
        0x68a9s
        0x68bes
        0x6889s
        0x68b4s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۟᩺᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܳۙ;->᩶:Ll/۟᩺᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

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

    sget v12, Ll/ۗۨ;->ܰܰۗ:I

    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    const-string v14, "\u05ab\u05a8\u06da"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 p1, v1

    sget-object v1, Ll/֨ܳۙ;->ۡܽᩳ:[S

    sget v14, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v14, :cond_c

    goto/16 :goto_9

    :sswitch_0
    sget v14, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v14, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 p1, v1

    goto/16 :goto_a

    :cond_1
    move-object/from16 p1, v1

    goto :goto_2

    .line 41
    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v14

    if-lez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v1

    goto/16 :goto_9

    :sswitch_2
    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v14, :cond_0

    goto :goto_1

    .line 83
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    :goto_1
    const-string v14, "\u073f\u06d6\u1a76"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v1, v14

    goto/16 :goto_7

    .line 43
    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    :sswitch_5
    const/16 v1, 0x30

    .line 84
    invoke-static {v10, v11, v1, v9}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/᩻ᩴ;->᩷ۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 p1, v1

    const/4 v1, 0x1

    .line 41
    sget-boolean v14, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v14, :cond_3

    :goto_2
    const-string v1, "\u05ab\u1a76\u0736"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    const-string v11, "\u06e7\u1a76\u06e0"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v15, v11, v13

    move-object/from16 v1, p1

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 p1, v1

    .line 84
    sget-object v1, Ll/֨ܳۙ;->ۡܽᩳ:[S

    .line 23
    sget v14, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v14, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v10, "\u06dc\u1a79\u05a1"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int v15, v14, v10

    move-object v10, v1

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 p1, v1

    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, Ll/֨ܳۙ;->᩶:Ll/۟᩺᩹;

    .line 84
    invoke-static {v14}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v14

    .line 69
    sget v15, Ll/᩶;->۬ۛ۫:I

    if-eqz v15, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u06e0\u1a74\u06df"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    move-object/from16 v1, p1

    move-object v0, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 p1, v1

    const/16 v1, 0x7e22

    const/16 v9, 0x7e22

    goto :goto_3

    :sswitch_a
    move-object/from16 p1, v1

    const/16 v1, 0x68cc

    const/16 v9, 0x68cc

    :goto_3
    const-string v1, "\u06da\u06df\u06e2"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_4
    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :sswitch_b
    move-object/from16 p1, v1

    add-int v1, v7, v8

    add-int/2addr v1, v1

    sub-int v1, v6, v1

    if-gtz v1, :cond_6

    const-string v1, "\u0733\u06e8\u06d8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    add-int v15, v14, v1

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u1a7b\u06e1\u06d9"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 p1, v1

    const v1, 0x55b504

    sget v14, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v8, "\u1a77\u1a77\u06e0"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v14, v8

    move-object/from16 v1, p1

    const v8, 0x55b504

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 p1, v1

    mul-int v1, v5, v5

    mul-int v14, v3, v3

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "\u06e7\u05a1\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v15, v7, v6

    move v6, v1

    move v7, v14

    goto :goto_7

    :sswitch_e
    move-object/from16 p1, v1

    add-int v1, v3, v4

    .line 47
    sget-boolean v14, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v5, "\u06d6\u06d7\u1a78"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v15, v5, v12

    move v5, v1

    goto :goto_7

    :sswitch_f
    move-object/from16 p1, v1

    aget-short v1, p1, v2

    const/16 v14, 0x942

    .line 55
    sget v15, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v15, :cond_a

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_a
    const-string v3, "\u073d\u1a76\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v4, v3

    move v3, v1

    const/16 v4, 0x942

    :goto_7
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 35
    sget-boolean v14, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v14, :cond_b

    :goto_8
    const-string v1, "\u06df\u073f\u06e7"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v14, v1

    goto :goto_7

    :cond_b
    const-string v2, "\u06e8\u06e1\u06d9"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v14, v2

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_9
    const-string v1, "\u06df\u06dc\u06dc"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :cond_c
    const-string v14, "\u06d6\u1a73\u0736"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v0, v14

    goto :goto_c

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 p1, v1

    .line 83
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_a
    const-string v0, "\u06e2\u06da\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int/2addr v1, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    goto :goto_b

    :cond_d
    const-string v0, "\u06db\u1a78\u06e1"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v13

    :goto_b
    move-object/from16 v1, p1

    :goto_c
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x94faa0 -> :sswitch_6
        -0x668863 -> :sswitch_b
        -0x2f3a70 -> :sswitch_a
        -0x2f0894 -> :sswitch_2
        -0x2c3273 -> :sswitch_11
        -0x24e7c9 -> :sswitch_0
        -0x1bea96 -> :sswitch_4
        -0x1ab96d -> :sswitch_f
        -0x1a95b6 -> :sswitch_d
        -0x1a8858 -> :sswitch_8
        0x1ce438 -> :sswitch_10
        0x1d2410 -> :sswitch_5
        0x1e673c -> :sswitch_e
        0x2885ed -> :sswitch_c
        0x644392 -> :sswitch_9
        0xb5456b -> :sswitch_3
        0xb5ca2d -> :sswitch_7
        0xbed450 -> :sswitch_1
    .end sparse-switch
.end method
