.class public final synthetic Ll/ۨ᩶ܺ;
.super Ljava/lang/Object;
.source "J6BG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 0
    iput p1, p0, Ll/ۨ᩶ܺ;->᩶:I

    iput-object p2, p0, Ll/ۨ᩶ܺ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۨ᩶ܺ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a77\u073f\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 4
    sget p1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e1\u1a75\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06da\u06e4\u06d6"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget p1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u1a75\u06e1\u1a7b"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 0
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget p1, Ll/᩶;->۬ۛ۫:I

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06d9\u1a73\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    :goto_3
    const-string p1, "\u1a79\u1a7b\u06eb"

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

    const/4 p3, 0x2

    goto :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06df\u1a77\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_5
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8752 -> :sswitch_1
        0x644900 -> :sswitch_2
        0x66a3dc -> :sswitch_4
        0x86cf6f -> :sswitch_0
        0x2bc074f -> :sswitch_3
        0x2bce592 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    sget v14, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v15, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v1, "\u1a7a\u05ab\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 0
    iget-object v2, v0, Ll/ۨ᩶ܺ;->۫:Ljava/lang/Object;

    check-cast v2, Lbin/mt/plus/Main;

    iget-object v5, v0, Ll/ۨ᩶ܺ;->ۤ:Ljava/lang/Object;

    .line 68
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_9

    .line 30
    :sswitch_0
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_1

    :sswitch_2
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto :goto_1

    .line 165
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/ۨ᩶ܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ۨܰۛ;

    .line 11
    iget-object v2, v0, Ll/ۨ᩶ܺ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    invoke-static {v1, v2}, Ll/ۨܰۛ;->᩷(Ll/ۨܰۛ;Ljava/lang/Runnable;)V

    return-void

    .line 48
    :sswitch_6
    invoke-virtual {v7}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-virtual {v13}, Ll/ۖ۟۟;->ۖ()V

    invoke-static {v1, v13}, Ll/ۙ۟۟;->᩷(Lbin/mt/plus/Main;Ll/ۖ۟۟;)V

    return-void

    .line 47
    :sswitch_7
    new-instance v2, Ll/ۖ۟۟;

    invoke-static {v11}, Ll/۫;->ܳ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ll/۫;->ܳ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget-boolean v16, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v16, :cond_2

    :goto_1
    const-string v2, "\u0733\u1a76\u06e1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    xor-int/2addr v2, v14

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v23

    invoke-virtual {v7}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v24

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Ll/ۖ۟۟;-><init>(Ll/֫֫۟;Ll/֫֫۟;Ljava/lang/String;Ljava/lang/String;Ll/ܽۘ᩹;Ll/ܽۘ᩹;)V

    sget v16, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v16, :cond_4

    :cond_3
    const-string v2, "\u06e8\u05ab\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_4
    const-string v13, "\u06d9\u1a78\u1a76"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v13, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v13, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v2, v7

    move-object/from16 v13, v16

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v18, v7

    .line 45
    invoke-virtual {v10}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v2

    .line 46
    invoke-static {v5, v9}, Ll/᩺ܳ;->ܶ۫᩹(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻᩺᩹;

    invoke-virtual {v7}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v7

    .line 161
    sget v16, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v16, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v11, "\u06e2\u1a77\u06e7"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v15

    move-object v12, v7

    move-object/from16 v7, v18

    move/from16 v25, v11

    move-object v11, v2

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v18, v7

    .line 45
    invoke-static {v5, v8}, Ll/᩺ܳ;->ܶ۫᩹(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩺᩹;

    .line 112
    sget v7, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v7, :cond_6

    :goto_3
    move-object/from16 v19, v5

    goto/16 :goto_7

    :cond_6
    const-string v7, "\u1a76\u073d\u05a1"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v14

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move-object/from16 v10, v16

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v18, v7

    const/4 v2, 0x1

    .line 44
    invoke-static {v5, v2}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻᩺᩹;

    invoke-virtual {v7}, Ll/᩻᩺᩹;->᩷()V

    .line 150
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "\u1a74\u06e1\u1a75"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v15

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move-object/from16 v7, v18

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v7

    .line 43
    invoke-static {v5, v8}, Ll/᩺ܳ;->ܶ۫᩹(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩺᩹;

    invoke-virtual {v2}, Ll/᩻᩺᩹;->᩷()V

    .line 98
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_8

    move-object/from16 v19, v5

    goto :goto_5

    :cond_8
    const-string v2, "\u1a7a\u1a7b\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v18, v7

    .line 25
    move-object v7, v6

    check-cast v7, Ll/᩵᩺᩹;

    .line 41
    sget-boolean v16, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v16, :cond_9

    :goto_4
    move-object/from16 v19, v5

    goto/16 :goto_9

    :cond_9
    const-string v8, "\u06e4\u06e8\u06d9"

    const/4 v2, 0x1

    invoke-static {v8, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v5

    const/4 v5, 0x2

    invoke-static {v8, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v8, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v5, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 19
    iget-object v2, v0, Ll/ۨ᩶ܺ;->۫:Ljava/lang/Object;

    .line 21
    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    .line 23
    iget-object v2, v0, Ll/ۨ᩶ܺ;->ۤ:Ljava/lang/Object;

    .line 157
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v7

    if-gtz v7, :cond_a

    :goto_5
    const-string v2, "\u05a8\u1a76\u06d9"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_a
    const-string v6, "\u06eb\u073a\u073f"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v15

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v6, v16

    :goto_6
    move-object/from16 v7, v18

    goto/16 :goto_0

    .line 214
    :sswitch_e
    iget-object v1, v3, Ll/ۖۚ᩷;->ۖ:Ll/۟ۙۖ;

    iget-object v2, v0, Ll/ۨ᩶ܺ;->ۤ:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ll/ۙۚ᩷;->ۙ(ILl/۟ۙۖ;)V

    return-void

    :sswitch_f
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 0
    iget-object v2, v0, Ll/ۨ᩶ܺ;->۫:Ljava/lang/Object;

    check-cast v2, Ll/ۖۚ᩷;

    .line 214
    iget v5, v2, Ll/ۖۚ᩷;->ۙ:I

    .line 186
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v7

    if-ltz v7, :cond_b

    :goto_7
    const-string v2, "\u05ab\u1a78\u06e7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_b
    const-string v3, "\u1a79\u06eb\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v5

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move/from16 v25, v3

    move-object v3, v2

    :goto_8
    move/from16 v2, v25

    goto/16 :goto_0

    .line 0
    :sswitch_10
    move-object/from16 v2, v17

    check-cast v2, Landroid/content/Intent;

    invoke-static {v1, v2}, Lbin/mt/plus/Main;->۟(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :goto_9
    const-string v2, "\u1a7b\u073f\u06e7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_c
    const-string v1, "\u06e7\u1a7a\u1a75"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v16

    goto :goto_e

    :sswitch_11
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 2
    iget v2, v0, Ll/ۨ᩶ܺ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e1\u06df\u073d"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    goto :goto_b

    :pswitch_0
    const-string v2, "\u0730\u0736\u06d7"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v14

    const/4 v7, 0x2

    :goto_b
    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v5

    goto :goto_e

    :pswitch_1
    const-string v2, "\u06df\u0733\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int/2addr v2, v15

    goto :goto_e

    :pswitch_2
    const-string v2, "\u1a73\u1a73\u1a75"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    :goto_e
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x186cf6 -> :sswitch_3
        0x1a8630 -> :sswitch_2
        0x1acd2d -> :sswitch_f
        0x1ad91d -> :sswitch_c
        0x1c06cc -> :sswitch_d
        0x1d185d -> :sswitch_7
        0x1e64d1 -> :sswitch_4
        0x28b588 -> :sswitch_8
        0x2f76cb -> :sswitch_b
        0x31bcad -> :sswitch_5
        0x6446ac -> :sswitch_1
        0x669617 -> :sswitch_a
        0x96330b -> :sswitch_11
        0xb611ae -> :sswitch_9
        0xb6c152 -> :sswitch_0
        0x18d79ae -> :sswitch_e
        0x1b0c529 -> :sswitch_6
        0x2bc5f74 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
