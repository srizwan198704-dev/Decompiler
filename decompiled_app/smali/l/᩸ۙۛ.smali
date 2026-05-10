.class public Ll/᩸ۙۛ;
.super Ll/ۡۖۛ;
.source "B3XG"


# static fields
.field private static final ۡܰ֨:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ۙۛ;->ۡܰ֨:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1353s
        0x1a3bs
        0x11fas
        0xe1cs
        0x3f54s
        -0x2b8s
        0x3621s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    .line 42
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06ec\u05a8\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget p1, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez p1, :cond_2

    goto :goto_3

    :sswitch_0
    sget-boolean p1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d6\u073f\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 30
    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget p1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e8\u06da\u06df"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :cond_2
    const-string p1, "\u06d7\u05a8\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    :goto_3
    const-string p1, "\u06db\u06ec\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez p1, :cond_3

    const-string p1, "\u06ec\u06eb\u1a75"

    goto :goto_4

    :cond_3
    const-string p1, "\u05a8\u06dc\u06dc"

    :goto_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    sub-int/2addr p2, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66eb13 -> :sswitch_2
        -0x552aad -> :sswitch_0
        -0x46b534 -> :sswitch_4
        -0x1a7c23 -> :sswitch_1
        0x1a925d -> :sswitch_3
        0x1acd3b -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "\u06e1\u06e2\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_1
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 34
    :sswitch_0
    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u0730\u073d\u1a76"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_3

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget p1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06ec\u05ab\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    sub-int/2addr p2, p1

    goto :goto_3

    .line 24
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u06dc\u1a73\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    :goto_6
    const-string p1, "\u06d9\u1a7b\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    .line 21
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget-boolean p1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "\u1a77\u06eb\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u05ab\u1a79\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x311acd2 -> :sswitch_0
        -0xd623ff -> :sswitch_2
        -0xb5a08d -> :sswitch_3
        -0x1cc61c -> :sswitch_4
        -0x1bd38e -> :sswitch_1
        -0x1a7b9b -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 23

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

    const/16 v16, 0x0

    sget v17, Ll/ۗۨ;->ܰܰۗ:I

    sget v18, Ll/᩵۬;->ۗᩳۘ:I

    const-string/jumbo v0, "\u1a7b\u06df\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v19, v0

    move-object/from16 v22, v2

    mul-int v0, v7, v7

    mul-int v1, v5, v5

    const v2, 0x14bb59a4

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v21

    if-gtz v21, :cond_a

    goto/16 :goto_e

    .line 164
    :sswitch_0
    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v1, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v0

    move-object/from16 v22, v2

    goto/16 :goto_11

    :cond_1
    move/from16 v19, v0

    :goto_2
    move-object/from16 v22, v2

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v1, :cond_0

    :cond_2
    move/from16 v19, v0

    move-object/from16 v22, v2

    goto/16 :goto_12

    .line 77
    :sswitch_2
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v1, :cond_2

    :goto_3
    move/from16 v19, v0

    move-object/from16 v22, v2

    goto/16 :goto_e

    .line 112
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    return-void

    .line 59
    :sswitch_5
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e522afb

    xor-int/2addr v0, v1

    .line 60
    invoke-static {v0}, Ll/ۤᩳ;->֨᩷۟(I)Ll/֡֨ۛ;

    return-void

    .line 59
    :sswitch_6
    invoke-static {v15, v3, v0, v11}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget v19, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v19, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "\u1a79\u06d6\u0736"

    move/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v19

    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_7
    move/from16 v19, v0

    .line 59
    sget-object v0, Ll/᩸ۙۛ;->ۡܰ֨:[S

    const/4 v1, 0x4

    const/16 v21, 0x3

    .line 20
    sget v22, Ll/᩶;->۬ۛ۫:I

    if-eqz v22, :cond_4

    move-object/from16 v22, v2

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u06e4\u06db\u073d"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object v15, v0

    move v1, v3

    const/4 v0, 0x3

    const/4 v3, 0x4

    goto/16 :goto_0

    .line 63
    :sswitch_8
    new-instance v0, Ll/ۡۙۛ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ll/ۡۙۛ;-><init>(Ll/᩸ۙۛ;Ll/ۖ֫ܺ;)V

    .line 172
    invoke-static {v0}, Ll/ۗۤ;->ۜ᩶֫(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v1, p0

    .line 55
    invoke-static/range {v20 .. v20}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ed542e9

    xor-int/2addr v0, v2

    .line 56
    invoke-static {v0}, Ll/ۤᩳ;->֨᩷۟(I)Ll/֡֨ۛ;

    return-void

    :sswitch_a
    move-object/from16 v1, p0

    move/from16 v19, v0

    .line 55
    invoke-static {v12, v13, v14, v11}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget v21, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v21, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v21, v0

    const-string/jumbo v0, "\u1a7a\u1a79\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move/from16 v0, v19

    move-object/from16 v20, v21

    goto/16 :goto_15

    :sswitch_b
    move/from16 v19, v0

    move-object/from16 v22, v2

    .line 55
    sget-object v0, Ll/᩸ۙۛ;->ۡܰ֨:[S

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget v21, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v21, :cond_6

    :goto_4
    const-string/jumbo v0, "\u073a\u06d8\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    :cond_6
    const-string/jumbo v12, "\u1a78\u1a77\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v18

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move v1, v12

    move-object/from16 v2, v22

    const/4 v13, 0x1

    const/4 v14, 0x3

    move-object v12, v0

    goto/16 :goto_f

    :sswitch_c
    move/from16 v19, v0

    move-object/from16 v22, v2

    .line 59
    invoke-static {}, Ll/᩶;->ᩴ֫֫()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06e8\u1a7a\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_7
    const-string/jumbo v0, "\u1a7b\u1a75\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_d
    move/from16 v19, v0

    move-object/from16 v22, v2

    .line 55
    invoke-static {}, Ll/᩷ۢ;->֫᩻᩸()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u0730\u1a78\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    xor-int v1, v1, v18

    goto :goto_6

    :cond_8
    const-string v0, "\u06d7\u0733\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    :goto_6
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    goto/16 :goto_14

    :sswitch_e
    move/from16 v19, v0

    move-object/from16 v22, v2

    const/16 v0, 0x6d83

    const/16 v11, 0x6d83

    goto :goto_8

    :sswitch_f
    move/from16 v19, v0

    move-object/from16 v22, v2

    const/16 v0, 0x6f2d

    const/16 v11, 0x6f2d

    :goto_8
    const-string v0, "\u06e2\u06e2\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    goto/16 :goto_14

    :sswitch_10
    move/from16 v19, v0

    move-object/from16 v22, v2

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int/2addr v0, v8

    if-gez v0, :cond_9

    const-string v0, "\u0730\u06ec\u1a79"

    goto :goto_d

    :cond_9
    const-string/jumbo v0, "\u1a77\u06db\u06eb"

    :goto_d
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    goto/16 :goto_14

    :goto_e
    const-string v0, "\u0730\u1a7a\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    const-string/jumbo v8, "\u1a75\u06e8\u06e0"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v1

    move v1, v8

    move-object/from16 v2, v22

    const v10, 0x14bb59a4

    move v8, v0

    :goto_f
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_11
    move/from16 v19, v0

    move-object/from16 v22, v2

    add-int v0, v5, v6

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_10

    :cond_b
    const-string v1, "\u0730\u1a78\u05a8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move v7, v0

    goto/16 :goto_14

    :sswitch_12
    move/from16 v19, v0

    move-object/from16 v22, v2

    aget-short v0, v16, v4

    const/16 v1, 0x48da

    .line 167
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_c

    goto :goto_10

    :cond_c
    const-string/jumbo v2, "\u1a73\u1a74\u06e1"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move v1, v2

    move/from16 v0, v19

    move-object/from16 v2, v22

    const/16 v6, 0x48da

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v0

    move-object/from16 v22, v2

    const/4 v0, 0x0

    .line 26
    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_d

    :goto_10
    const-string v0, "\u06e1\u1a76\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :cond_d
    const-string/jumbo v1, "\u073d\u06d9\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v18

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v0, v19

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v0

    move-object/from16 v22, v2

    sget-object v0, Ll/᩸ۙۛ;->ۡܰ֨:[S

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_11
    const-string v0, "\u05ab\u1a73\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_e
    const-string v1, "\u06eb\u06d8\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v17

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v19

    move-object/from16 v16, v21

    goto :goto_15

    :sswitch_15
    move/from16 v19, v0

    move-object/from16 v22, v2

    .line 63
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_f

    :goto_12
    const-string/jumbo v0, "\u073f\u06eb\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_f
    const-string v0, "\u06db\u06e7\u06d6"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    xor-int v1, v0, v17

    :goto_14
    move/from16 v0, v19

    :goto_15
    move-object/from16 v2, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5db24 -> :sswitch_11
        -0x887536 -> :sswitch_2
        -0x6693e5 -> :sswitch_9
        -0x642f0c -> :sswitch_5
        -0x641e50 -> :sswitch_10
        -0x247e55 -> :sswitch_c
        -0x1d2302 -> :sswitch_0
        -0x1d1cf5 -> :sswitch_7
        -0x1c04b0 -> :sswitch_3
        -0x1ac74a -> :sswitch_13
        -0x1aa269 -> :sswitch_d
        -0x1a9a89 -> :sswitch_14
        0x1ab9e7 -> :sswitch_6
        0x1bec7c -> :sswitch_e
        0x26c266 -> :sswitch_12
        0x2f27c1 -> :sswitch_15
        0x2fa6d2 -> :sswitch_1
        0x643466 -> :sswitch_f
        0x66a293 -> :sswitch_8
        0xb5894f -> :sswitch_4
        0xbc5f3c -> :sswitch_b
        0x2b5be77 -> :sswitch_a
    .end sparse-switch
.end method
