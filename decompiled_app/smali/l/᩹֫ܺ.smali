.class public Ll/᩹֫ܺ;
.super Ll/۠ۧ;
.source "H64G"


# instance fields
.field public ۚ:Landroid/graphics/Paint;

.field public ۤ:I

.field public ۫:Z

.field public ᩶:Ll/ܺ֫ܺ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 17
    invoke-direct {p0, p1, p2}, Ll/۠ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06eb\u06da\u06eb"

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    .line 12
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 5
    :sswitch_0
    sget p1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string/jumbo p1, "\u073d\u05ab\u06e0"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_b

    .line 11
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget p1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz p1, :cond_7

    goto/16 :goto_e

    .line 8
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez p1, :cond_9

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto/16 :goto_e

    .line 12
    :sswitch_4
    iput-boolean v0, p0, Ll/᩹֫ܺ;->۫:Z

    return-void

    :sswitch_5
    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz p1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p1, "\u06e2\u1a79\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    sub-int/2addr p2, p1

    goto :goto_4

    .line 0
    :sswitch_6
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result p1

    if-ltz p1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo p1, "\u1a73\u06ec\u06eb"

    goto/16 :goto_d

    .line 11
    :sswitch_7
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p1, "\u06d7\u1a73\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x2

    goto :goto_7

    .line 9
    :sswitch_8
    sget p1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz p1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string p1, "\u06e7\u0730\u06e7"

    :goto_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    :goto_7
    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_3

    :sswitch_9
    sget-boolean p1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz p1, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo p1, "\u073a\u0733\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    goto :goto_9

    .line 5
    :sswitch_a
    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz p1, :cond_6

    goto :goto_a

    :cond_6
    const-string p1, "\u06db\u073a\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_8
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_b
    sget p1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz p1, :cond_8

    :cond_7
    :goto_a
    const-string p1, "\u06df\u06d8\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_5

    :cond_8
    const-string/jumbo p1, "\u0736\u1a76\u05ab"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_b
    xor-int p2, p1, v1

    goto/16 :goto_4

    .line 13
    :sswitch_c
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_a

    :cond_9
    :goto_c
    const-string p1, "\u06dc\u06d6\u06d6"

    goto :goto_6

    :cond_a
    const-string p1, "\u05a8\u05a1\u1a78"

    :goto_d
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_4

    :sswitch_d
    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p1, :cond_b

    :goto_e
    const-string/jumbo p1, "\u1a73\u073a\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    goto/16 :goto_1

    :cond_b
    const-string p1, "\u06e8\u1a76\u06e0"

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, 0x0

    .line 11
    sget p2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p2, :cond_c

    :goto_f
    const-string p1, "\u06d7\u06e4\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_8

    :cond_c
    const-string p2, "\u06d8\u05a8\u1a76"

    invoke-static {p2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    const/4 v0, 0x0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd34f17 -> :sswitch_2
        -0xb5ec3d -> :sswitch_c
        -0x6438e3 -> :sswitch_5
        -0x317c9a -> :sswitch_7
        -0x2f7790 -> :sswitch_e
        -0x2e9e59 -> :sswitch_3
        -0x1e53d0 -> :sswitch_a
        -0x1cf27d -> :sswitch_6
        -0x1bfaf7 -> :sswitch_1
        -0x1be0a5 -> :sswitch_8
        -0x1a82ef -> :sswitch_0
        -0x1a7cb5 -> :sswitch_9
        -0x1a6577 -> :sswitch_d
        -0x161b50 -> :sswitch_b
        -0xe9968 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u05ab\u06eb\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez p1, :cond_b

    goto/16 :goto_8

    :sswitch_0
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string p1, "\u06db\u06e7\u1a78"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 0
    :sswitch_1
    sget p1, Ll/᩺;->ۧۧۛ:I

    if-lez p1, :cond_a

    goto/16 :goto_4

    .line 11
    :sswitch_2
    sget p1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz p1, :cond_7

    goto/16 :goto_6

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_5
    iput-boolean v0, p0, Ll/᩹֫ܺ;->۫:Z

    return-void

    .line 0
    :sswitch_6
    sget p1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p1, "\u06d8\u05ab\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_3
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_7
    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-gtz p1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string p1, "\u06e7\u05ab\u05ab"

    goto :goto_5

    :sswitch_8
    sget p1, Ll/᩶;->۬ۛ۫:I

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string p1, "\u06d9\u05a8\u073f"

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

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06d8\u05ab\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_a

    :sswitch_a
    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz p1, :cond_5

    goto :goto_6

    :cond_5
    const-string p1, "\u06d7\u06d7\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_7

    .line 21
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string p1, "\u06e0\u05a1\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_9

    .line 13
    :sswitch_c
    sget-boolean p1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    const-string/jumbo p1, "\u1a7b\u073d\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_3

    :cond_8
    const-string/jumbo p1, "\u1a74\u05a8\u073a"

    :goto_5
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_2

    .line 1
    :sswitch_d
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_9

    :goto_6
    const-string p1, "\u06e2\u05a1\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    goto :goto_b

    :cond_9
    const-string p1, "\u06d6\u1a77\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_7
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    goto :goto_c

    :cond_a
    :goto_8
    const-string p1, "\u06d6\u1a77\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06e2\u05ab\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_9
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_a
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_b
    const/4 p3, 0x2

    :goto_c
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    add-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_e
    const/4 p1, 0x0

    .line 13
    sget p2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz p2, :cond_c

    :goto_e
    const-string p1, "\u06e4\u073a\u06df"

    goto :goto_5

    :cond_c
    const-string p2, "\u06db\u1a75\u06da"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p3, p3, v0

    xor-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, p3

    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb13f -> :sswitch_c
        -0x731e17 -> :sswitch_2
        -0x640ea5 -> :sswitch_b
        -0x45c1e4 -> :sswitch_e
        -0x2683bf -> :sswitch_9
        -0x1ace6c -> :sswitch_0
        -0x1a9426 -> :sswitch_6
        -0x1a88a3 -> :sswitch_4
        0x1a6bb6 -> :sswitch_a
        0x1a7fec -> :sswitch_8
        0x1a81b3 -> :sswitch_7
        0x1aa66c -> :sswitch_d
        0x1ab509 -> :sswitch_1
        0xc0c059 -> :sswitch_5
        0x32d6b86 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

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

    sget v12, Ll/ܰۛ;->ۜۧᩴ:I

    sget v13, Ll/ۗۨ;->ܰܰۗ:I

    const-string v14, "\u05ab\u06eb\u073f"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 13
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto :goto_3

    .line 31
    :sswitch_0
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v14

    if-ltz v14, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_1
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v14

    if-gez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    goto/16 :goto_c

    .line 30
    :sswitch_2
    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v14, :cond_0

    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    return-void

    .line 53
    :sswitch_4
    iget v14, v0, Ll/᩹֫ܺ;->ۤ:I

    int-to-float v14, v14

    iget-object v15, v0, Ll/᩹֫ܺ;->ۚ:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 52
    invoke-virtual {v1, v8, v11, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    add-float/2addr v14, v9

    sget v15, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v15, :cond_3

    :goto_4
    const-string/jumbo v14, "\u1a73\u1a7a\u06df"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    goto/16 :goto_7

    :cond_3
    const-string/jumbo v1, "\u1a79\u06eb\u06e2"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v11, v1

    move v11, v14

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v16, v1

    .line 52
    iget v1, v0, Ll/᩹֫ܺ;->ۤ:I

    int-to-float v1, v1

    iget-object v14, v0, Ll/᩹֫ܺ;->ۚ:Landroid/graphics/Paint;

    sget v15, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v15, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v9, "\u05ab\u073f\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int v15, v10, v9

    move v9, v1

    move-object v10, v14

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v16, v1

    sub-float v1, v5, v7

    .line 17
    sget v14, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v14, :cond_5

    const-string/jumbo v1, "\u0736\u1a77\u06dc"

    goto/16 :goto_6

    :cond_5
    const-string v8, "\u06e0\u1a7b\u0733"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v14, v8

    move v8, v1

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v16, v1

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 14
    sget v14, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v7, "\u1a7a\u1a78\u06df"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int v15, v14, v7

    move v7, v1

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v16, v1

    int-to-float v1, v4

    .line 52
    iget-object v14, v0, Ll/᩹֫ܺ;->ۚ:Landroid/graphics/Paint;

    .line 26
    sget v15, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "\u06e0\u1a7a\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v6, v5

    move v5, v1

    move-object v6, v14

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v16, v1

    .line 52
    iget v1, v0, Ll/᩹֫ܺ;->ۤ:I

    sub-int v1, v3, v1

    .line 5
    sget v14, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v4, "\u06e4\u06dc\u06ec"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v14, v4

    move v4, v1

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v16, v1

    .line 52
    invoke-static/range {p0 .. p0}, Ll/᩷۟;->ۡ۟ܺ(Ljava/lang/Object;)I

    move-result v1

    .line 1
    sget v14, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v14, :cond_9

    :goto_5
    const-string v1, "\u06e7\u06e4\u05a8"

    :goto_6
    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_9
    const-string/jumbo v3, "\u073f\u073f\u06d6"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    move v3, v1

    goto/16 :goto_f

    .line 51
    :sswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v14, "\u073f\u06d6\u05a1"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    :goto_7
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v1, v14

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v1

    iget-object v1, v0, Ll/᩹֫ܺ;->ۚ:Landroid/graphics/Paint;

    sget v14, Ll/ۛ᩶ܺ;->᩺:I

    sget-boolean v15, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v15, :cond_b

    :goto_8
    const-string/jumbo v1, "\u073d\u06e0\u1a78"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_9

    :cond_b
    const-string v2, "\u06d8\u05ab\u1a7b"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v1, v2

    move v2, v14

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v16, v1

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean v1, v0, Ll/᩹֫ܺ;->۫:Z

    if-eqz v1, :cond_c

    const-string v1, "\u06e0\u1a73\u06d9"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_b

    :cond_c
    :goto_a
    const-string/jumbo v1, "\u073d\u06d6\u06da"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_b
    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :sswitch_10
    move-object/from16 v16, v1

    .line 8
    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v1, :cond_d

    :goto_c
    const-string v1, "\u06e7\u06d9\u1a7b"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v14, v1

    goto :goto_f

    :cond_d
    const-string v1, "\u06eb\u1a79\u0730"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    :goto_d
    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int v15, v14, v1

    :goto_f
    move-object/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb582f1 -> :sswitch_0
        -0x9503f9 -> :sswitch_8
        -0x34597a -> :sswitch_5
        -0x31838a -> :sswitch_a
        -0x2f849c -> :sswitch_4
        -0x2ecd22 -> :sswitch_e
        -0x2671b6 -> :sswitch_b
        -0x1d2781 -> :sswitch_f
        0x1a9383 -> :sswitch_c
        0x1b6b0d -> :sswitch_6
        0x1c3310 -> :sswitch_1
        0x1d2221 -> :sswitch_d
        0xb21d3b -> :sswitch_10
        0xb5e187 -> :sswitch_7
        0xb61036 -> :sswitch_3
        0xd7fa58 -> :sswitch_9
        0xd85989 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۙ()V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/᩹֫ܺ;->᩶:Ll/ܺ֫ܺ;

    invoke-virtual {v0}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۠ۧ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final ᩷(Ll/ܺ֫ܺ;)V
    .locals 5

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v2, "\u06e8\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_6

    goto/16 :goto_7

    .line 25
    :sswitch_0
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_9

    goto/16 :goto_7

    .line 12
    :sswitch_1
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v2, :cond_5

    goto/16 :goto_e

    :sswitch_2
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v2, :cond_b

    goto :goto_4

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۠ۧ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 29
    :sswitch_6
    iput-object p1, p0, Ll/᩹֫ܺ;->᩶:Ll/ܺ֫ܺ;

    .line 21
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v2, "\u1a74\u06e1\u05a8"

    goto :goto_6

    :sswitch_7
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string/jumbo v2, "\u1a7b\u073f\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :sswitch_8
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u0733\u073a\u06d9"

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

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_11

    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v2, "\u1a76\u06da\u1a79"

    goto :goto_9

    .line 7
    :sswitch_a
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_4
    const-string v2, "\u06e2\u06e7\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e0\u06e1\u06ec"

    :goto_6
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_5
    :goto_7
    const-string/jumbo v2, "\u073d\u1a7a\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_6
    const-string v2, "\u06e7\u06d7\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u05a1\u05a8\u1a75"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_c
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_a
    const-string/jumbo v2, "\u1a7b\u0733\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_10

    :cond_8
    const-string v2, "\u06e7\u073f\u073f"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 22
    :sswitch_d
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_a

    :cond_9
    :goto_b
    const-string/jumbo v2, "\u073d\u06e2\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_a
    const-string v2, "\u06e1\u06d6\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 8
    :sswitch_e
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v2, "\u1a76\u06e0\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v2, "\u1a74\u06ec\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb55133 -> :sswitch_8
        -0x643c18 -> :sswitch_6
        -0x6419ca -> :sswitch_3
        -0x58ccf1 -> :sswitch_1
        -0x2faccf -> :sswitch_d
        -0x1adba6 -> :sswitch_b
        -0x1aa012 -> :sswitch_4
        0x1a095a -> :sswitch_c
        0x1aae17 -> :sswitch_9
        0x1ac11a -> :sswitch_a
        0x1bea3e -> :sswitch_7
        0x642d47 -> :sswitch_5
        0xb6bb24 -> :sswitch_e
        0xbeaa82 -> :sswitch_0
        0xe32ad6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ᩷(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v3, Ll/ܳ;->ۢۢۘ:I

    const-string/jumbo v4, "\u073a\u06e7\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 39
    iget v4, p0, Ll/᩹֫ܺ;->ۤ:I

    if-nez v4, :cond_5

    const-string v4, "\u05ab\u06d7\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    .line 24
    :sswitch_0
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v4, :cond_8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v4, "\u05ab\u0736\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    .line 9
    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto/16 :goto_7

    .line 17
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 42
    :sswitch_5
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    .line 41
    :sswitch_6
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    sget-boolean v6, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v6, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ll/᩹֫ܺ;->ۚ:Landroid/graphics/Paint;

    .line 32
    sget v5, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u06da\u06e8\u1a78"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto/16 :goto_3

    .line 40
    :sswitch_7
    iput v0, p0, Ll/᩹֫ܺ;->ۤ:I

    .line 33
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u0733\u06d6\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_8
    const/high16 v4, 0x40200000    # 2.5f

    .line 40
    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string/jumbo v0, "\u073d\u06ec\u1a78"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_3

    .line 44
    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 38
    :sswitch_a
    iput-boolean p1, p0, Ll/᩹֫ܺ;->۫:Z

    if-eqz p1, :cond_5

    const-string v4, "\u06d7\u06d8\u06d9"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_5
    :goto_5
    const-string/jumbo v4, "\u1a74\u06e0\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_c

    .line 1
    :sswitch_b
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u06df\u1a73\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 31
    :sswitch_c
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_7

    :goto_7
    const-string v4, "\u06eb\u06d7\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :cond_7
    const-string v4, "\u0730\u06df\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_10

    :sswitch_d
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_8
    const-string/jumbo v4, "\u1a7b\u1a77\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_9
    const-string v4, "\u0733\u1a76\u1a7a"

    :goto_9
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 18
    :sswitch_e
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_a

    goto :goto_b

    :cond_a
    const-string/jumbo v4, "\u1a76\u1a7a\u1a7a"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 4
    :sswitch_f
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_c

    :cond_b
    :goto_b
    const-string v4, "\u05a1\u1a78\u1a7a"

    goto :goto_9

    :cond_c
    const-string/jumbo v4, "\u073f\u1a77\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 22
    :sswitch_10
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_d
    const-string v4, "\u0736\u06e4\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u06df\u06e1\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    :goto_10
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v5, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbed7d8 -> :sswitch_2
        -0x9c302f -> :sswitch_6
        -0x9b745b -> :sswitch_10
        -0x9b25dc -> :sswitch_0
        -0x66b751 -> :sswitch_d
        -0x642b0c -> :sswitch_9
        -0x2f0f9c -> :sswitch_8
        -0x1bbc7c -> :sswitch_b
        -0x1a829d -> :sswitch_5
        0x186087 -> :sswitch_3
        0x1e45d3 -> :sswitch_c
        0x2f3327 -> :sswitch_4
        0x3168b3 -> :sswitch_f
        0x48bc56 -> :sswitch_a
        0x9617d8 -> :sswitch_e
        0xb72d81 -> :sswitch_7
        0x117e827 -> :sswitch_1
    .end sparse-switch
.end method
