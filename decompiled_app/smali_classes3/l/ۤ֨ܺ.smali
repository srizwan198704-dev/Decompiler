.class public final Ll/ۤ֨ܺ;
.super Ll/֡ܺۘ;
.source "H3YK"


# static fields
.field private static final ۫ۢ᩻:[S


# instance fields
.field public ۟:Lbin/mt/plugin/api/preference/PluginPreference;

.field public final synthetic ܺ:Ll/᩶֨ܺ;

.field public final synthetic ᩹:Ll/ܺۢܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ֨ܺ;->۫ۢ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x13f6s
        0x7ebfs
        0x7e88s
        0x7e94s
        0x7e91s
        0x7e99s
        0x7edds
        0x7e8ds
        0x7e8fs
        0x7e98s
        0x7e9bs
        0x7e98s
        0x7e8fs
        0x7e98s
        0x7e93s
        0x7e9es
        0x7e98s
        0x7edds
        0x7e9bs
        0x7e9cs
        0x7e94s
        0x7e91s
        0x7e98s
        0x7e99s
    .end array-data
.end method

.method public constructor <init>(Ll/ܺۢܺ;Ll/᩶֨ܺ;)V
    .locals 3

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    .line 93
    iput-object p1, p0, Ll/ۤ֨ܺ;->᩹:Ll/ܺۢܺ;

    iput-object p2, p0, Ll/ۤ֨ܺ;->ܺ:Ll/᩶֨ܺ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const-string p1, "\u073a\u1a73\u06df"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a77\u073d\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int p1, p2, p1

    goto :goto_0

    .line 43
    :sswitch_0
    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u05ab\u06db\u05ab"

    goto :goto_4

    .line 64
    :sswitch_1
    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u1a74\u1a74\u06eb"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    :goto_3
    const-string p1, "\u1a78\u06db\u1a79"

    :goto_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz p1, :cond_3

    const-string p1, "\u06e4\u1a79\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u06df\u06ec\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e7f53 -> :sswitch_5
        0x26d158 -> :sswitch_1
        0x273ce3 -> :sswitch_4
        0x66ac40 -> :sswitch_2
        0xb585df -> :sswitch_3
        0x3b639a5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 98
    iget-object v0, p0, Ll/ۤ֨ܺ;->᩹:Ll/ܺۢܺ;

    invoke-static {p0, v0}, Ll/ۗۤ;->᩶֡᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 120
    invoke-static {p0}, Ll/ܽ֫;->ۧ۠ܳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v4, "\u1a7a\u073d\u073d"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 37
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_f

    .line 90
    :sswitch_0
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-lez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v4, "\u0730\u1a75\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v4, "\u1a74\u1a76\u06d6"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_8

    .line 98
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    return-void

    .line 109
    :sswitch_5
    iget-object v2, p0, Ll/ۤ֨ܺ;->᩹:Ll/ܺۢܺ;

    invoke-static {v2, v0, v1}, Ll/ܺۢܺ;->᩷(Ll/ܺۢܺ;Ll/᩶֨ܺ;Lbin/mt/plugin/api/preference/PluginPreference;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ۤ֨ܺ;->۟:Lbin/mt/plugin/api/preference/PluginPreference;

    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v1, "\u06df\u06e4\u06df"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u06db\u1a7a\u1a75"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u06d6\u06d7\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    .line 27
    :sswitch_8
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v4, "\u06e8\u05a1\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u06e7\u073f\u05a8"

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u06da\u073f\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 103
    :sswitch_b
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u1a78\u1a73\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    xor-int/2addr v5, v3

    goto/16 :goto_2

    :sswitch_c
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_9

    :goto_8
    const-string v4, "\u073d\u1a73\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_9
    const-string v4, "\u06dc\u06e2\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    goto/16 :goto_4

    .line 35
    :sswitch_d
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u073a\u06ec\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_b
    const-string v4, "\u06d8\u05ab\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 109
    :sswitch_e
    iget-object v4, p0, Ll/ۤ֨ܺ;->ܺ:Ll/᩶֨ܺ;

    .line 85
    sget-boolean v5, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v5, :cond_c

    :goto_f
    const-string v4, "\u06da\u05ab\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v0, "\u1a74\u1a7a\u1a75"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x168c57d -> :sswitch_e
        -0xf8caa9 -> :sswitch_a
        -0x95df58 -> :sswitch_0
        -0x6706eb -> :sswitch_c
        -0x668fba -> :sswitch_d
        -0x668bd3 -> :sswitch_3
        -0x5e033a -> :sswitch_8
        -0x5d66ff -> :sswitch_9
        -0x440e30 -> :sswitch_4
        -0x31603f -> :sswitch_7
        -0x26a659 -> :sswitch_b
        -0x1e204f -> :sswitch_1
        -0x1cc983 -> :sswitch_6
        -0x1bf716 -> :sswitch_2
        -0x1aa33b -> :sswitch_5
    .end sparse-switch
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v15, Ll/֨ܺ;->۟ۧܺ:I

    sget v16, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v2, "\u06e4\u06e8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 495
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    .line 512
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_1
    move-object/from16 v17, v2

    goto/16 :goto_a

    :sswitch_1
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_0

    :cond_2
    move-object/from16 v17, v2

    goto/16 :goto_3

    .line 524
    :sswitch_2
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_9

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    goto :goto_2

    :sswitch_4
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v4, v1, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    return-void

    .line 565
    :sswitch_5
    invoke-virtual/range {v18 .. v18}, Ll/᩶֨ܺ;->ۖ()Ll/᩸᩻ܺ;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ll/᩸᩻ܺ;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v3, v0, Ll/ۤ֨ܺ;->᩹:Ll/ܺۢܺ;

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06d8\u05ab\u06e4"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v4, v3

    move-object/from16 v2, v17

    move v3, v1

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v17, v2

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 565
    iget-object v3, v0, Ll/ۤ֨ܺ;->ܺ:Ll/᩶֨ܺ;

    .line 351
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u1a75\u05ab\u1a73"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v16

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move-object/from16 v2, v19

    move v3, v0

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v17, v2

    const/16 v0, 0x17

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u0736\u0733\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    const/16 v14, 0x17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v17, v2

    .line 0
    sget-object v0, Ll/ۤ֨ܺ;->۫ۢ᩻:[S

    const/4 v1, 0x1

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_6

    :goto_3
    const-string v0, "\u06d7\u06e1\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_4
    sub-int v3, v1, v0

    goto/16 :goto_12

    :cond_6
    const-string v2, "\u06e0\u1a73\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int/2addr v3, v15

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v1, p1

    move-object v12, v0

    move-object/from16 v2, v17

    const/4 v13, 0x1

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v17, v2

    const v0, 0x8752

    const v11, 0x8752

    goto :goto_5

    :sswitch_a
    move-object/from16 v17, v2

    const/16 v0, 0x7efd

    const/16 v11, 0x7efd

    :goto_5
    const-string v0, "\u06d7\u073d\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v17, v2

    mul-int v0, v7, v10

    sub-int v0, v9, v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06ec\u1a79"

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u06e4\u0736\u05a1"

    :goto_6
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v16

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v17, v2

    const/16 v0, 0xad2

    .line 226
    sget v1, Ll/᩶;->۬ۛ۫:I

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u05ab\u05ab\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    const/16 v10, 0xad2

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v2

    const v0, 0x1d4511

    add-int/2addr v0, v8

    .line 250
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06d8\u073f\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v3, v2, v1

    move-object/from16 v1, p1

    move v9, v0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v17, v2

    aget-short v0, v5, v6

    mul-int v1, v0, v0

    .line 135
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_a

    :goto_7
    const-string v0, "\u06d6\u05ab\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06dc\u06df\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move v7, v0

    move v8, v1

    move-object/from16 v2, v17

    move-object/from16 v0, p0

    :goto_8
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v2

    const/4 v0, 0x0

    .line 258
    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_b

    :goto_9
    const-string v0, "\u06d8\u06da\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06eb\u06e0\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v2

    sget-object v0, Ll/ۤ֨ܺ;->۫ۢ᩻:[S

    .line 296
    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_c

    :goto_a
    const-string v0, "\u06d9\u06ec\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_c
    const-string v1, "\u06da\u06e2\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v3, v2, v1

    move-object/from16 v1, p1

    move-object v5, v0

    :goto_b
    move-object/from16 v2, v17

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    sget-boolean v0, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v0, :cond_d

    :goto_d
    const-string v0, "\u05a8\u073d\u06d8"

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06e2\u06d7\u06db"

    :goto_e
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

    :goto_f
    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int v3, v1, v0

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x63f91a -> :sswitch_5
        -0x48af70 -> :sswitch_0
        -0x43f41a -> :sswitch_f
        -0x43dd33 -> :sswitch_3
        -0x383193 -> :sswitch_c
        -0x3464ac -> :sswitch_8
        -0x2f8b8f -> :sswitch_1
        -0x2f451f -> :sswitch_d
        -0x270be6 -> :sswitch_b
        -0x26fa70 -> :sswitch_4
        -0x1d081f -> :sswitch_7
        -0x1bdddb -> :sswitch_6
        -0x1ad743 -> :sswitch_e
        -0x1ad06a -> :sswitch_9
        -0x1aa0fb -> :sswitch_a
        -0x1a9e86 -> :sswitch_10
        -0x1a8626 -> :sswitch_11
        -0x163186 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ᩹()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v4, "\u06e1\u073a\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_6

    goto/16 :goto_7

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_5

    goto :goto_5

    .line 78
    :sswitch_1
    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v4, :cond_9

    goto/16 :goto_f

    .line 31
    :sswitch_2
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_5
    const-string v4, "\u1a77\u1a7b\u0736"

    goto :goto_6

    .line 98
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_f

    .line 97
    :sswitch_4
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 104
    :sswitch_5
    iget-object v1, p0, Ll/ۤ֨ܺ;->᩹:Ll/ܺۢܺ;

    invoke-virtual {v0}, Ll/᩶֨ܺ;->ۖ()Ll/᩸᩻ܺ;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܺۢܺ;->᩷(Ll/ܺۢܺ;Ll/᩸᩻ܺ;)V

    return-void

    .line 103
    :sswitch_6
    iput-object v1, p0, Ll/ۤ֨ܺ;->۟:Lbin/mt/plugin/api/preference/PluginPreference;

    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u06e7\u1a73\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_9

    :sswitch_7
    invoke-virtual {v0}, Ll/᩶֨ܺ;->᩸()Lbin/mt/plugin/api/preference/PluginPreference;

    move-result-object v4

    .line 81
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u0730\u1a75\u05ab"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_8
    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u05ab\u06e2\u0733"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_a

    :sswitch_9
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u06dc\u06da\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_5
    :goto_7
    const-string v4, "\u1a73\u06e8\u06d8"

    goto :goto_8

    :cond_6
    const-string v4, "\u06da\u06e4\u06dc"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :sswitch_a
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_7

    goto :goto_e

    :cond_7
    const-string v4, "\u0733\u06e2\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 47
    :sswitch_b
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u1a75\u06e2\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_c
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_d
    const-string v4, "\u1a7a\u06eb\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u1a7b\u06dc\u1a74"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 91
    :sswitch_d
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_b

    :goto_e
    const-string v4, "\u06db\u073d\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string v4, "\u1a78\u1a75\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 103
    :sswitch_e
    iget-object v4, p0, Ll/ۤ֨ܺ;->ܺ:Ll/᩶֨ܺ;

    .line 99
    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v5, :cond_c

    :goto_f
    const-string v4, "\u06d8\u06e7\u06e2"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e0\u06db\u06e2"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8272 -> :sswitch_4
        0x27258f -> :sswitch_a
        0x2f1a08 -> :sswitch_8
        0x3e8bde -> :sswitch_d
        0x3ea0a6 -> :sswitch_9
        0x554d27 -> :sswitch_7
        0x645028 -> :sswitch_2
        0x645f3f -> :sswitch_b
        0x658bef -> :sswitch_0
        0x87679f -> :sswitch_5
        0x9bf815 -> :sswitch_6
        0xbf5c13 -> :sswitch_e
        0xf24093 -> :sswitch_1
        0x20669fb -> :sswitch_3
        0x2bc36a7 -> :sswitch_c
    .end sparse-switch
.end method
