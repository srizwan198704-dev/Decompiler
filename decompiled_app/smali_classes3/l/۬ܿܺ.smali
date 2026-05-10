.class public final Ll/۬ܿܺ;
.super Ljava/lang/Object;
.source "H2R2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܳܺ᩶:[S


# instance fields
.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Landroid/widget/CheckedTextView;

.field public final synthetic ᩶:Ll/֨۬ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ܿܺ;->ܳܺ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x1e3bs
        -0xa1es
        -0xa01s
        -0xa0ds
        -0xa0bs
        -0xa1as
        -0xa1cs
        -0xa0ds
        -0xa28s
        -0xa1as
        -0xa09s
        -0xa14s
        -0xa28s
        -0xa0cs
        -0xa18s
        -0xa0bs
        -0xa0ds
        -0xa28s
        -0xa1bs
        -0xa02s
        -0xa1es
        -0xa01s
        -0xa0ds
        -0xa0bs
        -0xa1as
        -0xa1cs
        -0xa0ds
        -0xa28s
        -0xa1as
        -0xa09s
        -0xa14s
        -0xa28s
        -0xa0cs
        -0xa18s
        -0xa0bs
        -0xa0ds
        -0xa28s
        -0xa0bs
        -0xa1es
        -0xa0fs
        -0xa1es
        -0xa0bs
        -0xa0cs
        -0xa1es
    .end array-data
.end method

