.class public final Ll/ۚ۫ܺ;
.super Ll/֨ۙ;
.source "O6BB"


# static fields
.field private static final ۟ۜۜ:[S


# instance fields
.field public final synthetic ۟:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ۫ܺ;->۟ۜۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1942s
        0x63ces
        0x7106s
        0x7410s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 4

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    .line 263
    iput-object p1, p0, Ll/ۚ۫ܺ;->۟:Lbin/mt/plus/Main;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/֨ۙ;-><init>(Z)V

    const-string p1, "\u1a74\u1a7a\u06ec"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr v2, p1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    .line 130
    :sswitch_0
    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u073a\u06df\u1a76"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_5

    :cond_1
    const-string p1, "\u06e8\u06d6\u0736"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget p1, Ll/۫;->ܳܰۚ:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06da\u06eb\u05a8"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    :goto_4
    const-string p1, "\u06d7\u06d7\u06ec"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v0

    goto :goto_2

    .line 165
    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_3

    const-string p1, "\u073f\u06d6\u06df"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u073a\u1a7a\u06e1"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr v2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbb2089 -> :sswitch_4
        -0x66967c -> :sswitch_5
        -0x2edff9 -> :sswitch_0
        -0x24b7b6 -> :sswitch_1
        -0x1a8beb -> :sswitch_2
        -0x1a8b96 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
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

    const/4 v15, 0x0

    sget v16, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v17, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v0, "\u0733\u06d6\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v10, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v20, v2

    move-object/from16 v19, v4

    .line 275
    invoke-static {v0}, Lbin/mt/plus/Main;->۠(Lbin/mt/plus/Main;)Ll/۫ᩳۘ;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۤ;->֡ۘۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06df\u06eb\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_1
    move/from16 v20, v2

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06e7\u1a75\u05a1"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_0

    :sswitch_1
    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v1, :cond_2

    :cond_1
    move-object/from16 v21, v0

    move/from16 v20, v2

    :goto_2
    move-object/from16 v19, v4

    goto/16 :goto_10

    :cond_2
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v1, :cond_1

    goto :goto_1

    .line 64
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    :sswitch_5
    return-void

    .line 276
    :sswitch_6
    invoke-virtual {v0}, Lbin/mt/plus/Main;->ۤ()V

    return-void

    :sswitch_7
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7eaa2b81

    xor-int/2addr v0, v1

    .line 278
    invoke-static {v0}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    return-void

    .line 276
    :sswitch_8
    invoke-static {v4, v5, v7, v2}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v19, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v19, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u1a73\u073f\u06df"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v9, v19

    goto/16 :goto_c

    :sswitch_9
    move/from16 v20, v2

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v2

    if-ltz v2, :cond_4

    move-object/from16 v21, v0

    goto :goto_2

    :cond_4
    const-string v2, "\u06da\u06e7\u06e4"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v17

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v2, v20

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v20, v2

    sget-object v1, Ll/ۚ۫ܺ;->۟ۜۜ:[S

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v19

    if-eqz v19, :cond_5

    :goto_3
    const-string v1, "\u0730\u1a76\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_5
    const-string v4, "\u05a8\u06e1\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object v4, v1

    move v1, v2

    move/from16 v2, v20

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_b
    move/from16 v20, v2

    move-object/from16 v19, v4

    .line 274
    invoke-static {v0}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;)Ll/ܶᩳ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܶᩳ᩹;->᩷()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u05a1\u05ab\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    goto :goto_4

    :cond_7
    const-string v1, "\u06e2\u06e0\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 271
    :sswitch_c
    invoke-static {v0}, Lbin/mt/plus/Main;->᩸(Lbin/mt/plus/Main;)Ll/ᩳܺ᩷;

    move-result-object v0

    invoke-virtual {v0, v8}, Ll/ᩳܺ᩷;->᩷(I)V

    return-void

    :sswitch_d
    move/from16 v20, v2

    move-object/from16 v19, v4

    .line 274
    invoke-static {v0}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;)Ll/ܶᩳ᩹;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "\u05a8\u0736\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :cond_8
    :goto_5
    const-string v1, "\u1a76\u06d8\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    .line 267
    :sswitch_e
    invoke-static {v0}, Lbin/mt/plus/Main;->᩸(Lbin/mt/plus/Main;)Ll/ᩳܺ᩷;

    move-result-object v0

    invoke-virtual {v0, v6}, Ll/ᩳܺ᩷;->᩷(I)V

    return-void

    :sswitch_f
    move/from16 v20, v2

    move-object/from16 v19, v4

    .line 270
    invoke-static {v0}, Lbin/mt/plus/Main;->᩸(Lbin/mt/plus/Main;)Ll/ᩳܺ᩷;

    move-result-object v1

    const v2, 0x800005

    invoke-virtual {v1, v2}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u05a1\u1a73\u06df"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v19

    move/from16 v2, v20

    const v8, 0x800005

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e0\u1a73\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v1, v2, v1

    goto :goto_b

    :sswitch_10
    move/from16 v20, v2

    move-object/from16 v19, v4

    const v1, 0x800003

    .line 266
    invoke-virtual {v3, v1}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "\u06df\u06e0\u1a73"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v1, v2

    move-object/from16 v4, v19

    move/from16 v2, v20

    const v6, 0x800003

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u1a7a\u1a7b\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x0

    :goto_9
    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v1, v2

    goto :goto_b

    :sswitch_11
    move-object/from16 v1, p0

    move/from16 v20, v2

    move-object/from16 v19, v4

    iget-object v2, v1, Ll/ۚ۫ܺ;->۟:Lbin/mt/plus/Main;

    invoke-static {v2}, Lbin/mt/plus/Main;->᩸(Lbin/mt/plus/Main;)Ll/ᩳܺ᩷;

    move-result-object v4

    sget v21, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v21, :cond_b

    move-object/from16 v21, v0

    goto/16 :goto_12

    :cond_b
    const-string v0, "\u073a\u0733\u06df"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v17

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v0, v2

    move-object v3, v4

    :goto_b
    move-object/from16 v4, v19

    :goto_c
    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v4

    const v1, 0xc404

    const v2, 0xc404

    goto :goto_d

    :sswitch_13
    move-object/from16 v19, v4

    const/16 v1, 0x11c6

    const/16 v2, 0x11c6

    :goto_d
    const-string v1, "\u0736\u06ec\u1a75"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v17

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v4, v19

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    add-int v0, v12, v18

    mul-int v0, v0, v0

    sub-int/2addr v0, v15

    if-gtz v0, :cond_c

    const-string v0, "\u0733\u06d6\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    :goto_e
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_13

    :cond_c
    const-string v0, "\u06eb\u1a75\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    goto :goto_e

    :sswitch_15
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    const/16 v0, 0x492e

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    if-gtz v1, :cond_d

    goto/16 :goto_12

    :cond_d
    const-string v1, "\u06e0\u06d6\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v4, v19

    move/from16 v2, v20

    move-object/from16 v0, v21

    const/16 v18, 0x492e

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    add-int v0, v13, v14

    add-int/2addr v0, v0

    .line 14
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_f
    const-string v0, "\u06d9\u1a76\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto/16 :goto_13

    :cond_e
    const-string v1, "\u06d8\u1a7b\u06da"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move v15, v0

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    mul-int v0, v12, v12

    const v1, 0x14eb4444

    .line 10
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_f

    goto/16 :goto_12

    :cond_f
    const-string v2, "\u05a8\u06e1\u073a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v16

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v13, v0

    move v1, v2

    move-object/from16 v4, v19

    move/from16 v2, v20

    move-object/from16 v0, v21

    const v14, 0x14eb4444

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    aget-short v0, v10, v11

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_10

    goto :goto_12

    :cond_10
    const-string v1, "\u05ab\u1a78\u1a77"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move v12, v0

    goto/16 :goto_13

    :sswitch_19
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    const/4 v0, 0x0

    .line 3
    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v1, :cond_11

    :goto_10
    const-string v0, "\u06eb\u1a78\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    :goto_11
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_13

    :cond_11
    const-string v1, "\u06df\u1a7b\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v4, v19

    move/from16 v2, v20

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v19, v4

    sget-object v0, Ll/ۚ۫ܺ;->۟ۜۜ:[S

    .line 267
    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v1, :cond_12

    :goto_12
    const-string v0, "\u06d6\u1a79\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    goto :goto_11

    :cond_12
    const-string v1, "\u0730\u1a78\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v10, v0

    :goto_13
    move-object/from16 v4, v19

    move/from16 v2, v20

    :goto_14
    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbecdde -> :sswitch_12
        -0xb64a71 -> :sswitch_f
        -0x9822f9 -> :sswitch_3
        -0x79e3b9 -> :sswitch_9
        -0x413118 -> :sswitch_4
        -0x40bbd6 -> :sswitch_6
        -0x3e7e20 -> :sswitch_d
        -0x3e6668 -> :sswitch_0
        -0x332bb5 -> :sswitch_c
        -0x31c015 -> :sswitch_7
        -0x31a0f5 -> :sswitch_16
        -0x3171b3 -> :sswitch_10
        -0x2ee3da -> :sswitch_1a
        -0x1e1964 -> :sswitch_19
        -0x1d2d73 -> :sswitch_1
        -0x1d0c8c -> :sswitch_18
        -0x1cfdee -> :sswitch_2
        -0x1ce317 -> :sswitch_15
        -0x1bcd57 -> :sswitch_11
        -0x1bbb69 -> :sswitch_13
        -0x1ab534 -> :sswitch_e
        -0x1ab1fe -> :sswitch_a
        -0x1a9737 -> :sswitch_14
        -0x1a7aef -> :sswitch_8
        -0x189a6c -> :sswitch_17
        -0x160dd9 -> :sswitch_b
        -0x15d765 -> :sswitch_5
    .end sparse-switch
.end method
