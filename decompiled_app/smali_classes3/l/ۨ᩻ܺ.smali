.class public final Ll/ۨ᩻ܺ;
.super Ljava/lang/Object;
.source "F3Z1"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Builder;


# static fields
.field private static final ֫ۤۢ:[S


# instance fields
.field public ۖ:Lbin/mt/plugin/api/LocalString;

.field public ᩷:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    return-void

    :array_0
    .array-data 2
        0x11f9s
        0x3fccs
        0x3ffbs
        0x3ff6s
        0x3fefs
        0x3fffs
        0x3fbas
        0x3ff5s
        0x3ffcs
        0x3fbas
        0x3fbas
        0x3ff9s
        0x3ffbs
        0x3ff4s
        0x3fbas
        0x3ff4s
        0x3ff5s
        0x3fees
        0x3fbas
        0x3ff8s
        0x3fffs
        0x3fbas
        0x3ff4s
        0x3fefs
        0x3ff6s
        0x3ff6s
        0xd00s
        0xcdas
        0xcc7s
        0xcdas
        0xcc2s
        0xccbs
        0x23dbs
        -0x630fs
        -0x6314s
        -0x630fs
        -0x6317s
        -0x6320s
        -0x6312s
        -0x6320s
        -0x6304s
        0x1ed0s
        0x55f6s
        0x55ebs
        0x55f6s
        0x55ees
        0x55e7s
        0x55e9s
        0x55e7s
        0x55fbs
        0x147s
        0x29f0s
        0x29eds
        0x29f0s
        0x29e8s
        0x29e1s
        0x29efs
        0x29e1s
        0x29fds
        0x12c8s
        -0x524es
        -0x5251s
        -0x524es
        -0x5256s
        -0x525ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺;->ۧۧۛ:I

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06db\u073f\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 7
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_a

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v3, :cond_5

    goto/16 :goto_b

    .line 12
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_b

    .line 6
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_b

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13
    :sswitch_5
    iput-object v0, p0, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    return-void

    .line 7
    :sswitch_6
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u05a1\u06ec\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    .line 8
    :sswitch_7
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "\u1a7b\u073a\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_2
    const-string v3, "\u05a8\u073d\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto :goto_2

    .line 2
    :sswitch_8
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u06e4\u073f\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_8

    :sswitch_9
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u073f\u06e8\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 8
    :sswitch_a
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "\u06da\u1a7a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_6
    const-string v3, "\u1a7a\u06e7\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 2
    :sswitch_b
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u073d\u06d9\u06e8"

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

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a76\u073d\u073d"

    goto :goto_c

    :cond_9
    const-string v3, "\u06df\u06d6\u06e2"

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

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06e2\u06da\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 8
    :sswitch_d
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_b
    const-string v3, "\u0736\u05a8\u05a8"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_b
    const-string v3, "\u05a8\u1a7a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 13
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v4

    if-gtz v4, :cond_c

    :goto_e
    const-string v3, "\u05a1\u1a76\u06e2"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u1a73\u05ab\u1a79"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x15ee98 -> :sswitch_5
        0x1879c2 -> :sswitch_0
        0x1a93da -> :sswitch_e
        0x1ac128 -> :sswitch_b
        0x1ad5ea -> :sswitch_c
        0x1c18e1 -> :sswitch_a
        0x1c474e -> :sswitch_8
        0x28d9ef -> :sswitch_6
        0x31b59e -> :sswitch_2
        0x63f6a0 -> :sswitch_d
        0x642f25 -> :sswitch_9
        0xb563b1 -> :sswitch_1
        0xbfab5a -> :sswitch_7
        0xed3c12 -> :sswitch_4
        0x38f6d4f -> :sswitch_3
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۚ֫;->ۘܿۢ:I

    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v10, "\u0733\u06d8\u073a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_1
    const/4 v12, 0x2

    :goto_2
    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    add-int/2addr v11, v10

    :goto_4
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v13, p1

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v10

    if-ltz v10, :cond_e

    goto/16 :goto_e

    .line 6
    :sswitch_0
    sget-boolean v10, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v10, :cond_1

    :cond_0
    :goto_5
    move-object/from16 v13, p1

    goto/16 :goto_d

    :cond_1
    const-string v10, "\u06da\u06d9\u1a7b"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    goto/16 :goto_9

    .line 50
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v10, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v10, :cond_2

    goto :goto_5

    :cond_2
    const-string v10, "\u1a73\u05ab\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_b

    :sswitch_2
    sget-boolean v10, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v10, :cond_0

    :goto_6
    move-object/from16 v13, p1

    goto/16 :goto_e

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto :goto_6

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    :sswitch_5
    return-void

    .line 69
    :sswitch_6
    new-instance v10, Ljava/lang/NullPointerException;

    sget-object v11, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    const/4 v12, 0x1

    .line 1
    sget v13, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v13, :cond_3

    goto :goto_5

    :cond_3
    const/16 v13, 0x9

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_5

    .line 69
    :cond_4
    invoke-static {v11, v12, v13, v7}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 36
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v13, p1

    goto/16 :goto_c

    :cond_5
    const/16 v13, 0xa

    const/16 v14, 0x10

    .line 69
    invoke-static {v12, v13, v14, v7}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 57
    sget v13, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v13, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v13, p1

    .line 0
    invoke-static {v11, v13, v12}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v10, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_7
    move-object/from16 v13, p1

    if-eqz p0, :cond_7

    const-string v10, "\u1a76\u1a7b\u06da"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_4

    :cond_7
    const-string v10, "\u06d6\u06e4\u05a1"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_7
    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v7, 0x7b95

    goto :goto_8

    :sswitch_9
    move-object/from16 v13, p1

    const/16 v7, 0x3f9a

    :goto_8
    const-string v10, "\u06da\u06e2\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_9
    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v13, p1

    add-int v10, v5, v6

    sub-int/2addr v10, v4

    if-ltz v10, :cond_8

    const-string v10, "\u1a7a\u073f\u06eb"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u1a76\u1a77\u06ec"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v13, p1

    const v10, 0x14a6e164

    .line 25
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v6, "\u06e1\u073f\u073f"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v11, v6

    const v6, 0x14a6e164

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v13, p1

    mul-int v10, v2, v3

    mul-int v11, v2, v2

    .line 53
    sget v12, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v12, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v4, "\u05a8\u06ec\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int/2addr v5, v9

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v11

    move v11, v4

    move v4, v10

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v13, p1

    aget-short v10, v0, v1

    const v11, 0x916c

    sget v12, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v12, :cond_b

    :goto_c
    const-string v10, "\u1a7b\u06db\u1a74"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u06da\u05ab\u073f"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v8

    move v11, v2

    move v2, v10

    const v3, 0x916c

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v13, p1

    const/4 v10, 0x0

    sget v11, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v11, :cond_c

    :goto_d
    const-string v10, "\u06db\u06e2\u073d"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u06d7\u06dc\u06e4"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v13, p1

    sget-object v10, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 51
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_e

    :cond_d
    const-string v0, "\u1a77\u06da\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v11, v0, v8

    move-object v0, v10

    goto/16 :goto_4

    :goto_e
    const-string v10, "\u1a75\u0736\u06d9"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_a

    :cond_e
    const-string v10, "\u0733\u06d7\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    sub-int/2addr v11, v10

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1611ee -> :sswitch_b
        0x1a4b9b -> :sswitch_c
        0x1a9f77 -> :sswitch_d
        0x1ab004 -> :sswitch_1
        0x1ab1a9 -> :sswitch_a
        0x2f3df5 -> :sswitch_7
        0x319463 -> :sswitch_4
        0x64108f -> :sswitch_e
        0x643fdc -> :sswitch_0
        0x646739 -> :sswitch_9
        0x66899d -> :sswitch_5
        0x95ec65 -> :sswitch_2
        0xb75112 -> :sswitch_8
        0xe65322 -> :sswitch_f
        0xe9b555 -> :sswitch_6
        0xea87d0 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

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

    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    sget v15, Ll/֨ܺ;->۟ۧܺ:I

    const-string v1, "\u1a76\u1a76\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto :goto_1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v16, v1

    goto :goto_3

    :sswitch_2
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    goto/16 :goto_d

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    return-void

    .line 13
    :sswitch_4
    iput-object v0, v3, Ll/۠᩻ܺ;->᩷:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const/4 v2, 0x5

    .line 11
    invoke-static {v12, v13, v2, v11}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u06e4\u1a7b\u05a8"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int v2, v0, v1

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v16, v1

    .line 11
    sget-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    const/16 v1, 0x1b

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u1a7a\u073a\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object v12, v0

    move-object/from16 v1, v16

    const/16 v13, 0x1b

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v16, v1

    .line 22
    iget-object v1, v0, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    new-instance v2, Ll/۠᩻ܺ;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v17, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v17, :cond_5

    :goto_3
    const-string v1, "\u06dc\u06e0\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_2

    :cond_5
    const-string v0, "\u1a73\u0736\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object v3, v2

    move-object/from16 v1, v17

    move v2, v0

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v1

    const v0, 0xde4f

    const v11, 0xde4f

    goto :goto_4

    :sswitch_9
    move-object/from16 v16, v1

    const/16 v0, 0xcae

    const/16 v11, 0xcae

    :goto_4
    const-string v0, "\u06e1\u1a75\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :sswitch_a
    move-object/from16 v16, v1

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int v0, v8, v0

    if-gtz v0, :cond_6

    const-string v0, "\u06dc\u1a78\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int v2, v1, v0

    goto/16 :goto_f

    :cond_6
    const-string v0, "\u1a76\u06e0\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v2, v1, v0

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v16, v1

    const v0, 0xc01bfe1

    .line 0
    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u05a8\u06e0\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const v10, 0xc01bfe1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v1

    mul-int v0, v7, v7

    mul-int v1, v5, v5

    .line 11
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v2, "\u1a75\u1a78\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v8, v0

    move v9, v1

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v1

    add-int v0, v5, v6

    .line 3
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_9

    :goto_7
    const-string v0, "\u06e0\u06d9\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u06df\u06ec\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v14

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v7, v0

    :goto_8
    move-object/from16 v1, v16

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v1

    aget-short v0, v18, v4

    const/16 v1, 0x3771

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v2, "\u0736\u1a74\u06e0"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move-object/from16 v1, v16

    const/16 v6, 0x3771

    :goto_9
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    const/16 v0, 0x1a

    .line 12
    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v1, :cond_b

    :goto_a
    const-string v0, "\u1a75\u1a73\u06e7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    goto :goto_f

    :cond_b
    const-string v1, "\u06db\u1a74\u0736"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v15

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v1

    sget-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 1
    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v1, :cond_c

    :goto_b
    const-string v0, "\u06e2\u06e4\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_c
    const-string v1, "\u0733\u06e7\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v18, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_d
    const-string/jumbo v0, "\u1a7b\u1a7a\u05ab"

    goto :goto_e

    :cond_d
    const-string v0, "\u05a8\u06e1\u06d9"

    :goto_e
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    :goto_f
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x10691a3 -> :sswitch_8
        -0xb5cb56 -> :sswitch_d
        -0x95ab78 -> :sswitch_9
        -0x6683fc -> :sswitch_b
        -0x668303 -> :sswitch_3
        -0x667f61 -> :sswitch_11
        -0x645179 -> :sswitch_5
        -0x608679 -> :sswitch_6
        -0x446d1d -> :sswitch_1
        -0x43a516 -> :sswitch_0
        -0x2f69d8 -> :sswitch_2
        -0x1d10b3 -> :sswitch_4
        -0x1d0427 -> :sswitch_7
        -0x1cf857 -> :sswitch_e
        -0x1a9deb -> :sswitch_c
        -0x161354 -> :sswitch_10
        -0x11b727 -> :sswitch_f
        -0xdfa97 -> :sswitch_a
    .end sparse-switch
.end method

.method public final addInput(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ܳܺ;->᩹ۢۖ:I

    sget v15, Ll/᩺;->ۧۧۛ:I

    const-string v2, "\u0730\u06e2\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    sget-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_c

    goto/16 :goto_c

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v3, :cond_0

    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u1a77\u06db\u06e8"

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v17, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_0

    :sswitch_1
    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_1

    :goto_1
    move-object/from16 v3, p0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v3, p0

    goto/16 :goto_c

    :sswitch_2
    move/from16 v16, v6

    move/from16 v17, v7

    .line 4
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    goto/16 :goto_8

    :sswitch_3
    move/from16 v16, v6

    move/from16 v17, v7

    .line 25
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto :goto_1

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 23
    :sswitch_5
    iput-object v0, v2, Ll/֨᩻ܺ;->᩹:Ljava/lang/String;

    .line 24
    iput-object v1, v2, Ll/֨᩻ܺ;->ۙ:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 35
    iget-object v0, v3, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 21
    invoke-static {v11, v12, v13, v9}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v1, v6}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v6, "\u06e7\u06e4\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v14

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 21
    sget-object v1, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    const/16 v6, 0x26

    const/4 v7, 0x3

    .line 18
    sget v19, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v19, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v11, "\u0736\u073f\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move v3, v11

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v12, 0x26

    const/4 v13, 0x3

    move-object v11, v1

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x21

    const/4 v6, 0x5

    .line 17
    invoke-static {v10, v1, v6, v9}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u0733\u06e0\u0736"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 17
    iput v4, v2, Ll/֨᩻ܺ;->ۖ:I

    sget-object v1, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 33
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_6

    :goto_2
    const-string v1, "\u06d6\u06e0\u0730"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_6

    :cond_6
    const-string v6, "\u06d7\u06e0\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int/2addr v7, v15

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v10, v1

    move v3, v6

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 34
    new-instance v1, Ll/֨᩻ܺ;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 22
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v2, "\u1a74\u06e7\u073f"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v3, v2

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x1

    move-object v2, v1

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0x8bbb

    const v9, 0x8bbb

    goto :goto_3

    :sswitch_c
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0x9c85

    const v9, 0x9c85

    :goto_3
    const-string v1, "\u06d8\u073f\u1a74"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    sub-int v1, v6, v1

    goto :goto_6

    :sswitch_d
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int v7, v17, v1

    if-gez v7, :cond_8

    const-string v1, "\u06da\u06e0\u06da"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    :cond_8
    const-string v1, "\u06e1\u1a78\u1a75"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int/2addr v1, v6

    :goto_6
    move v3, v1

    :goto_7
    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x2124

    .line 18
    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v6, :cond_9

    goto :goto_9

    :cond_9
    const-string v6, "\u0730\u1a78\u06e7"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move-object/from16 v1, p2

    move v3, v6

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v8, 0x2124

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0x44a4d10

    add-int v6, v16, v1

    add-int v7, v6, v6

    .line 28
    sget-boolean v1, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v1, :cond_a

    :goto_8
    const-string v1, "\u1a77\u0730\u1a78"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_6

    :cond_a
    const-string v1, "\u1a76\u1a79\u06d9"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v15

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    move v3, v0

    move/from16 v6, v16

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v0, 0x20

    aget-short v0, v18, v0

    mul-int v6, v0, v0

    .line 15
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_9
    const-string v0, "\u06db\u06e1\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_e

    :cond_b
    const-string v1, "\u06e4\u1a75\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v5, v0

    move v3, v1

    goto :goto_a

    :cond_c
    const-string v1, "\u05a1\u06d7\u1a73"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object/from16 v18, v0

    move v3, v1

    move/from16 v6, v16

    :goto_a
    move/from16 v7, v17

    move-object/from16 v0, p1

    :goto_b
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 22
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_c
    const-string v0, "\u06e0\u073a\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_d
    const-string v0, "\u06e4\u06dc\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v1, v1, v6

    xor-int/2addr v1, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_e
    move-object/from16 v1, p2

    move v3, v0

    move/from16 v6, v16

    move/from16 v7, v17

    :goto_f
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x144b2f7 -> :sswitch_9
        -0x584d8f -> :sswitch_7
        -0x5430a0 -> :sswitch_4
        -0x31a645 -> :sswitch_2
        -0x1e3c3e -> :sswitch_d
        -0x1cf317 -> :sswitch_c
        -0x1aad7b -> :sswitch_5
        -0x1a8f05 -> :sswitch_0
        -0x160580 -> :sswitch_10
        0x1aa3a1 -> :sswitch_b
        0x1bdba7 -> :sswitch_11
        0x2f643c -> :sswitch_1
        0x644042 -> :sswitch_3
        0x669ef9 -> :sswitch_e
        0x99ef3c -> :sswitch_a
        0xa24694 -> :sswitch_6
        0xb5ef94 -> :sswitch_8
        0xb69312 -> :sswitch_f
    .end sparse-switch
.end method

.method public final addList(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    sget v15, Ll/ܳۚ;->۬ۗ᩻:I

    sget v16, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v2, "\u06e1\u1a76\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v17, v12

    const v1, 0x8ff4004

    .line 21
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_9

    goto/16 :goto_9

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v17, v12

    goto/16 :goto_3

    :cond_1
    :goto_1
    move-object/from16 v17, v12

    goto/16 :goto_9

    .line 8
    :sswitch_1
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_0

    :goto_2
    move-object/from16 v17, v12

    goto/16 :goto_e

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v12

    goto/16 :goto_b

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto :goto_2

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    const/4 v0, 0x0

    return-object v0

    .line 24
    :sswitch_5
    iput-object v0, v2, Ll/ܳ᩻ܺ;->᩹:Ljava/lang/String;

    .line 25
    iput-object v1, v2, Ll/ܳ᩻ܺ;->ۙ:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 49
    iget-object v0, v3, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 22
    :sswitch_6
    invoke-static {v12, v13, v14, v10}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u1a74\u1a76\u1a79"

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int/2addr v1, v15

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v17, v12

    .line 22
    sget-object v12, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    const/4 v3, 0x3

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v18

    if-nez v18, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v13, "\u06d8\u0736\u1a76"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v16

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v1, v13

    move v3, v1

    const/16 v13, 0x2f

    const/4 v14, 0x3

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v17, v12

    const/16 v1, 0x2a

    const/4 v3, 0x5

    .line 18
    invoke-static {v11, v1, v3, v10}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u0736\u06da\u05a1"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v17, v12

    .line 18
    iput-object v4, v2, Ll/ܳ᩻ܺ;->ۖ:Ljava/util/ArrayList;

    sget-object v1, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_6

    :goto_3
    const-string v1, "\u0730\u05a1\u06d6"

    goto :goto_5

    :cond_6
    const-string v3, "\u06d9\u06db\u1a77"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object v11, v1

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v17, v12

    .line 48
    new-instance v1, Ll/ܳ᩻ܺ;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget v12, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v12, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v2, "\u1a79\u073f\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v4, v3

    move-object/from16 v12, v17

    move v3, v2

    move-object v2, v1

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v17, v12

    const/16 v1, 0x4c50

    const/16 v10, 0x4c50

    goto :goto_4

    :sswitch_c
    move-object/from16 v17, v12

    const/16 v1, 0x5582

    const/16 v10, 0x5582

    :goto_4
    const-string v1, "\u05a1\u05ab\u1a75"

    :goto_5
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    xor-int v3, v1, v15

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v17, v12

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int v1, v7, v1

    if-lez v1, :cond_8

    const-string v1, "\u06e0\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_8
    const-string v1, "\u0733\u1a79\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    :goto_7
    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int/2addr v3, v1

    goto/16 :goto_10

    :goto_9
    const-string v1, "\u06dc\u1a7b\u06e8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v16

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_10

    :cond_9
    const-string v3, "\u06e7\u06e4\u1a73"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v1, p2

    move-object/from16 v12, v17

    const v9, 0x8ff4004

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v12

    add-int v1, v5, v6

    mul-int v1, v1, v1

    mul-int v3, v5, v5

    .line 15
    sget v12, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v12, :cond_a

    goto :goto_a

    :cond_a
    const-string v7, "\u1a75\u1a75\u1a74"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move v8, v3

    move v3, v7

    move-object/from16 v12, v17

    move v7, v1

    goto :goto_d

    :sswitch_f
    move-object/from16 v17, v12

    const/16 v1, 0x29

    aget-short v1, v19, v1

    const/16 v3, 0x2ffe

    sget-boolean v12, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v12, :cond_b

    :goto_a
    const-string v1, "\u06d8\u1a79\u06d6"

    goto/16 :goto_5

    :cond_b
    const-string v5, "\u073a\u1a74\u06e1"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v3, v5

    move-object/from16 v12, v17

    const/16 v6, 0x2ffe

    move v5, v1

    goto :goto_d

    :sswitch_10
    move-object/from16 v17, v12

    sget-object v1, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 13
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_c

    :goto_b
    const-string v1, "\u0733\u1a78\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u05ab\u06e4\u1a77"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v16

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    :goto_c
    move-object/from16 v12, v17

    :goto_d
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v12

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_d

    :goto_e
    const-string v0, "\u05a1\u06e7\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    goto :goto_f

    :cond_d
    const-string v0, "\u1a73\u06eb\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    :goto_f
    move-object/from16 v0, p1

    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v12, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6f9ff -> :sswitch_10
        -0x95e893 -> :sswitch_b
        -0x667830 -> :sswitch_5
        -0x43f157 -> :sswitch_3
        -0x1e48b2 -> :sswitch_e
        -0x1cff44 -> :sswitch_0
        -0x1bf8ac -> :sswitch_7
        -0x1ba394 -> :sswitch_2
        -0x1aca21 -> :sswitch_d
        -0x15f89e -> :sswitch_a
        0x1acfa3 -> :sswitch_6
        0x1cd876 -> :sswitch_1
        0xb54f5b -> :sswitch_8
        0xb5fc66 -> :sswitch_11
        0xb6845e -> :sswitch_f
        0xc8adc4 -> :sswitch_4
        0x1c70c21 -> :sswitch_c
        0x38fa015 -> :sswitch_9
    .end sparse-switch
.end method

.method public final addSwitch(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/᩵᩵;->۟ۘ᩹:I

    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v15, "\u06e1\u06d8\u06e4"

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object v5, v4

    move-object v10, v9

    move-object v15, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p0

    .line 19
    invoke-static {v1, v4}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-boolean v16, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v16, :cond_3

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_1
    move-object/from16 v16, v3

    goto/16 :goto_7

    .line 11
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    goto/16 :goto_b

    .line 10
    :sswitch_2
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_0

    :goto_2
    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 22
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto :goto_2

    .line 28
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    const/4 v0, 0x0

    return-object v0

    .line 20
    :sswitch_5
    iput-object v0, v3, Ll/֫᩻ܺ;->ܺ:Ljava/lang/String;

    .line 21
    iput-object v1, v3, Ll/֫᩻ܺ;->ۖ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 42
    iget-object v0, v2, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    const-string v1, "\u06eb\u06ec\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v16, v3

    const/16 v1, 0x38

    const/4 v2, 0x3

    .line 18
    invoke-static {v15, v1, v2, v9}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u1a79\u1a78\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, p2

    move-object v4, v3

    goto/16 :goto_12

    :sswitch_7
    move-object/from16 v16, v3

    .line 17
    invoke-static {v10, v11, v12, v9}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 28
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_5

    const-string v1, "\u06d6\u1a78\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u1a78\u06eb\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v15, v1

    move-object/from16 v3, v16

    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v3

    const/16 v1, 0x33

    const/4 v2, 0x5

    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v3, "\u073a\u1a7a\u073f"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    move-object/from16 v1, p2

    move v2, v3

    move-object/from16 v3, v16

    const/16 v11, 0x33

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v3

    .line 41
    new-instance v2, Ll/֫᩻ܺ;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 25
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v3, "\u06d6\u0733\u06db"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v13

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v10, v1

    move-object v3, v2

    move-object/from16 v1, p2

    move v2, v0

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v16, v3

    const v0, 0xabc8

    const v9, 0xabc8

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v3

    const/16 v0, 0x2984

    const/16 v9, 0x2984

    :goto_3
    const-string v0, "\u06e7\u1a73\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    :goto_4
    const/4 v2, 0x2

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v16, v3

    add-int v0, v6, v8

    mul-int v0, v0, v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_8

    const-string v0, "\u05a1\u06d8\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u05a8\u1a75\u05a1"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    xor-int v2, v0, v14

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v16, v3

    const v0, 0xc6f4

    mul-int v0, v0, v6

    const/16 v1, 0x31bd

    .line 7
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_9

    :goto_6
    const-string v0, "\u1a76\u1a7b\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_9
    const-string v2, "\u05a1\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v1, p2

    move v7, v0

    move-object/from16 v3, v16

    const/16 v8, 0x31bd

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v3

    const/16 v0, 0x32

    aget-short v0, v5, v0

    .line 25
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_a

    :goto_7
    const-string v0, "\u1a73\u0730\u06eb"

    goto/16 :goto_c

    :cond_a
    const-string v1, "\u073a\u06ec\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, p2

    move v6, v0

    goto :goto_8

    :sswitch_f
    move-object/from16 v16, v3

    sget-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v1

    if-ltz v1, :cond_b

    goto :goto_a

    :cond_b
    const-string v1, "\u06ec\u1a7b\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p2

    move-object v5, v0

    :goto_8
    move-object/from16 v3, v16

    :goto_9
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v3

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_a
    const-string v0, "\u06db\u06df\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06da\u1a77\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto :goto_d

    :sswitch_11
    move-object/from16 v16, v3

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_b
    const-string v0, "\u06ec\u06df\u0733"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06df\u1a73\u06ec"

    :goto_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int v2, v1, v0

    :goto_10
    move-object/from16 v0, p1

    :goto_11
    move-object/from16 v1, p2

    :goto_12
    move-object/from16 v3, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb70117 -> :sswitch_10
        -0x77284c -> :sswitch_b
        -0x751d1d -> :sswitch_c
        -0x4214fd -> :sswitch_e
        -0x413c38 -> :sswitch_0
        -0x31906f -> :sswitch_1
        -0x31427b -> :sswitch_8
        -0x1e4f4f -> :sswitch_7
        -0x1ad678 -> :sswitch_5
        -0x1a6877 -> :sswitch_3
        0x187c98 -> :sswitch_a
        0x1ad1cc -> :sswitch_2
        0x1d2f6f -> :sswitch_9
        0x2f286d -> :sswitch_11
        0x643025 -> :sswitch_6
        0x669ab2 -> :sswitch_4
        0xb602a6 -> :sswitch_f
        0xb72522 -> :sswitch_d
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 19

    move-object/from16 v0, p1

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

    sget v13, Ll/ܳܺ;->᩹ۢۖ:I

    sget v14, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v15, "\u06e7\u06e4\u05a8"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p0

    move/from16 v16, v3

    .line 18
    sget-boolean v0, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v0, :cond_d

    goto/16 :goto_8

    .line 16
    :sswitch_0
    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    move/from16 v16, v3

    goto/16 :goto_4

    :cond_1
    move-object/from16 v1, p0

    move/from16 v16, v3

    goto/16 :goto_7

    .line 22
    :sswitch_1
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v16, v3

    goto/16 :goto_8

    .line 12
    :sswitch_2
    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    :goto_1
    const-string v1, "\u06d8\u06db\u1a75"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move/from16 v3, v16

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v1, p0

    .line 28
    iget-object v0, v1, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v1, p0

    move/from16 v16, v3

    .line 14
    invoke-static {v10, v11, v12, v9}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, v2, Ll/ܿ᩻ܺ;->ۖ:Ljava/lang/String;

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u0733\u06e2\u073d"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v1, p0

    move/from16 v16, v3

    const/16 v0, 0x3c

    const/4 v3, 0x5

    sget v15, Ll/᩺;->ۧۧۛ:I

    if-gtz v15, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v11, "\u1a7a\u06eb\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v3, v16

    const/16 v11, 0x3c

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v1, p0

    move/from16 v16, v3

    .line 14
    sget-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 7
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u05ab\u06da\u1a74"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object v10, v0

    move v1, v3

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v1, p0

    move/from16 v16, v3

    .line 27
    new-instance v0, Ll/ܿ᩻ܺ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v2, "\u1a75\u0736\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move/from16 v3, v16

    move-object v2, v0

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v1, p0

    move/from16 v16, v3

    const v0, 0xbde9

    const v9, 0xbde9

    goto :goto_2

    :sswitch_b
    move-object/from16 v1, p0

    move/from16 v16, v3

    const v0, 0xadc6

    const v9, 0xadc6

    :goto_2
    const-string v0, "\u0730\u06df\u06e8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v1, p0

    move/from16 v16, v3

    add-int v0, v7, v8

    sub-int v0, v6, v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u0730\u1a73"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u1a79\u05a1\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    xor-int/2addr v0, v13

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v1, p0

    move/from16 v16, v3

    const v0, 0xb74e64

    .line 11
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_8

    :goto_4
    const-string v0, "\u1a75\u1a75\u06d6"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    :goto_5
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06e8\u073d\u0733"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move-object/from16 v0, p1

    move v1, v3

    move/from16 v3, v16

    const v8, 0xb74e64

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p0

    move/from16 v16, v3

    mul-int v0, v4, v5

    mul-int v3, v4, v4

    .line 12
    sget-boolean v15, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "\u1a74\u073f\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v3

    move v1, v6

    move/from16 v3, v16

    move v6, v0

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v1, p0

    move/from16 v16, v3

    aget-short v0, v17, v16

    const/16 v3, 0x1b14

    .line 0
    sget-boolean v15, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v15, :cond_a

    :goto_6
    const-string v0, "\u05ab\u1a73\u06e1"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    :cond_a
    const-string v4, "\u073d\u05ab\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v1, v4

    move/from16 v3, v16

    const/16 v5, 0x1b14

    move v4, v0

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v1, p0

    move/from16 v16, v3

    .line 5
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "\u1a75\u06e0\u1a79"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move v1, v0

    const/16 v3, 0x3b

    goto :goto_e

    :sswitch_11
    move-object/from16 v1, p0

    move/from16 v16, v3

    sget-object v0, Ll/ۨ᩻ܺ;->֫ۤۢ:[S

    .line 0
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_c

    :goto_7
    const-string v0, "\u06eb\u073d\u06df"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    goto :goto_9

    :cond_c
    const-string v3, "\u05a1\u06eb\u1a74"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move v1, v0

    move/from16 v3, v16

    move-object/from16 v17, v18

    goto :goto_e

    :goto_8
    const-string v0, "\u06eb\u0736\u06e0"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u073a\u06d7\u1a78"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v3, v0

    :goto_c
    move v1, v0

    :goto_d
    move/from16 v3, v16

    :goto_e
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ce23d -> :sswitch_e
        -0x6688ed -> :sswitch_3
        -0x64298f -> :sswitch_6
        -0x641ec3 -> :sswitch_a
        -0x5e2033 -> :sswitch_c
        -0x5a2734 -> :sswitch_11
        -0x4546fe -> :sswitch_10
        -0x31af97 -> :sswitch_1
        -0x188b1c -> :sswitch_0
        -0x15f780 -> :sswitch_7
        0x1bdb4d -> :sswitch_5
        0x31a36c -> :sswitch_2
        0x3d8231 -> :sswitch_b
        0x3e2f7b -> :sswitch_4
        0x4180b8 -> :sswitch_9
        0x644654 -> :sswitch_8
        0xedd834 -> :sswitch_d
        0xf16b9c -> :sswitch_f
    .end sparse-switch
.end method

.method public final setLocalString(Lbin/mt/plugin/api/LocalString;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ll/ۨ᩻ܺ;->ۖ:Lbin/mt/plugin/api/LocalString;

    return-void
.end method

.method public final ۖ()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 64
    iget-object v0, p0, Ll/ۨ᩻ܺ;->ۖ:Lbin/mt/plugin/api/LocalString;

    return-object v0
.end method

.method public final ᩷()Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    const-string v5, "\u06da\u06d8\u05ab"

    :goto_0
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 56
    invoke-static {v2}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u1a7b\u06db\u06e1"

    goto :goto_4

    .line 52
    :sswitch_0
    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v5, "\u05ab\u1a75\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v5, :cond_7

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_11

    .line 48
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_11

    .line 16
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    const/4 v0, 0x0

    return-object v0

    .line 56
    :sswitch_5
    invoke-static {v2}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩻᩻ܺ;

    .line 57
    invoke-interface {v5, v1}, Ll/᩻᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;)V

    goto :goto_3

    .line 56
    :sswitch_6
    invoke-static {v0}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const-string v5, "\u06d6\u05a8\u06da"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :sswitch_7
    return-object v0

    .line 54
    :sswitch_8
    iget-object v5, p0, Ll/ۨ᩻ܺ;->ۖ:Lbin/mt/plugin/api/LocalString;

    if-eqz v5, :cond_1

    const-string v1, "\u05a1\u1a76\u06e7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_2

    :cond_1
    const-string v5, "\u073f\u06d9\u0730"

    :goto_4
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_9

    .line 41
    :sswitch_9
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v5, "\u1a78\u1a7b\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v5, "\u06ec\u073a\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :sswitch_b
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_4

    goto :goto_b

    :cond_4
    const-string v5, "\u0730\u1a75\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_6
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_c
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_5

    goto :goto_d

    :cond_5
    const-string v5, "\u06d7\u1a75\u06e2"

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u06e7\u05a1\u1a76"

    goto/16 :goto_0

    .line 28
    :sswitch_e
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    :goto_7
    const-string v5, "\u06db\u0730\u06e1"

    goto :goto_8

    :cond_8
    const-string v5, "\u05ab\u0730\u06d6"

    :goto_8
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int/2addr v5, v3

    goto/16 :goto_2

    .line 8
    :sswitch_f
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u06dc\u06d7\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x0

    goto :goto_f

    .line 23
    :sswitch_10
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_b
    const-string v5, "\u1a78\u1a76\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u1a7b\u06e8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 52
    :sswitch_11
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_c

    :goto_d
    const-string v5, "\u05a8\u1a74\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_a

    :cond_c
    const-string v5, "\u06e8\u06d6\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_f
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 54
    :sswitch_12
    iget-object v5, p0, Ll/ۨ᩻ܺ;->᩷:Ljava/util/ArrayList;

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v6

    if-nez v6, :cond_d

    :goto_11
    const-string v5, "\u1a73\u0736\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06db\u1a79\u05a8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc16b5 -> :sswitch_a
        -0x27df5d8 -> :sswitch_8
        -0xeb59fd -> :sswitch_f
        -0x95a883 -> :sswitch_0
        -0x8c3ce4 -> :sswitch_11
        -0x8896e2 -> :sswitch_1
        -0x6695c1 -> :sswitch_3
        -0x644d2c -> :sswitch_5
        -0x642474 -> :sswitch_4
        -0x31797e -> :sswitch_e
        -0x1ce62f -> :sswitch_b
        -0x1c00fd -> :sswitch_7
        -0x1abf17 -> :sswitch_9
        -0x1abbd9 -> :sswitch_10
        -0x1ab07f -> :sswitch_c
        -0x1aafc7 -> :sswitch_2
        -0x1a9050 -> :sswitch_12
        -0x1854bb -> :sswitch_6
        -0x16229c -> :sswitch_d
    .end sparse-switch
.end method
