.class public final synthetic Ll/۫᩺᩹;
.super Ljava/lang/Object;
.source "L5Z7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ᩵᩺ۧ:[S


# instance fields
.field public final synthetic ۤ:Lbin/mt/plus/Main;

.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩶:Ll/ۘۘ᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫᩺᩹;->᩵᩺ۧ:[S

    return-void

    :array_0
    .array-data 2
        0xd62s
        0x44cfs
        0x44d8s
        0x44ces
        0x44d2s
        0x44c8s
        0x44cfs
        0x44des
        0x44d8s
        0x44ces
        0x4493s
        0x44dcs
        0x44cfs
        0x44ces
        0x44des
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۘ᩹;Ll/۟᩺᩹;Lbin/mt/plus/Main;)V
    .locals 5

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u06d9\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v2, :cond_8

    goto :goto_8

    .line 0
    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_b

    goto :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_b

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p3, p0, Ll/۫᩺᩹;->ۤ:Lbin/mt/plus/Main;

    return-void

    :sswitch_5
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u073a\u0736\u1a7a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06e8\u06d7\u1a73"

    goto/16 :goto_d

    .line 4
    :sswitch_7
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_2

    :goto_6
    const-string v2, "\u06eb\u06df\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_2
    const-string v2, "\u073f\u06d7\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_8
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u06da\u05a8\u06e2"

    goto :goto_a

    :sswitch_9
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_5

    :cond_4
    :goto_8
    const-string v2, "\u05a8\u06e0\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_5
    const-string v2, "\u05ab\u05a8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06ec\u073d\u06ec"

    :goto_a
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 2
    :sswitch_b
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_7

    :goto_b
    const-string v2, "\u06e4\u06d8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06df\u0736\u0733"

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

    goto/16 :goto_2

    .line 0
    :sswitch_c
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u06e7\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_9
    const-string v2, "\u1a73\u06e8\u1a77"

    :goto_d
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u1a7a\u06e4\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۫᩺᩹;->᩶:Ll/ۘۘ᩹;

    iput-object p2, p0, Ll/۫᩺᩹;->۫:Ll/۟᩺᩹;

    .line 4
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u0730\u0736\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06d7\u0733\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xb5f064 -> :sswitch_2
        -0x941972 -> :sswitch_1
        -0x64354a -> :sswitch_b
        -0x641ff4 -> :sswitch_c
        -0x38451c -> :sswitch_d
        -0x272441 -> :sswitch_8
        -0x1c15b6 -> :sswitch_4
        -0x1c11a6 -> :sswitch_6
        -0x1afc67 -> :sswitch_9
        -0x1ad470 -> :sswitch_5
        -0x1ab7fa -> :sswitch_0
        -0x1aa66a -> :sswitch_3
        -0x1a9e70 -> :sswitch_a
        -0x1a71ca -> :sswitch_7
        -0x1a710b -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v0, p0

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

    sget v12, Ll/ܳܺ;->᩹ۢۖ:I

    sget v13, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v14, "\u06e8\u05a1\u06ec"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v1, v14

    move-object v8, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x7f2d

    const/16 v11, 0x7f2d

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_4

    :cond_0
    :goto_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v1, :cond_2

    goto :goto_2

    :sswitch_2
    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    :goto_2
    const-string v1, "\u06e1\u1a75\u073a"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    add-int/2addr v1, v14

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    .line 814
    :sswitch_5
    iget-object v1, v0, Ll/۫᩺᩹;->۫:Ll/۟᩺᩹;

    invoke-static {v1}, Ll/ۧܰ;->᩻ۜᩳ(Ljava/lang/Object;)Ll/ܽۘ᩹;

    move-result-object v14

    new-instance v15, Ll/᩷ۧ᩹;

    .line 275
    sget v17, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v17, :cond_3

    :cond_2
    :goto_4
    const-string v1, "\u1a7b\u06d7\u1a7a"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3

    .line 814
    :cond_3
    iget-object v6, v0, Ll/۫᩺᩹;->ۤ:Lbin/mt/plus/Main;

    move-object v2, v15

    move-object v3, v8

    move/from16 v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Ll/᩷ۧ᩹;-><init>(Ljava/util/List;ILl/۟᩺᩹;Lbin/mt/plus/Main;Ll/ۘۘ᩹;)V

    invoke-virtual {v14, v1, v8, v15}, Ll/ܽۘ᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 812
    :sswitch_6
    aput-object v3, v5, v4

    .line 810
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v14, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "\u06e2\u0730\u06e8"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move/from16 v20, v8

    move-object v8, v1

    goto/16 :goto_e

    :sswitch_7
    new-instance v1, Ll/᩻᩺᩹;

    .line 812
    invoke-interface {v7}, Ll/ۘۘ᩹;->getParent()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ll/۫᩺᩹;->᩵᩺ۧ:[S

    sget v17, Ll/᩶;->۬ۛ۫:I

    if-eqz v17, :cond_5

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v3

    const/4 v3, 0x1

    move/from16 v18, v4

    const/16 v4, 0xe

    invoke-static {v15, v3, v4, v11}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v3

    .line 535
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 648
    sget v19, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v19, :cond_7

    goto/16 :goto_8

    .line 812
    :cond_7
    invoke-direct {v1, v3, v14, v4, v15}, Ll/᩻᩺᩹;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x2

    new-array v3, v3, [Ll/᩻᩺᩹;

    aput-object v16, v3, v4

    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u1a74\u06e4\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v12

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v3

    move-object v3, v1

    move v1, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 809
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 810
    new-instance v1, Ll/᩻᩺᩹;

    iget-object v3, v0, Ll/۫᩺᩹;->᩶:Ll/ۘۘ᩹;

    invoke-direct {v1, v3}, Ll/᩻᩺᩹;-><init>(Ll/ۘۘ᩹;)V

    .line 479
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v4, "\u1a78\u1a76\u1a75"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object/from16 v16, v1

    move-object v7, v3

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x44bd

    const/16 v11, 0x44bd

    :goto_5
    const-string v1, "\u06e2\u1a73\u1a74"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v12

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :sswitch_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    const v1, 0x1205619

    add-int/2addr v1, v10

    sub-int/2addr v1, v9

    if-ltz v1, :cond_a

    const-string v1, "\u1a74\u1a7a\u06e0"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_b

    :cond_a
    const-string v1, "\u06e0\u06eb\u1a7a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v12

    const/4 v4, 0x2

    :goto_6
    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int/2addr v1, v3

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v17, v3

    move/from16 v18, v4

    mul-int/lit16 v1, v6, 0x21f6

    mul-int v3, v6, v6

    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_b

    :goto_8
    const-string v1, "\u06d6\u1a79\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v12

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_b

    :cond_b
    const-string v4, "\u06e0\u1a74\u0736"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v9, v1

    move v10, v3

    :goto_9
    move v1, v4

    goto :goto_b

    :sswitch_c
    move-object/from16 v17, v3

    move/from16 v18, v4

    const/4 v1, 0x0

    aget-short v1, v2, v1

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_c

    :goto_a
    const-string v1, "\u06e1\u06e0\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v3, "\u06e0\u06eb\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v12

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v6, v1

    move v1, v3

    :goto_b
    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v3

    move/from16 v18, v4

    sget-object v1, Ll/۫᩺᩹;->᩵᩺ۧ:[S

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_d

    :goto_c
    const-string/jumbo v1, "\u1a7b\u1a78\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v12

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u073f\u05a8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v20, v2

    move-object v2, v1

    :goto_e
    move/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf2772 -> :sswitch_4
        -0xbed8c9 -> :sswitch_a
        -0xb69e70 -> :sswitch_3
        -0xb60022 -> :sswitch_1
        -0xb4ed2c -> :sswitch_2
        -0x95b6bd -> :sswitch_7
        -0x735a63 -> :sswitch_0
        -0x6696cb -> :sswitch_9
        -0x2f116b -> :sswitch_6
        -0x1ce67a -> :sswitch_8
        -0x1be293 -> :sswitch_c
        -0x1aa3fb -> :sswitch_5
        -0x1a9581 -> :sswitch_b
        -0x1a8ada -> :sswitch_d
    .end sparse-switch
.end method
