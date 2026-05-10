.class public final synthetic Ll/ۢۚܺ;
.super Ljava/lang/Object;
.source "S1W0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܰ᩺ۙ:[S


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۚܺ;->ܰ᩺ۙ:[S

    return-void

    :array_0
    .array-data 2
        0x93bs
        0x4c12s
        0x58e5s
        -0x6866s
        -0x3255s
        -0x3246s
        -0x3253s
        -0x324es
        -0x3280s
        -0x3242s
        -0x3251s
        -0x324as
        -0x3213s
        -0x321as
        -0x3280s
        -0x324ds
        -0x324as
        -0x324es
        -0x324as
        -0x3255s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 3

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    .line 0
    iput p2, p0, Ll/ۢۚܺ;->᩶:I

    iput-object p1, p0, Ll/ۢۚܺ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073f\u05a8\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_2

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u0730\u06e8\u06df"

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

    :goto_2
    const/4 v2, 0x2

    goto :goto_0

    .line 2
    :sswitch_1
    sget p1, Ll/֨ܺ;->۟ۧܺ:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u1a77\u1a78\u1a78"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :cond_2
    :goto_3
    const-string p1, "\u1a77\u06e7\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    :goto_4
    const-string p1, "\u073d\u06d8\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a73\u1a77\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    goto :goto_2

    :cond_3
    const-string p1, "\u073d\u06e0\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bcefd -> :sswitch_1
        -0x11dc1a -> :sswitch_4
        -0x10a6f7 -> :sswitch_3
        0x28cdf0 -> :sswitch_5
        0x6678bc -> :sswitch_0
        0xf2022f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 28

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v22, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v1, "\u1a79\u06e8\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v7, v6

    move-object v10, v9

    move-object/from16 v23, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    move-object v9, v8

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v24, v6

    move/from16 v25, v8

    const v2, 0xbb4f

    const v15, 0xbb4f

    goto/16 :goto_7

    :sswitch_0
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_4

    :cond_0
    move-object/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_e

    .line 165
    :sswitch_1
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_f

    :cond_2
    :goto_2
    move-object/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_12

    :sswitch_2
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_1

    goto :goto_1

    .line 78
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto :goto_1

    .line 369
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    :sswitch_5
    const/16 v2, 0x10

    .line 24
    invoke-static {v6, v8, v2, v15}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v13, v5}, Ll/᩶۟᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v6

    move/from16 v25, v8

    goto/16 :goto_5

    :sswitch_6
    invoke-static {v9, v12}, Ll/֨ۖ;->ᩳۗ᩺(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v24, Ll/ۢۚܺ;->ܰ᩺ۙ:[S

    const/16 v25, 0x4

    .line 122
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v26

    if-ltz v26, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u1a7a\u06e7\u1a7b"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    move-object v13, v2

    move v2, v6

    move-object/from16 v6, v24

    const/4 v8, 0x4

    goto :goto_0

    .line 357
    :sswitch_7
    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v24, 0x7eeba6f1

    xor-int v2, v2, v24

    .line 1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v24

    if-eqz v24, :cond_4

    const-string v2, "\u0730\u06e8\u1a74"

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v25, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_4
    move-object/from16 v24, v6

    move/from16 v25, v8

    const-string v6, "\u06eb\u06db\u1a7a"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v22

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v12, v2

    goto :goto_3

    :sswitch_8
    move-object/from16 v24, v6

    move/from16 v25, v8

    .line 357
    invoke-static {v1, v3, v4, v15}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v2

    sget v6, Ll/᩶;->۬ۛ۫:I

    if-eqz v6, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v6, "\u06da\u06e0\u1a78"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int v8, v8, v22

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object v14, v2

    :goto_3
    move v2, v6

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v24, v6

    move/from16 v25, v8

    sget-object v2, Ll/ۢۚܺ;->ܰ᩺ۙ:[S

    const/4 v6, 0x1

    const/4 v8, 0x3

    .line 219
    sget-boolean v26, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v26, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u1a77\u1a79\u06ec"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v21

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v6, v24

    move/from16 v8, v25

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v27, v2

    move v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_0

    .line 428
    :sswitch_a
    new-instance v1, Ll/ۨ᩶ܺ;

    invoke-direct {v1, v11, v9, v10}, Ll/ۨ᩶ܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_b
    move-object/from16 v24, v6

    move/from16 v25, v8

    .line 360
    new-instance v2, Ll/ۢܿۛ;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v9}, Ll/ۢܿۛ;-><init>(ILjava/lang/Object;)V

    .line 234
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v8

    if-ltz v8, :cond_7

    :goto_4
    const-string v2, "\u06d6\u0736\u06db"

    goto :goto_6

    :cond_7
    const-string v8, "\u1a79\u1a73\u1a74"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v21

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object v10, v2

    move v2, v8

    move-object/from16 v6, v24

    move/from16 v8, v25

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v24, v6

    move/from16 v25, v8

    .line 10
    move-object v9, v7

    check-cast v9, Ll/ۨܰۛ;

    .line 12
    sget v2, Ll/ۨܰۛ;->֡ۖ:I

    .line 357
    sget-boolean v2, Ll/ۢܳۛ;->ۖ:Z

    if-eqz v2, :cond_8

    const-string v2, "\u06d9\u06e1\u06eb"

    goto :goto_8

    :cond_8
    :goto_5
    const-string v2, "\u0733\u073d\u1a7a"

    :goto_6
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_d

    .line 0
    :sswitch_d
    check-cast v7, Lbin/mt/plus/Main;

    .line 114
    invoke-static {v7, v5}, Ll/֨ۚܺ;->᩷(Ll/ۖ֫ܺ;Z)V

    return-void

    :sswitch_e
    move-object/from16 v24, v6

    move/from16 v25, v8

    .line 2
    iget v2, v0, Ll/ۢۚܺ;->᩶:I

    const/4 v5, 0x1

    .line 5
    iget-object v7, v0, Ll/ۢۚܺ;->۫:Ll/ۖ֫ܺ;

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u073d\u05a1\u06db"

    goto :goto_9

    :pswitch_0
    const-string v2, "\u05a1\u06e0\u0736"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_f
    move-object/from16 v24, v6

    move/from16 v25, v8

    const v2, 0xcddf

    const v15, 0xcddf

    :goto_7
    const-string v2, "\u1a7a\u06e1\u06e1"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v22

    goto :goto_a

    :sswitch_10
    move-object/from16 v24, v6

    move/from16 v25, v8

    add-int v2, v17, v20

    mul-int v2, v2, v2

    sub-int v2, v19, v2

    if-lez v2, :cond_9

    const-string v2, "\u05a8\u06e2\u06d7"

    :goto_9
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_d

    :cond_9
    const-string v2, "\u1a76\u1a79\u06d7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v21

    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v6

    :goto_d
    move-object/from16 v6, v24

    move/from16 v8, v25

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v24, v6

    move/from16 v25, v8

    add-int/lit8 v2, v18, 0x1

    .line 193
    sget v8, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v8, :cond_a

    goto/16 :goto_12

    :cond_a
    const-string v8, "\u05a8\u1a79\u06d6"

    const/4 v6, 0x1

    invoke-static {v8, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move/from16 v19, v2

    move-object/from16 v6, v24

    move/from16 v8, v25

    const/16 v20, 0x1

    move v2, v0

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v24, v6

    move/from16 v25, v8

    mul-int/lit8 v0, v17, 0x2

    .line 63
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_b

    :goto_e
    const-string v0, "\u0730\u06df\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v22

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_b
    const-string v2, "\u06e8\u1a77\u1a79"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move/from16 v18, v0

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v24, v6

    move/from16 v25, v8

    aget-short v0, v23, v16

    .line 112
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_f
    const-string v0, "\u1a78\u0730\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v22

    :goto_10
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u06d7\u06ec\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move/from16 v17, v0

    goto :goto_13

    :sswitch_14
    move-object/from16 v24, v6

    move/from16 v25, v8

    const/4 v0, 0x0

    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_d

    goto :goto_12

    :cond_d
    const-string v2, "\u05a8\u05a8\u06e2"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v0, p0

    move-object/from16 v6, v24

    move/from16 v8, v25

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v6

    move/from16 v25, v8

    sget-object v0, Ll/ۢۚܺ;->ܰ᩺ۙ:[S

    .line 271
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_e

    :goto_12
    const-string v0, "\u06db\u06e1\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v21

    goto :goto_10

    :cond_e
    const-string v2, "\u06d9\u073f\u06db"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v23, v0

    :goto_13
    move-object/from16 v6, v24

    move/from16 v8, v25

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x29bbcdd -> :sswitch_15
        -0xb707e6 -> :sswitch_8
        -0xb58212 -> :sswitch_6
        -0xb4f3da -> :sswitch_f
        -0x956cf8 -> :sswitch_a
        -0x746069 -> :sswitch_11
        -0x644bbf -> :sswitch_5
        -0x642abb -> :sswitch_3
        -0x5d45c9 -> :sswitch_14
        -0x551d1a -> :sswitch_13
        -0x3186f0 -> :sswitch_d
        -0x2f9551 -> :sswitch_9
        -0x2f40ea -> :sswitch_e
        -0x2f23d7 -> :sswitch_1
        -0x201066 -> :sswitch_10
        -0x1c1e81 -> :sswitch_b
        -0x1bebf6 -> :sswitch_c
        -0x1bb425 -> :sswitch_0
        -0x1a9687 -> :sswitch_12
        -0x1a906c -> :sswitch_4
        -0x1a87af -> :sswitch_2
        -0x1a6d61 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
