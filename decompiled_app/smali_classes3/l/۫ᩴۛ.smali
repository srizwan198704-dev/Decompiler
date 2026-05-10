.class public final synthetic Ll/۫ᩴۛ;
.super Ljava/lang/Object;
.source "R1G0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۨ᩻ܶ:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ᩴۛ;->ۨ᩻ܶ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x181s
        0x52b8s
        -0x7616s
        -0x7357s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 0
    iput p1, p0, Ll/۫ᩴۛ;->᩶:I

    iput-object p2, p0, Ll/۫ᩴۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06ec\u1a7b"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget-boolean p1, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e0\u06e0\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget-boolean p1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u1a7b\u06dc\u06db"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget p1, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06df\u0733\u06e8"

    :goto_2
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    :goto_3
    const-string p1, "\u06e2\u06e0\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e4\u1a78\u05a1"

    goto :goto_2

    :cond_3
    const-string p1, "\u1a76\u06df\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x94ec16 -> :sswitch_0
        -0x31b0db -> :sswitch_3
        -0x2eef3b -> :sswitch_2
        0x1aebbc -> :sswitch_5
        0xf54c38 -> :sswitch_1
        0xf5939d -> :sswitch_4
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

    const/4 v14, 0x0

    sget v15, Ll/᩺;->ۧۧۛ:I

    sget v16, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v1, "\u05a1\u1a7b\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 16
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_e

    :cond_1
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_a

    .line 21
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_0

    :goto_1
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_2

    :sswitch_2
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_b

    .line 260
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    .line 7
    :sswitch_4
    iget-object v1, v0, Ll/۫ᩴۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateSelector$-CC;->lambda$showKeyboardWithAutoHideBehavior$1(Landroid/view/View;)V

    return-void

    .line 15
    :sswitch_5
    iget-object v1, v0, Ll/۫ᩴۛ;->۫:Ljava/lang/Object;

    .line 17
    check-cast v1, Ll/ۜܺ᩹;

    .line 20
    invoke-static {v1}, Ll/ۜܺ᩹;->ۛ(Ll/ۜܺ᩹;)V

    return-void

    :sswitch_6
    xor-int v2, v18, v3

    .line 321
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void

    :sswitch_7
    sget v17, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u06d9\u0733\u05a8"

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v16

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v1, v19

    const v3, 0x7e5effd2

    goto :goto_0

    :sswitch_8
    move-object/from16 v19, v1

    .line 25
    invoke-static {v12, v13, v14, v11}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_4

    move/from16 v20, v3

    goto/16 :goto_d

    :cond_4
    const-string v1, "\u06e1\u073d\u0730"

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v20, v3

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

    move/from16 v18, v17

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v19, v1

    move/from16 v20, v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 18
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u0736\u1a7a\u06d9"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v15

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v13, v3

    move v2, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 25
    sget-object v1, Ll/۫ᩴۛ;->ۨ᩻ܶ:[S

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u05ab\u073f\u06da"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object v12, v1

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 23
    iget-object v1, v0, Ll/۫ᩴۛ;->۫:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/view/Window;

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_7

    :goto_2
    const-string v1, "\u1a75\u073d\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    goto :goto_5

    :cond_7
    const-string v2, "\u06e8\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v16

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 2
    iget v1, v0, Ll/۫ᩴۛ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a78\u1a78\u06e2"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    goto/16 :goto_10

    :pswitch_0
    const-string v1, "\u1a73\u1a75\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :pswitch_1
    const-string v1, "\u06ec\u0733\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    goto :goto_6

    :sswitch_d
    move-object/from16 v19, v1

    move/from16 v20, v3

    const/16 v1, 0x2808

    const/16 v11, 0x2808

    goto :goto_4

    :sswitch_e
    move-object/from16 v19, v1

    move/from16 v20, v3

    const/16 v1, 0x68c

    const/16 v11, 0x68c

    :goto_4
    const-string v1, "\u06df\u06ec\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :sswitch_f
    move-object/from16 v19, v1

    move/from16 v20, v3

    mul-int v1, v10, v10

    sub-int/2addr v1, v8

    if-gez v1, :cond_8

    const-string v1, "\u1a78\u06ec\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    :goto_6
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    sub-int/2addr v2, v1

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u0733\u05ab\u1a7a"

    :goto_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v19, v1

    move/from16 v20, v3

    add-int v1, v6, v9

    .line 187
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_a
    const-string v1, "\u073a\u05ab\u06da"

    goto :goto_8

    :cond_9
    const-string v2, "\u06db\u06e8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v10, v1

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v19, v1

    move/from16 v20, v3

    mul-int v1, v6, v7

    const/16 v2, 0x25a1

    .line 296
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v1, "\u05ab\u06ec\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    :goto_c
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u1a77\u06ec\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v8, v1

    move v2, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/16 v9, 0x25a1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v1

    move/from16 v20, v3

    aget-short v1, v4, v5

    const v2, 0x9684

    .line 92
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u06e0\u1a75\u06e2"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move v6, v1

    move v2, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    const v7, 0x9684

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v1, "\u06d8\u073d\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_c
    const-string v2, "\u073a\u06e4\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v19, v1

    move/from16 v20, v3

    sget-object v1, Ll/۫ᩴۛ;->ۨ᩻ܶ:[S

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_d

    :goto_e
    const-string v1, "\u06dc\u05a1\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    goto/16 :goto_c

    :cond_d
    const-string v2, "\u0736\u1a75\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v4, v1

    :goto_10
    move-object/from16 v1, v19

    :goto_11
    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xcb4fa -> :sswitch_b
        0x163fdb -> :sswitch_9
        0x1a9a5e -> :sswitch_2
        0x1a9aca -> :sswitch_6
        0x1a9af9 -> :sswitch_0
        0x1abd10 -> :sswitch_7
        0x1c162a -> :sswitch_12
        0x1e5b35 -> :sswitch_13
        0x26dab4 -> :sswitch_1
        0x30c7b5 -> :sswitch_3
        0x50f81e -> :sswitch_11
        0x54e621 -> :sswitch_8
        0x64309f -> :sswitch_10
        0x66865f -> :sswitch_4
        0x961ecd -> :sswitch_e
        0x9fd944 -> :sswitch_f
        0xa02eb8 -> :sswitch_c
        0xb5fb62 -> :sswitch_14
        0xb6b46d -> :sswitch_a
        0xb74ad4 -> :sswitch_5
        0x2690d7e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
