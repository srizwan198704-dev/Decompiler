.class public final synthetic Ll/ۛ֫ۙ;
.super Ljava/lang/Object;
.source "79S5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۢᩴᩳ:[S


# instance fields
.field public final synthetic ᩶:Ll/۟᩺᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ֫ۙ;->ۢᩴᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1063s
        0x43c1s
        0x43dds
        0x43dds
        0x43d9s
        0x43das
        0x4393s
        0x4386s
        0x4386s
        0x43ces
        0x43c0s
        0x43dds
        0x43c1s
        0x43dcs
        0x43cbs
        0x4387s
        0x43cas
        0x43c6s
        0x43c4s
        0x4386s
        0x43e5s
        0x4384s
        0x43e3s
        0x43e0s
        0x43e7s
        0x43ebs
        0x43e0s
        0x43e7s
        0x4386s
        0x43e4s
        0x43fds
        0x43eds
        0x43c8s
        0x43dds
        0x43c8s
        0x43efs
        0x43c0s
        0x43c5s
        0x43ccs
        0x43das
        0x43f9s
        0x43dbs
        0x43c6s
        0x43dfs
        0x43c0s
        0x43cds
        0x43ccs
        0x43dbs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۟᩺᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ֫ۙ;->᩶:Ll/۟᩺᩹;

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

    sget v12, Ll/ܳ;->ۢۢۘ:I

    sget v13, Ll/ۚ֫;->ۘܿۢ:I

    const-string v14, "\u05ab\u06e4\u06eb"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 6
    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_b

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget-boolean v14, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v14, :cond_0

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 p1, v1

    goto/16 :goto_c

    :cond_0
    move-object/from16 p1, v1

    goto/16 :goto_6

    .line 26
    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v14, Ll/۫;->ܳܰۚ:I

    if-gez v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 p1, v1

    goto/16 :goto_9

    .line 27
    :sswitch_2
    sget v14, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    const-string v14, "\u06e0\u06e7\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v15, v1

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 p1, v1

    .line 31
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    return-void

    :sswitch_5
    const/16 v1, 0x2f

    .line 47
    invoke-static {v10, v11, v1, v9}, Ll/ۚ֫;->۟ۧܿ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/᩻ᩴ;->᩷ۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 p1, v1

    const/4 v1, 0x1

    sget v14, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v11, "\u073d\u05ab\u06eb"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v15, v14, v11

    move-object/from16 v1, p1

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 p1, v1

    sget-object v1, Ll/ۛ֫ۙ;->ۢᩴᩳ:[S

    .line 0
    sget-boolean v14, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v14, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v10, "\u06df\u06d8\u0736"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v15, v10, v12

    move-object v10, v1

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 p1, v1

    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, Ll/ۛ֫ۙ;->᩶:Ll/۟᩺᩹;

    .line 47
    invoke-static {v14}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v14

    .line 9
    sget v15, Ll/۫;->ܳܰۚ:I

    if-ltz v15, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u05ab\u05ab\u073d"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object/from16 v1, p1

    move-object v0, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 p1, v1

    const/16 v1, 0x4c08

    const/16 v9, 0x4c08

    goto :goto_3

    :sswitch_a
    move-object/from16 p1, v1

    const/16 v1, 0x43a9

    const/16 v9, 0x43a9

    :goto_3
    const-string v1, "\u1a73\u1a79\u06da"

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

    goto :goto_4

    :sswitch_b
    move-object/from16 p1, v1

    add-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v6

    if-gtz v1, :cond_6

    const-string v1, "\u06d9\u06d6\u1a78"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_4
    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int v15, v14, v1

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u1a7b\u1a79\u1a77"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v12

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 p1, v1

    mul-int v1, v3, v7

    .line 32
    sget v14, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v14, :cond_7

    :goto_6
    const-string v1, "\u073a\u05a1\u06ec"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_a

    :cond_7
    const-string v8, "\u06d7\u073a\u05a1"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v14, v8

    move v8, v1

    goto :goto_8

    :sswitch_d
    move-object/from16 p1, v1

    mul-int v1, v5, v5

    const/4 v14, 0x2

    .line 5
    sget v15, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "\u0730\u06e4\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v7, v6

    move v6, v1

    const/4 v7, 0x2

    goto :goto_8

    :sswitch_e
    move-object/from16 p1, v1

    add-int v1, v3, v4

    .line 46
    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v14, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06db\u0736\u06d8"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v14, v5

    move v5, v1

    goto :goto_8

    :sswitch_f
    move-object/from16 p1, v1

    aget-short v1, p1, v2

    const/4 v14, 0x1

    sget v15, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v15, :cond_a

    :goto_7
    const-string v1, "\u06e8\u06dc\u06ec"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto :goto_8

    :cond_a
    const-string v3, "\u073d\u06db\u1a7a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v12

    move v3, v1

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_9
    const-string v1, "\u06eb\u073a\u1a7a"

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

    :goto_a
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u0736\u06df\u073d"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

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

    :sswitch_10
    move-object/from16 p1, v1

    sget-object v1, Ll/ۛ֫ۙ;->ۢᩴᩳ:[S

    .line 35
    sget-boolean v14, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v14, :cond_c

    :goto_b
    goto/16 :goto_2

    :cond_c
    const-string v14, "\u073f\u1a79\u0730"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 p1, v1

    .line 16
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u1a77\u1a75\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    goto :goto_d

    :cond_d
    const-string v0, "\u1a79\u1a77\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

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

    :goto_d
    move-object/from16 v1, p1

    :goto_e
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab699 -> :sswitch_6
        0x1ae34f -> :sswitch_2
        0x1aecad -> :sswitch_0
        0x1bf2d8 -> :sswitch_1
        0x1bfd90 -> :sswitch_f
        0x1c0a18 -> :sswitch_e
        0x2731c9 -> :sswitch_c
        0x318420 -> :sswitch_d
        0x667598 -> :sswitch_8
        0x66a63d -> :sswitch_9
        0x66b7b2 -> :sswitch_4
        0x7cab15 -> :sswitch_11
        0xa339d1 -> :sswitch_b
        0xb4db5e -> :sswitch_a
        0xbdcded -> :sswitch_7
        0xeb10e8 -> :sswitch_3
        0xf2661b -> :sswitch_5
        0x2bc61fd -> :sswitch_10
    .end sparse-switch
.end method