.method public constructor <init>(Ll/֨۬ܺ;Landroid/widget/CheckedTextView;Ll/ۡ֨ۛ;)V
    .locals 5

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    .line 1398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u073a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    .line 594
    :sswitch_0
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_8

    goto/16 :goto_f

    .line 315
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    .line 1234
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v2, :cond_b

    goto/16 :goto_c

    .line 186
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto/16 :goto_c

    .line 184
    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1398
    :sswitch_5
    iput-object p3, p0, Ll/۬ܿܺ;->ۤ:Ll/ۡ֨ۛ;

    return-void

    .line 118
    :sswitch_6
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u1a78\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_0
    const-string v2, "\u1a78\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 997
    :sswitch_7
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e4\u06d9\u06e2"

    goto :goto_9

    :cond_2
    const-string v2, "\u05a8\u0736\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_2

    .line 1336
    :sswitch_8
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u0730\u06d7\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    .line 1081
    :sswitch_9
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u1a77\u1a77\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    const-string/jumbo v2, "\u1a7b\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    .line 382
    :sswitch_b
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06db\u06d6\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_7
    const-string v2, "\u06e4\u06d7\u1a73"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u05ab\u06e1\u06d9"

    goto :goto_d

    :cond_9
    const-string/jumbo v2, "\u1a7b\u1a74\u06db"

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

    const/4 v4, 0x2

    goto :goto_e

    .line 288
    :sswitch_d
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_a

    :goto_c
    const-string v2, "\u0736\u06eb\u06e8"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06ec\u1a76\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 1398
    :sswitch_e
    iput-object p1, p0, Ll/۬ܿܺ;->᩶:Ll/֨۬ܺ;

    iput-object p2, p0, Ll/۬ܿܺ;->۫:Landroid/widget/CheckedTextView;

    .line 1363
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e2\u06e7\u06e4"

    goto :goto_10

    :cond_c
    const-string v2, "\u05ab\u06e7\u0730"

    :goto_10
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v1

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf03688 -> :sswitch_9
        -0xb5c7fe -> :sswitch_5
        -0xb51fbf -> :sswitch_8
        -0xb50f70 -> :sswitch_c
        -0x6681c7 -> :sswitch_b
        -0x341d11 -> :sswitch_7
        -0x312f77 -> :sswitch_e
        -0x2fdb70 -> :sswitch_4
        -0x2fb8f4 -> :sswitch_0
        -0x2f393a -> :sswitch_1
        -0x1aa05a -> :sswitch_3
        -0x1a99de -> :sswitch_2
        -0x1a8f95 -> :sswitch_6
        -0x1a7b3e -> :sswitch_a
        -0x163773 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

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

    sget v21, Ll/ۘ۠;->ۡ֡᩹:I

    sget v22, Ll/᩺;->ۧۧۛ:I

    const-string v1, "\u05a1\u1a7a\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    move/from16 v17, v1

    const/16 v1, 0x13

    .line 1402
    invoke-static {v11, v12, v1, v10}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 971
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v1

    if-gtz v1, :cond_a

    goto/16 :goto_4

    .line 1002
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_1

    move-object/from16 v18, v4

    move/from16 v24, v6

    :cond_0
    move-object/from16 v2, v17

    move/from16 v17, v1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u1a75\u073f\u1a7b"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v24, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v22

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v18, v4

    move/from16 v24, v6

    .line 105
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v2, :cond_0

    :cond_2
    move/from16 v6, v24

    move-object/from16 v24, v17

    move/from16 v17, v1

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v18, v4

    move/from16 v24, v6

    .line 1044
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_2

    move/from16 v6, v24

    :goto_1
    move-object/from16 v24, v17

    move/from16 v17, v1

    goto/16 :goto_16

    :sswitch_3
    move-object/from16 v18, v4

    move/from16 v24, v6

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto :goto_1

    .line 517
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    :sswitch_5
    move-object/from16 v18, v4

    move/from16 v24, v6

    .line 831
    invoke-static/range {v19 .. v19}, Ll/֨۬ܺ;->᩷(Ll/֨ܽۧ;)V

    goto :goto_2

    .line 832
    :sswitch_6
    invoke-static/range {v17 .. v17}, Ll/ۙ֫;->ۡۧ᩵(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    .line 833
    iget-object v2, v2, Ll/᩵۬ܺ;->۟:Ll/֨۬ܺ;

    invoke-static {v2, v1}, Ll/֨۬ܺ;->ۖ(Ll/֨۬ܺ;I)V

    .line 1407
    iget-object v1, v0, Ll/۬ܿܺ;->ۤ:Ll/ۡ֨ۛ;

    invoke-static {v1}, Ll/᩻᩻;->۫ܽۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    .line 831
    invoke-static {v15}, Ll/֨۬ܺ;->᩷(Ll/֨ܽۧ;)V

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v18, v4

    move/from16 v24, v6

    .line 1406
    iget-object v2, v3, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    .line 829
    iget-object v4, v2, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    invoke-static {v4}, Ll/֨۬ܺ;->᩷(Ll/֨ܽۧ;)V

    .line 830
    iget-object v4, v2, Ll/᩵۬ܺ;->᩷:Ll/֨ܽۧ;

    iget-object v6, v2, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    if-eq v4, v6, :cond_3

    const-string v6, "\u1a78\u1a74\u06e2"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    const-string v2, "\u06d9\u1a7a\u05ab"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    :goto_3
    move-object/from16 v4, v18

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    .line 832
    invoke-static {v13}, Ll/ۙ֫;->ۡۧ᩵(Ljava/lang/Object;)V

    .line 833
    iget-object v4, v13, Ll/᩵۬ܺ;->۟:Ll/֨۬ܺ;

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ll/֨۬ܺ;->ۖ(Ll/֨۬ܺ;I)V

    .line 1406
    invoke-static {v5}, Ll/ܽ֫;->۠ܰ᩸(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v17

    .line 326
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_4

    move/from16 v17, v1

    move/from16 v6, v24

    :goto_4
    move-object/from16 v24, v2

    goto/16 :goto_16

    :cond_4
    const-string v1, "\u1a7a\u06eb\u06e8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v6, v24

    move-object/from16 v17, v2

    move v2, v1

    const/4 v1, -0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    .line 829
    invoke-static {v14}, Ll/֨۬ܺ;->᩷(Ll/֨ܽۧ;)V

    .line 830
    iget-object v4, v13, Ll/᩵۬ܺ;->᩷:Ll/֨ܽۧ;

    iget-object v6, v13, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    if-eq v4, v6, :cond_5

    const-string v6, "\u1a75\u1a73\u1a78"

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v22

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object v15, v4

    goto/16 :goto_9

    :cond_5
    :goto_5
    move/from16 v17, v1

    const-string v1, "\u06df\u06ec\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v22

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    add-int/2addr v1, v4

    goto :goto_9

    :sswitch_b
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    move/from16 v17, v1

    .line 1405
    invoke-static {v5}, Ll/ܳ;->۬ܺܺ(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v1

    iget-object v1, v1, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    .line 829
    iget-object v4, v1, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    .line 848
    sget v6, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v6, :cond_6

    goto :goto_8

    :cond_6
    const-string v6, "\u05ab\u0733\u06e4"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    move-object v13, v1

    move-object v14, v4

    move/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v2

    move v2, v6

    :goto_7
    move/from16 v6, v24

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    move/from16 v17, v1

    .line 1403
    invoke-static {v7, v9, v8}, Ll/֨ۖ;->ܰ۟۟(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/᩺ۗۘ;

    .line 1404
    invoke-static {v7}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    .line 497
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_7

    :goto_8
    move/from16 v6, v24

    move-object/from16 v24, v2

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u05a1\u073a\u1a74"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    :goto_9
    move-object/from16 v4, v18

    move/from16 v6, v24

    move-object/from16 v26, v2

    move v2, v1

    move/from16 v1, v17

    move-object/from16 v17, v26

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    move/from16 v17, v1

    .line 1403
    sget-object v1, Ll/۬ܿܺ;->ܳܺ᩶:[S

    const/16 v4, 0x14

    const/16 v6, 0x18

    invoke-static {v1, v4, v6, v10}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 229
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_8

    :goto_a
    const-string v1, "\u06da\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v21

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u06eb\u06e8\u06e0"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object v9, v1

    goto :goto_b

    :sswitch_e
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object/from16 v2, v17

    move/from16 v17, v1

    .line 1402
    iget-object v1, v0, Ll/۬ܿܺ;->۫:Landroid/widget/CheckedTextView;

    .line 1403
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    .line 4
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_9

    move/from16 v6, v24

    move-object/from16 v24, v2

    goto/16 :goto_14

    :cond_9
    const-string v4, "\u06e1\u1a7a\u06dc"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move v8, v1

    :goto_b
    move/from16 v1, v17

    move/from16 v6, v24

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u1a7a\u06eb\u06dc"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v22

    :goto_c
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    .line 1402
    move-object/from16 v1, v18

    check-cast v1, Ll/ۡۗۘ;

    sget-object v2, Ll/۬ܿܺ;->ܳܺ᩶:[S

    const/4 v4, 0x1

    .line 262
    sget v25, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v25, :cond_b

    goto/16 :goto_14

    :cond_b
    const-string v7, "\u06da\u1a79\u06d6"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v22

    move-object v11, v2

    move v2, v7

    move-object/from16 v4, v18

    const/4 v12, 0x1

    move-object v7, v1

    move/from16 v1, v17

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    .line 1401
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v1}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v4

    iget-object v1, v0, Ll/۬ܿܺ;->᩶:Ll/֨۬ܺ;

    invoke-static {v1}, Ll/֨۬ܺ;->ۧ(Ll/֨۬ܺ;)I

    move-result v2

    .line 939
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v25

    if-gtz v25, :cond_c

    :goto_d
    const-string v1, "\u0733\u0730\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v21

    goto :goto_c

    :cond_c
    const-string v5, "\u05a1\u0736\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v21

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v1

    move v6, v2

    move/from16 v1, v17

    move-object/from16 v17, v24

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    const/16 v0, 0x9e6

    const/16 v10, 0x9e6

    goto :goto_e

    :sswitch_12
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    const v0, 0xf587

    const v10, 0xf587

    :goto_e
    const-string v0, "\u0736\u05ab\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_11

    :sswitch_13
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    mul-int v0, v23, v16

    mul-int v1, v23, v23

    const v2, 0xa0ace90

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_d

    const-string v0, "\u05ab\u073d\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_11

    :cond_d
    const-string v0, "\u06e4\u06d6\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v2, v0, v22

    :goto_11
    move-object/from16 v0, p0

    :goto_12
    move/from16 v1, v17

    move-object/from16 v4, v18

    :goto_13
    move-object/from16 v17, v24

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    aget-short v2, v20, p1

    .line 542
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_14
    const-string v0, "\u06d6\u1a76\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :cond_e
    const-string v1, "\u0733\u1a79\u1a78"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v23, v2

    move/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v24

    const/16 v16, 0x6568

    :goto_15
    move v2, v0

    goto :goto_17

    :sswitch_15
    move-object/from16 v18, v4

    move-object/from16 v24, v17

    move/from16 v17, v1

    sget-object v0, Ll/۬ܿܺ;->ܳܺ᩶:[S

    .line 1071
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_f

    :goto_16
    const-string v0, "\u06e8\u06d9\u06d8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    :cond_f
    const-string v2, "\u06d7\u06e0\u06e8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v21

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    const/16 p1, 0x0

    move-object/from16 v20, v0

    move/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v24

    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeca59 -> :sswitch_f
        -0x9e4a13 -> :sswitch_13
        -0x6698e8 -> :sswitch_5
        -0x644ed7 -> :sswitch_8
        -0x315575 -> :sswitch_a
        -0x2efbb8 -> :sswitch_2
        -0x1d01c3 -> :sswitch_d
        -0x1bd048 -> :sswitch_3
        -0x1adaa3 -> :sswitch_c
        -0x1a86cf -> :sswitch_14
        -0x162325 -> :sswitch_11
        0x160a66 -> :sswitch_b
        0x184e73 -> :sswitch_15
        0x1aa6cb -> :sswitch_12
        0x1ad9ba -> :sswitch_4
        0x1cfeb7 -> :sswitch_6
        0x321260 -> :sswitch_9
        0x508338 -> :sswitch_0
        0x6432ae -> :sswitch_e
        0x66af17 -> :sswitch_7
        0x90cfbd -> :sswitch_10
        0xc00b6d -> :sswitch_1
    .end sparse-switch
.end method
