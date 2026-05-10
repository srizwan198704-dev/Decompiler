.class public final synthetic Ll/ܰܳܺ;
.super Ljava/lang/Object;
.source "E540"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۘۨᩴ:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰܳܺ;->ۘۨᩴ:[S

    return-void

    :array_0
    .array-data 2
        0xaf1s
        0x2343s
        0x2340s
        0x2340s
        0x2313s
        0x2341s
        0x2315s
        0x2345s
        0x2347s
        0x2313s
        0x2346s
        0x2310s
        0x2343s
        0x2343s
        0x2317s
        0x2314s
        0x2312s
        0x2341s
        0x2343s
        0x2346s
        0x2346s
        0x2346s
        0x2310s
        0x2340s
        0x2346s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    .line 0
    iput p1, p0, Ll/ܰܳܺ;->᩶:I

    iput-object p2, p0, Ll/ܰܳܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a76\u06df\u0733"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 3
    :sswitch_0
    sget p1, Ll/֨ܺ;->۟ۧܺ:I

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06eb\u06da\u1a76"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v1

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget p1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06d7\u1a74\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 1
    :sswitch_2
    sget p1, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u1a78\u06e7\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    :goto_3
    const-string p1, "\u1a79\u06ec\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a75\u05a8\u1a79"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u1a77\u1a75\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_5
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae21b -> :sswitch_1
        0x641e1a -> :sswitch_0
        0x64316b -> :sswitch_5
        0x644ca4 -> :sswitch_3
        0x683598 -> :sswitch_4
        0xb339ad -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 21

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

    sget v14, Ll/ܳܺ;->᩹ۢۖ:I

    sget v15, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v1, "\u1a78\u1a74\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 0
    check-cast v1, Ll/᩷ۘ۟;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 469
    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06da\u06db\u1a79"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    goto/16 :goto_13

    :sswitch_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1002
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_1

    :sswitch_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 644
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v2, :cond_d

    goto :goto_1

    :sswitch_3
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 556
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    :goto_1
    const-string v2, "\u06d8\u1a75\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 22
    invoke-static {v11, v12, v13, v10}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x18

    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u1a79\u073d\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v2, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v13, 0x18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 22
    sget-object v2, Ll/ܰܳܺ;->ۘۨᩴ:[S

    const/4 v4, 0x1

    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v5, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v5, "\u1a76\u1a7a\u06d7"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move-object v11, v2

    move v2, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 9
    :sswitch_9
    check-cast v1, Ll/ۨܰۛ;

    .line 12
    invoke-static {v1}, Ll/ۨܰۛ;->᩹(Ll/ۨܰۛ;)V

    return-void

    .line 1170
    :sswitch_a
    invoke-interface/range {v18 .. v18}, Ll/᩸ܺۛ;->ۖ()V

    .line 1171
    invoke-interface/range {v18 .. v18}, Ll/᩸ܺۛ;->᩷()V

    return-void

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 15
    move-object v2, v1

    check-cast v2, Ll/᩸ܺۛ;

    .line 17
    sget v4, Ll/᩺ܺۛ;->۫ۖ:I

    .line 1079
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v4, "\u05ab\u1a76\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v18, v19

    goto/16 :goto_0

    .line 0
    :sswitch_c
    check-cast v1, [B

    invoke-static {v1}, Ll/ᩳۗ᩹;->᩷([B)V

    return-void

    :sswitch_d
    check-cast v1, Ll/֫۟᩹;

    invoke-static {v1}, Ll/֫۟᩹;->᩷(Ll/֫۟᩹;)V

    return-void

    :sswitch_e
    check-cast v1, Ll/ۛۙ᩹;

    invoke-static {v1}, Ll/ۛۙ᩹;->ۖ(Ll/ۛۙ᩹;)V

    return-void

    :sswitch_f
    check-cast v1, Ll/᩶ۜ۟;

    invoke-static {v1}, Ll/᩶ۜ۟;->᩷(Ll/᩶ۜ۟;)V

    return-void

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 142
    sget v2, Ll/᩸᩵ۘ;->᩷:I

    .line 22
    invoke-static {}, Ll/ۤᩳۘ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    const-string v2, "\u05ab\u06eb\u06e7"

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06d9\u0733\u1a75"

    goto/16 :goto_a

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 0
    invoke-static {v3}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u1a78\u06d7\u1a7a"

    goto/16 :goto_a

    :sswitch_12
    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object v2, v1

    check-cast v2, Ll/ۖܰܺ;

    sget-object v4, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    .line 1058
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v3, "\u0736\u1a75\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 2
    iget v1, v0, Ll/ܰܳܺ;->᩶:I

    .line 4
    iget-object v2, v0, Ll/ܰܳܺ;->۫:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06e4\u06e2\u1a7b"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "\u06eb\u06dc\u073d"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_1
    const-string v1, "\u06e0\u1a7b\u1a75"

    goto :goto_6

    :pswitch_2
    const-string v1, "\u06e1\u06e0\u06db"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    goto :goto_4

    :pswitch_3
    const-string v1, "\u06eb\u06d9\u06d8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto :goto_8

    :pswitch_4
    const-string v1, "\u0736\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    :goto_3
    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    :pswitch_5
    const-string v1, "\u1a76\u073a\u1a75"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    :goto_4
    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int/2addr v1, v4

    goto :goto_8

    :pswitch_6
    const-string v1, "\u1a7a\u06e4\u06e2"

    :goto_6
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    xor-int/2addr v1, v15

    :goto_8
    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x5e12

    const/16 v10, 0x5e12

    goto :goto_9

    :sswitch_15
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x2376

    const/16 v10, 0x2376

    :goto_9
    const-string v2, "\u1a79\u05ab\u06da"

    :goto_a
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_16
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v2, v6, v9

    sub-int/2addr v2, v8

    if-lez v2, :cond_7

    const-string v2, "\u06db\u06da\u1a7a"

    :goto_b
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int/2addr v2, v14

    goto :goto_10

    :cond_7
    const-string v2, "\u073f\u1a7b\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int/2addr v2, v15

    goto :goto_10

    :sswitch_17
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x31b0

    .line 1067
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u06d9\u1a78\u06e1"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v2, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v9, 0x31b0

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int v2, v6, v7

    mul-int v2, v2, v2

    .line 15
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u0730\u06e2\u06dc"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_10

    :cond_a
    const-string v4, "\u1a7b\u06e8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int/2addr v5, v14

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v8, v2

    move v2, v4

    :goto_10
    move-object/from16 v4, v16

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v2, v16, v17

    const/16 v4, 0xc6c

    .line 339
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_b

    goto :goto_11

    :cond_b
    const-string v5, "\u06dc\u06e4\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v2

    move v2, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v7, 0xc6c

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_c

    :goto_11
    const-string v2, "\u1a75\u1a79\u1a73"

    goto :goto_f

    :cond_c
    const-string v2, "\u06e8\u073f\u06e4"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v4, Ll/ܰܳܺ;->ۘۨᩴ:[S

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_e

    :cond_d
    :goto_12
    const-string v2, "\u06ec\u06e4\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    :goto_13
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_10

    :cond_e
    const-string v2, "\u06eb\u06e1\u06d7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v5, v0

    move-object/from16 v0, p0

    :goto_14
    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3322739 -> :sswitch_1b
        -0x33219da -> :sswitch_0
        -0x3320ab3 -> :sswitch_7
        -0xb658cf -> :sswitch_3
        -0x94e0d1 -> :sswitch_11
        -0x6444ec -> :sswitch_12
        -0x64405a -> :sswitch_10
        -0x641c6b -> :sswitch_13
        -0x618a9b -> :sswitch_6
        -0x5f6e86 -> :sswitch_a
        -0x54e143 -> :sswitch_1a
        -0x31e3a8 -> :sswitch_19
        -0x2f67f8 -> :sswitch_17
        -0x26b82d -> :sswitch_f
        -0x1e864d -> :sswitch_15
        -0x1d1aaa -> :sswitch_c
        -0x1cf492 -> :sswitch_16
        -0x1cef77 -> :sswitch_4
        -0x1ac92f -> :sswitch_9
        -0x1abf31 -> :sswitch_b
        -0x1aa689 -> :sswitch_d
        -0x1aa49a -> :sswitch_8
        -0x1aa05a -> :sswitch_14
        -0x1a9a30 -> :sswitch_18
        -0x1a6c05 -> :sswitch_1
        -0x162ee6 -> :sswitch_5
        -0x119a3c -> :sswitch_2
        -0xfe3b1 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
