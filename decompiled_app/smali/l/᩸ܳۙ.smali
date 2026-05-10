.class public final Ll/᩸ܳۙ;
.super Ljava/lang/Object;
.source "V19J"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ۘܰ֫:[S


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ljava/lang/String;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Ll/ۨܳۙ;

.field public final synthetic ᩷᩷:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ܳۙ;->ۘܰ֫:[S

    return-void

    :array_0
    .array-data 2
        0x938s
        0x37c5s
        0x37c5s
        0x37bes
        0x37b9s
        0x3796s
        0x37dfs
        0x37b8s
        0x37ces
        0x37a8s
        0x37a1s
        0x37d0s
        0x37c5s
        0x3732s
        0x37a8s
        0x37a1s
        0x37d0s
        0x37c5s
        0x15ffs
        0x37b6s
        0x37ads
        0x37a4s
        0x37d4s
        0x37c5s
        0x3732s
        0x37b6s
        0x37ads
        0x37a4s
        0x37d4s
        0x37c5s
        0x15ffs
        0x3796s
        0x3784s
        0x378bs
        0x3796s
        0x37c8s
        0x3796s
        0x3780s
        0x3797s
        0x378cs
        0x3783s
        0x37b6s
        0x37ads
        0x37a4s
        0x37d7s
        0x37d0s
        0x37d3s
        0x37c5s
        0x3732s
        0x37b6s
        0x37ads
        0x37a4s
        0x37d7s
        0x37d0s
        0x37d3s
        0x37c5s
        0x15ffs
        0x37das
        0x37ads
        0x37a4s
        0x37b6s
        0x37ads
        0x37c5s
        0x15ffs
        0x37a6s
        0x37b7s
        0x37a6s
        0x37d6s
        0x37d7s
        0x37c5s
        0x15ffs
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۨܳۙ;)V
    .locals 5

    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a74\u0730\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩸ܳۙ;->᩷᩷:Landroid/widget/TextView;

    iput-object p2, p0, Ll/᩸ܳۙ;->ۤ:Ljava/lang/String;

    .line 142
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_c

    goto/16 :goto_c

    :sswitch_0
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v2, :cond_8

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_a

    goto/16 :goto_c

    .line 307
    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v2, :cond_3

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_c

    .line 124
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 404
    :sswitch_5
    iput-object p4, p0, Ll/᩸ܳۙ;->ۚ:Ljava/lang/String;

    iput-object p5, p0, Ll/᩸ܳۙ;->ᩴ:Ljava/lang/String;

    iput-object p6, p0, Ll/᩸ܳۙ;->᩶:Ll/ۨܳۙ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩸ܳۙ;->۫:Ljava/lang/String;

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v2, "\u1a7b\u06d8\u073f"

    goto/16 :goto_7

    .line 180
    :sswitch_7
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06db\u06dc\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 95
    :sswitch_8
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06e0\u0733\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 189
    :sswitch_9
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_2
    const-string/jumbo v2, "\u1a73\u06d9\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06db\u1a78\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 129
    :sswitch_a
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string/jumbo v2, "\u1a76\u06d9\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_b
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u0730\u1a75\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 179
    :sswitch_c
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_7

    :goto_6
    const-string/jumbo v2, "\u1a73\u06ec\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_7
    const-string v2, "\u06e4\u1a7a\u05a8"

    :goto_7
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 354
    :sswitch_d
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06da\u06e7\u05ab"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_9
    const-string v2, "\u06d9\u0736\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 388
    :sswitch_e
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06dc\u06df\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_b
    const-string v2, "\u05a1\u06dc\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :goto_c
    const-string/jumbo v2, "\u1a77\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_f

    :cond_c
    const-string/jumbo v2, "\u1a73\u06d7\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x30f59fb -> :sswitch_3
        -0x645868 -> :sswitch_5
        -0x64208b -> :sswitch_0
        -0x640022 -> :sswitch_e
        -0x319c9e -> :sswitch_7
        -0x2efbcd -> :sswitch_9
        -0x1d0318 -> :sswitch_b
        -0x15d2c7 -> :sswitch_d
        0x1a93bf -> :sswitch_1
        0x1a9b95 -> :sswitch_c
        0x1cf738 -> :sswitch_8
        0x1e35f9 -> :sswitch_a
        0x2ef8bc -> :sswitch_6
        0x2eff07 -> :sswitch_2
        0x2faa4c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 43

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget v35, Ll/᩵᩵;->۟ۘ᩹:I

    sget v36, Ll/ۗۤ;->ۗܿ᩷:I

    const-string/jumbo v37, "\u1a76\u073d\u06e1"

    invoke-static/range {v37 .. v37}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v37

    xor-int v37, v37, v35

    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v38, v24

    move-object/from16 v13, v30

    move-object/from16 v15, v31

    move-object/from16 v14, v33

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v6

    move-object/from16 v30, v21

    move-object/from16 v6, v25

    const/16 v21, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v37, :sswitch_data_0

    .line 102
    sget-boolean v31, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v31, :cond_0

    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v38

    move/from16 v10, v39

    :goto_1
    move-object/from16 v27, v22

    goto/16 :goto_28

    :cond_0
    move/from16 v31, v9

    const-string v9, "\u06dc\u1a7a\u05a1"

    move-object/from16 v33, v6

    const/4 v6, 0x1

    invoke-static {v9, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v37, v10

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v35

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_14

    :sswitch_0
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 361
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v6, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v41, v1

    move/from16 v1, v21

    move-object/from16 v6, v24

    move-object/from16 v40, v33

    move/from16 v9, v37

    move-object/from16 v24, v38

    move/from16 v10, v39

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    goto/16 :goto_32

    :cond_2
    const-string/jumbo v6, "\u1a75\u05ab\u073a"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_12

    :sswitch_1
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 7
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v6

    if-gez v6, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v41, v1

    move-object/from16 v1, v25

    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v2, v27

    goto/16 :goto_23

    :cond_4
    const-string v6, "\u06db\u06e1\u06d7"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v36

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 29
    sget-boolean v6, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v41, v1

    move-object/from16 v6, v24

    move-object/from16 v40, v33

    move/from16 v9, v37

    move-object/from16 v24, v38

    move/from16 v10, v39

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v2, v27

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget-boolean v6, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v6, :cond_1

    goto :goto_6

    :sswitch_4
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v41, v1

    move-object/from16 v6, v24

    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v3, v23

    move-object/from16 v2, v27

    goto/16 :goto_25

    :sswitch_5
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 46
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v6, :cond_3

    :goto_4
    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    :goto_5
    move/from16 v3, v31

    goto/16 :goto_16

    :sswitch_6
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 182
    sget v6, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    const-string/jumbo v6, "\u1a76\u06e4\u05ab"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 12
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto :goto_4

    .line 246
    :sswitch_8
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    return-void

    :sswitch_9
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 468
    sget-object v6, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v9, 0x40

    const/4 v10, 0x7

    invoke-static {v6, v9, v10, v5}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v6

    .line 469
    invoke-static {v4, v6}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v33, v6

    move/from16 v37, v10

    .line 472
    invoke-static {v4, v14}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 465
    sget-object v6, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v9, 0x3a

    const/4 v10, 0x6

    invoke-static {v6, v9, v10, v5}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v6

    .line 466
    invoke-static {v4, v6}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 468
    invoke-static/range {v34 .. v34}, Ll/۫;->۠ۜ֨(Ljava/lang/Object;)I

    move-result v6

    iget v9, v7, Ll/ۨܳۙ;->᩷:I

    if-ne v6, v9, :cond_8

    const-string/jumbo v6, "\u073d\u073f\u06e1"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v35

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_8
    const-string v6, "\u06e1\u073f\u1a76"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v36

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    sub-int v6, v9, v6

    goto/16 :goto_14

    :sswitch_d
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 465
    invoke-static/range {v34 .. v34}, Ll/۫;->۠ۜ֨(Ljava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Ll/᩸ܳۙ;->᩶:Ll/ۨܳۙ;

    iget v10, v9, Ll/ۨܳۙ;->ۖ:I

    if-ne v6, v10, :cond_9

    const-string v6, "\u06eb\u1a74\u06e2"

    goto/16 :goto_11

    :cond_9
    const-string/jumbo v6, "\u073a\u06da\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v36

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v7, v9

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v33, v6

    move/from16 v37, v10

    .line 476
    invoke-static {v4, v14}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_8
    move/from16 v6, v32

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 462
    invoke-static {v15, v11}, Ll/᩵۬;->᩻᩹᩵(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ll/᩻ᩴ;->۬ۚ᩻(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :sswitch_10
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    const/4 v6, 0x0

    goto :goto_a

    :sswitch_11
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    const v32, -0xffff01

    sget-object v6, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v9, 0x39

    const/4 v10, 0x1

    invoke-static {v6, v9, v10, v5}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v14

    if-eqz v34, :cond_a

    const-string v6, "\u06db\u06d8\u06d9"

    goto :goto_9

    :cond_a
    const-string v6, "\u0733\u1a74\u06d8"

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 460
    invoke-static {v15}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ll/᩵۬;->ۜ֨۫(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :sswitch_13
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 461
    invoke-static {v15}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "\u1a76\u06db\u06db"

    :goto_9
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_13

    :cond_b
    const-string/jumbo v6, "\u073d\u073a\u05a1"

    goto :goto_b

    :sswitch_14
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 458
    invoke-static {v15}, Ll/ܳܺ;->֨᩺᩷(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ll/᩵۬;->ۜ֨۫(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    move-object/from16 v34, v6

    const-string v6, "\u06e0\u06e0\u06e4"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v36

    const/4 v10, 0x0

    goto :goto_e

    :sswitch_15
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 459
    invoke-static {v15}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "\u0736\u06df\u0730"

    :goto_b
    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v35

    :goto_c
    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    :cond_c
    const-string v6, "\u06eb\u1a78\u1a78"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v36

    const/4 v10, 0x2

    :goto_e
    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    add-int/2addr v6, v9

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 444
    sget-object v6, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v9, 0x31

    const/16 v10, 0x8

    invoke-static {v6, v9, v10, v5}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-static {v4, v6}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_10
    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v3, v31

    goto/16 :goto_1a

    :sswitch_17
    move-object/from16 v33, v6

    move/from16 v37, v10

    sget-object v6, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v9, 0x29

    const/16 v10, 0x8

    invoke-static {v6, v9, v10, v5}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v6

    .line 448
    invoke-static {v4, v6}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    goto/16 :goto_1b

    :sswitch_18
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    const/4 v6, 0x0

    .line 454
    invoke-static {v8, v6, v3}, Ll/᩷ۢ;->᩵ܿ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    move/from16 v3, v31

    goto/16 :goto_17

    :sswitch_19
    move-object/from16 v33, v6

    move/from16 v31, v9

    move/from16 v37, v10

    .line 457
    invoke-static {v15}, Ll/֡ܶۘ;->۟(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "\u0733\u0736\u06db"

    :goto_11
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_12
    xor-int v6, v6, v35

    goto :goto_14

    :cond_d
    const-string/jumbo v6, "\u1a76\u06e8\u1a79"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_13
    xor-int v6, v6, v36

    :goto_14
    move/from16 v9, v31

    move/from16 v10, v37

    move/from16 v37, v6

    move-object/from16 v6, v33

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v33, v6

    move/from16 v37, v10

    const v6, -0xff3400

    :goto_15
    move-object/from16 v40, v33

    move/from16 v9, v37

    move/from16 v33, v2

    move/from16 v37, v3

    goto/16 :goto_1c

    .line 481
    :sswitch_1b
    invoke-static {v4}, Ll/᩷ܿ;->᩵۠ܺ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v12, v3, v2}, Ll/ܳۚ;->ۖܽۢ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 482
    invoke-static {v1, v4}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    move/from16 v31, v9

    move v9, v10

    .line 480
    invoke-static {v4, v6, v12, v9, v2}, Ll/ۘ۟;->ܶܶܰ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 481
    new-instance v10, Landroid/text/style/TypefaceSpan;

    move/from16 v33, v2

    sget-object v2, Ll/᩸ܳۙ;->ۘܰ֫:[S

    .line 90
    sget v37, Ll/ܳ;->ۢۢۘ:I

    if-gtz v37, :cond_e

    move/from16 v37, v3

    move-object/from16 v40, v6

    goto/16 :goto_5

    :cond_e
    move/from16 v37, v3

    const/16 v3, 0x1f

    move-object/from16 v40, v6

    const/16 v6, 0xa

    .line 481
    invoke-static {v2, v3, v6, v5}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v2, "\u06e0\u073a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v35

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v13, v10

    move/from16 v3, v37

    move-object/from16 v6, v40

    move/from16 v37, v2

    move v10, v9

    move/from16 v9, v31

    goto/16 :goto_22

    :sswitch_1d
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    .line 480
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move/from16 v3, v31

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4}, Ll/᩷ܿ;->᩵۠ܺ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v31

    if-gtz v31, :cond_10

    :goto_16
    const-string v2, "\u06d9\u06d6\u05a8"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v35

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_19

    :cond_10
    const-string/jumbo v9, "\u1a73\u06e2\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v41, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v36

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move v9, v3

    move v10, v6

    move/from16 v3, v37

    move-object/from16 v6, v41

    move/from16 v37, v2

    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v3, v9

    move v9, v10

    .line 436
    sget-object v2, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v6, 0x19

    const/4 v10, 0x6

    invoke-static {v2, v6, v10, v5}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-static {v4, v2}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1a

    :sswitch_1f
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v9, v10

    sget-object v2, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v3, 0x13

    const/4 v6, 0x6

    invoke-static {v2, v3, v6, v5}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v4, v2}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1b

    :sswitch_20
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v3, v9

    move v9, v10

    move-object/from16 v2, v30

    .line 444
    invoke-static {v8, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "\u06da\u1a7b\u1a7b"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v35

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    goto/16 :goto_1e

    :cond_11
    move-object/from16 v30, v2

    const-string/jumbo v2, "\u1a75\u1a74\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v35

    goto :goto_18

    :sswitch_21
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v3, v9

    move v9, v10

    const/16 v2, 0x28

    .line 452
    invoke-static {v8, v2}, Ll/᩷ܿ;->֨ۖ᩻(Ljava/lang/Object;I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_12

    const-string v6, "\u05a8\u073f\u0733"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v31, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v36

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int v37, v2, v6

    move v10, v9

    move/from16 v2, v33

    move-object/from16 v6, v40

    move v9, v3

    move/from16 v3, v31

    goto/16 :goto_0

    :cond_12
    move-object v15, v8

    :goto_17
    const-string v2, "\u06da\u1a73\u073a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v36

    :goto_18
    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    add-int/2addr v2, v6

    goto/16 :goto_1e

    :sswitch_22
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v3, v9

    move v9, v10

    .line 428
    sget-object v2, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v6, 0xe

    const/4 v10, 0x5

    invoke-static {v2, v6, v10, v5}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v4, v2}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_1a
    const-string v2, "\u0733\u1a77\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_1e

    :sswitch_23
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v9, v10

    sget-object v2, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v3, 0x9

    const/4 v6, 0x5

    invoke-static {v2, v3, v6, v5}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-static {v4, v2}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_1b
    move/from16 v6, v18

    :goto_1c
    const-string/jumbo v2, "\u1a77\u06df\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v36

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v10, v9

    move/from16 v3, v37

    move/from16 v37, v2

    move v9, v6

    move/from16 v2, v33

    goto :goto_1d

    :sswitch_24
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v3, v9

    move v9, v10

    move-object/from16 v2, v29

    .line 436
    invoke-static {v8, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string/jumbo v6, "\u1a74\u05ab\u06e2"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v35

    move-object/from16 v29, v2

    move v10, v9

    move/from16 v2, v33

    move v9, v3

    move/from16 v3, v37

    move/from16 v37, v6

    :goto_1d
    move-object/from16 v6, v40

    goto/16 :goto_0

    :cond_13
    const-string v6, "\u05ab\u06d8\u1a73"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v36

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    :goto_1e
    move v10, v9

    move-object/from16 v6, v40

    move v9, v3

    move/from16 v3, v37

    goto/16 :goto_21

    :sswitch_25
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move v3, v9

    move v9, v10

    .line 443
    invoke-static {v8}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v2

    iget-object v6, v0, Ll/᩸ܳۙ;->ᩴ:Ljava/lang/String;

    invoke-static {v6}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v10

    if-ne v2, v10, :cond_14

    const-string v2, "\u06e0\u06ec\u06eb"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v35

    move/from16 v31, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v10, v10, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move-object/from16 v30, v6

    goto/16 :goto_20

    :cond_14
    move/from16 v31, v3

    const-string/jumbo v2, "\u1a74\u073a\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v35

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_20

    :sswitch_26
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v2, v28

    .line 428
    invoke-static {v8, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, "\u1a78\u073a\u0730"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v36

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    goto :goto_1f

    :cond_15
    const-string v3, "\u06d9\u1a7b\u05ab"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v36

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    :goto_1f
    move-object/from16 v28, v2

    move v10, v9

    move/from16 v9, v31

    move/from16 v2, v33

    move-object/from16 v6, v40

    goto/16 :goto_27

    :sswitch_27
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v2, v28

    .line 435
    invoke-static {v8}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v0, Ll/᩸ܳۙ;->ۚ:Ljava/lang/String;

    invoke-static {v6}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v10

    if-ne v3, v10, :cond_16

    const-string v3, "\u06d8\u06e8\u073a"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v35

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v29, v6

    goto :goto_20

    :cond_16
    move-object/from16 v28, v2

    const-string v2, "\u06d6\u1a73\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v36

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_20
    move v10, v9

    move/from16 v9, v31

    move/from16 v3, v37

    move-object/from16 v6, v40

    :goto_21
    move/from16 v37, v2

    :goto_22
    move/from16 v2, v33

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v2, v27

    .line 419
    invoke-static {v1, v2}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_29
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v2, v27

    const/4 v3, 0x2

    add-int/lit8 v12, v26, 0x2

    .line 427
    invoke-static {v8}, Ll/᩻᩻;->۬۬۠(Ljava/lang/Object;)I

    move-result v6

    iget-object v10, v0, Ll/᩸ܳۙ;->۫:Ljava/lang/String;

    invoke-static {v10}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v3

    const/high16 v27, -0x10000

    if-ne v6, v3, :cond_17

    const-string/jumbo v3, "\u1a77\u06dc\u1a75"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v41, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    xor-int v1, v6, v35

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move/from16 v2, v33

    move/from16 v3, v37

    move-object/from16 v6, v40

    const/high16 v18, -0x10000

    goto/16 :goto_24

    :cond_17
    move-object/from16 v41, v1

    const-string v1, "\u06e8\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v35

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v27, v2

    move v10, v9

    move/from16 v9, v31

    move/from16 v2, v33

    move/from16 v3, v37

    move-object/from16 v6, v40

    const/4 v11, 0x2

    const/high16 v18, -0x10000

    goto/16 :goto_29

    :sswitch_2a
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    .line 424
    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 425
    invoke-static {v2}, Ll/᩻᩻;->۬۬۠(Ljava/lang/Object;)I

    move-result v10

    .line 146
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_18

    :goto_23
    const-string v3, "\u06df\u0733\u1a7a"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v36

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move v10, v9

    move/from16 v9, v31

    move/from16 v2, v33

    move-object/from16 v6, v40

    goto/16 :goto_26

    :cond_18
    const-string v3, "\u06d9\u06da\u06eb"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object/from16 v27, v2

    move/from16 v26, v10

    move/from16 v2, v33

    move/from16 v3, v37

    move-object/from16 v6, v40

    :goto_24
    move/from16 v37, v1

    move v10, v9

    move/from16 v9, v31

    goto/16 :goto_2a

    :sswitch_2b
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v2, v27

    const-string v1, ""

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    .line 423
    invoke-static {v3, v6, v1}, Ll/᩷ܿ;->۬۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܿ;->ܺܺܳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 424
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 438
    sget v23, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v23, :cond_19

    :goto_25
    const-string v1, "\u06e8\u06da\u06db"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v10, v3

    xor-int v3, v10, v35

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v27, v2

    move-object/from16 v24, v6

    move v10, v9

    move/from16 v9, v31

    move/from16 v2, v33

    move/from16 v3, v37

    move-object/from16 v6, v40

    goto/16 :goto_29

    :cond_19
    move-object/from16 v23, v3

    const-string/jumbo v3, "\u1a77\u05a1\u0733"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v36

    move-object v8, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v2, v33

    move-object/from16 v6, v40

    move-object/from16 v1, v41

    move v10, v9

    move/from16 v9, v31

    goto :goto_27

    :sswitch_2c
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    .line 423
    invoke-static/range {p1 .. p1}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/4 v10, 0x3

    move-object/from16 v24, v1

    const/4 v1, 0x6

    invoke-static {v3, v10, v1, v5}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_1a

    move/from16 v1, v21

    move-object/from16 v27, v22

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v22, v2

    goto/16 :goto_30

    :cond_1a
    const-string v3, "\u06eb\u0730\u1a76"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v36

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object/from16 v27, v2

    move v10, v9

    move-object/from16 v23, v24

    move/from16 v9, v31

    move/from16 v2, v33

    move-object/from16 v6, v40

    move-object/from16 v24, v1

    :goto_26
    move-object/from16 v1, v41

    :goto_27
    move/from16 v42, v37

    move/from16 v37, v3

    move/from16 v3, v42

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    const/4 v1, 0x2

    move-object/from16 v3, v38

    move/from16 v10, v39

    .line 422
    invoke-static {v3, v10, v1, v5}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 297
    sget v22, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v22, :cond_1b

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    move/from16 v1, v21

    goto/16 :goto_32

    :cond_1b
    const-string v4, "\u05ab\u073d\u06e4"

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v35

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v39, v10

    move-object/from16 v4, v22

    move-object/from16 v38, v24

    move-object/from16 v22, v27

    move/from16 v3, v37

    move/from16 v37, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v6

    move v10, v9

    move/from16 v9, v31

    move/from16 v2, v33

    move-object/from16 v6, v40

    goto/16 :goto_2a

    :sswitch_2e
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v27, v22

    .line 422
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v38, Ll/᩸ܳۙ;->ۘܰ֫:[S

    const/16 v39, 0x1

    .line 293
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_1c

    :goto_28
    const-string/jumbo v1, "\u073d\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v36

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move/from16 v39, v10

    move-object/from16 v38, v24

    move/from16 v2, v33

    move/from16 v3, v37

    goto/16 :goto_31

    :cond_1c
    move-object/from16 v22, v2

    const-string v1, "\u0733\u1a74\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v35

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v24, v6

    move v10, v9

    move-object/from16 v27, v22

    move/from16 v9, v31

    move/from16 v2, v33

    move-object/from16 v6, v40

    move-object/from16 v22, v3

    move/from16 v3, v37

    :goto_29
    move/from16 v37, v1

    :goto_2a
    move-object/from16 v1, v41

    goto/16 :goto_0

    :sswitch_2f
    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v27, v22

    move-object/from16 v6, v24

    move-object/from16 v24, v38

    move/from16 v10, v39

    .line 418
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Ll/᩸ܳۙ;->᩷᩷:Landroid/widget/TextView;

    iget-object v3, v0, Ll/᩸ܳۙ;->ۤ:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "\u06e1\u073f\u06d8"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v36

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2b

    :cond_1d
    move-object/from16 v22, v2

    const-string v0, "\u06eb\u06d7\u0736"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    :goto_2b
    move/from16 v39, v10

    move-object/from16 v1, v22

    move-object/from16 v38, v24

    move-object/from16 v22, v27

    move/from16 v2, v33

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move v10, v9

    move/from16 v9, v31

    move/from16 v3, v37

    move-object/from16 v6, v40

    move/from16 v37, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_30
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    const/16 v0, 0x4189

    const/16 v5, 0x4189

    goto :goto_2c

    :sswitch_31
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    const/16 v0, 0x37e5

    const/16 v5, 0x37e5

    :goto_2c
    const-string v0, "\u06e8\u073f\u0733"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    goto :goto_2f

    :sswitch_32
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move-object/from16 v6, v24

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    add-int v0, v19, v20

    add-int/2addr v0, v0

    move/from16 v1, v21

    add-int/lit16 v2, v1, 0x39f3

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1e

    const-string v0, "\u06da\u06da\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v35

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    :goto_2e
    move/from16 v21, v1

    :goto_2f
    move/from16 v39, v10

    move-object/from16 v38, v24

    move/from16 v2, v33

    move/from16 v3, v37

    move-object/from16 v1, v41

    goto/16 :goto_33

    :cond_1e
    const-string v0, "\u05a1\u06d7\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    goto :goto_2e

    :sswitch_33
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move/from16 v1, v21

    move-object/from16 v6, v24

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    aget-short v0, v16, v17

    mul-int v2, v0, v0

    const v3, 0xd1e1ca9

    .line 443
    sget v21, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v21, :cond_1f

    :goto_30
    const-string v0, "\u06ec\u06dc\u1a7b"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    goto :goto_2e

    :cond_1f
    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v36

    move/from16 v21, v0

    move/from16 v19, v2

    move/from16 v39, v10

    move-object/from16 v38, v24

    move/from16 v2, v33

    move/from16 v3, v37

    const v20, 0xd1e1ca9

    move-object/from16 v0, p0

    :goto_31
    move/from16 v37, v1

    move-object/from16 v24, v6

    move v10, v9

    move/from16 v9, v31

    move-object/from16 v6, v40

    move-object/from16 v1, v41

    goto/16 :goto_34

    :sswitch_34
    move-object/from16 v41, v1

    move/from16 v33, v2

    move/from16 v37, v3

    move-object/from16 v40, v6

    move/from16 v31, v9

    move v9, v10

    move/from16 v1, v21

    move-object/from16 v6, v24

    move-object/from16 v24, v38

    move/from16 v10, v39

    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    sget-object v0, Ll/᩸ܳۙ;->ۘܰ֫:[S

    .line 152
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_20

    :goto_32
    const-string v0, "\u0736\u06e1\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v35

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2d

    :cond_20
    const-string/jumbo v3, "\u1a7b\u06e4\u073a"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v36

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v21, v1

    move/from16 v39, v10

    move-object/from16 v16, v17

    move-object/from16 v38, v24

    move/from16 v2, v33

    move/from16 v3, v37

    move-object/from16 v1, v41

    const/16 v17, 0x0

    :goto_33
    move/from16 v37, v0

    move-object/from16 v24, v6

    move v10, v9

    move/from16 v9, v31

    move-object/from16 v6, v40

    move-object/from16 v0, p0

    :goto_34
    move-object/from16 v42, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v42

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbb281 -> :sswitch_17
        -0xb5f1ca -> :sswitch_27
        -0xb54f07 -> :sswitch_26
        -0x98030c -> :sswitch_4
        -0x96a534 -> :sswitch_9
        -0x951470 -> :sswitch_0
        -0x91352b -> :sswitch_20
        -0x911664 -> :sswitch_31
        -0x910137 -> :sswitch_29
        -0x75ecd3 -> :sswitch_2c
        -0x6438e4 -> :sswitch_21
        -0x642fcc -> :sswitch_34
        -0x641bd6 -> :sswitch_1
        -0x6417fb -> :sswitch_1e
        -0x44b159 -> :sswitch_1a
        -0x449689 -> :sswitch_2d
        -0x31f48a -> :sswitch_24
        -0x317b4a -> :sswitch_1b
        -0x1e52a7 -> :sswitch_e
        -0x1d20e9 -> :sswitch_b
        -0x1ce454 -> :sswitch_16
        -0x1c1a52 -> :sswitch_10
        -0x1bff2a -> :sswitch_14
        -0x1bee17 -> :sswitch_12
        -0x1acbe5 -> :sswitch_5
        -0x1a95cb -> :sswitch_8
        -0x15efb1 -> :sswitch_30
        0x1a98dd -> :sswitch_d
        0x1aa572 -> :sswitch_2
        0x1ab5e2 -> :sswitch_32
        0x1adb7d -> :sswitch_2f
        0x1adcab -> :sswitch_2e
        0x1d3dea -> :sswitch_13
        0x2f2fe4 -> :sswitch_1c
        0x2f5721 -> :sswitch_11
        0x31dee4 -> :sswitch_33
        0x337640 -> :sswitch_1f
        0x341999 -> :sswitch_22
        0x342af4 -> :sswitch_18
        0x3d5c54 -> :sswitch_6
        0x3dc0c5 -> :sswitch_2b
        0x3dc0c8 -> :sswitch_a
        0x3dd466 -> :sswitch_28
        0x41b2aa -> :sswitch_c
        0x41e132 -> :sswitch_3
        0x6401a8 -> :sswitch_2a
        0x642afe -> :sswitch_7
        0x643f97 -> :sswitch_f
        0x644a46 -> :sswitch_15
        0x9447eb -> :sswitch_25
        0x94c0ff -> :sswitch_23
        0xbf33a9 -> :sswitch_19
        0xf1434a -> :sswitch_1d
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    sget p2, Ll/ܽ;->ܶ֫᩶:I

    const-string p3, "\u06d9\u06e1\u1a74"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    :goto_0
    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    :goto_2
    sparse-switch p4, :sswitch_data_0

    sget-boolean p3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez p3, :cond_9

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget p3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p3, :cond_b

    goto :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget p3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez p3, :cond_6

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget p3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez p3, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string p3, "\u06e1\u06df\u1a78"

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    :goto_4
    const-string p3, "\u06e7\u06e4\u06e8"

    :goto_5
    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :sswitch_5
    return-void

    :sswitch_6
    sget p3, Ll/᩺;->ۧۧۛ:I

    if-gtz p3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p3, "\u06e1\u06e0\u05a8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_0

    .line 0
    :sswitch_7
    sget p3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz p3, :cond_2

    goto :goto_8

    :cond_2
    const-string p3, "\u06e4\u05ab\u06e0"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    .line 1
    :sswitch_8
    sget p3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p3, "\u06d6\u06e8\u05ab"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    goto :goto_c

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result p3

    if-gtz p3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string p3, "\u06eb\u073a\u1a78"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    :goto_6
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_b

    .line 4
    :sswitch_a
    sget p3, Ll/᩶;->۬ۛ۫:I

    if-eqz p3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string/jumbo p3, "\u073d\u1a77\u06da"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    :goto_8
    const-string p3, "\u06d6\u073d\u06e0"

    goto :goto_5

    :cond_7
    const-string/jumbo p3, "\u1a7b\u06db\u1a74"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    :goto_9
    xor-int p4, p3, p2

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_f

    :cond_8
    const-string p3, "\u06db\u05a1\u06d9"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_e

    :cond_9
    const-string p3, "\u05ab\u06d7\u06da"

    :goto_d
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_e
    add-int/2addr p4, p3

    goto/16 :goto_2

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result p3

    if-eqz p3, :cond_a

    :goto_f
    const-string p3, "\u06da\u06d6\u06da"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_6

    :cond_a
    const-string/jumbo p3, "\u073a\u0730\u06eb"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_11

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_10
    const-string p3, "\u0733\u05ab\u06df"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :cond_c
    const-string p3, "\u0733\u073f\u06e2"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    :goto_11
    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xa765f -> :sswitch_e
        0xa90a2 -> :sswitch_5
        0x1a7daf -> :sswitch_7
        0x1ab0e1 -> :sswitch_2
        0x1ae5d3 -> :sswitch_4
        0x1e602a -> :sswitch_9
        0x2692ee -> :sswitch_b
        0x26debc -> :sswitch_6
        0x26fdd2 -> :sswitch_1
        0x2ee027 -> :sswitch_c
        0x2efd1e -> :sswitch_0
        0x6476cc -> :sswitch_a
        0xb5e0c3 -> :sswitch_3
        0xbf6e33 -> :sswitch_8
        0x11abd43 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/ܰۛ;->ۜۧᩴ:I

    sget p2, Ll/᩹ܶ;->۬ܿۧ:I

    const-string p3, "\u05a8\u06eb\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    :goto_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    add-int/2addr p4, p3

    :goto_3
    sparse-switch p4, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_4

    .line 2
    :sswitch_0
    sget-boolean p3, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz p3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string p3, "\u06e8\u06e4\u1a77"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget p3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p3, :cond_1

    goto :goto_8

    :cond_1
    const-string p3, "\u06e8\u073f\u073d"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    goto/16 :goto_e

    .line 4
    :sswitch_6
    sget p3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz p3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string p3, "\u06e2\u06df\u06da"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_8

    :cond_3
    const-string p3, "\u06e8\u06da\u0730"

    goto :goto_9

    .line 1
    :sswitch_8
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result p3

    if-nez p3, :cond_4

    :goto_4
    const-string p3, "\u06e0\u1a79\u06d6"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    :goto_5
    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto/16 :goto_3

    :cond_4
    const-string/jumbo p3, "\u1a74\u1a7a\u06e4"

    :goto_7
    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_a

    .line 3
    :sswitch_9
    sget p3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz p3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string/jumbo p3, "\u1a76\u0730\u1a78"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p2

    goto/16 :goto_3

    :sswitch_a
    sget p3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p3, :cond_6

    :goto_8
    const-string p3, "\u06da\u06d6\u06df"

    goto :goto_7

    :cond_6
    const-string p3, "\u06e1\u1a77\u1a7a"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto/16 :goto_1

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result p3

    if-ltz p3, :cond_7

    goto :goto_d

    :cond_7
    const-string p3, "\u06e8\u06df\u05ab"

    :goto_9
    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    xor-int p4, p3, p1

    goto/16 :goto_3

    :sswitch_c
    sget-boolean p3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p3, :cond_8

    goto :goto_d

    :cond_8
    const-string p3, "\u05a8\u1a7a\u06db"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    goto :goto_f

    :sswitch_d
    sget p3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz p3, :cond_a

    :cond_9
    :goto_c
    const-string p3, "\u06dc\u06e1\u06da"

    goto :goto_7

    :cond_a
    const-string p3, "\u06d8\u05a8\u06d6"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget p3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz p3, :cond_c

    :cond_b
    :goto_d
    const-string p3, "\u06d7\u1a7a\u06d8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_5

    :cond_c
    const-string/jumbo p3, "\u1a77\u06ec\u05a1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x161270 -> :sswitch_e
        0x18805c -> :sswitch_b
        0x1a808b -> :sswitch_c
        0x1a8270 -> :sswitch_2
        0x1a8aa6 -> :sswitch_0
        0x1aa966 -> :sswitch_5
        0x1ad1fb -> :sswitch_6
        0x1ade11 -> :sswitch_a
        0x1d295f -> :sswitch_9
        0x2719fa -> :sswitch_d
        0x34716e -> :sswitch_4
        0x6447d1 -> :sswitch_8
        0x66909b -> :sswitch_7
        0x67c981 -> :sswitch_1
        0x86a06a -> :sswitch_3
    .end sparse-switch
.end method
