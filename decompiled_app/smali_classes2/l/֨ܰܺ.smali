.class public final synthetic Ll/֨ܰܺ;
.super Ljava/lang/Object;
.source "H61F"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۘۧ۟:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ܰܺ;->ۘۧ۟:[S

    return-void

    :array_0
    .array-data 2
        0x2668s
        0x3b15s
        0x3b01s
        0x3b1cs
        0x3b1es
        0x3b37s
        0x3b1as
        0x3b12s
        0x3b1fs
        0x3b1cs
        0x3b14s
        0x6487s
        -0x4506s
        0x75fds
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    .line 0
    iput p1, p0, Ll/֨ܰܺ;->᩶:I

    iput-object p2, p0, Ll/֨ܰܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u073d\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u0736\u073d\u06e0"

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

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u073a\u06ec\u1a78"

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

    sub-int/2addr p2, p1

    goto :goto_1

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06e1\u1a74\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    :goto_4
    const-string p1, "\u1a75\u1a77\u06e2"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a7b\u06eb\u1a79"

    goto :goto_5

    :cond_3
    const-string p1, "\u1a75\u06d6\u06dc"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb7119e -> :sswitch_0
        -0x47b108 -> :sswitch_2
        -0x1ab2f7 -> :sswitch_5
        0x1bd941 -> :sswitch_1
        0x640b83 -> :sswitch_4
        0xb66e09 -> :sswitch_3
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

    sget v20, Ll/ܰۛ;->ۜۧᩴ:I

    sget v21, Ll/᩵۬;->ۗᩳۘ:I

    const-string v1, "\u06e4\u06ec\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v6, v5

    move-object v11, v10

    move-object/from16 v22, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v4

    move-object v10, v9

    const/4 v4, 0x0

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    const v0, 0x7e6a34bd

    xor-int/2addr v0, v13

    .line 0
    invoke-static {v10, v0, v11, v11, v12}, Ll/ۗܽܺ;->᩷(Ll/ۗܽܺ;ILjava/lang/String;[Ljava/lang/String;I)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v23, v15

    goto :goto_1

    :cond_0
    const-string v2, "\u06da\u1a76\u06e8"

    move/from16 v23, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v21

    const/4 v15, 0x0

    goto/16 :goto_6

    :sswitch_1
    move/from16 v23, v15

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string v0, "\u06df\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_2
    move/from16 v23, v15

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v0, :cond_4

    :goto_2
    move-object/from16 v25, v1

    goto/16 :goto_f

    :sswitch_3
    move/from16 v23, v15

    .line 79
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto :goto_2

    .line 331
    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    :sswitch_5
    move/from16 v23, v15

    const/4 v0, 0x3

    .line 307
    invoke-static {v4, v7, v0, v14}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    .line 230
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u05a1\u06e8"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move v13, v0

    goto/16 :goto_5

    :sswitch_6
    move/from16 v23, v15

    .line 307
    sget-object v0, Ll/֨ܰܺ;->ۘۧ۟:[S

    const/16 v2, 0xb

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06df\u1a73\u1a79"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int v7, v7, v20

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v2, v4

    move/from16 v15, v23

    const/16 v7, 0xb

    move-object v4, v0

    goto/16 :goto_10

    :sswitch_7
    move/from16 v23, v15

    .line 9
    move-object v0, v5

    check-cast v0, Ll/ۗܽܺ;

    .line 307
    invoke-static {v0}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v15, 0xe

    sget v24, Ll/۫;->ܳܰۚ:I

    if-ltz v24, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06d7\u1a74\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v20

    goto/16 :goto_c

    :cond_5
    const-string v10, "\u06da\u06e4\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move-object v11, v2

    move v2, v10

    move/from16 v15, v23

    const/16 v12, 0xe

    move-object v10, v0

    goto/16 :goto_10

    .line 0
    :sswitch_8
    check-cast v5, Ll/ܿ᩵۟;

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Ll/ܿ᩵۟;->᩷(Ll/ܿ᩵۟;Landroid/view/View;)V

    return-void

    :sswitch_9
    const/16 v0, 0xa

    .line 61
    invoke-static {v1, v3, v0, v14}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-static {v8, v9}, Ll/ۗ۫;->ۖۧᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v23, v15

    .line 61
    sget-object v2, Ll/֨ܰܺ;->ۘۧ۟:[S

    const/4 v15, 0x1

    .line 83
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v24

    if-eqz v24, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u073a\u05ab\u06d8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move-object/from16 v0, p0

    move/from16 v15, v23

    const/4 v3, 0x1

    move-object/from16 v26, v2

    move v2, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v23, v15

    .line 0
    move-object v2, v5

    check-cast v2, Lbin/mt/plus/Main;

    .line 61
    new-instance v15, Landroid/content/Intent;

    const-class v0, Ll/ۙۢۙ;

    invoke-direct {v15, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u1a74\u05a1\u05ab"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v21

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object v8, v2

    move-object v9, v15

    move/from16 v15, v23

    move v2, v0

    goto/16 :goto_10

    :sswitch_c
    const/4 v0, 0x0

    .line 409
    invoke-static {v6, v0}, Ll/֨ۚܺ;->᩷(Ll/ۖ֫ܺ;Z)V

    return-void

    :sswitch_d
    move/from16 v23, v15

    .line 0
    move-object v0, v5

    check-cast v0, Ll/ۖ֫ܺ;

    sget v2, Ll/ۖ֫ܺ;->᩹ۖ:I

    invoke-static {v0}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_8

    :goto_4
    const-string v0, "\u1a78\u1a77\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v21

    goto/16 :goto_9

    :cond_8
    const-string v2, "\u073f\u0736\u1a7b"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v20

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v6, v0

    :goto_5
    move/from16 v15, v23

    goto/16 :goto_10

    :sswitch_e
    move/from16 v23, v15

    .line 2
    iget v2, v0, Ll/֨ܰܺ;->᩶:I

    .line 4
    iget-object v5, v0, Ll/֨ܰܺ;->۫:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v0, "\u06d7\u073a\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :pswitch_0
    const-string v2, "\u1a75\u073d\u06d9"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v20

    const/4 v15, 0x2

    :goto_6
    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    goto :goto_c

    :pswitch_1
    const-string v0, "\u1a77\u06db\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_8

    :pswitch_2
    const-string v0, "\u06d8\u06d6\u06d6"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :sswitch_f
    move/from16 v23, v15

    const/16 v0, 0x4148

    const/16 v14, 0x4148

    goto :goto_7

    :sswitch_10
    move/from16 v23, v15

    const/16 v0, 0x3b73

    const/16 v14, 0x3b73

    :goto_7
    const-string v0, "\u0736\u06ec\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v20

    :goto_9
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_c

    :sswitch_11
    move/from16 v23, v15

    mul-int v0, v16, v19

    sub-int v0, v0, v18

    if-gtz v0, :cond_9

    const-string v0, "\u0736\u06d7\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int/2addr v2, v0

    :goto_c
    move-object/from16 v0, p0

    move/from16 v15, v23

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u1a79\u05a1\u06d9"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v2, v0, v21

    goto :goto_c

    :sswitch_12
    move/from16 v23, v15

    add-int v0, v16, v17

    mul-int v0, v0, v0

    sget v15, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v15, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v15, "\u0733\u06e1\u06d9"

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v20

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v15, v23

    move/from16 v18, v25

    const v19, 0x82f4

    goto/16 :goto_0

    :sswitch_13
    move/from16 v23, v15

    aget-short v15, v22, v23

    .line 319
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u0736\u06ec\u073d"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v25, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v16, v15

    move/from16 v15, v23

    move-object/from16 v1, v25

    const/16 v17, 0x20bd

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v25, v1

    move/from16 v23, v15

    const/4 v0, 0x0

    .line 391
    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u06dc\u06dc\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v21

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    :goto_e
    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v25, v1

    move/from16 v23, v15

    sget-object v0, Ll/֨ܰܺ;->ۘۧ۟:[S

    .line 130
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v0, "\u1a73\u06db\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    move-object/from16 v0, p0

    move/from16 v15, v23

    goto :goto_e

    :cond_d
    const-string v1, "\u0736\u06d6\u1a7b"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v21

    move-object/from16 v22, v0

    move/from16 v15, v23

    move-object/from16 v1, v25

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bd9 -> :sswitch_d
        0x1a9ba0 -> :sswitch_13
        0x1b0837 -> :sswitch_2
        0x1bd706 -> :sswitch_9
        0x1bf8af -> :sswitch_e
        0x1c005a -> :sswitch_14
        0x1c2507 -> :sswitch_c
        0x1ce21b -> :sswitch_3
        0x1d0102 -> :sswitch_5
        0x2f0a6f -> :sswitch_11
        0x2f632b -> :sswitch_10
        0x320aef -> :sswitch_12
        0x332377 -> :sswitch_7
        0x6415d0 -> :sswitch_f
        0x642ef6 -> :sswitch_8
        0x6438f1 -> :sswitch_4
        0x643b93 -> :sswitch_b
        0x6697d0 -> :sswitch_0
        0x9b63d5 -> :sswitch_a
        0xb6c58b -> :sswitch_1
        0xd6f7c3 -> :sswitch_6
        0xd869e3 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
