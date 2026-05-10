.class public final Ll/ۖۤܺ;
.super Ljava/lang/Object;
.source "T6B6"

# interfaces
.implements Ll/ۧۛۘ;


# static fields
.field private static final ᩵ۤۤ:[S


# instance fields
.field public final synthetic ᩷:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۤܺ;->᩵ۤۤ:[S

    return-void

    :array_0
    .array-data 2
        0x1f99s
        0x4d16s
        0x4d3as
        0x4d32s
        0x4d35s
        0x4d75s
        0x4d32s
        0x4d35s
        0x4d32s
        0x4d2fs
        0x4d6as
        0x4d7bs
        0x4d29s
        0x4d3es
        0x4d31s
        0x4d3es
        0x4d38s
        0x4d2fs
        0x1003s
        0xedes
        0xef2s
        0xefas
        0xefds
        0xebds
        0xefas
        0xefds
        0xefas
        0xee7s
        0xea2s
        0xeb3s
        0xee0s
        0xee6s
        0xef0s
        0xef0s
        0xef6s
        0xee0s
        0xee0s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۤܺ;->᩷:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 19

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

    sget v13, Ll/᩵᩵;->۟ۘ᩹:I

    sget v14, Ll/ܳ;->ۢۢۘ:I

    const-string v15, "\u1a73\u1a7b\u0736"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v3, v2

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 298
    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_b

    goto/16 :goto_b

    .line 569
    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v0, :cond_1

    :cond_0
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_1
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_d

    :sswitch_1
    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 488
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v0, :cond_2

    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v0, "\u1a77\u1a77\u073d"

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_0

    :sswitch_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-object/from16 v3, p0

    :goto_2
    move/from16 v18, v1

    goto/16 :goto_3

    .line 243
    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    .line 613
    :sswitch_5
    invoke-static {v2, v1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;Z)V

    .line 614
    invoke-static {v2}, Lbin/mt/plus/Main;->ۢ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 613
    iget-object v4, v3, Ll/ۖۤܺ;->᩷:Lbin/mt/plus/Main;

    sget v18, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u1a78\u1a78\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v2, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    invoke-static {v11, v12, v15, v10}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Ll/ܽۗ;->ۛۛ᩵(Ljava/lang/Object;)V

    .line 365
    sget v0, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v0, :cond_4

    move/from16 v18, v1

    goto/16 :goto_d

    :cond_4
    const-string v0, "\u1a79\u0730\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v13

    goto/16 :goto_5

    :sswitch_8
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v0, 0x11

    .line 585
    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v1, :cond_5

    :goto_3
    const-string v0, "\u06e7\u06db\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u06d9\u06e4\u1a74"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const/16 v15, 0x11

    goto/16 :goto_0

    :sswitch_9
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    sget-object v0, Ll/ۖۤܺ;->᩵ۤۤ:[S

    const/4 v1, 0x1

    .line 308
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v4, "\u05a8\u06e1\u0733"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    move-object v11, v0

    move v0, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_a
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v0, 0x608e

    const/16 v10, 0x608e

    goto :goto_4

    :sswitch_b
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v0, 0x4d5b

    const/16 v10, 0x4d5b

    :goto_4
    const-string v0, "\u05a8\u1a76\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v13

    :goto_5
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_c
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    add-int v0, v8, v9

    sub-int/2addr v0, v7

    if-ltz v0, :cond_7

    const-string v0, "\u05a1\u06d8\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    :goto_6
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u0730\u06d9\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v14

    :goto_8
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    goto/16 :goto_e

    :sswitch_d
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const v0, 0x7f17240

    .line 47
    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_8

    goto :goto_a

    :cond_8
    const-string v1, "\u1a7b\u06e8\u06d7"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v13

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v0, v1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const v9, 0x7f17240

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    mul-int v0, v5, v6

    mul-int v1, v5, v5

    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_9

    :goto_a
    const-string v0, "\u06dc\u1a7b\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto :goto_6

    :cond_9
    const-string v4, "\u06e8\u06e7\u06df"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v7, v0

    move v8, v1

    move v0, v4

    goto/16 :goto_e

    :sswitch_f
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    aget-short v4, v16, v17

    const/16 v0, 0x5a30

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    const-string v1, "\u06db\u073d\u073f"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v0, v1

    move v5, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    const/16 v6, 0x5a30

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06dc\u06d8\u0733"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v13

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v3, v16

    move/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 363
    sget-boolean v0, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v0, :cond_c

    :goto_b
    const-string v0, "\u1a78\u06da\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v13

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u073d\u1a75\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v0, v1, v0

    goto :goto_e

    :sswitch_11
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    sget-object v0, Ll/ۖۤܺ;->᩵ۤۤ:[S

    .line 316
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_d

    :goto_d
    const-string v0, "\u06db\u1a76\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_e

    :cond_d
    const-string v1, "\u06d7\u073f\u06ec"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_e
    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc37ee -> :sswitch_9
        -0xfc2afe -> :sswitch_3
        -0x666634 -> :sswitch_11
        -0x64274c -> :sswitch_c
        -0x641c49 -> :sswitch_0
        -0x417cb3 -> :sswitch_2
        -0x315f79 -> :sswitch_6
        -0x1ada32 -> :sswitch_d
        -0x1ab759 -> :sswitch_7
        -0x1a80c3 -> :sswitch_f
        0x1ab359 -> :sswitch_e
        0x1ab422 -> :sswitch_4
        0x1be67f -> :sswitch_a
        0x1ce77f -> :sswitch_1
        0x323fc7 -> :sswitch_10
        0x7c8515 -> :sswitch_8
        0x7d0d45 -> :sswitch_b
        0xb6bd24 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ᩷()V
    .locals 19

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

    sget v13, Ll/ܽۗ;->ᩳۖۗ:I

    sget v14, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v15, "\u06e4\u073d\u06d7"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v3, v2

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v0, :cond_0

    :goto_1
    move/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_e

    :cond_0
    move/from16 v17, v1

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 73
    :sswitch_0
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_2

    :cond_1
    move/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    move/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 119
    :sswitch_1
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v0, :cond_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    .line 606
    :sswitch_4
    invoke-static {v2, v1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;Z)V

    .line 607
    invoke-static {v2}, Lbin/mt/plus/Main;->ۢ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_5
    move-object/from16 v0, p0

    move/from16 v17, v1

    .line 606
    iget-object v1, v0, Ll/ۖۤܺ;->᩷:Lbin/mt/plus/Main;

    .line 46
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v16, v2

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06da\u06da\u073d"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v2, v18

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    move/from16 v17, v1

    .line 0
    invoke-static {v11, v12, v15, v10}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Ll/᩶;->᩻ܶ᩵(Ljava/lang/Object;)V

    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06d8\u1a7b\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_7
    move/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x12

    .line 291
    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v1, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06e8\u06db\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v2, v16

    move/from16 v1, v17

    const/16 v15, 0x12

    goto/16 :goto_0

    :sswitch_8
    move/from16 v17, v1

    move-object/from16 v16, v2

    .line 0
    sget-object v0, Ll/ۖۤܺ;->᩵ۤۤ:[S

    const/16 v1, 0x13

    .line 216
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06d8\u0733\u06db"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v16

    move/from16 v1, v17

    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v1

    move-object/from16 v16, v2

    const v0, 0xd9fd

    const v10, 0xd9fd

    goto :goto_3

    :sswitch_a
    move/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0xe93

    const/16 v10, 0xe93

    :goto_3
    const-string v0, "\u06eb\u1a75\u073d"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_10

    :sswitch_b
    move/from16 v17, v1

    move-object/from16 v16, v2

    add-int v0, v8, v9

    sub-int v0, v7, v0

    if-gtz v0, :cond_7

    const-string v0, "\u06dc\u05a1\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    :goto_4
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u06d8\u06e2\u06e8"

    :goto_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_c
    move/from16 v17, v1

    move-object/from16 v16, v2

    const v0, 0x11cbb901

    .line 490
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "\u1a7a\u0736\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int/2addr v2, v14

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v2, v16

    move/from16 v1, v17

    const v9, 0x11cbb901

    goto/16 :goto_0

    :sswitch_d
    move/from16 v17, v1

    move-object/from16 v16, v2

    mul-int v0, v5, v6

    mul-int v1, v5, v5

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_9

    :goto_7
    const-string v0, "\u06db\u06e8\u06e7"

    goto :goto_5

    :cond_9
    const-string v2, "\u05a8\u06e2\u1a7a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v13

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v0

    move v8, v1

    move v0, v2

    goto/16 :goto_10

    :sswitch_e
    move/from16 v17, v1

    move-object/from16 v16, v2

    aget-short v0, v3, v4

    const v1, 0x86fe

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_a

    :goto_8
    const-string v0, "\u1a77\u06eb\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u06d7\u06e8\u073a"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move v0, v2

    move-object/from16 v2, v16

    move/from16 v1, v17

    const v6, 0x86fe

    goto/16 :goto_0

    :sswitch_f
    move/from16 v17, v1

    move-object/from16 v16, v2

    const/16 v0, 0x12

    .line 35
    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v1, :cond_b

    :goto_9
    const-string v0, "\u1a7b\u06dc\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto :goto_b

    :cond_b
    const-string v1, "\u073a\u05a8\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v2, v16

    move/from16 v1, v17

    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v1

    move-object/from16 v16, v2

    .line 58
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_c

    :goto_a
    const-string v0, "\u06e0\u06eb\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_10

    :cond_c
    const-string v0, "\u06e4\u06dc\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v1

    goto :goto_10

    :sswitch_11
    move/from16 v17, v1

    move-object/from16 v16, v2

    sget-object v2, Ll/ۖۤܺ;->᩵ۤۤ:[S

    .line 188
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_e
    const-string v0, "\u0736\u06da\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    goto :goto_c

    :cond_d
    const-string v0, "\u0733\u06d8\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v3, v2

    :goto_10
    move-object/from16 v2, v16

    move/from16 v1, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf8918b -> :sswitch_10
        -0xeeb0f6 -> :sswitch_0
        -0xec9f0d -> :sswitch_4
        -0xb61b4a -> :sswitch_c
        -0xb4fd31 -> :sswitch_5
        -0x646102 -> :sswitch_b
        -0x31929b -> :sswitch_11
        -0x31664a -> :sswitch_f
        -0x2fa943 -> :sswitch_1
        -0x2f8cbe -> :sswitch_9
        -0x2ec1a7 -> :sswitch_2
        -0x272ce4 -> :sswitch_e
        -0x1d17cf -> :sswitch_8
        -0x1bf61b -> :sswitch_3
        -0x1ad2f6 -> :sswitch_6
        -0x1aad7e -> :sswitch_7
        -0x1aa039 -> :sswitch_d
        -0x1a6e34 -> :sswitch_a
    .end sparse-switch
.end method
