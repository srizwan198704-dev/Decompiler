.class public final synthetic Ll/ۚۤܺ;
.super Ljava/lang/Object;
.source "T2B3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۨ۠۠:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۤܺ;->ۨ۠۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x10aes
        0x32a6s
        -0x1373s
        0xbb0s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    .line 0
    iput p1, p0, Ll/ۚۤܺ;->᩶:I

    iput-object p2, p0, Ll/ۚۤܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a74\u05a8\u06dc"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_0
    sget p1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06eb\u1a77\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_5

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06e2\u1a73\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget-boolean p1, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "\u1a7b\u1a77\u0736"

    :goto_2
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    :goto_3
    const-string p1, "\u05a1\u06e7\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_4
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a76\u1a77\u0730"

    goto :goto_2

    :cond_3
    const-string p1, "\u1a76\u1a78\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66b910 -> :sswitch_3
        -0x668adb -> :sswitch_0
        -0x1d08e5 -> :sswitch_2
        -0x4c810 -> :sswitch_4
        0x6426e7 -> :sswitch_5
        0x1b53df3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 24

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

    sget v18, Ll/ܳ;->ۢۢۘ:I

    sget v19, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v1, "\u1a77\u0733\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v1

    move/from16 v21, v3

    .line 297
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move/from16 v20, v1

    move/from16 v21, v3

    goto/16 :goto_d

    .line 265
    :sswitch_1
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v2, :cond_1

    :cond_0
    move/from16 v20, v1

    move/from16 v21, v3

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v2, Ll/۫;->ܳܰۚ:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 190
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto :goto_1

    .line 273
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    :sswitch_5
    return-void

    :sswitch_6
    xor-int v2, v7, v8

    .line 374
    invoke-virtual {v4, v2, v5, v6}, Ll/ۖ֫ܺ;->᩷(ILjava/lang/String;Z)V

    move/from16 v20, v1

    move/from16 v21, v3

    goto/16 :goto_3

    .line 218
    :sswitch_7
    invoke-static {v10, v1, v3, v9}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v20, 0x7e6325b9

    .line 2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v21

    if-nez v21, :cond_2

    :cond_1
    const-string v2, "\u1a76\u06e8\u06d9"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_0

    :cond_2
    const-string v7, "\u06e2\u06dc\u05a8"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    const v8, 0x7e6325b9

    move/from16 v23, v7

    move v7, v2

    move/from16 v2, v23

    goto :goto_0

    :sswitch_8
    const/16 v20, 0x3

    sget v21, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v21, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06df\u1a75\u1a79"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 218
    :sswitch_9
    sget-object v2, Ll/ۚۤܺ;->ۨ۠۠:[S

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v20

    if-nez v20, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06db\u073f\u0733"

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v19

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_10

    :cond_5
    move/from16 v20, v1

    move/from16 v21, v3

    const-string v1, "\u06eb\u05a8\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v18

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v10, v2

    goto/16 :goto_4

    :sswitch_a
    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v22 .. v22}, Ll/ۨܳܺ;->᩷(Ll/ۨܳܺ;)Ll/᩸ܳܺ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ܳܺ;->᩹(Ll/᩸ܳܺ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u073d\u06e1\u073d"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v1

    move v2, v3

    move/from16 v1, v20

    move/from16 v3, v21

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_b
    move/from16 v20, v1

    move/from16 v21, v3

    .line 220
    invoke-static/range {v22 .. v22}, Ll/ۨܳܺ;->᩷(Ll/ۨܳܺ;)Ll/᩸ܳܺ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ܳܺ;->᩹(Ll/᩸ܳܺ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v1, "\u06d6\u05ab\u073f"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_10

    :sswitch_c
    move/from16 v20, v1

    move/from16 v21, v3

    .line 7
    iget-object v1, v0, Ll/ۚۤܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/֡ܳܺ;

    .line 216
    iget-object v1, v1, Ll/֡ܳܺ;->۟:Ll/ۨܳܺ;

    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "\u05ab\u06e0\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object v4, v2

    :goto_4
    move/from16 v3, v21

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_7
    move-object/from16 v22, v1

    const-string v1, "\u06e1\u073d\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    :goto_6
    const/4 v3, 0x2

    goto/16 :goto_c

    .line 0
    :sswitch_d
    iget-object v1, v0, Ll/ۚۤܺ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/֨ۚܺ;

    invoke-static {v1}, Ll/֨ۚܺ;->ۖ(Ll/֨ۚܺ;)V

    return-void

    :sswitch_e
    move/from16 v20, v1

    move/from16 v21, v3

    .line 2
    iget v1, v0, Ll/ۚۤܺ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a74\u0736\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :pswitch_0
    const-string v1, "\u05a8\u06dc\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

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

    :sswitch_f
    move/from16 v20, v1

    move/from16 v21, v3

    const v1, 0x87b2

    const v9, 0x87b2

    goto :goto_8

    :sswitch_10
    move/from16 v20, v1

    move/from16 v21, v3

    const/16 v1, 0x6f5d

    const/16 v9, 0x6f5d

    :goto_8
    const-string v1, "\u06d7\u06d8\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    goto :goto_a

    :sswitch_11
    move/from16 v20, v1

    move/from16 v21, v3

    add-int/lit8 v1, v15, 0x1

    sub-int v1, v13, v1

    if-ltz v1, :cond_8

    const-string v1, "\u1a74\u06da\u0736"

    :goto_9
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    :goto_a
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u06d7\u06ec\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_12
    move/from16 v20, v1

    move/from16 v21, v3

    mul-int v1, v11, v14

    .line 183
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_9

    :goto_d
    const-string v1, "\u06d8\u05ab\u06df"

    goto :goto_9

    :cond_9
    const-string v2, "\u06d6\u0733\u05a8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move v15, v1

    goto/16 :goto_10

    :sswitch_13
    move/from16 v20, v1

    move/from16 v21, v3

    mul-int v1, v12, v12

    const/4 v2, 0x2

    .line 198
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06eb\u0736\u1a78"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v19

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v13, v1

    move v2, v3

    move/from16 v1, v20

    move/from16 v3, v21

    const/4 v14, 0x2

    goto/16 :goto_0

    :sswitch_14
    move/from16 v20, v1

    move/from16 v21, v3

    add-int/lit8 v1, v11, 0x1

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06eb\u05ab\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move v12, v1

    goto/16 :goto_10

    :sswitch_15
    move/from16 v20, v1

    move/from16 v21, v3

    aget-short v1, v16, v17

    .line 32
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v1, "\u0733\u1a7b\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e4\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v18

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v11, v1

    goto :goto_10

    :cond_d
    const-string v2, "\u1a75\u1a75\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v19

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v20

    move/from16 v3, v21

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v20, v1

    move/from16 v21, v3

    sget-object v1, Ll/ۚۤܺ;->ۨ۠۠:[S

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_e

    :goto_f
    const-string v1, "\u06d8\u0733\u06e0"

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

    goto/16 :goto_6

    :cond_e
    const-string v2, "\u1a75\u1a78\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object/from16 v16, v1

    :goto_10
    move/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb521b5 -> :sswitch_e
        -0x667aba -> :sswitch_15
        -0x342744 -> :sswitch_1
        -0x31c6d2 -> :sswitch_9
        -0x1ab8af -> :sswitch_12
        -0x1ab43e -> :sswitch_6
        -0x1a8db7 -> :sswitch_3
        -0x1a8ab9 -> :sswitch_11
        -0x1a64da -> :sswitch_5
        -0xdeeac -> :sswitch_a
        -0xd1b59 -> :sswitch_d
        0x1abe58 -> :sswitch_b
        0x1abe5c -> :sswitch_13
        0x1e3292 -> :sswitch_0
        0x26e7e9 -> :sswitch_4
        0x28af87 -> :sswitch_8
        0x2ff917 -> :sswitch_f
        0x31918c -> :sswitch_10
        0x642103 -> :sswitch_2
        0x642e3d -> :sswitch_16
        0xb7259a -> :sswitch_14
        0x27604b2 -> :sswitch_c
        0x2bc7a88 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
