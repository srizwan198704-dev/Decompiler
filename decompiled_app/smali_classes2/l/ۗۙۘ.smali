.class public final synthetic Ll/ۗۙۘ;
.super Ljava/lang/Object;
.source "Z1QO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۛ۠᩷:[S


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۙۘ;->ۛ۠᩷:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c5cs
        0x459cs
        -0x50d1s
        0x431es
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 0
    iput p1, p0, Ll/ۗۙۘ;->᩶:I

    iput-object p2, p0, Ll/ۗۙۘ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗۙۘ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d8\u06e2\u06db"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d9\u05a8\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u1a77\u1a79\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_4

    .line 1
    :sswitch_2
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u0730\u06e8\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    :goto_3
    const-string p1, "\u1a79\u1a77\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e8\u05ab\u1a74"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a7a\u06d9\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_4
    const/4 p3, 0x2

    :goto_5
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x95af61 -> :sswitch_1
        -0x6424c5 -> :sswitch_4
        -0x1ba841 -> :sswitch_3
        0x1a84fe -> :sswitch_5
        0x1abefe -> :sswitch_0
        0x668a52 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

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

    sget v18, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v19, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v1, "\u06da\u06e8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v25

    :goto_0
    sparse-switch v2, :sswitch_data_0

    const v1, 0x7d3293fa

    xor-int/2addr v1, v7

    .line 85
    invoke-static {v1, v6, v5}, Ll/᩶֨᩹;->᩷(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    return-void

    :sswitch_0
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_0

    :goto_1
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v2, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    :goto_3
    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_2
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    goto/16 :goto_4

    .line 23
    :sswitch_2
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v2, :cond_1

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto :goto_1

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    return-void

    :sswitch_5
    const/4 v2, 0x3

    .line 85
    invoke-static {v8, v9, v2, v15}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 49
    sget-boolean v20, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v20, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "\u1a7a\u06e1\u06da"

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v22, v5

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v18

    const/4 v5, 0x0

    invoke-static {v7, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move/from16 v7, v20

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v22, v5

    .line 85
    invoke-static {v3}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    sget-object v5, Ll/ۗۙۘ;->ۛ۠᩷:[S

    const/16 v20, 0x1

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v23

    if-gtz v23, :cond_4

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_4
    const-string v6, "\u1a77\u0733\u06e4"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v19

    move-object v8, v5

    move-object/from16 v5, v22

    const/4 v9, 0x1

    move/from16 v25, v6

    move-object v6, v2

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v22, v5

    .line 13
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 46
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_5

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    goto :goto_3

    :cond_5
    const-string v2, "\u06d8\u1a76\u06e7"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v20

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    .line 7
    iget-object v2, v0, Ll/ۗۙۘ;->۫:Ljava/lang/Object;

    .line 9
    move-object v3, v2

    check-cast v3, Ll/۟᩺᩹;

    .line 11
    iget-object v4, v0, Ll/ۗۙۘ;->ۤ:Ljava/lang/Object;

    .line 16
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_6

    :goto_4
    const-string v2, "\u06ec\u06e8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_12

    :cond_6
    const-string v2, "\u06e1\u06df\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    :goto_5
    move-object/from16 v5, v22

    goto/16 :goto_0

    .line 0
    :sswitch_9
    move-object/from16 v2, v21

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1}, Ll/᩵۟ۘ;->ۖ(Landroid/view/View;Landroid/widget/EditText;Ll/᩵۟ۘ;)V

    return-void

    :sswitch_a
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    iget-object v2, v0, Ll/ۗۙۘ;->۫:Ljava/lang/Object;

    check-cast v2, Ll/᩵۟ۘ;

    iget-object v4, v0, Ll/ۗۙۘ;->ۤ:Ljava/lang/Object;

    .line 34
    sget-boolean v5, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u0730\u06e2\u06e2"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v5, v1

    move-object/from16 v21, v4

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    .line 2
    iget v2, v0, Ll/ۗۙۘ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u05a8\u06ec\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    :goto_6
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_12

    :pswitch_0
    const-string v2, "\u06ec\u06e1\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_c
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    const/16 v2, 0x3ced

    const/16 v15, 0x3ced

    goto :goto_7

    :sswitch_d
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    const v2, 0xc805

    const v15, 0xc805

    :goto_7
    const-string v2, "\u0733\u1a7a\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v2, v2, v19

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    add-int v2, v13, v14

    sub-int/2addr v2, v12

    if-ltz v2, :cond_8

    const-string v2, "\u1a7a\u06e1\u06eb"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x2

    :goto_a
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v4

    goto/16 :goto_12

    :cond_8
    const-string v2, "\u0733\u06d8\u073f"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v19

    const/4 v5, 0x0

    goto :goto_a

    :sswitch_f
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    mul-int v2, v10, v11

    mul-int v4, v10, v10

    const v5, 0x9b8af49

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v24

    if-eqz v24, :cond_9

    goto :goto_d

    :cond_9
    const-string v12, "\u1a73\u1a79\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move v13, v4

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const v14, 0x9b8af49

    move/from16 v25, v12

    move v12, v2

    :goto_c
    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    aget-short v2, v16, v17

    const/16 v4, 0x63c6

    .line 52
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v5

    if-nez v5, :cond_a

    :goto_d
    const-string v2, "\u1a79\u1a75\u06db"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string v5, "\u05ab\u06db\u1a75"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move v10, v2

    move v2, v5

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/16 v11, 0x63c6

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    .line 53
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v4

    if-gtz v4, :cond_b

    :goto_e
    const-string v2, "\u1a7a\u06e0\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    goto/16 :goto_6

    :cond_b
    const-string v4, "\u1a7b\u05a1\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    sget-object v2, Ll/ۗۙۘ;->ۛ۠᩷:[S

    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-gtz v4, :cond_c

    :goto_f
    const-string v2, "\u1a75\u073f\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :cond_c
    const-string v4, "\u06db\u1a79\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v18

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v16, v2

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v3, p1

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v0, :cond_d

    :goto_10
    const-string v0, "\u073d\u06e0\u073f"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v18

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_11

    :cond_d
    const-string v0, "\u06e2\u1a7b\u1a75"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    :goto_11
    move-object/from16 v0, p0

    :goto_12
    move-object/from16 v3, v20

    move-object/from16 v5, v22

    :goto_13
    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2a99637 -> :sswitch_0
        -0x259a14a -> :sswitch_10
        -0xf9a42a -> :sswitch_e
        -0xbf4a5d -> :sswitch_11
        -0xb91ae2 -> :sswitch_9
        -0x985b8b -> :sswitch_2
        -0x90caa2 -> :sswitch_f
        -0x7c5aa4 -> :sswitch_8
        -0x66845f -> :sswitch_3
        -0x642ddf -> :sswitch_5
        -0x642ba1 -> :sswitch_4
        -0x641f7a -> :sswitch_d
        -0x317d0c -> :sswitch_c
        -0x2f90b4 -> :sswitch_13
        -0x2f303b -> :sswitch_a
        -0x1e510e -> :sswitch_b
        -0x1d36ab -> :sswitch_12
        -0x1cf399 -> :sswitch_6
        -0x1c1702 -> :sswitch_1
        -0x1abe5c -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
