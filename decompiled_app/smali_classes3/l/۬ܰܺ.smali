.class public final synthetic Ll/۬ܰܺ;
.super Ljava/lang/Object;
.source "Z61T"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܶۧ֨:[S


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ܰܺ;->ܶۧ֨:[S

    return-void

    :array_0
    .array-data 2
        0x393s
        -0x3acas
        -0x3ae7s
        -0x3af8s
        -0x3ab0s
        -0x3ac4s
        -0x3aefs
        -0x3ae2s
        -0x3ae9s
        -0x3afbs
        -0x3aefs
        -0x3ae9s
        -0x3aebs
        -0x3ab0s
        -0x3aefs
        -0x3ae9s
        -0x3aefs
        -0x3ae7s
        -0x3ae2s
        -0x3ab0s
        -0x3aefs
        -0x3aeas
        -0x3afcs
        -0x3aebs
        -0x3afes
        -0x3ab0s
        -0x3aeds
        -0x3ae1s
        -0x3ae2s
        -0x3aeas
        -0x3ae7s
        -0x3ae9s
        -0x3afbs
        -0x3afes
        -0x3aefs
        -0x3afcs
        -0x3ae7s
        -0x3ae1s
        -0x3ae2s
        -0x3ab0s
        -0x3aeds
        -0x3ae8s
        -0x3aefs
        -0x3ae2s
        -0x3ae9s
        -0x3aebs
        -0x3aecs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩺;->ۧۧۛ:I

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    .line 0
    iput p1, p0, Ll/۬ܰܺ;->᩶:I

    iput-object p2, p0, Ll/۬ܰܺ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ܰܺ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073a\u073d\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06da\u06e1\u06ec"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 3
    :sswitch_0
    sget p1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a75\u05a8\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e0\u1a76\u06dc"

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

    :goto_2
    const/4 p3, 0x2

    :goto_3
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    :goto_4
    const-string p1, "\u05a1\u06e0\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a7a\u06eb\u06eb"

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

    goto :goto_2

    :cond_3
    const-string p1, "\u0730\u0730\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9b44 -> :sswitch_0
        0x1d13c7 -> :sswitch_2
        0x2f07fe -> :sswitch_3
        0x40e631 -> :sswitch_5
        0x95d542 -> :sswitch_1
        0xa1fafc -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 23

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

    sget v18, Ll/ۘ۠;->ۡ֡᩹:I

    sget v19, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v1, "\u1a73\u1a76\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v1

    move-object/from16 v20, v11

    const/4 v1, 0x0

    .line 41
    invoke-static {v5, v1}, Ll/ۜ᩶ܺ;->᩷(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    .line 679
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 1115
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-lez v2, :cond_0

    :goto_1
    move/from16 v21, v1

    move-object/from16 v20, v11

    goto/16 :goto_f

    :cond_0
    move/from16 v21, v1

    move-object/from16 v20, v11

    goto/16 :goto_2

    .line 539
    :sswitch_1
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u06e0\u06d6\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v1

    move-object/from16 v20, v11

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto :goto_1

    .line 930
    :sswitch_4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    :sswitch_5
    const/4 v2, 0x1

    move-object/from16 v20, v11

    const/16 v11, 0x2e

    .line 679
    invoke-static {v3, v2, v11, v1}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v21, v1

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v20, v11

    sget-object v2, Ll/۬ܰܺ;->ܶۧ֨:[S

    .line 113
    sget v11, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v11, :cond_3

    move/from16 v21, v1

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u05a1\u1a75\u073a"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v11, v1

    xor-int v1, v11, v19

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object v3, v2

    move-object/from16 v11, v20

    move v2, v1

    goto/16 :goto_10

    :goto_2
    const-string v1, "\u06d8\u05a1\u1a77"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06e1\u1a76\u073d"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v1

    goto/16 :goto_a

    :sswitch_7
    return-void

    .line 11
    :sswitch_8
    check-cast v4, Ll/۫᩶᩷;

    .line 13
    move-object/from16 v1, v22

    check-cast v1, Ll/۬᩶᩷;

    .line 2066
    invoke-interface {v4, v1}, Ll/۫᩶᩷;->ۖ(Ll/۬᩶᩷;)V

    return-void

    :sswitch_9
    move/from16 v21, v1

    move-object/from16 v20, v11

    .line 88
    invoke-virtual {v8, v9}, Ll/᩺᩶;->᩷(I)Ljava/util/Locale;

    move-result-object v1

    .line 677
    invoke-static {v6, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u06d8\u0733\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    xor-int v2, v2, v18

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "\u06d7\u05a1\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    xor-int v2, v2, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    goto/16 :goto_a

    :sswitch_a
    move/from16 v21, v1

    move-object/from16 v20, v11

    .line 88
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Ll/᩹᩶;->᩷(Landroid/content/res/Configuration;)Ll/᩺᩶;

    move-result-object v1

    const/4 v2, 0x0

    .line 1626
    sget v11, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v11, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v8, "\u06e7\u0736\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v2, v8

    move-object/from16 v11, v20

    const/4 v9, 0x0

    move-object v8, v1

    goto/16 :goto_10

    :sswitch_b
    move/from16 v21, v1

    move-object/from16 v20, v11

    .line 677
    invoke-static {v5}, Ll/ۗۤ;->ܿ᩸᩻(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll/ۜ᩶ܺ;->᩷:I

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u073d\u1a77\u06d6"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v18

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move-object v7, v1

    goto/16 :goto_a

    :sswitch_c
    move/from16 v21, v1

    move-object/from16 v20, v11

    .line 0
    move-object v1, v4

    check-cast v1, Ll/ۖ֫ܺ;

    move-object/from16 v2, v22

    check-cast v2, Ljava/util/Locale;

    sget v11, Ll/ۖ֫ܺ;->᩹ۖ:I

    sget v11, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v11, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v5, "\u1a77\u1a79\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v11, v20

    move-object v5, v1

    goto/16 :goto_10

    :sswitch_d
    move/from16 v21, v1

    move-object/from16 v20, v11

    .line 2
    iget v1, v0, Ll/۬ܰܺ;->᩶:I

    .line 4
    iget-object v2, v0, Ll/۬ܰܺ;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Ll/۬ܰܺ;->۫:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u06ec\u06d7\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v18

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :pswitch_0
    const-string v1, "\u06ec\u05a8\u06e4"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v19

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v11, v20

    move/from16 v1, v21

    move v2, v0

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v20, v11

    const v0, 0xfd39

    const v1, 0xfd39

    goto :goto_6

    :sswitch_f
    move-object/from16 v20, v11

    const v0, 0xc570

    const v1, 0xc570

    :goto_6
    const-string v0, "\u1a74\u06e8\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    move-object/from16 v0, p0

    move-object/from16 v11, v20

    goto/16 :goto_0

    :sswitch_10
    move/from16 v21, v1

    move-object/from16 v20, v11

    add-int v0, v16, v17

    add-int/2addr v0, v0

    sub-int v0, v15, v0

    if-gtz v0, :cond_9

    const-string v0, "\u1a77\u05ab\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    :goto_7
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v2, v1, v0

    :goto_9
    move-object/from16 v0, p0

    :goto_a
    move-object/from16 v11, v20

    goto/16 :goto_10

    :cond_9
    const-string v0, "\u073a\u06d6\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_9

    :sswitch_11
    move/from16 v21, v1

    move-object/from16 v20, v11

    mul-int v0, v14, v14

    mul-int v1, v13, v13

    const v2, 0xa8095a4

    .line 837
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_b
    const-string v0, "\u06d7\u06e8\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    goto :goto_7

    :cond_a
    const-string v11, "\u05ab\u06d9\u06e0"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v19

    move v15, v0

    move/from16 v16, v1

    move v2, v11

    move-object/from16 v11, v20

    move/from16 v1, v21

    const v17, 0xa8095a4

    goto :goto_d

    :sswitch_12
    move/from16 v21, v1

    move-object/from16 v20, v11

    add-int/lit16 v0, v13, 0x33da

    .line 1023
    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v1, :cond_b

    goto :goto_e

    :cond_b
    const-string v1, "\u073a\u0730\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v18

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v14, v0

    goto :goto_c

    :sswitch_13
    move/from16 v21, v1

    move-object/from16 v20, v11

    aget-short v0, v20, v12

    sget-boolean v1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u0733\u06d7\u1a79"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    move v13, v0

    :goto_c
    move-object/from16 v11, v20

    move/from16 v1, v21

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v1

    move-object/from16 v20, v11

    const/4 v0, 0x0

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v1, :cond_d

    :goto_e
    const-string v0, "\u06ec\u1a76\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u06e2\u06e1\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v11, v20

    move/from16 v1, v21

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v21, v1

    move-object/from16 v20, v11

    sget-object v11, Ll/۬ܰܺ;->ܶۧ֨:[S

    .line 350
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_e

    :goto_f
    const-string v0, "\u1a79\u06da\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto/16 :goto_9

    :cond_e
    const-string v0, "\u1a7b\u06e8\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move-object/from16 v0, p0

    :goto_10
    move/from16 v1, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf9512d -> :sswitch_14
        -0xbf80bf -> :sswitch_6
        -0xb6b202 -> :sswitch_b
        -0xb4f70e -> :sswitch_e
        -0xabe9a1 -> :sswitch_9
        -0x6647b8 -> :sswitch_15
        -0x644093 -> :sswitch_4
        -0x643187 -> :sswitch_d
        -0x640116 -> :sswitch_f
        -0x40a81c -> :sswitch_13
        -0x315b4c -> :sswitch_8
        -0x268295 -> :sswitch_7
        -0x1e6912 -> :sswitch_a
        -0x1d2543 -> :sswitch_0
        -0x1beb26 -> :sswitch_12
        -0x1bd594 -> :sswitch_11
        -0x1ab667 -> :sswitch_2
        -0x1aadb1 -> :sswitch_c
        -0x1a975f -> :sswitch_3
        -0x1a7650 -> :sswitch_1
        -0x184323 -> :sswitch_5
        -0x163dc3 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
