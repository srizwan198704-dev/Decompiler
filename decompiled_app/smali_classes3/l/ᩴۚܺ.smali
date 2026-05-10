.class public final synthetic Ll/ᩴۚܺ;
.super Ljava/lang/Object;
.source "N2R9"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩵ۧ᩵:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴۚܺ;->᩵ۧ᩵:[S

    return-void

    :array_0
    .array-data 2
        0x2606s
        -0x4f23s
        -0x4f26s
        -0x4f3cs
        -0x4f3fs
        -0x4f40s
        -0x4f15s
        -0x4f27s
        -0x4f2fs
        -0x4f40s
        -0x4f24s
        -0x4f25s
        -0x4f30s
        -0x4f26s
        -0x4f3fs
        -0x4f28s
        -0x4f28s
        -0x4f6cs
        -0x4f29s
        -0x4f2bs
        -0x4f26s
        -0x4f26s
        -0x4f25s
        -0x4f40s
        -0x4f6cs
        -0x4f2as
        -0x4f2fs
        -0x4f6cs
        -0x4f29s
        -0x4f2bs
        -0x4f39s
        -0x4f40s
        -0x4f6cs
        -0x4f40s
        -0x4f25s
        -0x4f6cs
        -0x4f26s
        -0x4f25s
        -0x4f26s
        -0x4f67s
        -0x4f26s
        -0x4f3fs
        -0x4f28s
        -0x4f28s
        -0x4f6cs
        -0x4f40s
        -0x4f33s
        -0x4f3cs
        -0x4f2fs
        -0x4f6cs
        -0x4f2bs
        -0x4f26s
        -0x4f30s
        -0x4f3as
        -0x4f25s
        -0x4f23s
        -0x4f30s
        -0x4f66s
        -0x4f3es
        -0x4f23s
        -0x4f2fs
        -0x4f3ds
        -0x4f66s
        -0x4f23s
        -0x4f26s
        -0x4f3cs
        -0x4f3fs
        -0x4f40s
        -0x4f27s
        -0x4f2fs
        -0x4f40s
        -0x4f24s
        -0x4f25s
        -0x4f30s
        -0x4f66s
        -0x4f03s
        -0x4f26s
        -0x4f3cs
        -0x4f3fs
        -0x4f40s
        -0x4f07s
        -0x4f2fs
        -0x4f40s
        -0x4f24s
        -0x4f25s
        -0x4f30s
        -0x4f07s
        -0x4f2bs
        -0x4f26s
        -0x4f2bs
        -0x4f2ds
        -0x4f2fs
        -0x4f3as
        0x3f18s
        -0x2822s
        -0xc5s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    .line 0
    iput p1, p0, Ll/ᩴۚܺ;->᩶:I

    iput-object p2, p0, Ll/ᩴۚܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e7\u073a"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d8\u05a8\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u0736\u05a1\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "\u073d\u073a\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    sub-int p1, p2, p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    :goto_3
    const-string p1, "\u1a78\u06e8\u06e1"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u0736\u06e1\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :cond_3
    const-string p1, "\u1a76\u1a7b\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1cdb -> :sswitch_0
        0xd7d0a -> :sswitch_3
        0x1abdf3 -> :sswitch_5
        0x28e0b1 -> :sswitch_2
        0x642995 -> :sswitch_4
        0x95c834 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 31

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

    sget v16, Ll/֨ܺ;->۟ۧܺ:I

    sget v17, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v18, "\u06d8\u06db\u06e4"

    invoke-static/range {v18 .. v18}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 145
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_2

    .line 184
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    goto/16 :goto_11

    :cond_1
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    goto/16 :goto_e

    .line 98
    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v18, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v12

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v18

    if-gez v18, :cond_0

    :goto_2
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    goto/16 :goto_4

    .line 112
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    .line 7
    :sswitch_4
    iget-object v1, v0, Ll/ᩴۚܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ۡۗۘ;

    .line 12
    invoke-static {v1}, Ll/ۡۗۘ;->᩷(Ll/ۡۗۘ;)V

    return-void

    .line 17
    :sswitch_5
    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d3a2cf5

    xor-int/2addr v1, v2

    .line 238
    invoke-static {v1}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    const/4 v1, 0x0

    .line 239
    invoke-static {v12, v1}, Ll/ܿ;->֫۟᩶(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    move-object/from16 v18, v12

    const/4 v12, 0x3

    .line 17
    invoke-static {v10, v11, v12, v8}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v12

    .line 229
    sget-boolean v19, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v19, :cond_3

    move-object/from16 v21, v10

    move/from16 v22, v11

    goto :goto_4

    :cond_3
    const-string v13, "\u06e8\u05ab\u073d"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v16

    move/from16 v30, v13

    move-object v13, v12

    move-object/from16 v12, v18

    move/from16 v18, v30

    goto :goto_0

    :sswitch_7
    move-object/from16 v18, v12

    .line 15
    iget-object v12, v0, Ll/ᩴۚܺ;->۫:Ljava/lang/Object;

    .line 17
    check-cast v12, Landroid/widget/Spinner;

    sget-object v19, Ll/ᩴۚܺ;->᩵ۧ᩵:[S

    const/16 v20, 0x5d

    sget v21, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v21, :cond_4

    :goto_3
    const-string v12, "\u06d7\u06d8\u05a1"

    move-object/from16 v21, v10

    const/4 v10, 0x1

    invoke-static {v12, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v22, v11

    const/4 v11, 0x2

    invoke-static {v12, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x0

    invoke-static {v12, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v10, v11

    goto/16 :goto_d

    :cond_4
    const-string v10, "\u06e2\u06d7\u06e8"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v18, v10, v17

    move-object/from16 v10, v19

    const/16 v11, 0x5d

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    .line 0
    iget-object v10, v0, Ll/ᩴۚܺ;->۫:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 138
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v12, :cond_5

    :goto_4
    const-string v10, "\u06d9\u05a8\u06dc"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    :goto_5
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    .line 138
    :cond_5
    new-instance v29, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v24, 0x0

    sget v12, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v12, :cond_6

    goto/16 :goto_10

    :cond_6
    const/4 v1, 0x1

    const-wide/16 v26, 0x0

    move-object/from16 v23, v11

    move/from16 v25, v1

    invoke-direct/range {v23 .. v29}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 145
    new-instance v2, Ll/ܶ۟۟;

    invoke-direct {v2, v1, v10}, Ll/ܶ۟۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 154
    :sswitch_9
    invoke-static {v6, v7}, Ll/᩵۬;->۠֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v6, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :sswitch_a
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    .line 154
    sget-object v10, Ll/ᩴۚܺ;->᩵ۧ᩵:[S

    const/16 v11, 0xd

    const/16 v12, 0x50

    invoke-static {v10, v11, v12, v8}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v10

    .line 111
    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v11, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v7, "\u1a76\u06e8\u05a1"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move-object/from16 v12, v18

    move/from16 v11, v22

    move/from16 v18, v7

    move-object v7, v10

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    const/4 v10, 0x1

    const/16 v11, 0xc

    .line 154
    invoke-static {v9, v10, v11, v8}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ll/᩸ۘ;->ܿܳܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 88
    sget v11, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v11, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v6, "\u06e7\u06e7\u06e0"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move-object/from16 v12, v18

    move/from16 v11, v22

    move/from16 v18, v6

    move-object v6, v10

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    .line 0
    iget-object v10, v0, Ll/ᩴۚܺ;->۫:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    .line 152
    invoke-static {v10}, Ll/᩵۬;->ۧ᩸ۢ(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Ll/ᩴۚܺ;->᩵ۧ᩵:[S

    .line 142
    sget v19, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v19, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v4, "\u1a79\u073a\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v12, v18

    move/from16 v11, v22

    move/from16 v18, v4

    move-object v4, v10

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    .line 2
    iget v10, v0, Ll/ᩴۚܺ;->᩶:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "\u073a\u06d7\u0736"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v17

    goto/16 :goto_d

    :pswitch_0
    const-string v10, "\u06d8\u073a\u1a77"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    goto/16 :goto_a

    :pswitch_1
    const-string v10, "\u0730\u06ec\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    sub-int v10, v11, v10

    goto :goto_d

    :pswitch_2
    const-string v10, "\u06db\u06ec\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    goto :goto_8

    :sswitch_e
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    const v8, 0xe8d5

    goto :goto_7

    :sswitch_f
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    const v8, 0xb0b4

    :goto_7
    const-string v10, "\u0730\u1a75\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    :goto_8
    const/4 v12, 0x0

    goto :goto_b

    :sswitch_10
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    add-int v10, v14, v3

    mul-int v10, v10, v10

    sub-int v10, v2, v10

    if-gez v10, :cond_a

    const-string v10, "\u1a78\u06ec\u1a75"

    :goto_9
    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v16

    goto :goto_d

    :cond_a
    const-string v10, "\u1a7b\u06eb\u06d6"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    :goto_a
    const/4 v12, 0x2

    :goto_b
    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    add-int/2addr v10, v11

    :goto_d
    move-object/from16 v12, v18

    move/from16 v11, v22

    move/from16 v18, v10

    goto :goto_f

    :sswitch_11
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    add-int v10, v15, v1

    add-int/2addr v10, v10

    const/16 v11, 0x6fd

    .line 200
    sget v12, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v12, :cond_b

    :goto_e
    const-string v10, "\u1a7a\u1a74\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u05ab\u1a73\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v12, v18

    move/from16 v11, v22

    const/16 v3, 0x6fd

    move/from16 v18, v2

    move v2, v10

    :goto_f
    move-object/from16 v10, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    mul-int v10, v14, v14

    const v11, 0x30d609

    .line 94
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v12

    if-gtz v12, :cond_c

    :goto_10
    const-string v10, "\u1a79\u06e0\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_c

    :cond_c
    const-string v1, "\u1a75\u06e1\u1a79"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move v15, v10

    move-object/from16 v12, v18

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v18, v1

    const v1, 0x30d609

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v18, v12

    sget-object v10, Ll/ᩴۚܺ;->᩵ۧ᩵:[S

    const/4 v11, 0x0

    aget-short v10, v10, v11

    sget v11, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v11, :cond_d

    :goto_11
    const-string v10, "\u1a77\u06e0\u06db"

    goto/16 :goto_9

    :cond_d
    const-string v11, "\u06dc\u06e2\u1a7a"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v17

    move v14, v10

    move-object/from16 v12, v18

    move-object/from16 v10, v21

    move/from16 v18, v11

    move/from16 v11, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a96bdf -> :sswitch_9
        -0x3a8a417 -> :sswitch_11
        -0x397d922 -> :sswitch_b
        -0x2bbd9dc -> :sswitch_d
        -0x2394636 -> :sswitch_1
        -0xdc5b01 -> :sswitch_3
        -0x64428b -> :sswitch_e
        -0x6414df -> :sswitch_f
        -0x47392b -> :sswitch_8
        -0x2f79c5 -> :sswitch_c
        -0x2f7445 -> :sswitch_a
        -0x2eeeb3 -> :sswitch_0
        -0x269986 -> :sswitch_2
        -0x1bde7e -> :sswitch_4
        -0x1aacd2 -> :sswitch_5
        -0x1a94d8 -> :sswitch_6
        -0x1a8a31 -> :sswitch_12
        -0x1a855f -> :sswitch_7
        -0x1a834b -> :sswitch_13
        -0x188ec9 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
