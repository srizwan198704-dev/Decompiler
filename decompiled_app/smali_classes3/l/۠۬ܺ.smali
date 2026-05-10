.class public final Ll/۠۬ܺ;
.super Ll/ۧ۬ۖ;
.source "C2R7"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final ۫۬ܶ:[S


# instance fields
.field public final synthetic ۖ᩷:Ll/֨۬ܺ;

.field public ۚ:Landroid/widget/ImageView;

.field public ۤ:Landroid/view/View;

.field public ۫:Landroid/widget/TextView;

.field public ᩴ:Landroid/widget/TextView;

.field public ᩶:Ll/ܶ۬ܺ;

.field public ᩷᩷:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠۬ܺ;->۫۬ܶ:[S

    return-void

    :array_0
    .array-data 2
        0x15e1s
        -0x7af6s
        -0x75a3s
        -0x7d72s
        0x430es
        -0x699bs
        0x4fdds
        0x6fe2s
        -0x7914s
        0x6a28s
        -0x7f0as
        -0x7718s
        0x7396s
        0x6fb0s
        0x6fbfs
        0x6ef7s
        0x232cs
        0x35e3s
        0x2d70s
        -0x3589s
        0x3fc1s
        0x3acbs
        -0x371es
        -0x317es
        -0x3935s
        -0x3c1fs
        -0x37fes
        0x3f21s
        -0x2702s
        -0x3901s
        0x3ddcs
        -0x116bs
        0x366cs
        0x2028s
        -0x22c9s
        -0x24ebs
        -0x2beas
        -0x2796s
        -0x3ca1s
        0x2a34s
        -0x252fs
        -0x2daas
        -0x3a90s
        -0x1e84s
        -0x1606s
        0x3717s
        -0x268es
        -0x2286s
        -0x181as
        -0x2e20s
        -0x422fs
        -0x4202s
        -0x420cs
        -0x421es
        -0x4201s
        -0x4207s
        -0x420cs
        -0x4241s
        -0x420cs
        -0x420fs
        -0x421cs
        -0x420fs
        -0x4241s
        0x274es
        -0x243fs
        0x39d5s
        0x3f8fs
        -0x2d71s
        -0x2f09s
        -0x4250s
        -0x425fs
        -0x3c08s
        0x265as
        -0x3b02s
        -0x4250s
        -0x425es
        -0x273cs
        -0x181as
        0x305es
        -0x2c89s
        0x259es
        0x3b9fs
        -0x37b0s
        0x27c4s
        0x2b64s
        0x3575s
        -0x348ds
        -0x224bs
        0x2f5fs
        -0x1398s
        -0x1d47s
        -0x21dfs
        0x383ds
        -0x151fs
        -0x1256s
        0x2ba1s
        -0x2f0bs
        0x3929s
        -0x2741s
        -0x2174s
    .end array-data
.end method

.method public constructor <init>(Ll/֨۬ܺ;Landroid/view/ViewGroup;)V
    .locals 26

    move-object/from16 v0, p0

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

    sget v18, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v19, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget-object v20, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v21, 0x0

    aget-short v1, v20, v21

    add-int/lit16 v2, v1, 0x2ecd

    mul-int v2, v2, v2

    const v21, 0xbb34

    mul-int v1, v1, v21

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x1dad

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    :goto_0
    move-object/from16 v2, p1

    .line 853
    iput-object v2, v0, Ll/۠۬ܺ;->ۖ᩷:Ll/֨۬ܺ;

    .line 855
    invoke-static/range {p1 .. p1}, Ll/᩻ᩴ;->ܿۖۘ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v1}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d5d1101

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 856
    invoke-static {v2, v3, v5, v4}, Ll/ᩳ;->ܳۧ۫(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    .line 854
    invoke-direct {v0, v2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const-string v2, "\u073d\u06df\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v18

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move v5, v3

    move-object v13, v10

    move-object v14, v11

    move-object/from16 p2, v12

    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    sparse-switch v5, :sswitch_data_0

    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 61
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v21, v8

    move/from16 v22, v9

    goto/16 :goto_2

    :cond_1
    const-string v5, "\u0730\u05a8\u06da"

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v22, v9

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v19

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 389
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v5, :cond_2

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 175
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_7

    .line 783
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 861
    :sswitch_4
    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Ll/۠۬ܺ;->ᩴ:Landroid/widget/TextView;

    .line 862
    iget-object v1, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    iget-object v1, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_5
    move-object/from16 v21, v8

    move/from16 v22, v9

    const/16 v5, 0xd

    const/4 v8, 0x3

    .line 861
    invoke-static {v7, v5, v8, v1}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x7eb0a051

    xor-int/2addr v5, v8

    invoke-static {v13, v5}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 296
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v8

    if-gtz v8, :cond_3

    :cond_2
    const-string v5, "\u073f\u06ec\u06d7"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v19

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_3
    const-string v8, "\u06ec\u0730\u073a"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v18

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object v14, v5

    move v5, v8

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v21, v8

    move/from16 v22, v9

    xor-int v5, v17, v20

    .line 860
    invoke-static {v12, v5}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ll/۠۬ܺ;->᩷᩷:Landroid/widget/TextView;

    .line 861
    iget-object v5, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    sget-object v8, Ll/۠۬ܺ;->۫۬ܶ:[S

    .line 848
    sget v9, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v9, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v7, "\u1a74\u1a7a\u1a74"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move-object v13, v5

    move v5, v7

    move-object v7, v8

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 860
    invoke-static {v2, v3, v6, v1}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x7d6b37aa

    .line 116
    sget v9, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u06eb\u06d6\u06d9"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v18

    move/from16 v17, v5

    move v5, v9

    move-object/from16 v8, v21

    move/from16 v9, v22

    const v20, 0x7d6b37aa

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 860
    iget-object v9, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    sget-object v5, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v8, 0xa

    const/16 v23, 0x3

    .line 259
    sget v24, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v24, :cond_7

    :cond_6
    :goto_2
    const-string v5, "\u06d9\u06db\u073f"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    goto :goto_6

    :cond_7
    const-string v2, "\u06e7\u06e2\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v12, v9

    move-object/from16 v8, v21

    move/from16 v9, v22

    const/16 v3, 0xa

    const/4 v6, 0x3

    move-object/from16 v25, v5

    move v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v21, v8

    move/from16 v22, v9

    const v5, 0x7eca5e98

    xor-int v5, v16, v5

    .line 859
    invoke-static {v11, v5}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ll/۠۬ܺ;->۫:Landroid/widget/TextView;

    .line 496
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_8

    move-object/from16 v23, v2

    :goto_3
    move/from16 v5, v22

    goto/16 :goto_a

    :cond_8
    const-string v5, "\u06db\u073a\u0736"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v18

    :goto_4
    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    add-int/2addr v5, v8

    :goto_6
    move-object/from16 v8, v21

    move/from16 v9, v22

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v21, v8

    move/from16 v22, v9

    const/4 v5, 0x3

    .line 859
    invoke-static {v4, v15, v5, v1}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    .line 771
    sget v8, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v8, :cond_9

    :goto_7
    const-string v5, "\u05ab\u1a7b\u06eb"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    goto :goto_6

    :cond_9
    const-string v8, "\u06e2\u05a8\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v18

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v2, v8

    move/from16 v16, v5

    move-object/from16 v8, v21

    move/from16 v9, v22

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v23, v2

    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 858
    iput-object v10, v0, Ll/۠۬ܺ;->ۤ:Landroid/view/View;

    .line 859
    iget-object v8, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/4 v5, 0x7

    sget-boolean v9, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "\u05ab\u0733\u073a"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v19

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v5, v4

    move-object v11, v8

    move-object/from16 v8, v21

    move/from16 v9, v22

    const/4 v15, 0x7

    move-object v4, v2

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v23, v2

    move-object v2, v8

    move v5, v9

    .line 857
    invoke-static {v2, v5}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Ll/۠۬ܺ;->ۚ:Landroid/widget/ImageView;

    .line 858
    iget-object v8, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܰ۟;->ۛۘܳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    sget v21, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v21, :cond_b

    move-object/from16 v21, v2

    goto/16 :goto_a

    :cond_b
    const-string v10, "\u06e2\u06d8\u06e2"

    const/4 v9, 0x1

    invoke-static {v10, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move v9, v5

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_8
    move v5, v2

    goto :goto_9

    :sswitch_d
    move-object/from16 v23, v2

    move-object/from16 v21, v8

    move v5, v9

    .line 857
    invoke-static/range {p2 .. p2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7e7e83aa

    xor-int/2addr v2, v8

    .line 755
    sget v8, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v8, :cond_c

    goto :goto_a

    :cond_c
    const-string v5, "\u06ec\u06e7\u1a74"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v18

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v9, v2

    move-object/from16 v8, v21

    :goto_9
    move-object/from16 v2, v23

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v23, v2

    move-object/from16 v21, v8

    move v5, v9

    .line 857
    iget-object v2, v0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    sget-object v8, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/4 v9, 0x4

    const/4 v0, 0x3

    invoke-static {v8, v9, v0, v1}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v8, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v8, :cond_d

    :goto_a
    const-string v0, "\u0733\u1a75\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move v9, v5

    move-object/from16 v8, v21

    goto :goto_b

    :cond_d
    const-string v8, "\u1a75\u06df\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move-object v8, v2

    move v9, v5

    :goto_b
    move-object/from16 v2, v23

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a31158 -> :sswitch_d
        -0xb5ff31 -> :sswitch_7
        -0xafb32e -> :sswitch_b
        -0x888094 -> :sswitch_5
        -0x341429 -> :sswitch_a
        -0x1baefc -> :sswitch_1
        -0x189de7 -> :sswitch_3
        0x182f4a -> :sswitch_0
        0x1a8c3f -> :sswitch_8
        0x1acace -> :sswitch_4
        0x1acbc6 -> :sswitch_6
        0x1ae341 -> :sswitch_c
        0x1c20ac -> :sswitch_e
        0x95b93a -> :sswitch_9
        0xdabfbc -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v30, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v31, "\u1a76\u05a8\u1a7b"

    invoke-static/range {v31 .. v31}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v31

    xor-int v31, v31, v29

    move-object v9, v2

    move-object/from16 v17, v11

    move-object/from16 p1, v13

    move-object v11, v15

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v32, v22

    move-object/from16 v33, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v28

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v12, v16

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v18

    const/16 v18, 0x0

    :goto_0
    sparse-switch v31, :sswitch_data_0

    .line 1042
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    return-void

    .line 244
    :sswitch_0
    sget v25, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v25, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v4, v33

    move/from16 v33, v3

    goto/16 :goto_16

    :cond_1
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    :goto_2
    move-object/from16 v4, v17

    move-object/from16 v5, v33

    move/from16 v33, v3

    goto/16 :goto_1a

    .line 1195
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v25, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v25, :cond_3

    :cond_2
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v33

    move/from16 v33, v3

    goto/16 :goto_1b

    :cond_3
    const-string v25, "\u073d\u06e8\u06e7"

    invoke-static/range {v25 .. v25}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v25

    xor-int v31, v25, v29

    goto :goto_0

    .line 500
    :sswitch_2
    sget v25, Ll/᩺;->ۧۧۛ:I

    if-gtz v25, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    goto/16 :goto_a

    .line 1072
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v25, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v25, :cond_2

    :goto_3
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    :goto_4
    move-object/from16 v5, v33

    move/from16 v33, v3

    goto/16 :goto_17

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v25, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v25, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    :goto_5
    move-object/from16 v10, v16

    move-object/from16 v5, v33

    move/from16 v33, v3

    goto/16 :goto_1e

    :sswitch_5
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v25, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v25, :cond_0

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto :goto_3

    .line 872
    :sswitch_7
    invoke-static {v9}, Ll/֨۬ܺ;->ۗ(Ll/֨۬ܺ;)V

    .line 873
    invoke-static {v9, v5}, Ll/֨۬ܺ;->᩷(Ll/֨۬ܺ;Z)V

    move-object/from16 v28, v2

    move-object/from16 v25, v6

    goto :goto_6

    :sswitch_8
    move-object/from16 v25, v6

    .line 871
    invoke-static {v9}, Ll/۫;->ۜܽ᩹(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v6

    iget v6, v6, Ll/֡۬ܺ;->ۖ:I

    if-nez v6, :cond_6

    const-string v6, "\u06d6\u073d\u05ab"

    move-object/from16 v26, v10

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v30

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int v31, v2, v6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v28, v2

    :goto_6
    move-object/from16 v26, v10

    goto :goto_7

    :sswitch_9
    const/4 v1, -0x1

    .line 875
    invoke-static {v9, v1}, Ll/֨۬ܺ;->ۖ(Ll/֨۬ܺ;I)V

    .line 876
    iget-object v1, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    iget-object v2, v1, Ll/ܶ۬ܺ;->ۖ:Ll/֡۬ܺ;

    iget-boolean v1, v1, Ll/ܶ۬ܺ;->᩹:Z

    invoke-virtual {v2, v1, v0}, Ll/֡۬ܺ;->᩷(ZLl/۠۬ܺ;)V

    .line 877
    invoke-static {v9}, Ll/֨۬ܺ;->᩸(Ll/֨۬ܺ;)V

    return-void

    :sswitch_a
    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    .line 1170
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    move/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v33

    move/from16 v33, v3

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    .line 870
    invoke-static {v15, v14}, Ll/ۤᩳ;->ܽ۬ۗ(Ljava/lang/Object;I)V

    .line 871
    invoke-static {v9}, Ll/ܰۚ;->ۤܶ֡(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v2

    iget v2, v2, Ll/֡۬ܺ;->ۖ:I

    if-nez v2, :cond_7

    const-string v2, "\u1a74\u06d9\u05ab"

    goto :goto_8

    :cond_7
    :goto_7
    const-string v2, "\u06da\u073a\u06e7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v29

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v31, v6, v2

    goto :goto_9

    :sswitch_c
    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    .line 1170
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v2

    check-cast v2, Ll/ۤܳܺ;

    invoke-static {v2}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    .line 286
    invoke-static {}, Ll/ᩴ֨ۛ;->᩹()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u1a7b\u06d9\u06eb"

    :goto_8
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v31, v2, v30

    :goto_9
    move-object/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_27

    :cond_8
    move/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    .line 1170
    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v6, 0x61

    const/4 v10, 0x3

    invoke-static {v2, v6, v10, v1}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x7ef4da95

    xor-int/2addr v2, v6

    .line 1181
    invoke-static {v8, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Ll/᩵۬;->ۗ۫ᩳ(Ljava/lang/Object;I)V

    move/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v28, v2

    move-object/from16 v26, v10

    const v1, 0x7e2dc227

    xor-int v1, v23, v1

    const/4 v2, 0x0

    .line 1198
    invoke-static {v4, v1, v2}, Ll/᩻᩶;->ᩴۨ۬(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1199
    invoke-static {v4}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    move-result-object v1

    .line 1201
    sget-object v2, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/ۧܿܺ;

    invoke-direct {v3, v12, v1, v7}, Ll/ۧܿܺ;-><init>(Ljava/lang/String;Ll/ۡ֨ۛ;Landroid/widget/TextView;)V

    invoke-static {v2, v3}, Ll/ۜܰ;->ܶۗۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/᩻᩻;->ܿܳۧ(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v3

    new-instance v7, Ll/ۡܿܺ;

    invoke-direct {v7, v1}, Ll/ۡܿܺ;-><init>(Ll/ۡ֨ۛ;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v28

    move-object v4, v9

    invoke-static/range {v2 .. v8}, Ll/۠ܳۙ;->᩷(Landroid/widget/TextView;Ll/֫֫۟;Ll/ۖ֫ܺ;ZLl/۠ۙ᩹;Ll/ᩳ֫ܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1213
    invoke-static {v1}, Ll/ۗۤ;->ۛ᩷ܿ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/ᩳܿܺ;

    move-object/from16 v6, v26

    invoke-direct {v3, v9, v6, v0, v1}, Ll/ᩳܿܺ;-><init>(Ll/֨۬ܺ;Ll/ܶ۬ܺ;Ll/۠۬ܺ;Ll/ۡ֨ۛ;)V

    invoke-static {v2, v3}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_f
    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object v6, v10

    .line 1192
    move-object/from16 v2, v24

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v10}, Ll/ܽ۠;->᩵ۜᩴ(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ll/᩹ܳ;->֨ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    sget v2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v2, Ll/ۧ֨ۛ;

    invoke-direct {v2, v9}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 1195
    invoke-static {v2, v8}, Ll/᩵۬;->֫۬ܽ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll/᩺ܿܺ;

    invoke-direct {v10, v9, v0}, Ll/᩺ܿܺ;-><init>(Ll/֨۬ܺ;Ll/۠۬ܺ;)V

    move-object/from16 v26, v4

    sget-object v4, Ll/۠۬ܺ;->۫۬ܶ:[S

    move/from16 v31, v5

    const/16 v5, 0x5b

    move-object/from16 v34, v7

    const/4 v7, 0x3

    invoke-static {v4, v5, v7, v1}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e94c034

    xor-int/2addr v4, v5

    .line 1196
    invoke-static {v2, v4, v10}, Ll/᩺ܶ;->ᩳ֫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v5, 0x5e

    invoke-static {v4, v5, v7, v1}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u1a7a\u073a\u05a8"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v30

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move/from16 v23, v4

    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v7, v34

    move-object v4, v2

    move-object/from16 v2, v28

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 1190
    iget-wide v4, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ll/֫ᩳۘ;->ۖ(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Ll/۟᩷;->۠ۚ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v5, 0x55

    const/4 v7, 0x3

    invoke-static {v2, v5, v7, v1}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7d1aab1e

    xor-int/2addr v2, v5

    .line 1191
    invoke-static {v8, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-wide v4, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ll/֫ᩳۘ;->ۖ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/۟᩷;->۠ۚ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v4, 0x58

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v1}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d3b6229

    xor-int/2addr v2, v4

    .line 1192
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 157
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_a

    :goto_a
    const-string v2, "\u06e2\u06db\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :cond_a
    const-string v4, "\u06ec\u05a1\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v29

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v24, v2

    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v2, v28

    move/from16 v5, v31

    move-object/from16 v7, v34

    goto/16 :goto_1f

    :sswitch_11
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 1184
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v4, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v5, 0x4f

    const/4 v7, 0x3

    invoke-static {v4, v5, v7, v1}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7eb94081

    xor-int/2addr v4, v5

    .line 1185
    invoke-static {v8, v4}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1186
    invoke-static {v4, v2}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    invoke-static {v4}, Ll/ۗۛۘ;->ۖ(Landroid/widget/TextView;)V

    .line 1188
    new-instance v5, Ll/ۜܿܺ;

    invoke-direct {v5, v9, v2}, Ll/ۜܿܺ;-><init>(Ll/֨۬ܺ;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v5, 0x52

    invoke-static {v4, v5, v7, v1}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7ec74d23

    xor-int/2addr v4, v5

    .line 1190
    invoke-static {v8, v4}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1077
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v5, "\u06e7\u06db\u06e2"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v29

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v12, v2

    move-object v10, v6

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    move-object v6, v4

    move-object/from16 v4, v26

    :goto_b
    move/from16 v36, v31

    move/from16 v31, v5

    goto/16 :goto_1d

    :sswitch_12
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 870
    sget v2, Ll/ۛ᩶ܺ;->ۗ:I

    move v14, v2

    goto :goto_c

    :sswitch_13
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_c
    const-string v2, "\u0733\u06df\u1a77"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 1169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_c

    const-string v2, "\u1a74\u06eb\u05a1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    goto/16 :goto_12

    :cond_c
    :goto_d
    const-string v2, "\u06db\u1a79\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x0

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 1173
    invoke-static/range {v22 .. v22}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7ee7de46

    xor-int/2addr v2, v4

    .line 1174
    invoke-static {v8, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Ll/ܽ;->۠ۤ۬(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v7, 0x4a

    const/4 v10, 0x2

    invoke-static {v5, v7, v10, v1}, Ll/ۚ֫;->۟ۧܿ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll/ۚܿ;->ܽۛ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/᩷ܿ;->᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v4, 0x4c

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v1}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e8de377

    xor-int/2addr v2, v4

    .line 1175
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1176
    invoke-static/range {v27 .. v27}, Ll/۫;->ܳ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1177
    invoke-static {v2, v4}, Ll/᩷ܿ;->᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    invoke-static {v2}, Ll/ۗۛۘ;->ۖ(Landroid/widget/TextView;)V

    .line 1179
    new-instance v5, Ll/᩻ۙۘ;

    invoke-direct {v5, v9, v4, v3}, Ll/᩻ۙۘ;-><init>(Ll/ۖ֫ܺ;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const-string v2, "\u1a76\u0730\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v30

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 1181
    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v4, 0x3f

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v1}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d584668

    xor-int/2addr v2, v4

    .line 1173
    invoke-static {v8, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v5, 0x42

    const/4 v7, 0x3

    invoke-static {v4, v5, v7, v1}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7ee45946

    xor-int/2addr v4, v5

    invoke-static {v4}, Ll/ܽ;->۠ۤ۬(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v10, 0x45

    move/from16 v35, v4

    const/4 v4, 0x2

    invoke-static {v7, v10, v4, v1}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ll/ܽ;->᩸ۡ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/᩷ܿ;->᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v4, 0x47

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v1}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v4

    if-gtz v4, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u1a76\u1a76\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v30

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v22, v2

    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v2, v28

    move/from16 v5, v31

    move-object/from16 v7, v34

    move/from16 v21, v35

    goto/16 :goto_1f

    :sswitch_17
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 869
    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    .line 686
    iget-boolean v4, v2, Ll/ܶ۬ܺ;->᩹:Z

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ll/ܶ۬ܺ;->᩷(Z)V

    .line 870
    iget-object v15, v0, Ll/۠۬ܺ;->ۤ:Landroid/view/View;

    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    iget-boolean v2, v2, Ll/ܶ۬ܺ;->᩹:Z

    if-eqz v2, :cond_e

    const-string v2, "\u1a73\u1a74\u0733"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    :goto_10
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v4

    goto :goto_12

    :cond_e
    const-string v2, "\u1a78\u1a79\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    :goto_12
    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move/from16 v5, v31

    move-object/from16 v7, v34

    goto/16 :goto_26

    :sswitch_18
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    .line 1164
    invoke-static {v4, v2}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    invoke-static {v4}, Ll/ۗۛۘ;->ۖ(Landroid/widget/TextView;)V

    .line 1166
    new-instance v5, Ll/۫ۖ۟;

    invoke-direct {v5, v3, v9, v2}, Ll/۫ۖ۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    sget-object v5, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v10, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v2, 0x32

    move/from16 v33, v3

    const/16 v3, 0xd

    invoke-static {v10, v2, v3, v1}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v2}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ll/ܽۗ;->ᩳۙ֫(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v27

    .line 1169
    invoke-virtual/range {v27 .. v27}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "\u073a\u06eb\u1a7a"

    :goto_13
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_15

    :cond_f
    :goto_14
    const-string v2, "\u0733\u06db\u0730"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_15
    xor-int v2, v2, v29

    move-object v10, v6

    move-object/from16 v6, v25

    move/from16 v5, v31

    move/from16 v3, v33

    move-object/from16 v7, v34

    move/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v4, v26

    goto/16 :goto_27

    :sswitch_19
    move-object/from16 v28, v2

    move/from16 v33, v3

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    .line 1158
    invoke-static/range {v20 .. v20}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e4409ea

    xor-int/2addr v2, v3

    .line 1160
    invoke-static {v8, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    const/16 v13, 0x8

    invoke-static {v2, v13}, Ll/᩵۬;->ۗ۫ᩳ(Ljava/lang/Object;I)V

    .line 1162
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v3, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v4, 0x2f

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v1}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e7d2e3e

    xor-int/2addr v3, v4

    .line 1163
    invoke-static {v8, v3}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u06e7\u06d8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v30

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v32, v2

    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v2, v28

    move/from16 v5, v31

    move-object/from16 v7, v34

    move/from16 v31, v4

    move-object/from16 v4, v26

    move/from16 v36, v33

    move-object/from16 v33, v3

    move/from16 v3, v36

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v4, v33

    move/from16 v33, v3

    xor-int v2, v19, v18

    .line 1156
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v5, 0x29

    const/4 v7, 0x3

    invoke-static {v3, v5, v7, v1}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7eb8921c

    xor-int/2addr v3, v5

    .line 1157
    invoke-static {v8, v3}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1158
    invoke-static {v2}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;)V

    sget-object v5, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v7, 0x2c

    const/4 v10, 0x3

    invoke-static {v5, v7, v10, v1}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v7, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v7, :cond_10

    :goto_16
    const-string v2, "\u06df\u1a73\u06e1"

    goto/16 :goto_13

    :cond_10
    const-string v7, "\u06e0\u06ec\u1a79"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v35, v2

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v29

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move-object/from16 v20, v5

    move-object v10, v6

    move-object/from16 v6, v25

    move/from16 v5, v31

    move-object/from16 v7, v35

    move/from16 v31, v2

    move-object v2, v3

    move/from16 v3, v33

    move-object/from16 v33, v4

    goto/16 :goto_20

    :sswitch_1b
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v4, v33

    move/from16 v33, v3

    .line 1154
    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v3, 0x23

    const/4 v5, 0x3

    invoke-static {v2, v3, v5, v1}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e84022d

    xor-int/2addr v2, v3

    .line 1155
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v5, v4

    iget-wide v3, v6, Ll/ܶ۬ܺ;->᩷:J

    invoke-static {v3, v4}, Ll/ۜܰ;->ۨܿۜ(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/۟᩷;->۠ۚ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v3, 0x26

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    const v2, 0x7ee4c8e2

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_11

    :goto_17
    const-string v2, "\u06e8\u06db\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v29

    const/4 v4, 0x2

    :goto_18
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_19

    :cond_11
    const-string v3, "\u073d\u06e4\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v30

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v10, v6

    move/from16 v19, v7

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    const v18, 0x7ee4c8e2

    goto/16 :goto_1c

    :sswitch_1c
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v5, v33

    move/from16 v33, v3

    .line 1153
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v6, Ll/ܶ۬ܺ;->᩺:Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2, v4}, Ll/۟᩷;->۠ۚ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v4, 0x20

    const/4 v7, 0x3

    invoke-static {v2, v4, v7, v1}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d2af362

    xor-int/2addr v2, v4

    .line 1154
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ll/᩺ܶ;->ܺܿ᩺(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/᩹ܳ;->֨ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_12

    const-string v2, "\u0736\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v29

    const/4 v4, 0x0

    goto :goto_18

    :cond_12
    const-string v2, "\u06e4\u1a75\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v11, v3

    :goto_19
    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move/from16 v3, v33

    move-object/from16 v7, v34

    move-object/from16 v33, v5

    goto/16 :goto_25

    :sswitch_1d
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v5, v33

    move/from16 v33, v3

    const/16 v2, 0x1a

    const/4 v3, 0x3

    move-object/from16 v4, v17

    .line 1151
    invoke-static {v4, v2, v3, v1}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ec39187

    xor-int/2addr v2, v3

    .line 1152
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v6, Ll/ܶ۬ܺ;->ۧ:Ljava/lang/String;

    invoke-static {v2, v3}, Ll/۟᩷;->۠ۚ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v3, 0x1d

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v1}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ed53260

    xor-int/2addr v2, v3

    .line 1153
    invoke-static {v8, v2}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 568
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_13

    :goto_1a
    const-string v2, "\u06e1\u06e7\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v17, v4

    goto :goto_19

    :cond_13
    const-string v3, "\u05a1\u06e1\u06e0"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v29

    move-object/from16 p1, v2

    move-object/from16 v17, v4

    move-object v10, v6

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    goto/16 :goto_1c

    :sswitch_1e
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v4, v17

    move-object/from16 v5, v33

    move/from16 v33, v3

    .line 1149
    iget-object v2, v6, Ll/ܶ۬ܺ;->ۛ:Ll/۫ۛ;

    move-object/from16 v10, v16

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    new-instance v2, Ll/ܰܿܺ;

    invoke-direct {v2, v9, v6}, Ll/ܰܿܺ;-><init>(Ll/֨۬ܺ;Ll/ܶ۬ܺ;)V

    invoke-static {v10, v2}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v3, 0x17

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v1}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7eb56563

    xor-int/2addr v2, v3

    .line 1151
    invoke-static {v8, v2}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Ll/ܶ۬ܺ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/᩹ܳ;->֨ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v3

    if-ltz v3, :cond_14

    :goto_1b
    const-string v2, "\u1a77\u1a73\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v17, v4

    goto/16 :goto_24

    :cond_14
    const-string v3, "\u06e4\u1a76\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v30

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    move-object v10, v6

    move-object/from16 v6, v25

    :goto_1c
    move/from16 v36, v31

    move/from16 v31, v3

    move/from16 v3, v33

    move-object/from16 v33, v5

    :goto_1d
    move/from16 v5, v36

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v33

    move/from16 v33, v3

    .line 1146
    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    sget-object v3, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v7, 0x11

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-static {v3, v7, v2, v1}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d1f3ac9

    xor-int/2addr v2, v3

    .line 1147
    invoke-static {v9, v2}, Ll/ܳܺ;->ܶۖ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v7, 0x14

    const/4 v4, 0x3

    invoke-static {v3, v7, v4, v1}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ef009a9

    xor-int/2addr v3, v4

    .line 1148
    invoke-static {v2, v3}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v4

    if-ltz v4, :cond_15

    :goto_1e
    const-string v2, "\u06e0\u0733\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v30

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_23

    :cond_15
    const-string v4, "\u05a1\u06dc\u05a8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object v8, v2

    move-object/from16 v10, v16

    move-object/from16 v6, v25

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    move-object/from16 v16, v3

    move/from16 v3, v33

    move-object/from16 v33, v5

    move/from16 v5, v31

    :goto_1f
    move/from16 v31, v4

    :goto_20
    move-object/from16 v4, v26

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v33

    .line 868
    iget-object v9, v0, Ll/۠۬ܺ;->ۖ᩷:Ll/֨۬ܺ;

    invoke-static {v9}, Ll/֨۬ܺ;->ܺ(Ll/֨۬ܺ;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    const-string v2, "\u06d8\u06e1\u06d6"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    xor-int v3, v7, v30

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_21

    :cond_16
    const-string v2, "\u073a\u06e1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v30

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_21
    add-int v31, v3, v2

    move-object/from16 v33, v5

    move-object/from16 v16, v10

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v10, v6

    move-object/from16 v6, v25

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v33

    move/from16 v33, v3

    const v1, 0xc656

    goto :goto_22

    :sswitch_22
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v33

    move/from16 v33, v3

    const v1, 0xbd90

    :goto_22
    const-string v2, "\u06e8\u06e2\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v29

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_24

    :sswitch_23
    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v33

    move/from16 v33, v3

    sget-object v2, Ll/۠۬ܺ;->۫۬ܶ:[S

    const/16 v3, 0x10

    aget-short v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0x9f9cd51

    add-int/2addr v3, v4

    add-int/2addr v3, v3

    add-int/lit16 v2, v2, 0x3289

    mul-int v2, v2, v2

    sub-int/2addr v3, v2

    if-ltz v3, :cond_17

    const-string v2, "\u06d9\u05ab\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v30

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_23
    add-int/2addr v2, v3

    :goto_24
    move-object/from16 v16, v10

    move-object/from16 v4, v26

    move/from16 v3, v33

    move-object/from16 v7, v34

    move-object/from16 v33, v5

    move-object v10, v6

    move-object/from16 v6, v25

    :goto_25
    move/from16 v5, v31

    :goto_26
    move/from16 v31, v2

    :goto_27
    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_17
    const-string v2, "\u1a7b\u06e8\u06e1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    goto :goto_24

    :sswitch_data_0
    .sparse-switch
        -0x2f1214b -> :sswitch_11
        -0x2bc2e44 -> :sswitch_d
        -0xb6658d -> :sswitch_1a
        -0xb62c25 -> :sswitch_1f
        -0xb522cf -> :sswitch_18
        -0x668cb1 -> :sswitch_13
        -0x668b2d -> :sswitch_15
        -0x645ff2 -> :sswitch_21
        -0x6459a9 -> :sswitch_a
        -0x643c24 -> :sswitch_8
        -0x2f167c -> :sswitch_17
        -0x2edc5a -> :sswitch_3
        -0x28e0dc -> :sswitch_e
        -0x1aae13 -> :sswitch_5
        -0x1aad01 -> :sswitch_1
        -0x1a8d52 -> :sswitch_7
        -0x1a6499 -> :sswitch_22
        -0x84ff1 -> :sswitch_1d
        0xef9 -> :sswitch_20
        0x13590 -> :sswitch_1e
        0x15fb64 -> :sswitch_1c
        0x1aa56b -> :sswitch_9
        0x1be4cc -> :sswitch_16
        0x1bf807 -> :sswitch_b
        0x1c0e18 -> :sswitch_2
        0x1c174d -> :sswitch_14
        0x1d0309 -> :sswitch_6
        0x28b28a -> :sswitch_f
        0x2f3099 -> :sswitch_10
        0x64182d -> :sswitch_23
        0x642f6e -> :sswitch_c
        0x66828e -> :sswitch_12
        0x66959e -> :sswitch_4
        0xb4fdea -> :sswitch_0
        0xb74248 -> :sswitch_19
        0xc4bcad -> :sswitch_1b
    .end sparse-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

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

    sget v14, Ll/ܰۛ;->ۜۧᩴ:I

    sget v15, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v1, "\u1a7a\u06e0\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object v8, v7

    move-object v10, v9

    move-object v11, v13

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 896
    invoke-static {v1}, Ll/֨۬ܺ;->۟(Ll/֨۬ܺ;)I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 897
    invoke-static {v1}, Ll/֨۬ܺ;->۟(Ll/֨۬ܺ;)I

    move-result v5

    .line 245
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    .line 361
    :sswitch_0
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    goto/16 :goto_15

    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_1

    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    goto/16 :goto_13

    :cond_1
    :goto_1
    const-string v2, "\u0730\u06d9\u1a76"

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v17, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :sswitch_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_2

    :goto_2
    move/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_d

    :cond_2
    :goto_3
    move/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_13

    :sswitch_3
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 634
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto :goto_2

    .line 414
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    move-object/from16 v16, v5

    move/from16 v17, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :sswitch_6
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 900
    invoke-virtual {v11, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶ۬ܺ;

    invoke-virtual {v2, v4}, Ll/ܶ۬ܺ;->᩷(Z)V

    .line 577
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u1a79\u06d6\u1a74"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-gt v3, v13, :cond_7

    const-string v2, "\u06e7\u073a\u06e0"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v14

    goto :goto_7

    .line 906
    :sswitch_8
    invoke-static {v1}, Ll/֨۬ܺ;->᩸(Ll/֨۬ܺ;)V

    return v4

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 898
    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    iget-object v2, v2, Ll/ܶ۬ܺ;->ۖ:Ll/֡۬ܺ;

    .line 733
    iget-object v2, v2, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    iget-object v2, v2, Ll/᩵۬ܺ;->᩷:Ll/֨ܽۧ;

    move/from16 v3, p1

    move-object v11, v2

    :goto_5
    const-string v2, "\u1a78\u06e1\u1a73"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    :goto_7
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 897
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 124
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_4

    :goto_8
    move/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u05a1\u06d7\u1a73"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move v13, v2

    goto/16 :goto_b

    :cond_5
    const-string v6, "\u06e1\u05a8\u1a73"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v15

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move v12, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 p1, v18

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 903
    invoke-static {v10}, Ll/ۙ֫;->ۡۧ᩵(Ljava/lang/Object;)V

    .line 904
    invoke-static {v1, v7}, Ll/֨۬ܺ;->ۖ(Ll/֨۬ܺ;I)V

    goto :goto_9

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 903
    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    iget-object v2, v2, Ll/ܶ۬ܺ;->ۖ:Ll/֡۬ܺ;

    iget-object v2, v2, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v5, "\u1a7b\u06e0\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int/2addr v6, v15

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v10, v2

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 892
    invoke-virtual/range {p0 .. p0}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result v2

    invoke-static {v1, v2}, Ll/֨۬ܺ;->ۖ(Ll/֨۬ܺ;I)V

    :goto_9
    const-string v2, "\u0730\u06da\u06dc"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto :goto_c

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 894
    invoke-virtual/range {p0 .. p0}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result v2

    .line 895
    invoke-static {v1}, Ll/֨۬ܺ;->۟(Ll/֨۬ܺ;)I

    move-result v5

    if-eq v5, v2, :cond_7

    const-string v5, "\u06ec\u05a8\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v9, v2

    goto :goto_b

    :cond_7
    const-string v2, "\u06e0\u06d6\u0733"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v5

    goto :goto_c

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 887
    iget-object v2, v8, Ll/ܶ۬ܺ;->ۖ:Ll/֡۬ܺ;

    invoke-virtual {v2, v4, v0}, Ll/֡۬ܺ;->᩷(ZLl/۠۬ܺ;)V

    move/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 886
    invoke-static {v1}, Ll/֨۬ܺ;->֡(Ll/֨۬ܺ;)V

    .line 887
    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "\u06ec\u1a75\u0736"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move-object v8, v2

    :goto_b
    move v2, v5

    :goto_c
    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :sswitch_11
    move-object v2, v5

    move v5, v6

    .line 890
    invoke-static {v2, v5}, Ll/ۘۡ;->ᩴܶ۫(Ljava/lang/Object;I)V

    .line 891
    invoke-static {v1}, Ll/֨۬ܺ;->۟(Ll/֨۬ܺ;)I

    move-result v6

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-ne v6, v2, :cond_9

    const-string v2, "\u05a1\u06db\u06e8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_16

    :cond_9
    move/from16 v17, v3

    const-string v3, "\u06eb\u1a73\u1a77"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v2, v3

    move v6, v5

    move-object/from16 v5, v16

    move/from16 v3, v17

    const/4 v7, -0x1

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    .line 890
    sget v2, Ll/ۛ᩶ܺ;->ۗ:I

    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_a

    goto/16 :goto_15

    :cond_a
    const-string v3, "\u1a74\u06e1\u06e0"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v6, v2

    move v2, v3

    goto/16 :goto_17

    :sswitch_13
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    iget-object v2, v0, Ll/۠۬ܺ;->ۤ:Landroid/view/View;

    .line 156
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_b

    :goto_d
    const-string v2, "\u06ec\u05a8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_b
    const-string v3, "\u06d9\u06e7\u1a75"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move v6, v5

    move-object v5, v2

    move v2, v3

    goto/16 :goto_18

    :sswitch_14
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    .line 889
    iget-object v2, v0, Ll/۠۬ܺ;->᩶:Ll/ܶ۬ܺ;

    invoke-virtual {v2, v4}, Ll/ܶ۬ܺ;->᩷(Z)V

    .line 833
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_c

    :goto_e
    const-string v2, "\u1a74\u06eb\u06e0"

    goto :goto_12

    :cond_c
    const-string v2, "\u073d\u1a76\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_16

    :sswitch_15
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    .line 885
    invoke-static {v1}, Ll/֨۬ܺ;->ܺ(Ll/֨۬ܺ;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_d

    const-string v2, "\u1a75\u06ec\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_d
    :goto_11
    const-string v2, "\u06e4\u1a78\u06eb"

    :goto_12
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_16

    :sswitch_16
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    iget-object v2, v0, Ll/۠۬ܺ;->ۖ᩷:Ll/֨۬ܺ;

    .line 222
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-gtz v3, :cond_e

    :goto_13
    const-string v2, "\u06e0\u06dc\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int/2addr v3, v15

    const/4 v6, 0x2

    :goto_14
    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_16

    :cond_e
    const-string v1, "\u06d9\u1a79\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int/2addr v3, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v6, v5

    move-object/from16 v5, v16

    move/from16 v3, v17

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_17
    move/from16 v17, v3

    move-object/from16 v16, v5

    move v5, v6

    .line 689
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_f

    :goto_15
    const-string v2, "\u06e8\u1a74\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    goto :goto_14

    :cond_f
    const-string v2, "\u06d6\u06d6\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    :goto_16
    move v6, v5

    :goto_17
    move-object/from16 v5, v16

    :goto_18
    move/from16 v3, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbeced -> :sswitch_e
        -0x145acf6 -> :sswitch_10
        -0xb5e13a -> :sswitch_7
        -0xb54cb7 -> :sswitch_1
        -0xb4c3e2 -> :sswitch_5
        -0x79f03b -> :sswitch_13
        -0x642cd9 -> :sswitch_17
        -0x64206c -> :sswitch_0
        -0x4641a2 -> :sswitch_d
        -0x2efec8 -> :sswitch_b
        -0x1d13f6 -> :sswitch_14
        -0x1aa24f -> :sswitch_3
        -0x1a70e9 -> :sswitch_a
        0x161658 -> :sswitch_9
        0x1a9d99 -> :sswitch_16
        0x1abc82 -> :sswitch_12
        0x1d2ec8 -> :sswitch_f
        0x313607 -> :sswitch_c
        0x31be2c -> :sswitch_6
        0x96192f -> :sswitch_15
        0xb532b3 -> :sswitch_2
        0xc2ed03 -> :sswitch_4
        0xe173f4 -> :sswitch_8
        0x33e5a70 -> :sswitch_11
    .end sparse-switch
.end method
