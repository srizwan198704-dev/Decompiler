.class public final synthetic Ll/ܰ֫ܺ;
.super Ljava/lang/Object;
.source "KAJD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۢ᩵֨:[S


# instance fields
.field public final synthetic ᩶:Ll/֫֫ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ֫ܺ;->ۢ᩵֨:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe09s
        -0x7a4es
        0x4cd2s
        -0x7ff5s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֫֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ֫ܺ;->᩶:Ll/֫֫ܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    sget v15, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v16, Ll/ۚ֫;->ۘܿۢ:I

    const-string v0, "\u1a78\u0730\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 26
    :sswitch_0
    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_0

    :goto_1
    move-object/from16 p1, v3

    move/from16 v19, v4

    goto/16 :goto_6

    :cond_0
    move-object/from16 p1, v3

    move/from16 v19, v4

    goto/16 :goto_4

    :cond_1
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    :goto_2
    move/from16 v19, v4

    goto/16 :goto_f

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    goto/16 :goto_e

    .line 55
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto :goto_1

    .line 94
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    return-void

    :sswitch_4
    xor-int v0, v4, v5

    const/4 v1, 0x0

    .line 250
    invoke-static {v2, v0, v1}, Ll/ܽ۠;->᩺ܺ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    invoke-static {v2}, Ll/ۘ۟;->᩵۟ۛ(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    return-void

    .line 249
    :sswitch_5
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v17, 0x7e474598

    .line 198
    sget v19, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v19, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u1a79\u06da\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    move/from16 p1, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move/from16 v4, p1

    const v5, 0x7e474598

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x1

    move-object/from16 p1, v3

    const/4 v3, 0x3

    .line 249
    invoke-static {v14, v1, v3, v13}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_4

    move-object/from16 v17, v0

    goto :goto_2

    :cond_4
    const-string v1, "\u1a76\u06d7\u06db"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 p1, v3

    move/from16 v19, v4

    .line 248
    iget-object v1, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 249
    invoke-virtual {v1}, Ll/᩷ܶ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܳ;->᩹ۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ܰ֫ܺ;->ۢ᩵֨:[S

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_5

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u06e0\u1a78\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int v4, v4, v16

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v14, v1

    move v1, v3

    move/from16 v4, v19

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 p1, v3

    move/from16 v19, v4

    .line 248
    invoke-virtual/range {v18 .. v18}, Ll/᩷ܶ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    .line 245
    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_6

    :goto_4
    const-string v1, "\u1a75\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_5

    :cond_6
    const-string v1, "\u05a1\u073a\u073d"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_5
    move-object/from16 v3, p1

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 p1, v3

    move/from16 v19, v4

    .line 247
    iget-object v1, v0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    const-string v1, "\u1a75\u06db\u1a77"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_5

    :cond_7
    const-string v3, "\u06d8\u06eb\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v1

    move/from16 v4, v19

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/ܰ֫ܺ;->᩶:Ll/֫֫ܺ;

    .line 247
    iget-object v1, v1, Ll/֫֫ܺ;->۟:Ll/ۤ֫ܺ;

    invoke-static {v1}, Ll/ܳܺ;->ܳۚۘ(Ljava/lang/Object;)Ll/ۧ֨ۛ;

    move-result-object v3

    .line 110
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v4

    if-gtz v4, :cond_8

    :goto_7
    const-string v1, "\u06dc\u1a79\u06db"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto/16 :goto_c

    :cond_8
    const-string v2, "\u05ab\u05a1\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v2, v3

    move/from16 v4, v19

    move-object/from16 v3, p1

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    const v0, 0xe072

    const v13, 0xe072

    goto :goto_8

    :sswitch_c
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    const v0, 0xd074

    const v13, 0xd074

    :goto_8
    const-string v0, "\u06ec\u1a7a\u06e4"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int v1, v0, v16

    goto :goto_c

    :sswitch_d
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    add-int v0, v8, v12

    mul-int v0, v0, v0

    sub-int/2addr v0, v11

    if-lez v0, :cond_9

    const-string v0, "\u06d6\u06da\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const-string v0, "\u06e8\u06dc\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x2

    :goto_b
    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_c
    move-object/from16 v3, p1

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    add-int v0, v9, v10

    add-int/2addr v0, v0

    const/16 v1, 0xef1

    .line 3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06e7\u0733\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v16

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v11, v0

    move v1, v3

    move-object/from16 v0, v17

    move/from16 v4, v19

    const/16 v12, 0xef1

    :goto_d
    move-object/from16 v3, p1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    aget-short v0, v6, v7

    mul-int v1, v0, v0

    const v3, 0xdf3ee1

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v4

    if-gtz v4, :cond_b

    :goto_e
    const-string v0, "\u06d6\u0733\u1a77"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :cond_b
    const-string v4, "\u1a76\u06eb\u06df"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object/from16 v3, p1

    move v8, v0

    move v9, v1

    move v1, v4

    move-object/from16 v0, v17

    move/from16 v4, v19

    const v10, 0xdf3ee1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    const/4 v0, 0x0

    .line 57
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u1a77\u06d9\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    move/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    move/from16 v19, v4

    sget-object v0, Ll/ܰ֫ܺ;->ۢ᩵֨:[S

    .line 46
    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v0, "\u05a1\u06eb\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_d
    const-string v1, "\u06db\u06d6\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v3, p1

    move-object v6, v0

    :goto_10
    move-object/from16 v0, v17

    :goto_11
    move/from16 v4, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x162b65 -> :sswitch_7
        0x1a862f -> :sswitch_2
        0x1aff3b -> :sswitch_c
        0x1d1343 -> :sswitch_a
        0x2ee407 -> :sswitch_b
        0x2fc870 -> :sswitch_e
        0x2fcd8c -> :sswitch_1
        0x31a7ed -> :sswitch_d
        0x64148b -> :sswitch_5
        0x641708 -> :sswitch_f
        0x64657e -> :sswitch_3
        0xb565a8 -> :sswitch_0
        0xb6eef5 -> :sswitch_6
        0xb71b14 -> :sswitch_8
        0xba9e1b -> :sswitch_9
        0xf402fc -> :sswitch_10
        0x385996f -> :sswitch_4
        0x3b60e1e -> :sswitch_11
    .end sparse-switch
.end method
