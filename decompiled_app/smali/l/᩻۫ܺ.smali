.class public final synthetic Ll/᩻۫ܺ;
.super Ljava/lang/Object;
.source "G6BJ"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ᩹ۨܺ:[S


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻۫ܺ;->᩹ۨܺ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1647s
        -0x343bs
        -0x343cs
        -0x3435s
        -0x3410s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩻۫ܺ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

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

    sget v13, Ll/֨ܺ;->۟ۧܺ:I

    sget v14, Ll/ܳ;->ۢۢۘ:I

    const-string/jumbo v15, "\u073f\u06d7\u06e2"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    sget-object v1, Ll/᩻۫ܺ;->᩹ۨܺ:[S

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_e

    .line 394
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget v15, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v15, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v0, p0

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v15, Ll/ܽ;->ܶ֫᩶:I

    if-lez v15, :cond_1

    :goto_2
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_e

    :sswitch_2
    sget v15, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v15, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    const-string v15, "\u06da\u06d6\u06df"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_2

    .line 148
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    .line 577
    :sswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_6

    .line 580
    :sswitch_6
    check-cast v2, Ll/ۡۗۘ;

    invoke-static {v2, v4, v1}, Ll/᩷۟;->᩻ܽܿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/᩺ۗۘ;

    invoke-static {v2}, Ll/᩷ܿ;->᩵᩺᩹(Ljava/lang/Object;)V

    .line 581
    invoke-static {v1}, Ll/ۢ᩷ۘ;->ۖ(Ljava/lang/String;)V

    return-void

    .line 580
    :sswitch_7
    invoke-static {v3}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06d6\u06db\u06d9"

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v4, v15

    move-object/from16 v2, v17

    move v15, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ll/᩻۫ܺ;->᩹ۨܺ:[S

    sget v15, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v15, :cond_4

    move-object/from16 v19, v0

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x1

    move-object/from16 v18, v3

    const/4 v3, 0x4

    invoke-static {v2, v15, v3, v12}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 563
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_5

    const-string v1, "\u05a1\u06d6\u06d8"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v14

    goto/16 :goto_7

    .line 580
    :cond_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v1, v2}, Ll/ܽۚ;->֨᩶᩷(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "\u1a73\u06e0\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v3, v2

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 579
    invoke-static {v0}, Ll/ܿᩳۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v2}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v2

    .line 280
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_7

    :goto_5
    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06e4\u073d\u073d"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v0, v3

    goto/16 :goto_14

    .line 7
    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ll/֫֫۟;

    .line 10
    invoke-static {v0}, Ll/ۚ֫;->ۢ֡ܽ(Ljava/lang/Object;)Z

    return-void

    :sswitch_b
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 15
    sget v1, Lbin/mt/plus/Main;->ۛۙ:I

    if-nez v0, :cond_8

    const-string v0, "\u06db\u05a8\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    goto/16 :goto_13

    :cond_8
    :goto_6
    const-string v1, "\u06e4\u06df\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v2, v1

    :goto_7
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/᩻۫ܺ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06da\u06e8\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    goto/16 :goto_11

    :pswitch_0
    const-string v1, "\u06eb\u073d\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    goto :goto_b

    :sswitch_d
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    const/16 v1, 0x79f3

    const/16 v12, 0x79f3

    goto :goto_8

    :sswitch_e
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    const v1, 0xcbaf

    const v12, 0xcbaf

    :goto_8
    const-string/jumbo v1, "\u1a78\u05a8\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    :goto_a
    const/4 v3, 0x2

    :goto_b
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    add-int v1, v7, v11

    mul-int v1, v1, v1

    sub-int/2addr v1, v10

    if-gtz v1, :cond_9

    const-string/jumbo v1, "\u073a\u05ab\u0730"

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u06e7\u1a79\u073d"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    add-int v1, v8, v9

    add-int/2addr v1, v1

    const/16 v2, 0x1a9c

    .line 54
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_a

    :goto_c
    const-string v1, "\u05a1\u06d6\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    goto/16 :goto_10

    :cond_a
    const-string/jumbo v3, "\u1a77\u06e8\u1a76"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v10, v3

    move v10, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    const/16 v11, 0x1a9c

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    aget-short v1, v5, v6

    mul-int v2, v1, v1

    const v3, 0x2c40f10

    .line 5
    sget-boolean v15, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v15, :cond_b

    goto :goto_d

    :cond_b
    const-string v7, "\u06eb\u05a8\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v14

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int v15, v8, v7

    move v7, v1

    move v8, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    const v9, 0x2c40f10

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_d
    const-string v1, "\u0730\u1a7b\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u06da\u1a74\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v3, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "\u1a75\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v3, v2

    move-object v5, v1

    goto :goto_13

    :sswitch_13
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, p0

    .line 267
    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_e

    :goto_e
    const-string v1, "\u06d7\u06dc\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    goto/16 :goto_a

    :cond_e
    const-string/jumbo v1, "\u1a75\u1a73\u06dc"

    :goto_f
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    :goto_10
    const/4 v3, 0x0

    :goto_11
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_12
    add-int v15, v2, v1

    :goto_13
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    :goto_14
    move-object/from16 v3, v18

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x106f18f -> :sswitch_12
        -0x105db72 -> :sswitch_f
        -0xbf8900 -> :sswitch_b
        -0x34649f -> :sswitch_8
        -0x2ef7d3 -> :sswitch_6
        -0x2eeaab -> :sswitch_4
        -0x1d2a01 -> :sswitch_d
        -0x1c0162 -> :sswitch_13
        -0x1ab717 -> :sswitch_9
        -0x1a87db -> :sswitch_2
        0x15ecc7 -> :sswitch_0
        0x1a83c7 -> :sswitch_3
        0x1a960b -> :sswitch_5
        0x1aa5c9 -> :sswitch_a
        0x1e27dc -> :sswitch_1
        0x272167 -> :sswitch_10
        0x28b52e -> :sswitch_e
        0x4858f5 -> :sswitch_11
        0x64151e -> :sswitch_7
        0x642213 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ܺۡ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
