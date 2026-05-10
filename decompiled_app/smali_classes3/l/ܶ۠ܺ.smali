.class public final synthetic Ll/ܶ۠ܺ;
.super Ljava/lang/Object;
.source "92S0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۗۗۗ:[S


# instance fields
.field public final synthetic ᩶:Ll/۠۠ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    return-void

    :array_0
    .array-data 2
        0x75s
        0x231ds
        -0x2370s
        0x2860s
        0x4e09s
        -0x3c92s
        0x3942s
        0x2a66s
        -0x3663s
        -0x2335s
        0x17ads
        -0x29ads
        -0x2854s
        -0x31e2s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۠۠ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶ۠ܺ;->᩶:Ll/۠۠ܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

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

    const/16 v19, 0x0

    sget v20, Ll/ܳ;->ۢۢۘ:I

    sget v21, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v0, "\u06e8\u0736\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v8, v7

    move-object/from16 v18, v10

    move-object v14, v13

    move-object/from16 v22, v19

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v7, v6

    move-object v10, v9

    move-object v13, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v16

    const/16 v16, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v3, v19

    move-object/from16 v0, p0

    .line 206
    iget-object v1, v0, Ll/ܶ۠ܺ;->᩶:Ll/۠۠ܺ;

    iget-object v0, v1, Ll/۠۠ܺ;->ۚ:Ll/֨۠ܺ;

    invoke-static {v0}, Ll/ܳܺ;->ܳۚۘ(Ljava/lang/Object;)Ll/ۧ֨ۛ;

    move-result-object v19

    sget-object v25, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    const/16 v26, 0x1

    sget v27, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v27, :cond_b

    goto/16 :goto_9

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    goto/16 :goto_7

    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v3, v19

    goto/16 :goto_9

    .line 12
    :sswitch_1
    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_0

    :goto_2
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    goto/16 :goto_5

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto :goto_2

    .line 122
    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    .line 208
    :sswitch_5
    invoke-static {v3, v11, v12, v9}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d5d7853

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 215
    invoke-static {v4, v0, v1}, Ll/᩹ܶ;->ܽܰ᩺(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    invoke-static {v4}, Ll/ۘ۟;->᩵۟ۛ(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    return-void

    .line 207
    :sswitch_6
    invoke-static/range {v22 .. v22}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v23, 0x7d1d887a

    xor-int v1, v1, v23

    .line 208
    invoke-static {v4, v1, v14}, Ll/᩺ܶ;->ᩳ֫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    const/16 v23, 0xb

    const/16 v24, 0x3

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v25

    if-gtz v25, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u0730\u06df\u06eb"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v21

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    const/16 v11, 0xb

    const/4 v12, 0x3

    move/from16 v28, v3

    move-object v3, v1

    goto/16 :goto_a

    .line 207
    :sswitch_7
    invoke-static {v4, v13}, Ll/ܳ;->᩹ۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll/֡۠ܺ;

    invoke-direct {v1, v0}, Ll/֡۠ܺ;-><init>(Ll/۠۠ܺ;)V

    move-object/from16 v23, v0

    sget-object v0, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    move-object/from16 p1, v1

    const/16 v1, 0x8

    move-object/from16 v24, v3

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v9}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget v1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v1, :cond_4

    :goto_3
    const-string v0, "\u1a78\u06db\u06df"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u0733\u0736\u06da"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int v3, v3, v20

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v14, p1

    move-object/from16 v22, v0

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    const v0, 0x7d333956

    xor-int v0, v16, v0

    .line 207
    invoke-static {v2, v0, v10}, Ll/۟᩷;->᩻ۘۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e0\u05ab\u0730"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move-object v13, v0

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    sget-object v0, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    const/4 v1, 0x5

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v9}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v16

    const-string v0, "\u06db\u073a\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-static {v5, v8}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v0, :cond_6

    :goto_4
    move-object/from16 v27, v2

    move/from16 v3, v19

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u0733\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v20

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object v10, v1

    move-object/from16 v3, v24

    move v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-static {v5, v7}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֨۠ܺ;->۟(Ll/֨۠ܺ;)Ll/᩶֨ܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩶֨ܺ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v1, :cond_7

    :goto_5
    const-string v0, "\u0736\u06e7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u1a75\u073a\u1a7a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v21

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v8, v0

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    .line 207
    invoke-static {v5, v6}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v9}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v1

    if-ltz v1, :cond_8

    :goto_7
    const-string v0, "\u0733\u06e1\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_8
    const-string v1, "\u05a1\u06d8\u0733"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move-object v7, v0

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    const v0, 0x7ebe13b7

    xor-int/2addr v0, v15

    .line 206
    invoke-static {v4, v0}, Ll/᩺ܶ;->᩸֡ۖ(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ll/֨۠ܺ;->۟(Ll/֨۠ܺ;)Ll/᩶֨ܺ;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ll/᩶֨ܺ;->ۘ()Ljava/lang/String;

    move-result-object v1

    .line 129
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u06dc\u073f\u06df"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v5, v0

    move-object v6, v1

    move v1, v3

    goto :goto_8

    :sswitch_e
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    const/4 v0, 0x3

    move-object/from16 v1, v18

    move/from16 v3, v19

    .line 206
    invoke-static {v1, v3, v0, v9}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v18

    if-gtz v18, :cond_a

    move-object/from16 v18, v1

    goto :goto_9

    :cond_a
    const-string v15, "\u06e7\u1a73\u05ab"

    move/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v15, p1

    move/from16 v19, v3

    :goto_8
    move-object/from16 v0, v23

    move-object/from16 v3, v24

    goto/16 :goto_0

    :goto_9
    const-string v0, "\u0733\u06e0\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_b
    const-string v2, "\u0736\u06e4\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    move-object/from16 v18, v25

    const/16 v19, 0x1

    move/from16 v28, v2

    move-object v2, v0

    move-object v0, v1

    :goto_a
    move/from16 v1, v28

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move/from16 v3, v19

    const v0, 0xf947

    const v9, 0xf947

    goto :goto_b

    :sswitch_10
    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move/from16 v3, v19

    const/16 v0, 0x4e29

    const/16 v9, 0x4e29

    :goto_b
    const-string v0, "\u06d6\u1a7a\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move/from16 v3, v19

    move/from16 v0, v17

    mul-int/lit16 v1, v0, 0x11f0

    mul-int v17, v0, v0

    const v2, 0x507040

    add-int v17, v17, v2

    sub-int v17, v17, v1

    if-gez v17, :cond_c

    const-string v1, "\u06da\u05ab\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    goto :goto_f

    :cond_c
    move/from16 v17, v0

    const-string v0, "\u05ab\u1a7a\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_f

    :sswitch_12
    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move/from16 v3, v19

    sget-object v0, Ll/ܶ۠ܺ;->ۗۗۗ:[S

    const/4 v1, 0x0

    aget-short v2, v0, v1

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v0, :cond_d

    :goto_e
    const-string v0, "\u073a\u06d8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_d
    const-string v0, "\u06ec\u06eb\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    move/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move/from16 v17, p1

    :goto_f
    move/from16 v19, v3

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbeef37 -> :sswitch_10
        -0xb88cd6 -> :sswitch_0
        -0xb20595 -> :sswitch_11
        -0xa74df3 -> :sswitch_c
        -0x642882 -> :sswitch_2
        -0x6413ed -> :sswitch_a
        -0x343b41 -> :sswitch_8
        -0x2f90b9 -> :sswitch_5
        -0x1a9a99 -> :sswitch_7
        0x15ec58 -> :sswitch_b
        0x1bfbf3 -> :sswitch_6
        0x1bfe68 -> :sswitch_e
        0x3149a6 -> :sswitch_12
        0x91f99b -> :sswitch_f
        0x96001c -> :sswitch_d
        0x9e6451 -> :sswitch_1
        0x9e7ec5 -> :sswitch_3
        0x9eb2b6 -> :sswitch_4
        0xbfb521 -> :sswitch_9
    .end sparse-switch
.end method
