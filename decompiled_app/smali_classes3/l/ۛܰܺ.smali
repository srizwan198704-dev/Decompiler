.class public Ll/ۛܰܺ;
.super Ll/ۖ֫ܺ;
.source "85YL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ᩻ۖᩴ:[S


# instance fields
.field public ۘۖ:Ll/᩷ۘ۟;

.field public ۜۖ:Ll/᩹ܰܺ;

.field public ۡۖ:J

.field public ۧۖ:Z

.field public ᩺ۖ:Ll/ᩴۛ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x1f16s
        -0x59d8s
        0x57c9s
        -0x6323s
        -0x4889s
        -0x555es
        -0x54e5s
        0x4fbds
        -0x6c39s
        -0x69e3s
        0xe5ds
        -0x32d1s
        0x2febs
        0x1d8cs
        0x20c2s
        0x1089s
        0x14f9s
        0x3702s
        -0x2533s
        0x16f6s
        0x2ae2s
        0x3fbfs
        0x3488s
        -0x2062s
        0x1b18s
        -0x3fe0s
        0x1363s
        0x3913s
        0x1f49s
        -0x39abs
        0x2958s
        0x396as
        -0x2b50s
        -0x3488s
        0x251s
        -0x217as
        0x2641s
        0x34cs
        0x2cb7s
        0x316es
        0x22dbs
        0xec4s
        0x6eeas
        0x5839s
        0x7072s
        0x437es
        0x71c0s
        0x51c0s
        0x1bd6s
        -0x5336s
        -0x49e4s
        -0x5ce2s
        0x1f10s
        -0x5c6cs
        -0x5c59s
        -0x5c5as
        -0x5c4as
        -0x5c7cs
        -0x5c60s
        -0x5c50s
        -0x5c59s
        -0x5c54s
        -0x5c6cs
        -0x5c4as
        -0x5c5fs
        -0x5c44s
        -0x5c5ds
        -0x5c44s
        -0x5c5fs
        -0x5c54s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/ۛܰܺ;->ۧۖ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/ܰۛ;->ۜۧᩴ:I

    sget v20, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v1, "\u06e7\u06d8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v1

    add-int v0, v22, v3

    add-int/2addr v0, v0

    sub-int v1, v21, v0

    if-gtz v1, :cond_f

    const-string v0, "\u0733\u06dc\u1a76"

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

    :goto_1
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int v2, v1, v0

    goto/16 :goto_15

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    move/from16 v21, v1

    goto/16 :goto_13

    :cond_0
    move/from16 v21, v1

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v2, :cond_2

    :cond_1
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_8

    :cond_2
    move/from16 v21, v1

    goto/16 :goto_17

    .line 47
    :sswitch_2
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_1

    goto :goto_3

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 99
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move/from16 v21, v1

    .line 101
    invoke-static {}, Ll/ۘ۠;->ۜۤ۟()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۛܰܺ;->ۡۖ:J

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto :goto_5

    :sswitch_7
    move/from16 v21, v1

    .line 98
    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    move-result-wide v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    iget-wide v6, v0, Ll/ۛܰܺ;->ۡۖ:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x12c

    cmp-long v25, v1, v6

    if-gez v25, :cond_3

    const-string v1, "\u1a75\u06df\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    goto :goto_4

    :cond_3
    const-string v1, "\u05ab\u073a\u073a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v20

    goto/16 :goto_c

    :sswitch_8
    return-void

    :sswitch_9
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Ll/ۛܰܺ;->ۧۖ:Z

    .line 95
    invoke-static/range {p0 .. p0}, Ll/ܽ᩶;->۠ܶ᩻(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d2a9d76

    xor-int/2addr v1, v2

    if-ne v4, v1, :cond_4

    const-string v1, "\u1a75\u05ab\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    :goto_4
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :cond_4
    :goto_5
    const-string v1, "\u06e4\u073f\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v19

    const/4 v6, 0x0

    goto/16 :goto_6

    :sswitch_b
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    sget-object v1, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/4 v2, 0x7

    const/4 v6, 0x3

    invoke-static {v1, v2, v6, v5}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u05ab\u06d7\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v14, v1

    goto/16 :goto_c

    :sswitch_c
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 90
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۘܰܺ;

    .line 9
    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v6, :cond_6

    goto :goto_7

    .line 91
    :cond_6
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {v0, v1}, Ll/ۗ۫;->ۖۧᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ec0acfa

    xor-int/2addr v1, v2

    if-ne v4, v1, :cond_7

    const-string v1, "\u1a7b\u06e8\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v20

    const/4 v6, 0x2

    :goto_6
    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u1a79\u06eb\u06da"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_c

    :sswitch_e
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v9, v10, v11, v5}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_8

    :goto_7
    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_12

    :cond_8
    const-string v2, "\u06e2\u073d\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v13, v1

    goto/16 :goto_c

    :sswitch_f
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    sget-object v1, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/4 v2, 0x4

    const/4 v6, 0x3

    .line 77
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_9

    :goto_8
    const-string v1, "\u05a8\u05a1\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    goto :goto_a

    :cond_9
    const-string v7, "\u1a78\u073a\u1a76"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v20

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v9, v1

    move v2, v7

    move/from16 v1, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 88
    :sswitch_10
    iget-object v1, v0, Ll/ۛܰܺ;->᩺ۖ:Ll/ᩴۛ۟;

    invoke-virtual {v1}, Ll/ᩴۛ۟;->᩷()V

    return-void

    :sswitch_11
    move/from16 v21, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e920a6b

    xor-int/2addr v1, v2

    if-ne v4, v1, :cond_a

    const-string v1, "\u06d6\u06e4\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v20

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    goto :goto_c

    :cond_a
    const-string v1, "\u06e2\u1a7a\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    :goto_a
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_c
    move/from16 v1, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_0

    :sswitch_12
    move/from16 v21, v1

    invoke-static {v6, v7, v8, v5}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_d
    const-string v1, "\u06df\u073d\u0733"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v20

    goto/16 :goto_16

    :cond_b
    const-string v2, "\u1a75\u06e2\u1a77"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v12, v0

    move-object/from16 v0, p0

    move-object v12, v1

    goto/16 :goto_16

    :sswitch_13
    move/from16 v21, v1

    .line 88
    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 55
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v23

    if-eqz v23, :cond_c

    goto/16 :goto_13

    :cond_c
    const-string v6, "\u06eb\u06df\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v20

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v2, v6

    move/from16 v1, v21

    const/4 v7, 0x1

    const/4 v8, 0x3

    move-object v6, v0

    goto/16 :goto_19

    .line 86
    :sswitch_14
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    return-void

    :sswitch_15
    move/from16 v21, v1

    const v0, 0x102001b

    if-ne v4, v0, :cond_d

    const-string v0, "\u0730\u05a8\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    goto :goto_10

    :cond_d
    const-string v0, "\u0733\u06ec\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v2, v0, v19

    goto/16 :goto_15

    :sswitch_16
    move/from16 v21, v1

    .line 84
    invoke-static/range {p1 .. p1}, Ll/ܽ᩶;->ۡۗ۟(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x102001a

    if-ne v0, v1, :cond_e

    const-string v0, "\u06e1\u06e8\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    goto :goto_11

    :cond_e
    const-string v1, "\u06d8\u06e1\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v4, v0

    goto/16 :goto_18

    :sswitch_17
    move/from16 v21, v1

    const/16 v0, 0x4f3f

    const/16 v5, 0x4f3f

    goto :goto_f

    :sswitch_18
    move/from16 v21, v1

    const v0, 0xc1eb

    const v5, 0xc1eb

    :goto_f
    const-string v0, "\u06df\u06d9\u06e1"

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

    :goto_10
    const/4 v2, 0x2

    :goto_11
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    :cond_f
    const-string v0, "\u06e1\u1a78\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_15

    :sswitch_19
    move/from16 v21, v1

    mul-int v1, v18, v18

    mul-int v2, v17, v17

    .line 45
    sget v23, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v23, :cond_10

    goto :goto_12

    :cond_10
    const-string v3, "\u073f\u06e8\u06dc"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v22, v2

    move/from16 v1, v24

    const v3, 0xc294a9

    move v2, v0

    goto/16 :goto_19

    :sswitch_1a
    move/from16 v21, v1

    aget-short v0, v15, v16

    add-int/lit16 v1, v0, 0xdf3

    .line 17
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_11

    :goto_12
    const-string v0, "\u06eb\u0730\u05a8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_e

    :cond_11
    const-string v2, "\u073a\u1a73\u1a79"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v19

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v17, v23

    move/from16 v18, v24

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v21, v1

    .line 40
    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v1, :cond_12

    :goto_13
    const-string v0, "\u0736\u1a75\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    goto/16 :goto_1

    :cond_12
    const-string v1, "\u05a8\u0736\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v20

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    const/16 v16, 0x0

    :goto_15
    move-object/from16 v0, p0

    :goto_16
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v21, v1

    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    .line 1
    sget v1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v1, :cond_13

    :goto_17
    const-string v0, "\u073a\u073d\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_14

    :cond_13
    const-string v1, "\u06e8\u1a7a\u073f"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v20

    move-object v15, v0

    :goto_18
    move/from16 v1, v21

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a31153 -> :sswitch_5
        -0xb5baeb -> :sswitch_12
        -0xb02b23 -> :sswitch_15
        -0x98c182 -> :sswitch_3
        -0x90e14d -> :sswitch_a
        -0x6408ae -> :sswitch_e
        -0x640817 -> :sswitch_9
        -0x23719c -> :sswitch_17
        -0x1d37b1 -> :sswitch_1b
        -0x1ba9d5 -> :sswitch_18
        -0x1b9b5f -> :sswitch_10
        -0x1aade9 -> :sswitch_1
        -0x1a5c05 -> :sswitch_c
        -0x163177 -> :sswitch_6
        -0x15fd84 -> :sswitch_1a
        0x1a8dc4 -> :sswitch_16
        0x1ac526 -> :sswitch_0
        0x1b7b76 -> :sswitch_f
        0x1bfdb8 -> :sswitch_13
        0x1c330e -> :sswitch_2
        0x1c8543 -> :sswitch_19
        0x1e633b -> :sswitch_4
        0x31b485 -> :sswitch_8
        0x64240d -> :sswitch_b
        0xb6af86 -> :sswitch_14
        0xbf6703 -> :sswitch_d
        0xd87409 -> :sswitch_1c
        0x2e9861e -> :sswitch_7
        0x33eb59c -> :sswitch_11
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v30, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v1, "\u06da\u06e2\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v29

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v9, v8

    move-object v13, v12

    move-object/from16 v22, v15

    move-object/from16 v25, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v4, v23

    move-object/from16 v31, v28

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v8, v7

    move-object/from16 v19, v11

    move-object v7, v6

    move-object v11, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v1, v24

    move-object/from16 v32, v25

    .line 33
    invoke-static {v0, v1}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v24

    if-ltz v24, :cond_a

    goto/16 :goto_f

    :sswitch_0
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v1, v24

    :goto_1
    move-object/from16 v32, v25

    goto/16 :goto_f

    :cond_1
    move-object/from16 v33, v7

    move/from16 v32, v12

    goto/16 :goto_4

    .line 40
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-lez v2, :cond_0

    :cond_2
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    goto/16 :goto_10

    :sswitch_2
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    :goto_2
    const-string v2, "\u06dc\u0730\u1a79"

    move/from16 v32, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v33, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v12, v7

    xor-int v7, v12, v30

    const/4 v12, 0x2

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    .line 48
    :sswitch_5
    iget-object v1, v0, Ll/ۛܰܺ;->ۘۖ:Ll/᩷ۘ۟;

    invoke-static {v1}, Ll/۫;->֡᩺۠(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ܺܰܺ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :sswitch_6
    move-object/from16 v33, v7

    move/from16 v32, v12

    .line 44
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7e7159c9

    xor-int/2addr v2, v7

    .line 46
    invoke-static {v0, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩷ۘ۟;

    iput-object v2, v0, Ll/ۛܰܺ;->ۘۖ:Ll/᩷ۘ۟;

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v2, "\u0730\u06d8\u1a78"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int v2, v7, v2

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v33, v7

    move/from16 v32, v12

    .line 44
    invoke-static {v0, v5}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v7, 0x26

    const/4 v12, 0x3

    invoke-static {v2, v7, v12, v10}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v7, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v7, :cond_3

    :goto_4
    const-string v2, "\u06df\u1a73\u0730"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v30

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_3
    const-string v1, "\u06eb\u1a7b\u06e4"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    move/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v35, v2

    move v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v33, v7

    move/from16 v32, v12

    .line 43
    invoke-static {v15, v0}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v5, 0x23

    const/4 v7, 0x3

    invoke-static {v2, v5, v7, v10}, Ll/ۚ֫;->۟ۧܿ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7d3e6172

    xor-int/2addr v5, v2

    const-string v2, "\u073a\u06da\u06e8"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v29

    const/4 v12, 0x0

    :goto_5
    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_9
    move-object/from16 v33, v7

    move/from16 v32, v12

    const/4 v2, 0x3

    .line 42
    invoke-static {v4, v3, v2, v10}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7d4494a4

    xor-int/2addr v2, v7

    .line 43
    invoke-static {v0, v2}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 10
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_4

    move-object/from16 v34, v1

    move/from16 v1, v24

    move/from16 v7, v32

    goto/16 :goto_1

    :cond_4
    const-string v7, "\u1a75\u06e4\u06dc"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v29

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    move-object v15, v2

    move v2, v7

    goto :goto_7

    :sswitch_a
    move-object/from16 v33, v7

    move/from16 v32, v12

    .line 41
    invoke-static/range {v31 .. v31}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d18cecf

    xor-int/2addr v2, v3

    .line 42
    invoke-static {v0, v2}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v3, 0x20

    const-string v2, "\u06d6\u073d\u06d6"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v30

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v7

    :goto_7
    move/from16 v12, v32

    goto/16 :goto_1a

    :sswitch_b
    move-object/from16 v33, v7

    move/from16 v32, v12

    const v2, 0x102001b

    .line 41
    invoke-static {v0, v2}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v7, 0x1d

    const/4 v12, 0x3

    invoke-static {v2, v7, v12, v10}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v7

    if-ltz v7, :cond_5

    move-object/from16 v34, v1

    :goto_8
    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move/from16 v7, v32

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v32, v25

    goto/16 :goto_10

    :cond_5
    const-string v7, "\u06df\u06db\u06eb"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v30

    move-object/from16 v34, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move-object/from16 v31, v2

    move/from16 v12, v32

    move-object/from16 v7, v33

    move v2, v1

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    const v1, 0x102001a

    .line 40
    invoke-static {v0, v1}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_6

    goto :goto_8

    :cond_6
    const-string v1, "\u06ec\u06e8\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v29

    const/4 v7, 0x0

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    const v1, 0x7e7be04c

    xor-int v1, v28, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v13, v1, v2}, Ll/ۗۚۖ;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗۚۖ;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u0730\u05a1\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ܿ᩸᩻(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v12

    sget-object v1, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v2, 0x1a

    const/4 v7, 0x3

    invoke-static {v1, v2, v7, v10}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_7

    :goto_9
    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move/from16 v7, v32

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v32, v25

    move-object/from16 v24, v18

    goto/16 :goto_12

    :cond_7
    const-string v2, "\u1a79\u0736\u06da"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int v7, v7, v30

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move/from16 v28, v1

    move-object v13, v12

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    const/4 v1, 0x3

    .line 35
    invoke-static {v14, v6, v1, v10}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d3ff874

    xor-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const-string v1, "\u06ec\u0733\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v30

    const/4 v7, 0x2

    :goto_a
    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    xor-int v1, v26, v27

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v9, v1, v2}, Ll/ۗۚۖ;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗۚۖ;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v2, 0x17

    .line 37
    sget v7, Ll/ܳ;->ۢۢۘ:I

    if-gtz v7, :cond_8

    goto :goto_9

    :cond_8
    const-string v6, "\u06e4\u1a75\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v14, v1

    move v2, v6

    move/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    const/16 v6, 0x17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    .line 34
    move-object/from16 v8, v33

    check-cast v8, Landroid/widget/ImageView;

    .line 35
    invoke-static/range {p0 .. p0}, Ll/ܽ᩶;->ۡۢܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    sget-object v1, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v2, 0x14

    const/4 v7, 0x3

    invoke-static {v1, v2, v7, v10}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v26

    const v27, 0x7e98081b

    const-string v1, "\u06e4\u06d6\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v29

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    :goto_c
    move/from16 v12, v32

    :goto_d
    move-object/from16 v7, v33

    goto :goto_e

    :sswitch_12
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move/from16 v32, v12

    const/4 v1, 0x3

    move-object/from16 v2, v25

    move/from16 v7, v32

    .line 33
    invoke-static {v2, v7, v1, v10}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v12, 0x7eeb883c

    xor-int/2addr v1, v12

    .line 34
    invoke-static {v0, v1}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget v12, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v12, :cond_9

    move-object/from16 v32, v2

    move/from16 v1, v24

    goto :goto_f

    :cond_9
    const-string v12, "\u0733\u1a78\u1a7a"

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v30

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move v12, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v32

    :goto_e
    move-object/from16 v1, v34

    goto/16 :goto_0

    :goto_f
    const-string v2, "\u06eb\u1a74\u05a8"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v29

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move v12, v7

    move-object/from16 v25, v32

    goto :goto_d

    :cond_a
    const-string v0, "\u06df\u073a\u0733"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v30

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    const/16 v12, 0x11

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move-object/from16 v32, v25

    const/4 v0, 0x3

    move-object/from16 v2, v22

    move/from16 v12, v23

    .line 32
    invoke-static {v2, v12, v0, v10}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7eae2abe

    xor-int v24, v0, v1

    const-string v0, "\u06d6\u073d\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    move/from16 v23, v12

    move-object/from16 v25, v32

    goto/16 :goto_17

    :sswitch_14
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move-object/from16 v0, v19

    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v12, v23

    move/from16 v19, v24

    move-object/from16 v32, v25

    invoke-static {v0, v2, v1, v10}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v20

    const v21, 0x7ee17f62

    move-object/from16 v23, v0

    xor-int v0, v20, v21

    move/from16 v20, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v18, 0xe

    .line 22
    sget v21, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v21, :cond_b

    :goto_10
    const-string v0, "\u1a75\u06e4\u06e7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    move-object/from16 v18, v1

    goto/16 :goto_13

    :cond_b
    const-string v12, "\u06dc\u06ec\u06d6"

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v30

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move v12, v7

    move-object/from16 v22, v21

    move-object/from16 v18, v24

    move-object/from16 v25, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move/from16 v24, v19

    move/from16 v21, v20

    move-object/from16 v19, v23

    const/16 v23, 0xe

    move/from16 v20, v2

    :goto_11
    move v2, v0

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v24, v18

    .line 32
    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v18, 0x3

    .line 37
    sget v21, Ll/᩺;->ۧۧۛ:I

    if-gtz v21, :cond_c

    :goto_12
    const-string v0, "\u073f\u0730\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    goto/16 :goto_16

    :cond_c
    const-string v2, "\u06df\u06df\u05ab"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v29

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v23, v12

    move-object/from16 v18, v24

    move-object/from16 v1, v34

    const/16 v20, 0xb

    const/16 v21, 0x3

    move v12, v7

    move/from16 v24, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v32

    goto/16 :goto_1a

    :sswitch_16
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    .line 30
    invoke-super/range {p0 .. p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static/range {p0 .. p0}, Ll/ۤᩳ;->۬᩷᩺(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    invoke-static/range {p0 .. p0}, Ll/ۘۡ;->᩹ܳۧ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v18

    const-string v0, "\u06e4\u0730\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    :goto_13
    move/from16 v24, v19

    move/from16 v21, v20

    move-object/from16 v19, v23

    move-object/from16 v25, v32

    move-object/from16 v1, v34

    move/from16 v20, v2

    move/from16 v23, v12

    move v2, v0

    move v12, v7

    move-object/from16 v7, v33

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v24, v18

    const v0, 0x8581

    const v10, 0x8581

    goto :goto_15

    :sswitch_18
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v24, v18

    const/16 v0, 0x4c51

    const/16 v10, 0x4c51

    :goto_15
    const-string v0, "\u06e1\u06ec\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    :goto_16
    move/from16 v21, v20

    move-object/from16 v18, v24

    move-object/from16 v25, v32

    move-object/from16 v1, v34

    move/from16 v20, v2

    move/from16 v24, v19

    move-object/from16 v19, v23

    move v2, v0

    move/from16 v23, v12

    move-object/from16 v0, p0

    goto/16 :goto_19

    :sswitch_19
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v24, v18

    mul-int v0, v17, v17

    move/from16 v1, v16

    move/from16 v16, v2

    mul-int/lit16 v2, v1, 0x11f4

    sub-int/2addr v0, v2

    if-ltz v0, :cond_d

    const-string v0, "\u073a\u073f\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v29

    move-object/from16 v0, p0

    move/from16 v21, v20

    move-object/from16 v18, v24

    move-object/from16 v25, v32

    move/from16 v20, v16

    move/from16 v24, v19

    move-object/from16 v19, v23

    move/from16 v16, v1

    move/from16 v23, v12

    :goto_17
    move-object/from16 v1, v34

    goto/16 :goto_19

    :cond_d
    const-string v0, "\u1a74\u05ab\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v30

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v20

    move-object/from16 v25, v32

    move-object/from16 v1, v34

    move/from16 v20, v16

    move/from16 v16, v18

    goto :goto_18

    :sswitch_1a
    move-object/from16 v34, v1

    move-object/from16 v33, v7

    move v7, v12

    move/from16 v16, v20

    move/from16 v20, v21

    move/from16 v12, v23

    move-object/from16 v32, v25

    move-object/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v24, v18

    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x47d

    const-string v2, "\u1a73\u073f\u1a79"

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v30

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v21, v20

    move-object/from16 v25, v32

    move-object/from16 v1, v34

    move/from16 v20, v16

    move/from16 v16, v17

    move/from16 v17, v18

    :goto_18
    move-object/from16 v18, v24

    move/from16 v24, v19

    move-object/from16 v19, v23

    move/from16 v23, v12

    :goto_19
    move v12, v7

    :goto_1a
    move-object/from16 v7, v33

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3a80c31 -> :sswitch_8
        -0x1b8a530 -> :sswitch_f
        -0x133c09e -> :sswitch_17
        -0xfe46e8 -> :sswitch_5
        -0xe72b99 -> :sswitch_c
        -0xb6d971 -> :sswitch_b
        -0x8cb976 -> :sswitch_1
        -0x6423b3 -> :sswitch_3
        -0x6409e6 -> :sswitch_19
        -0x3d175a -> :sswitch_13
        -0x3ca1d9 -> :sswitch_a
        -0x3401a6 -> :sswitch_12
        -0x314f7e -> :sswitch_d
        -0x2f6cdb -> :sswitch_7
        -0x1e1a78 -> :sswitch_11
        -0x1d3dff -> :sswitch_6
        -0x1d040c -> :sswitch_2
        -0x1c2dc8 -> :sswitch_18
        -0x1c094d -> :sswitch_0
        -0x1ae66f -> :sswitch_15
        -0x1ace3c -> :sswitch_e
        -0x1abe79 -> :sswitch_16
        -0x1aa159 -> :sswitch_1a
        -0x1a8d63 -> :sswitch_10
        -0x1a80de -> :sswitch_9
        -0x1a7ffa -> :sswitch_14
        -0x1a762e -> :sswitch_4
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v3, "\u06d9\u1a7b\u06db"

    :goto_0
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_a

    .line 34
    :sswitch_0
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_7

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_9

    goto :goto_3

    .line 38
    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_a

    .line 24
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_a

    .line 60
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    return-void

    .line 77
    :sswitch_5
    invoke-static {v0}, Ll/ۜܳ;->ᩴۘ֡(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ܺܰܺ;->ۖ᩷:Ljava/lang/String;

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ۛܰܺ;->ۘۖ:Ll/᩷ۘ۟;

    .line 63
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06d6\u05a1\u1a7b"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    .line 76
    :sswitch_7
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u073a\u06e7\u073a"

    goto/16 :goto_8

    :sswitch_8
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_3

    :cond_2
    :goto_3
    const-string v3, "\u06eb\u05ab\u06e8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u1a73\u073a\u1a75"

    goto :goto_0

    :cond_4
    const-string v3, "\u06e7\u06d7\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u1a7b\u05ab\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 40
    :sswitch_a
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u1a73\u073a\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 30
    :sswitch_b
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u06da\u1a73\u06e2"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06eb\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 6
    :sswitch_c
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_6
    const-string v3, "\u06d6\u1a78\u1a73"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u1a74\u06d7\u1a76"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_7
    const-string v3, "\u05a8\u06ec\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_b
    const-string v3, "\u1a74\u05a8\u06eb"

    :goto_8
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int/2addr v3, v2

    goto/16 :goto_2

    .line 75
    :sswitch_e
    invoke-super {p0}, Ll/ۖ֫ܺ;->onDestroy()V

    .line 36
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_a
    const-string v3, "\u06da\u1a73\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_c
    const-string v3, "\u1a74\u06eb\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5d1d1 -> :sswitch_4
        -0x644a25 -> :sswitch_7
        -0x6435fa -> :sswitch_b
        -0x1cfe54 -> :sswitch_e
        -0x1cfd24 -> :sswitch_1
        -0x1cf65c -> :sswitch_2
        -0x1aabf6 -> :sswitch_a
        0x1a571f -> :sswitch_5
        0x1a8b87 -> :sswitch_3
        0x1bd8a2 -> :sswitch_6
        0x640d7c -> :sswitch_d
        0x641429 -> :sswitch_9
        0x6426f8 -> :sswitch_c
        0xc97780 -> :sswitch_0
        0xf593b5 -> :sswitch_8
    .end sparse-switch
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v2, "\u06d9\u05ab\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 90
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_7

    goto/16 :goto_d

    .line 93
    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_10

    .line 112
    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v2, :cond_9

    goto/16 :goto_17

    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_d

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2}, Ll/ᩴۛ۟;->onClick(Landroid/view/View;)V

    goto :goto_4

    .line 112
    :sswitch_6
    iget-object v2, p0, Ll/ۛܰܺ;->᩺ۖ:Ll/ᩴۛ۟;

    if-eqz v2, :cond_0

    const-string p1, "\u06ec\u06ec\u073d"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v3, p1

    move-object p1, v2

    goto :goto_3

    :sswitch_7
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    const-string v2, "\u06e8\u05ab\u05a8"

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

    goto :goto_6

    :sswitch_8
    const/4 p1, 0x0

    return p1

    .line 108
    :sswitch_9
    invoke-static {p0}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 110
    :sswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u1a75\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_0
    :goto_4
    const-string v2, "\u0736\u1a76\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_15

    :sswitch_b
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    const-string v2, "\u05a1\u073d\u1a73"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_1
    const-string v2, "\u0733\u0733\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    .line 61
    :sswitch_c
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06e7\u073d\u1a7a"

    goto/16 :goto_f

    .line 92
    :sswitch_d
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_3

    goto/16 :goto_17

    :cond_3
    const-string v2, "\u1a78\u06da\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 111
    :sswitch_e
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_17

    :cond_4
    const-string v2, "\u06e8\u1a74\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    goto :goto_c

    .line 17
    :sswitch_f
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v2, "\u1a76\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_14

    :sswitch_10
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_6

    goto/16 :goto_17

    :cond_6
    const-string v2, "\u1a7a\u06e1\u1a79"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_16

    :goto_d
    const-string v2, "\u0730\u06db\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    :cond_7
    const-string v2, "\u0730\u06e1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_11

    :sswitch_11
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_8

    :goto_e
    const-string v2, "\u06eb\u06e4\u06e7"

    goto :goto_9

    :cond_8
    const-string v2, "\u06e8\u1a7a\u06d7"

    :goto_f
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 95
    :sswitch_12
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_10
    const-string v2, "\u06dc\u06d7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v2, "\u06d7\u073d\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 110
    :sswitch_13
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_12
    const-string v2, "\u05a8\u06db\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a75\u1a73\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 43
    :sswitch_14
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_e

    :cond_d
    :goto_17
    const-string v2, "\u06dc\u1a7b\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_b

    :cond_e
    const-string v2, "\u1a74\u06e4\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb586cf -> :sswitch_3
        -0x3163f8 -> :sswitch_e
        -0x2f7f8b -> :sswitch_7
        -0x1e3bb2 -> :sswitch_8
        -0x1d1d89 -> :sswitch_d
        -0x1ae098 -> :sswitch_b
        -0x1aced7 -> :sswitch_5
        -0x19379a -> :sswitch_11
        -0x160f17 -> :sswitch_1
        -0x864fc -> :sswitch_14
        0x16051f -> :sswitch_9
        0x1a8b5d -> :sswitch_6
        0x1c0229 -> :sswitch_a
        0x2f47f8 -> :sswitch_2
        0x2f9d7f -> :sswitch_0
        0xb5806f -> :sswitch_4
        0xb61deb -> :sswitch_f
        0xbf549b -> :sswitch_12
        0xe45a39 -> :sswitch_10
        0x3491995 -> :sswitch_13
        0x34d8699 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 22

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

    sget v15, Ll/ܳ;->ۢۢۘ:I

    sget v16, Ll/֨ܺ;->۟ۧܺ:I

    const-string v0, "\u06ec\u1a7b\u06e7"

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

    move/from16 v17, v0

    move-object/from16 v19, v2

    add-int v0, v6, v7

    mul-int v0, v0, v0

    .line 33
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v1

    if-ltz v1, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move/from16 v17, v0

    move-object/from16 v19, v2

    goto/16 :goto_a

    :cond_0
    move/from16 v17, v0

    move-object/from16 v19, v2

    goto/16 :goto_c

    .line 31
    :sswitch_1
    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    :goto_2
    move-object/from16 v19, v2

    goto/16 :goto_d

    .line 50
    :sswitch_2
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto :goto_1

    .line 12
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    return-void

    :sswitch_5
    const v1, 0x7e7d20cf

    xor-int/2addr v1, v3

    move-object/from16 v2, p0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    invoke-super/range {p0 .. p0}, Ll/ۖ֫ܺ;->onPause()V

    return-void

    .line 0
    :sswitch_6
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v17

    if-gtz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u0736\u1a79\u1a7b"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move/from16 v21, v3

    move v3, v1

    goto :goto_4

    :sswitch_7
    const/16 v1, 0x2d

    move/from16 v17, v0

    const/4 v0, 0x3

    invoke-static {v14, v1, v0, v10}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_4

    :goto_3
    const-string v0, "\u05ab\u073a\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06e7\u1a74\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v2, v0

    goto/16 :goto_8

    :sswitch_8
    move/from16 v17, v0

    const v0, 0x7e390508

    xor-int v0, v18, v0

    .line 0
    sget-object v1, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    .line 10
    sget-boolean v19, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v19, :cond_5

    const-string v0, "\u073d\u06d7\u05a8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto/16 :goto_8

    :cond_5
    const-string v14, "\u06e1\u06d6\u0733"

    invoke-static {v14}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v16

    move/from16 v21, v14

    move-object v14, v1

    :goto_4
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v0

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 17
    sget v0, Ll/᩶;->۬ۛ۫:I

    if-eqz v0, :cond_6

    :goto_5
    goto/16 :goto_2

    :cond_6
    const-string v0, "\u06e1\u1a74\u06eb"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move/from16 v18, v1

    move v1, v0

    goto :goto_8

    :sswitch_a
    move/from16 v17, v0

    .line 0
    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v1, 0x2a

    const/16 v19, 0x3

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v20

    if-nez v20, :cond_7

    goto :goto_5

    :cond_7
    const-string v11, "\u073a\u06ec\u06e7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v1, v11

    const/16 v12, 0x2a

    const/4 v13, 0x3

    move-object v11, v0

    goto :goto_8

    :sswitch_b
    move/from16 v17, v0

    const v0, 0xb49b

    const v10, 0xb49b

    goto :goto_6

    :sswitch_c
    move/from16 v17, v0

    const/16 v0, 0x21f1

    const/16 v10, 0x21f1

    :goto_6
    const-string v0, "\u1a7b\u06d6\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v1, v0, v16

    :goto_8
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_d
    move/from16 v17, v0

    mul-int v0, v6, v9

    sub-int/2addr v0, v8

    if-gtz v0, :cond_8

    const-string v0, "\u0733\u06db\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_f

    :cond_8
    move-object/from16 v19, v2

    const-string v0, "\u06e8\u1a7b\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_e
    move/from16 v17, v0

    move-object/from16 v19, v2

    const/16 v0, 0x3a14

    .line 15
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_a

    :cond_9
    const-string v1, "\u1a79\u073f\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int/2addr v2, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v0, v17

    move-object/from16 v2, v19

    const/16 v9, 0x3a14

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u0736\u05a1\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v8, v0

    goto/16 :goto_f

    :sswitch_f
    move/from16 v17, v0

    move-object/from16 v19, v2

    aget-short v0, v4, v5

    const/16 v1, 0xe85

    .line 31
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_b

    :goto_a
    const-string v0, "\u06d9\u05a1\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u1a7b\u06d6\u06dc"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    move v1, v2

    move/from16 v0, v17

    move-object/from16 v2, v19

    const/16 v7, 0xe85

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v0

    move-object/from16 v19, v2

    const/16 v0, 0x29

    .line 20
    sget-boolean v1, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v1, :cond_c

    :goto_c
    const-string v0, "\u1a75\u06e4\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    goto :goto_e

    :cond_c
    const-string v1, "\u1a75\u073f\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v0, v17

    move-object/from16 v2, v19

    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_11
    move/from16 v17, v0

    move-object/from16 v19, v2

    sget-object v0, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    .line 54
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_d
    const-string v0, "\u0736\u1a76\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    :goto_e
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_d
    const-string v1, "\u1a77\u05a1\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v0

    :goto_f
    move/from16 v0, v17

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x947113 -> :sswitch_11
        -0x644d87 -> :sswitch_a
        -0x4cf3f3 -> :sswitch_e
        -0x46b27f -> :sswitch_c
        -0x316d2d -> :sswitch_f
        -0x1e4220 -> :sswitch_2
        -0x1d2b06 -> :sswitch_6
        -0x1aa2b6 -> :sswitch_7
        -0x164e68 -> :sswitch_3
        0x1a7ae0 -> :sswitch_4
        0x1c154a -> :sswitch_0
        0x1d1d7c -> :sswitch_8
        0x1e703c -> :sswitch_5
        0x2700ff -> :sswitch_10
        0x2fdd4a -> :sswitch_9
        0x346b27 -> :sswitch_d
        0x495477 -> :sswitch_b
        0x643bd6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v6, Ll/ܽ;->ܶ֫᩶:I

    const-string v7, "\u073f\u1a79\u1a74"

    :goto_0
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 123
    new-instance v7, Ll/ᩴۛ۟;

    sget-object v8, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    sget v9, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v9, :cond_1

    goto/16 :goto_9

    .line 7
    :sswitch_0
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-nez v7, :cond_b

    goto/16 :goto_9

    .line 44
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v7, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v7, "\u06dc\u073d\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    return-void

    :cond_1
    const/16 v9, 0x31

    const/4 v10, 0x3

    .line 123
    invoke-static {v8, v9, v10, v4}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    .line 59
    sget-boolean v9, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    const v9, 0x7d366193

    xor-int/2addr v8, v9

    .line 123
    invoke-static {p0, v8}, Ll/۫;->ܺᩴ᩸(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    sget v9, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v9, :cond_4

    :cond_3
    const-string v7, "\u0733\u1a76\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_6

    :cond_4
    iget-object v9, p0, Ll/ۛܰܺ;->ۜۖ:Ll/᩹ܰܺ;

    invoke-virtual {v9}, Ll/᩹ܰܺ;->ۖ()Ll/ۨۙۙ;

    move-result-object v9

    sget-boolean v10, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v10, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-direct {v7, p0, v8, v9}, Ll/ᩴۛ۟;-><init>(Ll/ۛܰܺ;Landroid/view/View;Ll/ۨۙۙ;)V

    iput-object v7, p0, Ll/ۛܰܺ;->᩺ۖ:Ll/ᩴۛ۟;

    .line 124
    sget-object p1, Ll/ܺܰܺ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ll/ᩴۛ۟;->᩷(Ljava/lang/String;)V

    return-void

    .line 121
    :sswitch_5
    move-object v7, p2

    check-cast v7, Ll/᩹ܰܺ;

    iput-object v7, p0, Ll/ۛܰܺ;->ۜۖ:Ll/᩹ܰܺ;

    .line 122
    invoke-virtual {v7}, Ll/᩹ܰܺ;->ۙ()V

    .line 92
    sget-boolean v7, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    const-string v7, "\u1a7b\u1a75\u06d8"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    :sswitch_6
    const/16 v4, 0x5ef8

    goto :goto_4

    :sswitch_7
    const/16 v4, 0x3f29

    :goto_4
    const-string v7, "\u06d8\u073f\u06da"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    :sswitch_8
    add-int v7, v0, v3

    mul-int v7, v7, v7

    sub-int v7, v2, v7

    if-ltz v7, :cond_7

    const-string v7, "\u1a7b\u06dc\u1a78"

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u1a79\u06e1\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_6
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :sswitch_9
    const/16 v7, 0x139e

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v8

    if-ltz v8, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u1a73\u06e7\u06e2"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    const/16 v3, 0x139e

    goto/16 :goto_3

    :sswitch_a
    const v7, 0x180d584

    add-int/2addr v7, v1

    add-int/2addr v7, v7

    .line 20
    sget v8, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v8, :cond_9

    :goto_7
    const-string v7, "\u1a7a\u06eb\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u05ab\u1a7a\u06d9"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v5

    move v2, v7

    goto/16 :goto_3

    :sswitch_b
    const/16 v7, 0x30

    aget-short v7, p1, v7

    mul-int v8, v7, v7

    .line 2
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v9, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "\u06eb\u06d9\u1a75"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v5

    move v1, v8

    move v8, v0

    move v0, v7

    goto/16 :goto_3

    :sswitch_c
    sget-object v7, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    .line 32
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_c

    :cond_b
    :goto_8
    const-string v7, "\u1a75\u06d9\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :cond_c
    const-string p1, "\u0736\u06df\u1a75"

    const/4 v8, 0x1

    invoke-static {p1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {p1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v8, p1

    move-object p1, v7

    goto/16 :goto_3

    .line 63
    :sswitch_d
    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_d

    :goto_9
    const-string v7, "\u1a78\u06d6\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :cond_d
    const-string v7, "\u0733\u1a7b\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    sub-int/2addr v8, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x392707c -> :sswitch_4
        -0x1bf7a04 -> :sswitch_c
        -0x31e18a -> :sswitch_6
        -0x312a27 -> :sswitch_1
        -0x2f2edb -> :sswitch_0
        -0x1ac2bb -> :sswitch_a
        -0x1abc0f -> :sswitch_5
        -0x18a6d8 -> :sswitch_9
        0x1e353d -> :sswitch_2
        0x1e62d2 -> :sswitch_d
        0x2fbc09 -> :sswitch_8
        0x64369f -> :sswitch_7
        0xb5f0c9 -> :sswitch_b
        0x10d5672 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    const-string v3, "\u1a78\u1a74\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 66
    iget-object v3, p0, Ll/ۛܰܺ;->ۜۖ:Ll/᩹ܰܺ;

    if-eqz v3, :cond_2

    const-string v0, "\u06e7\u06d8\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 30
    :sswitch_0
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_c

    goto/16 :goto_14

    :sswitch_1
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_5

    goto/16 :goto_e

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v3

    if-lez v3, :cond_e

    goto/16 :goto_e

    .line 39
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_e

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    .line 70
    :sswitch_5
    invoke-static {p0}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    return-void

    .line 67
    :sswitch_7
    invoke-virtual {v0}, Ll/᩹ܰܺ;->۟()V

    goto :goto_4

    .line 69
    :sswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06e8\u06d7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_0
    :goto_3
    const-string v3, "\u06dc\u06e2\u073f"

    goto :goto_8

    .line 64
    :sswitch_9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ll/ܺܰܺ;

    sget v5, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    :goto_4
    const-string v3, "\u073a\u06e1\u06d8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 63
    :sswitch_a
    iget-boolean v3, p0, Ll/ۛܰܺ;->ۧۖ:Z

    if-eqz v3, :cond_3

    const-string v3, "\u06e8\u05ab\u1a78"

    goto :goto_8

    :cond_3
    const-string v3, "\u1a77\u06e8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_7

    .line 11
    :sswitch_b
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u1a73\u0730\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "\u1a79\u06e1\u0733"

    goto :goto_c

    :cond_6
    const-string v3, "\u073a\u0730\u1a79"

    :goto_8
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 64
    :sswitch_d
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u1a78\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_e
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_8

    :goto_9
    const-string v3, "\u1a73\u06da\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_8
    const-string v3, "\u06e7\u073d\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_11

    :cond_9
    const-string v3, "\u06eb\u1a7a\u05ab"

    :goto_c
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 6
    :sswitch_10
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_a

    :goto_e
    const-string v3, "\u06d7\u1a7b\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_a

    :cond_a
    const-string v3, "\u0736\u06e0\u1a7a"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    .line 44
    :sswitch_11
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_14

    :cond_b
    const-string v3, "\u06e1\u1a79\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_12
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u06e4\u05a8\u06e7"

    goto :goto_f

    :cond_d
    const-string v3, "\u06d8\u1a78\u05a8"

    :goto_12
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    xor-int/2addr v4, v2

    goto :goto_15

    .line 62
    :sswitch_13
    invoke-super {p0}, Ll/ۖ֫ܺ;->onStop()V

    .line 69
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_f

    :cond_e
    :goto_14
    const-string v3, "\u05a1\u073d\u1a7b"

    goto :goto_12

    :cond_f
    const-string v3, "\u1a77\u1a79\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_15
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3276d51 -> :sswitch_c
        -0x27dbb42 -> :sswitch_13
        -0xa4fe70 -> :sswitch_11
        -0x6429b5 -> :sswitch_a
        -0x6424d0 -> :sswitch_2
        -0x64154c -> :sswitch_0
        -0x380ed4 -> :sswitch_12
        -0x35b9b3 -> :sswitch_1
        -0x317973 -> :sswitch_d
        -0x2ebe8b -> :sswitch_5
        -0x20c132 -> :sswitch_7
        -0x20a31c -> :sswitch_f
        -0x1e5bdb -> :sswitch_3
        -0x1d2af9 -> :sswitch_e
        -0x1cdf26 -> :sswitch_4
        -0x1c1862 -> :sswitch_b
        -0x1be4b6 -> :sswitch_8
        -0x1ab578 -> :sswitch_9
        -0x1a9e1c -> :sswitch_6
        -0xe9798 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ᩷(Ll/᩸ܰܺ;)V
    .locals 0

    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۘ۠;->ۡ֡᩹:I

    sget v11, Ll/֨ܺ;->۟ۧܺ:I

    const-string v12, "\u06e7\u06e8\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    .line 0
    sget v12, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v12, :cond_8

    goto/16 :goto_d

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget-boolean v12, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v12, :cond_a

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    const-string v12, "\u06da\u1a78\u1a73"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_2
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x11

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    const/16 v13, 0x35

    .line 4
    sget v14, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06dc\u06d8\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v10

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v13, v0

    move-object v0, v12

    const/16 v1, 0x35

    goto :goto_0

    :sswitch_7
    const/16 v9, 0x25c5

    goto :goto_3

    :sswitch_8
    const v9, 0xa3d5

    :goto_3
    const-string v12, "\u0730\u06ec\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :sswitch_9
    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_2

    const-string v12, "\u06d8\u06e0\u0736"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_0

    :cond_2
    const-string v12, "\u06df\u06ec\u073d"

    :goto_4
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_8

    :sswitch_a
    const v12, 0x9e0344

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    const-string v8, "\u06d8\u06ec\u05a8"

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    const v8, 0x9e0344

    goto/16 :goto_0

    :sswitch_b
    mul-int v12, v5, v5

    mul-int v13, v4, v4

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v14

    if-gtz v14, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u1a78\u1a76\u06eb"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v7, v13

    move v13, v6

    move v6, v12

    goto/16 :goto_0

    :sswitch_c
    add-int/lit16 v12, v4, 0xc92

    .line 3
    sget v13, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v13, :cond_5

    :goto_5
    const-string v12, "\u06e0\u06dc\u06d6"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_2

    :cond_5
    const-string v5, "\u073d\u05ab\u1a74"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v10

    move v5, v12

    goto/16 :goto_0

    :sswitch_d
    aget-short v12, v2, v3

    .line 2
    sget-boolean v13, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v13, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v4, "\u05a1\u06df\u073f"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v13, v4, v11

    move v4, v12

    goto/16 :goto_0

    :sswitch_e
    const/16 v12, 0x34

    .line 1
    sget v13, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v13, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06dc\u05ab\u073a"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    const/16 v3, 0x34

    goto/16 :goto_0

    :cond_8
    const-string v12, "\u06df\u06e0\u06db"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_b

    :sswitch_f
    sget-boolean v12, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v12, :cond_9

    :goto_6
    const-string v12, "\u06eb\u1a78\u073a"

    goto/16 :goto_4

    :cond_9
    const-string v12, "\u06e4\u06e7\u06ec"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_7
    const/4 v14, 0x2

    :goto_8
    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    .line 4
    :sswitch_10
    sget v12, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v12, :cond_b

    :cond_a
    const-string v12, "\u1a73\u06d9\u1a76"

    goto :goto_9

    :cond_b
    const-string v12, "\u1a7a\u1a7a\u06e8"

    :goto_9
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_b
    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    add-int/2addr v13, v12

    goto/16 :goto_0

    :sswitch_11
    sget-object v12, Ll/ۛܰܺ;->᩻ۖᩴ:[S

    .line 2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v13

    if-ltz v13, :cond_d

    :cond_c
    :goto_d
    const-string v12, "\u1a77\u06db\u06e7"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u1a75\u06e1\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v13, v2, v10

    move-object v2, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf41c7 -> :sswitch_4
        -0xb6bb22 -> :sswitch_f
        -0xb5229b -> :sswitch_2
        -0x6698a7 -> :sswitch_a
        -0x644f6c -> :sswitch_10
        -0x643ba3 -> :sswitch_1
        -0x45c62e -> :sswitch_d
        -0x445f35 -> :sswitch_11
        -0x320edf -> :sswitch_8
        -0x2fdf6c -> :sswitch_6
        -0x1cc977 -> :sswitch_3
        -0x1bf9a8 -> :sswitch_b
        -0x1aa85a -> :sswitch_e
        -0x1aa5ba -> :sswitch_0
        -0x1a8346 -> :sswitch_9
        -0x1a8226 -> :sswitch_7
        -0x1a8112 -> :sswitch_5
        -0x15f2ab -> :sswitch_c
    .end sparse-switch
.end method
