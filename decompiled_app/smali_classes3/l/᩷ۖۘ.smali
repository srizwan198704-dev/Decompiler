.class public final synthetic Ll/᩷ۖۘ;
.super Ljava/lang/Object;
.source "R5ME"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۫ᩴܰ:[S


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ۖۘ;->۫ᩴܰ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa6cs
        0x6281s
        -0x4f57s
        0x75c3s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷ۖۘ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

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

    sget v19, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v20, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v0, "\u1a75\u06e1\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v22, 0x0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    move/from16 v21, v8

    move/from16 v23, v10

    .line 67
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v1, :cond_1

    goto :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v1, :cond_0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u1a78\u06e0\u06d7"

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v23, v10

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :sswitch_1
    move/from16 v21, v8

    move/from16 v23, v10

    .line 11
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    move-wide/from16 v24, v2

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u06d7\u1a79\u1a76"

    goto/16 :goto_6

    :sswitch_2
    move/from16 v21, v8

    move/from16 v23, v10

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v1, :cond_3

    :goto_3
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    goto/16 :goto_1a

    :cond_3
    move-wide/from16 v24, v2

    goto/16 :goto_e

    :sswitch_3
    move/from16 v21, v8

    move/from16 v23, v10

    .line 210
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    goto/16 :goto_17

    :sswitch_4
    move/from16 v21, v8

    move/from16 v23, v10

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    :sswitch_6
    move/from16 v21, v8

    move/from16 v23, v10

    .line 220
    invoke-static {}, Ll/ܿۖۘ;->ᩳ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :sswitch_7
    move/from16 v21, v8

    move/from16 v23, v10

    if-nez v5, :cond_6

    const-string v1, "\u1a74\u1a76\u073d"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v19

    const/4 v10, 0x2

    goto/16 :goto_8

    :sswitch_8
    move/from16 v21, v8

    move/from16 v23, v10

    .line 221
    sget-object v1, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_9
    move/from16 v21, v8

    move/from16 v23, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v24, v2

    goto/16 :goto_f

    :sswitch_a
    move/from16 v21, v8

    move/from16 v23, v10

    .line 220
    invoke-static {}, Ll/ܽ֫;->۠᩶ܶ()J

    move-result-wide v24

    cmp-long v1, v2, v24

    if-nez v1, :cond_5

    const-string v1, "\u073d\u06d9\u06e7"

    goto :goto_6

    :cond_5
    :goto_5
    const-string v1, "\u0736\u06d8\u1a78"

    :goto_6
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_9

    :sswitch_b
    move/from16 v21, v8

    move/from16 v23, v10

    .line 224
    invoke-virtual {v13}, Ll/ܰ᩷ۘ;->۟()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_7
    move-wide/from16 v24, v2

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06df\u06da\u05ab"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto :goto_9

    :sswitch_c
    move/from16 v21, v8

    move/from16 v23, v10

    .line 218
    invoke-static {}, Ll/ۨ᩹ۘ;->᩷()Ll/ܰ᩷ۘ;

    move-result-object v1

    .line 219
    invoke-static {v1}, Ll/᩺ܰ;->֡ۘܶ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v1, "\u1a78\u06e2\u1a7a"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v20

    const/4 v10, 0x0

    :goto_8
    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    goto :goto_9

    :cond_7
    const-string v8, "\u1a73\u073d\u0730"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object v13, v1

    move v1, v8

    :goto_9
    move/from16 v8, v21

    move/from16 v10, v23

    goto/16 :goto_1

    :sswitch_d
    move/from16 v21, v8

    move/from16 v23, v10

    .line 216
    aget v1, v9, v12

    move-wide/from16 v24, v2

    int-to-long v1, v1

    .line 217
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v1, :cond_8

    goto :goto_c

    :cond_8
    const-string v1, "\u06d8\u073a\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_e
    return-void

    :sswitch_f
    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    if-ge v12, v7, :cond_9

    const-string v1, "\u1a7b\u06d7\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_1c

    :cond_9
    :goto_a
    const-string v1, "\u06e2\u06eb\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v2

    goto/16 :goto_1c

    .line 8
    :sswitch_10
    invoke-static {}, Lbin/mt/plus/Features2;->a()V

    return-void

    :sswitch_11
    invoke-static/range {v18 .. v18}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d00a240

    xor-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Ll/ۘ۠;->ۧۡ۬(I)V

    return-void

    :sswitch_12
    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    .line 8
    invoke-static {v15, v0, v6, v14}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_a

    :goto_c
    const-string v1, "\u073a\u1a73\u1a76"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    xor-int v1, v1, v20

    goto/16 :goto_1c

    :cond_a
    const-string v2, "\u06d8\u1a78\u06db"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object/from16 v18, v1

    goto/16 :goto_16

    :sswitch_13
    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    .line 8
    sget-object v1, Ll/᩷ۖۘ;->۫ᩴܰ:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 168
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_e
    const-string v1, "\u1a73\u06d6\u06df"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_b
    const-string v0, "\u06e2\u05a8\u1a7b"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v19

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v15, v1

    move/from16 v8, v21

    move/from16 v10, v23

    move-wide/from16 v2, v24

    const/4 v6, 0x3

    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_14
    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    .line 214
    new-array v1, v7, [I

    .line 215
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move-object v9, v1

    const/4 v12, 0x0

    :goto_f
    const-string v1, "\u05a8\u06da\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_1c

    :sswitch_15
    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    .line 213
    invoke-static {}, Ll/ܽ֫;->۠᩶ܶ()J

    move-result-wide v2

    .line 214
    invoke-static {}, Ll/ܿۖۘ;->ᩳ()Z

    move-result v1

    const/16 v8, 0xa

    .line 54
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v10

    if-nez v10, :cond_c

    move-object/from16 v1, p0

    goto/16 :goto_19

    :cond_c
    const-string v5, "\u06d8\u06e4\u06e2"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move/from16 v8, v21

    move/from16 v10, v23

    const/16 v7, 0xa

    move/from16 v26, v5

    move v5, v1

    move/from16 v1, v26

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    .line 2
    iget v2, v1, Ll/᩷ۖۘ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u1a78\u073d\u06e1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_16

    :pswitch_0
    const-string v2, "\u06e2\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_12

    :pswitch_1
    const-string v2, "\u1a7a\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int v3, v3, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_16

    :sswitch_17
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    const v2, 0x9626

    const v14, 0x9626

    goto :goto_11

    :sswitch_18
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    const v2, 0xe8d6

    const v14, 0xe8d6

    :goto_11
    const-string v2, "\u1a7b\u06d8\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v20

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_15

    :sswitch_19
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    add-int v2, v4, v11

    mul-int v2, v2, v2

    sub-int v2, v2, v23

    if-gtz v2, :cond_d

    const-string v2, "\u05a8\u06e2\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    mul-int v3, v3, v8

    xor-int v3, v3, v20

    :goto_13
    const/4 v8, 0x0

    :goto_14
    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    add-int/2addr v2, v3

    :goto_16
    move v1, v2

    goto/16 :goto_1c

    :cond_d
    const-string v2, "\u06e0\u06d6\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v19

    goto :goto_13

    :sswitch_1a
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    const/16 v2, 0x1545

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_19

    :cond_e
    const-string v3, "\u06e2\u05a8\u06ec"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move v1, v3

    move/from16 v8, v21

    move/from16 v10, v23

    move-wide/from16 v2, v24

    const/16 v11, 0x1545

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    add-int v8, v17, v21

    add-int v10, v8, v8

    .line 66
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_f

    goto :goto_17

    :cond_f
    const-string v2, "\u06d6\u0736\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v20

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move/from16 v8, v21

    goto/16 :goto_1e

    :sswitch_1c
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    mul-int v2, v4, v4

    const v8, 0x1c46499

    .line 219
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_19

    :cond_10
    const-string v3, "\u06da\u05a1\u06e7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move/from16 v17, v2

    move v1, v3

    goto/16 :goto_1d

    :sswitch_1d
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    aget-short v2, v16, v22

    .line 63
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_11

    :goto_17
    const-string v2, "\u06eb\u1a77\u06e4"

    :goto_18
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_11
    const-string v3, "\u1a73\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v20

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v2

    goto/16 :goto_1b

    :sswitch_1e
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    const/4 v2, 0x0

    .line 89
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v3

    if-eqz v3, :cond_12

    :goto_19
    const-string v2, "\u06da\u073a\u1a79"

    goto :goto_18

    :cond_12
    const-string v3, "\u06eb\u06d6\u1a75"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v19

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v1, v3

    move/from16 v8, v21

    move/from16 v10, v23

    move-wide/from16 v2, v24

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move/from16 v21, v8

    move/from16 v23, v10

    sget-object v2, Ll/᩷ۖۘ;->۫ᩴܰ:[S

    .line 115
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_13

    :goto_1a
    const-string v2, "\u0736\u06da\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v19

    const/4 v8, 0x2

    goto/16 :goto_14

    :cond_13
    const-string v3, "\u06dc\u1a78\u1a76"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v19

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move-object/from16 v16, v2

    :goto_1b
    move v1, v3

    :goto_1c
    move/from16 v8, v21

    :goto_1d
    move/from16 v10, v23

    :goto_1e
    move-wide/from16 v2, v24

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc75a5 -> :sswitch_1e
        -0x297987f -> :sswitch_15
        -0x293661a -> :sswitch_b
        -0xb63bbe -> :sswitch_19
        -0xb6169f -> :sswitch_a
        -0xb4cb13 -> :sswitch_17
        -0xaad497 -> :sswitch_0
        -0x95d187 -> :sswitch_12
        -0x94dd68 -> :sswitch_1c
        -0x8dc0b3 -> :sswitch_f
        -0x669732 -> :sswitch_6
        -0x645d74 -> :sswitch_d
        -0x64491f -> :sswitch_10
        -0x642edf -> :sswitch_3
        -0x642b97 -> :sswitch_16
        -0x642772 -> :sswitch_1
        -0x6425a7 -> :sswitch_1f
        -0x540cca -> :sswitch_14
        -0x31db51 -> :sswitch_13
        -0x2f922d -> :sswitch_18
        -0x1e65c0 -> :sswitch_4
        -0x1cf697 -> :sswitch_2
        -0x1cf3ec -> :sswitch_11
        -0x1c0d8a -> :sswitch_7
        -0x1c0af5 -> :sswitch_8
        -0x1bdf52 -> :sswitch_5
        -0x1abae1 -> :sswitch_9
        -0x1ab951 -> :sswitch_1d
        -0x1a9f3c -> :sswitch_e
        -0x1a93a3 -> :sswitch_c
        -0x1a7b64 -> :sswitch_1a
        -0x1a7211 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method
