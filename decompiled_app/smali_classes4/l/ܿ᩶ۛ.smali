.class public Ll/ܿ᩶ۛ;
.super Ll/۠۫ۛ;
.source "M5UJ"


# static fields
.field public static final synthetic ۗ᩷:I

.field private static final ۧ֫᩶:[S


# instance fields
.field public ۖ᩷:Z

.field public ۘ᩷:J

.field public ۙ᩷:I

.field public ۚ:I

.field public ۛ᩷:Z

.field public ۜ᩷:I

.field public ۟᩷:Ll/ۢܺۘ;

.field public ۡ᩷:Landroid/graphics/Paint;

.field public ۤ:Landroid/view/View;

.field public ۧ᩷:F

.field public ۫:Ll/ۡܿۖ;

.field public ܺ᩷:Z

.field public ᩳ᩷:Z

.field public ᩴ:F

.field public ᩷᩷:F

.field public ᩹᩷:Z

.field public ᩺᩷:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿ᩶ۛ;->ۧ֫᩶:[S

    return-void

    :array_0
    .array-data 2
        0xc47s
        -0x450fs
        -0x4526s
        -0x456bs
        -0x4525s
        -0x4526s
        -0x453fs
        -0x456bs
        -0x453as
        -0x4540s
        -0x453bs
        -0x453bs
        -0x4526s
        -0x4539s
        -0x453fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v2}, Ll/ܿ᩶ۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u1a73\u06e2\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 50
    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz p1, :cond_3

    const-string p1, "\u06dc\u06d8\u1a76"

    goto :goto_3

    .line 32
    :sswitch_0
    sget p1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u1a75\u1a7a\u06d8"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a76\u05ab\u06d8"

    :goto_3
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u073f\u06db\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    :goto_5
    const-string p1, "\u06d8\u06da\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_6

    .line 28
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u1a79\u06df\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_6
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64232e -> :sswitch_5
        -0x6414df -> :sswitch_2
        -0x26d2a7 -> :sswitch_3
        -0x1ab128 -> :sswitch_0
        0x2ed4f7 -> :sswitch_4
        0x66a806 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    .line 55
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "\u05a8\u06df\u06e4"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v9

    const/4 v10, 0x0

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int p3, p3, v10

    const/4 v10, 0x2

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    sub-int/2addr p3, p2

    :goto_1
    sparse-switch p3, :sswitch_data_0

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_9

    .line 234
    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget p2, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez p2, :cond_a

    goto/16 :goto_7

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget p2, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez p2, :cond_3

    goto/16 :goto_9

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 76
    :sswitch_4
    invoke-virtual {v1, v3, v4}, Ll/᩸ܿۖ;->۟(J)V

    const-wide/16 p1, 0xc8

    .line 77
    invoke-virtual {v1, p1, p2}, Ll/᩸ܿۖ;->ۙ(J)V

    .line 78
    invoke-virtual {v1, v3, v4}, Ll/᩸ܿۖ;->ۖ(J)V

    .line 79
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void

    .line 61
    :sswitch_5
    new-instance p2, Ll/ܰ᩶ۛ;

    invoke-direct {p2, p0}, Ll/ܰ᩶ۛ;-><init>(Ll/ܿ᩶ۛ;)V

    invoke-virtual {p0, p2}, Ll/ۡ۬ۖ;->addOnScrollListener(Ll/᩶ܿۖ;)V

    .line 72
    new-instance p2, Ll/ܳ۫ۛ;

    .line 32
    sget p3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz p3, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-direct {p2, p1}, Ll/۬֫ۖ;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-super {p0, p2}, Ll/ۡ۬ۖ;->setLayoutManager(Ll/ܰܿۖ;)V

    .line 74
    invoke-virtual {p0}, Ll/ۡ۬ۖ;->getItemAnimator()Ll/᩸ܿۖ;

    move-result-object p2

    const-wide/16 v10, 0x64

    .line 75
    invoke-virtual {p2, v10, v11}, Ll/᩸ܿۖ;->᩷(J)V

    .line 231
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p3, "\u06e1\u06e8\u1a7a"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v8

    move-object v1, p2

    move-wide v3, v10

    goto :goto_1

    :sswitch_6
    mul-float p2, v7, v0

    .line 60
    iput p2, p0, Ll/ܿ᩶ۛ;->ᩴ:F

    sget p2, Ll/۫;->ܳܰۚ:I

    if-ltz p2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string p2, "\u06e7\u05ab\u06e2"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    mul-int/lit16 p3, p3, 0x3c1

    const/4 v10, 0x1

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr p3, v10

    xor-int/2addr p3, v9

    :goto_3
    const/4 v10, 0x2

    :goto_4
    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p3, p2

    goto/16 :goto_1

    :sswitch_7
    const/high16 p2, 0x41000000    # 8.0f

    mul-float p2, p2, v7

    .line 59
    iput p2, p0, Ll/ܿ᩶ۛ;->᩷᩷:F

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result p3

    if-gtz p3, :cond_4

    :cond_3
    :goto_5
    const-string p2, "\u06ec\u1a73\u06e2"

    invoke-static {p2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p2

    xor-int p3, p2, v8

    goto/16 :goto_1

    :cond_4
    const-string p3, "\u1a75\u05a1\u06e2"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v8

    const/high16 v0, 0x42400000    # 48.0f

    goto/16 :goto_1

    .line 56
    :sswitch_8
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 57
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const p3, -0x22888889

    .line 58
    iput p3, p0, Ll/ܿ᩶ۛ;->ۚ:I

    .line 116
    sget p3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p3, :cond_5

    goto :goto_6

    :cond_5
    const-string p3, "\u073d\u06e0\u1a74"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v9

    move v7, p2

    goto/16 :goto_1

    .line 275
    :sswitch_9
    iput v5, p0, Ll/ܿ᩶ۛ;->ۜ᩷:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 42
    sget p3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz p3, :cond_6

    goto :goto_7

    :cond_6
    const-string p3, "\u06eb\u06db\u1a73"

    const/4 v6, 0x0

    invoke-static {p3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {p3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int/2addr v6, v8

    const/4 v10, 0x2

    invoke-static {p3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, v6

    move-object v6, p2

    goto/16 :goto_1

    .line 199
    :sswitch_a
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ll/ܿ᩶ۛ;->ۡ᩷:Landroid/graphics/Paint;

    .line 200
    iput-boolean v2, p0, Ll/ܿ᩶ۛ;->ᩳ᩷:Z

    .line 5
    sget p2, Ll/ܳ;->ۢۢۘ:I

    if-gtz p2, :cond_7

    :goto_6
    const-string p2, "\u06dc\u073d\u06e4"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit16 p3, p3, 0x3c1

    const/4 v10, 0x1

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr p3, v10

    xor-int/2addr p3, v8

    goto/16 :goto_3

    :cond_7
    const-string p2, "\u1a75\u06db\u0733"

    invoke-static {p2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p2

    xor-int p3, p2, v9

    goto/16 :goto_1

    .line 39
    :sswitch_b
    new-instance p2, Ll/ۢܺۘ;

    const/4 p3, 0x3

    .line 233
    sget v10, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v10, :cond_9

    :cond_8
    :goto_7
    const-string p2, "\u06e1\u06dc\u1a74"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v9

    const/4 v10, 0x0

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int p3, p3, v10

    const/4 v10, 0x2

    invoke-static {p2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-direct {p2, p3}, Ll/ۢܺۘ;-><init>(I)V

    .line 39
    iput-object p2, p0, Ll/ܿ᩶ۛ;->۟᩷:Ll/ۢܺۘ;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Ll/ܿ᩶ۛ;->ۖ᩷:Z

    .line 162
    iput v2, p0, Ll/ܿ᩶ۛ;->᩺᩷:I

    .line 5
    sget p3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p3, :cond_b

    :cond_a
    :goto_8
    const-string p2, "\u1a78\u1a7b\u1a73"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_2

    :cond_b
    const-string p3, "\u06e2\u05a1\u06ec"

    const/4 v5, 0x1

    invoke-static {p3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v8

    const/4 v10, 0x0

    invoke-static {p3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {p3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    sub-int p3, v5, p3

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_c
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Ll/ܿ᩶ۛ;->ܺ᩷:Z

    const-wide/16 v10, 0x0

    .line 36
    iput-wide v10, p0, Ll/ܿ᩶ۛ;->ۘ᩷:J

    .line 107
    sget p3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz p3, :cond_c

    :goto_9
    const-string p2, "\u1a74\u05a8\u0733"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v10, 0x2

    invoke-static {p2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int p3, p3, v10

    xor-int/2addr p3, v9

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    const-string p3, "\u05ab\u06dc\u06e2"

    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, v8

    const/4 v2, 0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66818d -> :sswitch_1
        -0x642650 -> :sswitch_9
        -0x64089d -> :sswitch_6
        -0x561013 -> :sswitch_2
        -0x505cc4 -> :sswitch_a
        -0x46af94 -> :sswitch_c
        -0x289867 -> :sswitch_3
        -0x1c1134 -> :sswitch_7
        -0x1acd3a -> :sswitch_4
        -0x1aa848 -> :sswitch_8
        -0x1aa752 -> :sswitch_0
        -0x1a8b9d -> :sswitch_5
        -0x162c7c -> :sswitch_b
    .end sparse-switch
.end method

.method public static bridge synthetic ᩷(Ll/ܿ᩶ۛ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܿ᩶ۛ;->ۘ᩷:J

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܿ᩶ۛ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ܿ᩶ۛ;->ۖ᩷:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget v35, Ll/֨ܺ;->۟ۧܺ:I

    sget v36, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v1, "\u1a77\u06eb\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v36

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v5, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    .line 253
    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    goto/16 :goto_11

    .line 157
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    move/from16 v37, v13

    goto/16 :goto_6

    :cond_1
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    goto/16 :goto_9

    .line 105
    :sswitch_1
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    goto/16 :goto_f

    .line 190
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-lez v2, :cond_4

    :cond_3
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u0736\u1a75\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v36

    goto :goto_0

    :sswitch_3
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_3

    :goto_1
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    :goto_2
    move/from16 v5, v16

    move/from16 v16, v24

    move/from16 v24, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v46, v22

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v46

    goto/16 :goto_30

    .line 156
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    move/from16 v37, v13

    move/from16 v0, v29

    goto/16 :goto_7

    .line 260
    :sswitch_5
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v37, v13

    goto/16 :goto_5

    .line 124
    :sswitch_6
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const-string v2, "\u1a74\u06db\u06eb"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v37, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v0, v0, v13

    xor-int v0, v0, v36

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_15

    :sswitch_8
    move/from16 v37, v13

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-object/from16 v2, p0

    move/from16 v39, v3

    move-object/from16 v40, v5

    goto :goto_2

    .line 132
    :sswitch_9
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    :sswitch_a
    move/from16 v37, v13

    int-to-float v0, v3

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    sub-float v0, v23, v0

    move-object/from16 v2, p0

    move/from16 v25, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    goto/16 :goto_1a

    .line 263
    :sswitch_b
    invoke-virtual {v5, v6, v4, v8, v12}, Ll/ۢܺۘ;->᩷(FFFF)V

    sub-float v41, v8, v9

    move-object/from16 v40, p1

    move/from16 v42, v4

    move/from16 v43, v8

    move/from16 v44, v12

    move-object/from16 v45, v1

    .line 264
    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :sswitch_c
    move/from16 v37, v13

    int-to-float v0, v10

    sub-float v2, v0, v7

    int-to-float v13, v15

    add-float v39, v11, v13

    .line 7
    sget-boolean v40, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v40, :cond_8

    :goto_5
    const-string v0, "\u06ec\u06ec\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v36

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    const-string v4, "\u06db\u06dc\u1a76"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v35

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v8, v0

    move v6, v2

    move v2, v4

    move v4, v13

    move/from16 v13, v37

    move/from16 v12, v39

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_d
    move/from16 v37, v13

    mul-float v13, v14, v37

    float-to-int v0, v13

    move-object/from16 v2, p0

    .line 263
    iget-object v13, v2, Ll/ܿ᩶ۛ;->۟᩷:Ll/ۢܺۘ;

    .line 44
    sget-boolean v39, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v39, :cond_9

    :goto_6
    const-string v0, "\u1a7b\u06e0\u06d9"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    goto/16 :goto_2b

    :cond_9
    const-string v5, "\u0733\u06d7\u06da"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v36

    move v15, v0

    move-object v0, v2

    move v2, v5

    move-object v5, v13

    goto/16 :goto_15

    :sswitch_e
    move-object v2, v0

    move/from16 v37, v13

    move/from16 v0, v29

    int-to-float v13, v0

    sub-float/2addr v13, v11

    sget v29, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v29, :cond_a

    :goto_7
    const-string v13, "\u06d7\u05ab\u1a73"

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v35

    move/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v13, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    const/4 v3, 0x2

    invoke-static {v13, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_a
    move/from16 v29, v0

    move/from16 v39, v3

    const-string v0, "\u06ec\u06ec\u073a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int v3, v3, v35

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move v14, v13

    :goto_8
    move/from16 v13, v37

    move/from16 v3, v39

    goto/16 :goto_2c

    :sswitch_f
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v28

    int-to-float v3, v0

    move/from16 v13, v27

    move/from16 v27, v0

    int-to-float v0, v13

    div-float v0, v3, v0

    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_b

    :goto_9
    const-string v0, "\u06df\u073f\u073f"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v28, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v36

    goto/16 :goto_e

    :cond_b
    move/from16 v28, v4

    const-string v3, "\u1a7b\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v36

    move/from16 v40, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v13, v40

    goto/16 :goto_2c

    :sswitch_10
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    .line 259
    iget v0, v2, Ll/ܿ᩶ۛ;->᩷᩷:F

    mul-float v3, v25, v0

    .line 260
    iget v4, v2, Ll/ܿ᩶ۛ;->ᩴ:F

    .line 129
    sget v40, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v40, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v7, "\u06d8\u1a7b\u1a78"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v36

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v9, v3

    move v11, v4

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v13, v37

    move/from16 v46, v7

    move v7, v0

    move-object v0, v2

    move/from16 v2, v46

    goto/16 :goto_0

    :sswitch_11
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    shl-int/lit8 v0, v38, 0x18

    or-int v0, v0, v31

    .line 257
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v0, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v0, "\u073a\u0736\u05ab"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v35

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    :goto_b
    move/from16 v4, v28

    move/from16 v3, v39

    goto/16 :goto_10

    :sswitch_12
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    and-int v0, v33, v34

    int-to-float v0, v0

    mul-float v0, v0, v25

    float-to-int v0, v0

    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_e

    :goto_c
    const-string v0, "\u073f\u073f\u05a8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_b

    :cond_e
    const-string v3, "\u1a7a\u05a8\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v40, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v36

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v38, v40

    goto/16 :goto_10

    :sswitch_13
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    ushr-int v0, v30, v32

    .line 196
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_d
    const-string v0, "\u073a\u0730\u0736"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v35

    :goto_e
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_f
    const-string v4, "\u06e1\u06d7\u06e7"

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v41, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v35

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v33, v41

    const/16 v34, 0xff

    goto :goto_10

    :sswitch_14
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    const v0, 0xffffff

    and-int v0, v30, v0

    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_10

    :goto_f
    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    goto/16 :goto_b

    :cond_10
    const-string v4, "\u05ab\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v41, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v35

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v31, v41

    const/16 v32, 0x18

    :goto_10
    move/from16 v28, v27

    goto/16 :goto_2a

    :sswitch_15
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v0, v26

    add-int/lit16 v3, v0, -0x5dc

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_11

    const-string v4, "\u0733\u1a78\u06e7"

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v40, v3

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v35

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v4, v28

    move/from16 v3, v40

    goto/16 :goto_13

    :cond_11
    move-object/from16 v26, v1

    move-object/from16 v40, v5

    move/from16 v1, v24

    move/from16 v24, v0

    move v0, v6

    goto/16 :goto_16

    :sswitch_16
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    .line 253
    iget v1, v2, Ll/ܿ᩶ۛ;->ۚ:I

    :goto_11
    move/from16 v30, v1

    const-string/jumbo v1, "\u1a7b\u1a77\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v36

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto :goto_12

    :sswitch_17
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    const/16 v1, 0x5dc

    if-gt v0, v1, :cond_12

    move-object/from16 v40, v5

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v1, v24

    move/from16 v24, v0

    move v0, v6

    goto/16 :goto_19

    :cond_12
    const-string v1, "\u0736\u05a8\u06e2"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    :goto_12
    move/from16 v4, v28

    move/from16 v3, v39

    :goto_13
    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v13, v37

    move-object/from16 v46, v26

    move/from16 v26, v0

    move-object v0, v2

    move v2, v1

    move-object/from16 v1, v46

    goto/16 :goto_0

    :sswitch_18
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    const/4 v1, 0x0

    move-object/from16 v40, v5

    move/from16 v3, v22

    move/from16 v1, v24

    const/16 v25, 0x0

    move/from16 v24, v0

    move v0, v6

    goto/16 :goto_1a

    :sswitch_19
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v1, v24

    .line 249
    iput-boolean v1, v2, Ll/ܿ᩶ۛ;->ᩳ᩷:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v24, v0

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v3, v22

    goto/16 :goto_17

    :sswitch_1a
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v0, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v1, v24

    .line 251
    invoke-static/range {p0 .. p0}, Ll/᩷۟;->ۡ۟ܺ(Ljava/lang/Object;)I

    move-result v10

    .line 252
    invoke-static/range {p0 .. p0}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v29

    .line 253
    iget-boolean v3, v2, Ll/ܿ᩶ۛ;->ۛ᩷:Z

    if-eqz v3, :cond_13

    const-string v3, "\u05ab\u06e0\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v36

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    goto :goto_14

    :cond_13
    move/from16 v24, v0

    const-string v0, "\u073a\u06e2\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v35

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    :goto_14
    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v13, v37

    goto/16 :goto_27

    :sswitch_1b
    move-object v2, v0

    move/from16 v39, v3

    move/from16 v37, v13

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 232
    invoke-static {}, Ll/᩵᩵;->ۚܳ᩵()J

    move-result-wide v3

    move-object/from16 v40, v5

    move v0, v6

    iget-wide v5, v2, Ll/ܿ᩶ۛ;->ۘ᩷:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    if-ltz v4, :cond_14

    const-string v3, "\u06d9\u06e7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v36

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v6, v0

    move/from16 v24, v1

    move-object v0, v2

    move v2, v3

    move-object/from16 v1, v26

    move/from16 v3, v39

    move-object/from16 v5, v40

    move/from16 v26, v4

    move/from16 v4, v28

    move/from16 v28, v27

    move/from16 v27, v13

    :goto_15
    move/from16 v13, v37

    goto/16 :goto_0

    :cond_14
    :goto_16
    const-string v3, "\u06e4\u06e1\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v35

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v6, v0

    move-object v0, v2

    move v2, v3

    goto/16 :goto_1e

    :sswitch_1c
    move-object v2, v0

    move/from16 v1, v24

    .line 244
    iput-boolean v1, v2, Ll/ܿ᩶ۛ;->᩹᩷:Z

    return-void

    :sswitch_1d
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v37, v13

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 247
    iput-boolean v3, v2, Ll/ܿ᩶ۛ;->᩹᩷:Z

    .line 248
    iget-boolean v4, v2, Ll/ܿ᩶ۛ;->ᩳ᩷:Z

    if-eqz v4, :cond_15

    const-string v4, "\u06eb\u06df\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v36

    goto/16 :goto_18

    :cond_15
    :goto_17
    const-string v4, "\u06e2\u1a77\u1a75"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v36

    goto/16 :goto_1d

    :sswitch_1e
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v37, v13

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 229
    iget-boolean v4, v2, Ll/ܿ᩶ۛ;->ۖ᩷:Z

    if-eqz v4, :cond_16

    move/from16 v5, v23

    goto/16 :goto_19

    :cond_16
    const-string v4, "\u06e0\u05a1\u06e1"

    goto/16 :goto_1b

    :sswitch_1f
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v37, v13

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    cmpg-float v4, v25, v21

    if-gtz v4, :cond_17

    const-string v4, "\u1a7a\u06e2\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v35

    :goto_18
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_1d

    :cond_17
    const-string v4, "\u06e7\u06d8\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v36

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_1d

    :sswitch_20
    move-object v2, v0

    move/from16 v1, v24

    .line 223
    iput-boolean v1, v2, Ll/ܿ᩶ۛ;->᩹᩷:Z

    return-void

    :sswitch_21
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v37, v13

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 229
    iget-boolean v4, v2, Ll/ܿ᩶ۛ;->ۛ᩷:Z

    const/16 v21, 0x0

    if-nez v4, :cond_18

    const-string v4, "\u06e1\u06db\u06e4"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v6, v6, v5

    xor-int v5, v6, v36

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v6, v0

    move-object v0, v2

    move/from16 v22, v3

    move v2, v4

    move/from16 v4, v28

    move/from16 v3, v39

    move-object/from16 v5, v40

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_19
    move/from16 v25, v5

    :goto_1a
    const-string v4, "\u06eb\u05a8\u1a7a"

    :goto_1b
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1c

    :sswitch_22
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move v0, v6

    move/from16 v37, v13

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 217
    invoke-virtual/range {p0 .. p0}, Ll/ۡ۬ۖ;->computeVerticalScrollRange()I

    move-result v4

    .line 218
    invoke-virtual/range {p0 .. p0}, Ll/ۡ۬ۖ;->computeVerticalScrollExtent()I

    move-result v5

    .line 219
    invoke-virtual/range {p0 .. p0}, Ll/ۡ۬ۖ;->computeVerticalScrollOffset()I

    move-result v6

    sub-int/2addr v4, v5

    if-gtz v4, :cond_19

    const-string v4, "\u05a1\u06d6\u1a79"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1c
    xor-int v4, v4, v35

    :goto_1d
    move v6, v0

    move-object v0, v2

    move/from16 v22, v3

    move v2, v4

    :goto_1e
    move/from16 v4, v28

    move/from16 v3, v39

    move-object/from16 v5, v40

    :goto_1f
    move/from16 v28, v27

    goto/16 :goto_24

    :cond_19
    const-string v5, "\u06d9\u06e2\u06e8"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    xor-int v0, v13, v36

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move/from16 v27, v4

    move/from16 v4, v28

    move/from16 v13, v37

    move-object/from16 v5, v40

    move/from16 v28, v6

    move/from16 v6, v22

    move/from16 v22, v3

    goto/16 :goto_26

    :sswitch_23
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    int-to-float v4, v0

    move/from16 v6, v19

    int-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x40600000    # 3.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1a

    const-string v4, "\u05a1\u073f\u1a74"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v36

    move/from16 v20, v0

    move-object v0, v2

    move v2, v4

    goto/16 :goto_23

    :cond_1a
    move/from16 v20, v0

    move/from16 v5, v16

    move/from16 v19, v18

    goto/16 :goto_25

    :sswitch_24
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 270
    iput-boolean v3, v2, Ll/ܿ᩶ۛ;->ᩳ᩷:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v4, v18

    goto/16 :goto_21

    :sswitch_25
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 271
    iput-boolean v1, v2, Ll/ܿ᩶ۛ;->᩹᩷:Z

    move/from16 v5, v16

    move/from16 v19, v18

    move/from16 v16, v1

    move/from16 v18, v3

    goto/16 :goto_2d

    :sswitch_26
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v4, v18

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 211
    iput v4, v2, Ll/ܿ᩶ۛ;->ۜ᩷:I

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v5, v16

    move v3, v0

    move/from16 v16, v1

    goto/16 :goto_28

    :sswitch_27
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    if-lez v17, :cond_1b

    const-string v5, "\u073a\u06da\u1a7b"

    goto :goto_20

    :cond_1b
    move/from16 v20, v0

    move/from16 v19, v4

    move/from16 v5, v16

    goto/16 :goto_25

    :sswitch_28
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    .line 269
    iget-boolean v5, v2, Ll/ܿ᩶ۛ;->ᩳ᩷:Z

    if-nez v5, :cond_1c

    const-string v5, "\u0730\u1a76\u06d6"

    :goto_20
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v35

    goto :goto_22

    :cond_1c
    :goto_21
    const-string v5, "\u0736\u0736\u06e2"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v36

    :goto_22
    move/from16 v20, v0

    move-object v0, v2

    move/from16 v18, v4

    move v2, v5

    :goto_23
    move/from16 v19, v6

    move/from16 v6, v22

    move/from16 v4, v28

    move-object/from16 v5, v40

    move/from16 v22, v3

    move/from16 v28, v27

    move/from16 v3, v39

    :goto_24
    move/from16 v27, v13

    move/from16 v13, v37

    move/from16 v46, v24

    move/from16 v24, v1

    move-object/from16 v1, v26

    move/from16 v26, v46

    goto/16 :goto_0

    :sswitch_29
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v5, v16

    move/from16 v0, v20

    move/from16 v3, v22

    move/from16 v13, v27

    move/from16 v27, v28

    move/from16 v28, v4

    move/from16 v22, v6

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v46, v26

    move-object/from16 v26, v1

    move/from16 v1, v24

    move/from16 v24, v46

    if-le v4, v5, :cond_1d

    move/from16 v16, v1

    const-string v1, "\u06e8\u05a1\u073f"

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move/from16 v20, v0

    move-object v0, v2

    move/from16 v4, v28

    move/from16 v3, v39

    move v2, v1

    move-object/from16 v1, v26

    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v26, v24

    move/from16 v13, v37

    move/from16 v24, v16

    move/from16 v16, v5

    move-object/from16 v5, v40

    move/from16 v46, v19

    move/from16 v19, v6

    move/from16 v6, v22

    move/from16 v22, v18

    move/from16 v18, v46

    goto/16 :goto_0

    :cond_1d
    move/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v0

    move v4, v5

    goto/16 :goto_29

    :sswitch_2a
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v22, v6

    move/from16 v37, v13

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v24, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v19, v18

    sub-int v1, v0, v6

    if-lez v6, :cond_1e

    const-string v3, "\u06db\u06e0\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v36

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v17, v1

    move/from16 v16, v5

    move/from16 v18, v19

    move-object/from16 v1, v26

    move/from16 v4, v28

    move/from16 v3, v39

    move-object/from16 v5, v40

    move/from16 v19, v6

    move/from16 v6, v22

    move/from16 v26, v24

    move/from16 v28, v27

    const/16 v22, 0x1

    const/16 v24, 0x0

    goto/16 :goto_2a

    :cond_1e
    move/from16 v20, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_25
    const-string v0, "\u06d8\u06e7\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    move/from16 v16, v5

    move/from16 v18, v19

    move/from16 v4, v28

    move-object/from16 v5, v40

    move/from16 v19, v6

    move/from16 v6, v22

    move/from16 v28, v27

    move/from16 v22, v3

    move/from16 v27, v13

    move/from16 v13, v37

    :goto_26
    move/from16 v3, v39

    :goto_27
    move-object/from16 v46, v2

    move v2, v0

    move-object/from16 v0, v46

    move/from16 v47, v24

    move/from16 v24, v1

    move-object/from16 v1, v26

    move/from16 v26, v47

    goto/16 :goto_0

    :sswitch_2b
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v5, v16

    move/from16 v16, v24

    move/from16 v24, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v46, v22

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v46

    .line 207
    invoke-virtual/range {p0 .. p0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ܿۖ;->getItemCount()I

    move-result v20

    .line 208
    invoke-static/range {p0 .. p0}, Ll/ۚܿ;->۠ۚ᩶(Ljava/lang/Object;)I

    move-result v4

    .line 209
    iget v0, v2, Ll/ܿ᩶ۛ;->ۜ᩷:I

    if-eq v4, v0, :cond_1f

    const-string v1, "\u06d9\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v35

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v19, v6

    move/from16 v6, v22

    move/from16 v3, v39

    move-object/from16 v5, v40

    move/from16 v22, v18

    move/from16 v18, v4

    move/from16 v4, v28

    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v13, v37

    move/from16 v46, v16

    move/from16 v16, v0

    move-object v0, v2

    move v2, v1

    move-object/from16 v1, v26

    move/from16 v26, v24

    move/from16 v24, v46

    goto/16 :goto_0

    :cond_1f
    move/from16 v3, v20

    :goto_28
    move/from16 v20, v3

    :goto_29
    const-string v0, "\u073f\u06e1\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    move/from16 v6, v22

    move-object/from16 v1, v26

    move/from16 v3, v39

    move/from16 v22, v18

    move/from16 v18, v19

    move/from16 v26, v24

    move/from16 v19, v4

    move/from16 v24, v16

    move/from16 v4, v28

    move/from16 v16, v5

    move/from16 v28, v27

    move-object/from16 v5, v40

    :goto_2a
    move/from16 v27, v13

    :goto_2b
    move/from16 v13, v37

    :goto_2c
    move-object/from16 v46, v2

    move v2, v0

    move-object/from16 v0, v46

    goto/16 :goto_0

    :sswitch_2c
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v5, v16

    move/from16 v16, v24

    move/from16 v24, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v46, v22

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v46

    .line 205
    invoke-virtual/range {p0 .. p0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_2d

    :cond_20
    const-string v0, "\u06d6\u05a8\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v36

    goto :goto_2e

    :sswitch_2d
    move-object v2, v0

    return-void

    :sswitch_2e
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v5, v16

    move/from16 v16, v24

    move/from16 v24, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v46, v22

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v46

    .line 204
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget-boolean v0, v2, Ll/ܿ᩶ۛ;->ܺ᩷:Z

    if-eqz v0, :cond_21

    const-string v0, "\u0736\u1a73\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v36

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2f

    :cond_21
    :goto_2d
    const-string v0, "\u073a\u05a1\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v35

    :goto_2e
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_2f
    move-object/from16 v1, v26

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v26, v24

    move/from16 v28, v27

    move/from16 v27, v13

    move/from16 v24, v16

    move/from16 v13, v37

    move/from16 v16, v5

    goto :goto_31

    :sswitch_2f
    move-object v2, v0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move/from16 v37, v13

    move/from16 v5, v16

    move/from16 v16, v24

    move/from16 v24, v26

    move/from16 v13, v27

    move/from16 v27, v28

    move-object/from16 v26, v1

    move/from16 v28, v4

    move/from16 v46, v22

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v46

    .line 204
    iget-object v1, v2, Ll/ܿ᩶ۛ;->ۡ᩷:Landroid/graphics/Paint;

    sget v0, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v0, :cond_22

    :goto_30
    const-string v0, "\u06e2\u1a77\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    goto :goto_2f

    :cond_22
    const-string v0, "\u073d\u1a75\u0736"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move/from16 v26, v24

    move/from16 v4, v28

    move/from16 v3, v39

    move/from16 v24, v16

    move/from16 v28, v27

    move/from16 v16, v5

    move/from16 v27, v13

    move/from16 v13, v37

    :goto_31
    move-object/from16 v5, v40

    move-object/from16 v46, v2

    move v2, v0

    move-object/from16 v0, v46

    move/from16 v47, v19

    move/from16 v19, v6

    move/from16 v6, v22

    move/from16 v22, v18

    move/from16 v18, v47

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f8dd40 -> :sswitch_2f
        -0x2f3d4c7 -> :sswitch_e
        -0x2bcf726 -> :sswitch_f
        -0xc51ef9 -> :sswitch_1d
        -0xc4a035 -> :sswitch_17
        -0xb58789 -> :sswitch_b
        -0xb57797 -> :sswitch_14
        -0x9b9f79 -> :sswitch_2e
        -0x95d718 -> :sswitch_2b
        -0x958fc9 -> :sswitch_13
        -0x644cc0 -> :sswitch_7
        -0x642f24 -> :sswitch_1c
        -0x640230 -> :sswitch_11
        -0x49b437 -> :sswitch_26
        -0x48cdaa -> :sswitch_5
        -0x3b7db3 -> :sswitch_0
        -0x320388 -> :sswitch_d
        -0x2f5ce9 -> :sswitch_8
        -0x2f5b0a -> :sswitch_16
        -0x2f2079 -> :sswitch_1e
        -0x28a1b3 -> :sswitch_29
        -0x2892c4 -> :sswitch_2d
        -0x1e7a0a -> :sswitch_3
        -0x1e395c -> :sswitch_24
        -0x1e2f0a -> :sswitch_a
        -0x1d3f16 -> :sswitch_1a
        -0x1d3f12 -> :sswitch_9
        -0x1c09a5 -> :sswitch_10
        -0x1c0100 -> :sswitch_2a
        -0x1c0091 -> :sswitch_23
        -0x1bfb04 -> :sswitch_c
        -0x1be94c -> :sswitch_4
        -0x1be278 -> :sswitch_25
        -0x1bc8fc -> :sswitch_15
        -0x1acef7 -> :sswitch_1f
        -0x1ac1fc -> :sswitch_6
        -0x1abcff -> :sswitch_19
        -0x1ab4f3 -> :sswitch_18
        -0x1aaa57 -> :sswitch_1
        -0x1aa409 -> :sswitch_2
        -0x1aa2bb -> :sswitch_12
        -0x1a962d -> :sswitch_28
        -0x1a8cbb -> :sswitch_21
        -0x1a8b4c -> :sswitch_1b
        -0x1a8487 -> :sswitch_27
        -0x160624 -> :sswitch_22
        -0x1600d0 -> :sswitch_20
        -0x133ad -> :sswitch_2c
    .end sparse-switch
.end method

.method public final getLayoutManager()Ll/ܰܿۖ;
    .locals 1

    .line 159
    invoke-super {p0}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v0

    check-cast v0, Ll/۬֫ۖ;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    const-string v7, "\u1a75\u073d\u06db"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_1
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    sub-int/2addr v8, v7

    :goto_4
    sparse-switch v8, :sswitch_data_0

    .line 206
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v7, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v7, :cond_8

    goto/16 :goto_f

    .line 95
    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v7

    if-gtz v7, :cond_5

    goto/16 :goto_f

    .line 83
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v7, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v7, :cond_a

    goto/16 :goto_f

    .line 214
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_f

    .line 7
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    sub-float/2addr v0, v3

    .line 297
    iput v0, p0, Ll/ܿ᩶ۛ;->ۧ᩷:F

    return v4

    :sswitch_5
    iget v7, v1, Ll/ۢܺۘ;->ۙ:F

    sget v8, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v8, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u06df\u06e4\u05a8"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move v0, v7

    goto :goto_4

    :sswitch_6
    const/4 v7, 0x1

    .line 296
    iput-boolean v7, p0, Ll/ܿ᩶ۛ;->ۛ᩷:Z

    .line 295
    sget v8, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v8, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v4, "\u06eb\u0730\u06df"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v8, v4, v5

    const/4 v4, 0x1

    goto :goto_4

    .line 293
    :sswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 295
    invoke-virtual {v1, v7, v8}, Ll/ۢܺۘ;->᩷(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "\u0730\u05a1\u06d8"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v10, v8

    move v8, v3

    move v3, v10

    goto/16 :goto_4

    :sswitch_8
    const/4 p1, 0x0

    return p1

    .line 292
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_2

    const-string v7, "\u05a1\u0736\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :sswitch_a
    return v2

    .line 291
    :sswitch_b
    iget-boolean v7, p0, Ll/ܿ᩶ۛ;->᩹᩷:Z

    if-eqz v7, :cond_2

    const-string v7, "\u0736\u06d9\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_5

    .line 303
    :sswitch_c
    :try_start_0
    invoke-super {p0, p1}, Ll/ۡ۬ۖ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "\u0736\u073f\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_11

    :catch_0
    const-string v7, "\u06df\u06dc\u06e2"

    goto/16 :goto_9

    .line 291
    :sswitch_d
    iget-object v7, p0, Ll/ܿ᩶ۛ;->۟᩷:Ll/ۢܺۘ;

    iget-boolean v8, p0, Ll/ܿ᩶ۛ;->ܺ᩷:Z

    if-eqz v8, :cond_2

    const-string v1, "\u073a\u1a7a\u1a74"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u1a78\u073a\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    .line 272
    :sswitch_e
    sget v7, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v7, :cond_3

    goto :goto_b

    :cond_3
    const-string v7, "\u06dc\u06e8\u06da"

    goto :goto_8

    .line 142
    :sswitch_f
    sget v7, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v7, :cond_4

    goto :goto_6

    :cond_4
    const-string v7, "\u06ec\u0730\u073f"

    goto :goto_8

    .line 143
    :sswitch_10
    sget v7, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v7, :cond_6

    :cond_5
    :goto_6
    const-string v7, "\u073f\u06e0\u06e7"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_c

    :cond_6
    const-string v7, "\u06e2\u073d\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v6

    goto/16 :goto_1

    :sswitch_11
    sget-boolean v7, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "\u1a76\u0736\u1a79"

    :goto_8
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_10

    .line 42
    :sswitch_12
    sget v7, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v7, :cond_9

    :cond_8
    const-string v7, "\u1a77\u1a77\u1a7b"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_a

    :cond_9
    const-string v7, "\u0736\u06db\u06db"

    :goto_9
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_a
    xor-int v8, v7, v6

    goto/16 :goto_4

    :sswitch_13
    sget v7, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v7, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u05ab\u06eb\u1a75"

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

    goto :goto_e

    :cond_b
    const-string v7, "\u06d6\u0733\u073f"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_c
    xor-int v8, v7, v5

    goto/16 :goto_4

    .line 242
    :sswitch_14
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_d
    const-string v7, "\u06e0\u073f\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :cond_c
    const-string v7, "\u1a77\u06e8\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_e
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_12

    :sswitch_15
    sget v7, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v7, :cond_d

    :goto_f
    const-string v7, "\u1a7a\u1a77\u06e0"

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06e8\u06e2\u06df"

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

    :goto_10
    const/4 v9, 0x2

    :goto_11
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    add-int/2addr v8, v7

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215b6f7 -> :sswitch_15
        -0xf87394 -> :sswitch_3
        -0xd8f254 -> :sswitch_c
        -0xbfa111 -> :sswitch_a
        -0xb6c22d -> :sswitch_13
        -0x66a891 -> :sswitch_1
        -0x640d1e -> :sswitch_10
        -0x443826 -> :sswitch_b
        -0x38916e -> :sswitch_f
        -0x387393 -> :sswitch_0
        -0x2ebdf4 -> :sswitch_9
        -0x2e6be6 -> :sswitch_7
        -0x1be21e -> :sswitch_11
        -0x1bb3e2 -> :sswitch_6
        -0x1acecd -> :sswitch_5
        -0x1ac66f -> :sswitch_14
        -0x1ac26c -> :sswitch_e
        -0x1aaa09 -> :sswitch_4
        -0x1aa9af -> :sswitch_8
        -0x1a9cd5 -> :sswitch_12
        -0x1a8009 -> :sswitch_d
        -0x15f7f7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget v0, Ll/ܽ;->ܶ֫᩶:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v2, "\u1a78\u06ec\u073d"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_7

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    .line 134
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u0736\u073a\u06df"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_8

    .line 195
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 284
    iput p1, p0, Ll/ܿ᩶ۛ;->ۜ᩷:I

    return-void

    .line 280
    :sswitch_6
    :try_start_0
    invoke-super/range {p0 .. p5}, Ll/ۡ۬ۖ;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "\u06e4\u05a1\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_7
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u05ab\u0730\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 257
    :sswitch_8
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_2

    :goto_4
    const-string v2, "\u06e1\u06d6\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_2
    const-string v2, "\u0736\u1a73\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_9
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u1a77\u06e0\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_a
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06db\u073f\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 166
    :sswitch_b
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e8\u1a76\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 261
    :sswitch_c
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u05a1\u06e8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_f

    :cond_7
    :goto_5
    const-string v2, "\u1a74\u06eb\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_8
    const-string v2, "\u06df\u05ab\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    .line 49
    :sswitch_d
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_9

    :goto_8
    const-string v2, "\u05a8\u1a78\u06da"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u073a\u0733\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 212
    :sswitch_e
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06df\u06db\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06eb\u1a73\u06d8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u0733\u1a76\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x185245 -> :sswitch_4
        0x1a6187 -> :sswitch_c
        0x1ac221 -> :sswitch_d
        0x1bd8e3 -> :sswitch_3
        0x1d0889 -> :sswitch_a
        0x1d17bf -> :sswitch_2
        0x1e67cb -> :sswitch_7
        0x2661d2 -> :sswitch_5
        0x2efa54 -> :sswitch_0
        0x6414ec -> :sswitch_8
        0x641f06 -> :sswitch_f
        0xb71ddf -> :sswitch_1
        0xc37e9f -> :sswitch_6
        0xc8a7d7 -> :sswitch_b
        0xebfb5c -> :sswitch_9
        0x1a1d84f -> :sswitch_e
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ܽۗ;->ᩳۖۗ:I

    sget v18, Ll/֨ܺ;->۟ۧܺ:I

    const-string v1, "\u073f\u1a75\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    return v8

    .line 80
    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v21, v1

    move/from16 v19, v3

    goto/16 :goto_d

    .line 160
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_2

    :cond_1
    move/from16 v21, v1

    move/from16 v19, v3

    goto/16 :goto_f

    :cond_2
    :goto_1
    const-string v2, "\u06e0\u1a78\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_3

    :goto_2
    move/from16 v21, v1

    move/from16 v19, v3

    goto/16 :goto_14

    :cond_3
    move/from16 v19, v3

    goto/16 :goto_4

    :sswitch_3
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    move/from16 v19, v3

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v2, :cond_1

    goto :goto_2

    .line 354
    :sswitch_5
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto :goto_2

    .line 290
    :sswitch_6
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    const/4 v1, 0x0

    return v1

    .line 347
    :sswitch_7
    iput v5, v0, Ll/ܿ᩶ۛ;->ۙ᩷:I

    .line 348
    invoke-virtual {v0, v5}, Ll/ܿ᩶ۛ;->scrollToPosition(I)V

    move/from16 v19, v3

    goto :goto_3

    :sswitch_8
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v21, v1

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :sswitch_9
    mul-float v2, v20, v3

    float-to-int v2, v2

    move/from16 v19, v3

    .line 346
    iget v3, v0, Ll/ܿ᩶ۛ;->ۙ᩷:I

    if-eq v3, v2, :cond_5

    const-string v3, "\u06ec\u0730\u06ec"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move/from16 v3, v19

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v2, "\u06eb\u06db\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :sswitch_a
    move/from16 v19, v3

    int-to-float v2, v1

    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_6

    :goto_4
    const-string v2, "\u1a77\u1a79\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_1a

    :cond_6
    move/from16 v21, v1

    const-string v1, "\u06e2\u06eb\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v22, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v3, v19

    move/from16 v1, v21

    move/from16 v20, v22

    goto/16 :goto_0

    :sswitch_b
    move/from16 v21, v1

    move/from16 v19, v3

    .line 345
    invoke-virtual/range {p0 .. p0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩺ܿۖ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v8

    .line 173
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v2, "\u1a74\u06ec\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v18

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v19

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_d
    move/from16 v21, v1

    move/from16 v19, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v16, v1

    if-lez v1, :cond_8

    const-string v1, "\u0736\u06da\u06e2"

    :goto_5
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    goto/16 :goto_13

    :cond_8
    move/from16 v3, v16

    :goto_6
    const-string v1, "\u06dc\u05a1\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    xor-int v2, v2, v18

    goto/16 :goto_17

    :sswitch_e
    move/from16 v21, v1

    move/from16 v19, v3

    const/4 v1, 0x3

    if-eq v7, v1, :cond_12

    goto/16 :goto_16

    :sswitch_f
    move/from16 v21, v1

    move/from16 v19, v3

    const/4 v1, 0x0

    cmpg-float v1, v16, v1

    if-gez v1, :cond_9

    const-string v1, "\u05a8\u06df\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    goto :goto_8

    :cond_9
    const-string v1, "\u073f\u06e1\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    :goto_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_10
    move/from16 v21, v1

    move/from16 v19, v3

    div-float v1, v13, v15

    .line 24
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u05a1\u05a8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v17

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v19

    move/from16 v1, v21

    move/from16 v16, v22

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v1

    move/from16 v19, v3

    .line 335
    iget v1, v0, Ll/ܿ᩶ۛ;->ᩴ:F

    sub-float v1, v14, v1

    .line 291
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_b

    :goto_9
    const-string v1, "\u073a\u073a\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_b

    :cond_b
    const-string v2, "\u06e1\u05ab\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v18

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v15, v1

    goto/16 :goto_1a

    :sswitch_12
    move/from16 v21, v1

    move/from16 v19, v3

    .line 335
    invoke-static/range {p0 .. p0}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 172
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const-string v2, "\u06e7\u1a77\u1a73"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move v14, v1

    goto/16 :goto_1a

    :sswitch_13
    move/from16 v21, v1

    move/from16 v19, v3

    add-float v1, v11, v12

    .line 197
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v2, "\u1a79\u06e4\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int v3, v3, v17

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v13, v1

    goto/16 :goto_1a

    :sswitch_14
    move/from16 v21, v1

    move/from16 v19, v3

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Ll/ܿ᩶ۛ;->ۧ᩷:F

    .line 182
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_a
    const-string v1, "\u1a7b\u05a8\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :cond_e
    const-string v3, "\u06d7\u06d9\u0730"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move v11, v1

    move v12, v2

    goto :goto_e

    :sswitch_15
    move/from16 v21, v1

    move/from16 v19, v3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_f

    const-string v1, "\u06e7\u1a78\u0730"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_1a

    :cond_f
    const-string v1, "\u06dc\u06e2\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    :goto_b
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    .line 354
    :sswitch_16
    iput-wide v9, v0, Ll/ܿ᩶ۛ;->ۘ᩷:J

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v8

    :sswitch_17
    move/from16 v21, v1

    move/from16 v19, v3

    .line 354
    invoke-static {}, Ll/᩷ܿ;->ܽۖ᩵()J

    move-result-wide v1

    .line 124
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_10

    :goto_d
    const-string v1, "\u073a\u1a75\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_10
    const-string v3, "\u0730\u06d7\u0733"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-wide v9, v1

    :goto_e
    move v2, v3

    goto/16 :goto_1a

    :sswitch_18
    move/from16 v21, v1

    move/from16 v19, v3

    const/4 v1, 0x0

    .line 353
    iput-boolean v1, v0, Ll/ܿ᩶ۛ;->ۛ᩷:Z

    .line 103
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_11

    :goto_f
    const-string v1, "\u1a75\u06eb\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_11
    const-string v1, "\u05a8\u06d6\u073a"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_15

    :sswitch_19
    move/from16 v21, v1

    move/from16 v19, v3

    if-eq v7, v8, :cond_12

    const-string v1, "\u073f\u0733\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    sub-int/2addr v2, v1

    goto/16 :goto_1a

    :cond_12
    const-string v1, "\u06dc\u0736\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_19

    :sswitch_1a
    const/4 v1, -0x1

    .line 331
    iput v1, v0, Ll/ܿ᩶ۛ;->ۙ᩷:I

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v8

    :sswitch_1b
    move/from16 v21, v1

    move/from16 v19, v3

    and-int v1, v4, v6

    const/4 v8, 0x1

    if-eqz v1, :cond_13

    const-string v2, "\u05ab\u06da\u0733"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v7, v1

    goto :goto_1a

    :cond_13
    const-string v1, "\u06da\u06d7\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    :goto_13
    const/4 v3, 0x2

    goto :goto_18

    :sswitch_1c
    move/from16 v21, v1

    move/from16 v19, v3

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0xff

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_14

    :goto_14
    const-string v1, "\u06dc\u1a73\u073a"

    goto/16 :goto_5

    :cond_14
    const-string v3, "\u05a1\u06d9\u1a76"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v4, v1

    move v2, v3

    move/from16 v3, v19

    move/from16 v1, v21

    const/16 v6, 0xff

    goto/16 :goto_0

    .line 359
    :sswitch_1d
    invoke-super/range {p0 .. p1}, Ll/ۡ۬ۖ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1e
    move/from16 v21, v1

    move/from16 v19, v3

    .line 328
    iget-boolean v1, v0, Ll/ܿ᩶ۛ;->ۛ᩷:Z

    if-eqz v1, :cond_15

    const-string v1, "\u05a8\u06e4\u073d"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_15
    xor-int v2, v1, v18

    goto :goto_1a

    :cond_15
    :goto_16
    const-string v1, "\u05a1\u1a73\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    :goto_17
    const/4 v3, 0x0

    :goto_18
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    :goto_1a
    move/from16 v3, v19

    move/from16 v1, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3115dd4 -> :sswitch_5
        -0x2bc6b90 -> :sswitch_1
        -0x2bc5d92 -> :sswitch_3
        -0xcb7342 -> :sswitch_14
        -0xbe6d0c -> :sswitch_1d
        -0xa77b9c -> :sswitch_c
        -0x64255c -> :sswitch_a
        -0x64057e -> :sswitch_0
        -0x47e37d -> :sswitch_d
        -0x3baf7e -> :sswitch_15
        -0x3b402f -> :sswitch_4
        -0x39063c -> :sswitch_7
        -0x31830d -> :sswitch_12
        -0x311f61 -> :sswitch_16
        -0x2fba1b -> :sswitch_9
        -0x1fd2c8 -> :sswitch_b
        -0x1e6165 -> :sswitch_1e
        -0x1d3f9b -> :sswitch_e
        -0x1d3709 -> :sswitch_11
        -0x1d0535 -> :sswitch_2
        -0x1ce153 -> :sswitch_6
        -0x1bf678 -> :sswitch_8
        -0x1a8786 -> :sswitch_13
        -0x1a7d4a -> :sswitch_18
        -0x1a7c2f -> :sswitch_1a
        -0x1a72e5 -> :sswitch_10
        -0x1639c2 -> :sswitch_19
        -0x1619c8 -> :sswitch_17
        -0x16178b -> :sswitch_1c
        -0x160b5c -> :sswitch_1b
        -0x15c521 -> :sswitch_f
    .end sparse-switch
.end method

.method public final scrollToPosition(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v3, "\u073f\u073f\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 30
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    return-void

    .line 56
    :sswitch_0
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u1a79\u06e0\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 36
    :sswitch_1
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    .line 92
    :sswitch_2
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_a

    goto/16 :goto_5

    .line 137
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_5

    .line 159
    :sswitch_4
    check-cast v0, Ll/۬֫ۖ;

    .line 190
    invoke-virtual {v0, p1}, Ll/۬֫ۖ;->scrollToPosition(I)V

    return-void

    .line 159
    :sswitch_5
    invoke-super {p0}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v3

    .line 183
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06e1\u0736\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06d9\u06d6\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 75
    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u0730\u05a1\u1a75"

    goto/16 :goto_b

    :sswitch_8
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u1a73\u06db\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_4

    .line 28
    :sswitch_9
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u0730\u06d8\u06db"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_6
    const-string v3, "\u06e8\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto :goto_8

    .line 24
    :sswitch_a
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_7

    :goto_5
    const-string v3, "\u06db\u06e2\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_7
    const-string v3, "\u073f\u06e1\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 96
    :sswitch_b
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u073a\u1a7a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 66
    :sswitch_c
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u06e2\u1a78\u073f"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 53
    :sswitch_d
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_c
    const-string v3, "\u073a\u1a76\u06eb"

    goto :goto_d

    :cond_b
    const-string v3, "\u1a75\u06db\u06d9"

    :goto_d
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_e
    const-string v3, "\u1a74\u1a77\u06d9"

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

    const/4 v5, 0x2

    goto :goto_6

    :cond_c
    const-string v3, "\u0733\u0730\u1a76"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd4db97 -> :sswitch_b
        -0x642ae0 -> :sswitch_1
        -0x2ef608 -> :sswitch_8
        -0x1bf1b9 -> :sswitch_9
        -0x1bd2a1 -> :sswitch_2
        -0x1aa974 -> :sswitch_e
        -0x8b905 -> :sswitch_6
        0x19d7c5 -> :sswitch_5
        0x1bfaa5 -> :sswitch_d
        0x1e5ef3 -> :sswitch_3
        0x2f916b -> :sswitch_7
        0x31ee6f -> :sswitch_4
        0x64298f -> :sswitch_c
        0x668b9a -> :sswitch_0
        0xe2e17b -> :sswitch_a
    .end sparse-switch
.end method

.method public final setAdapter(Ll/᩺ܿۖ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v4, "\u06df\u1a77\u06dc"

    :goto_0
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 138
    invoke-virtual {p0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "\u1a77\u1a7a\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    .line 142
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v4, :cond_b

    goto/16 :goto_a

    .line 140
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v4, :cond_4

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_e

    .line 125
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    return-void

    .line 145
    :sswitch_5
    invoke-virtual {p1, v0}, Ll/᩺ܿۖ;->registerAdapterDataObserver(Ll/ۡܿۖ;)V

    goto :goto_3

    .line 146
    :sswitch_6
    iget-object v4, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    invoke-virtual {v4}, Ll/ۡܿۖ;->onChanged()V

    goto :goto_5

    .line 140
    :sswitch_7
    iget-object v4, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    invoke-virtual {v1, v4}, Ll/᩺ܿۖ;->unregisterAdapterDataObserver(Ll/ۡܿۖ;)V

    goto :goto_7

    :sswitch_8
    if-eqz p1, :cond_0

    const-string v4, "\u1a78\u1a77\u0733"

    goto :goto_0

    :cond_0
    :goto_3
    const-string v4, "\u06ec\u06d6\u06e1"

    :goto_4
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_16

    :sswitch_9
    return-void

    .line 142
    :sswitch_a
    invoke-super {p0, p1}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 143
    iget-object v4, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    if-eqz v4, :cond_1

    const-string v0, "\u073a\u0736\u1a74"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_1
    :goto_5
    const-string v4, "\u1a73\u05a1\u1a75"

    goto/16 :goto_14

    .line 137
    :sswitch_b
    iget-object v4, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    if-eqz v4, :cond_2

    const-string v4, "\u06db\u05a8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    :cond_2
    :goto_7
    const-string v4, "\u073d\u05ab\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_18

    .line 107
    :sswitch_c
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_3

    goto/16 :goto_17

    :cond_3
    const-string v4, "\u06d9\u1a73\u1a75"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 28
    :sswitch_d
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_5

    :cond_4
    :goto_a
    const-string v4, "\u05a8\u073f\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_5
    const-string v4, "\u1a7a\u0730\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_c

    .line 100
    :sswitch_e
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_6

    goto :goto_10

    :cond_6
    const-string v4, "\u1a78\u05ab\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 46
    :sswitch_f
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_7

    goto :goto_11

    :cond_7
    const-string v4, "\u073d\u06e4\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 48
    :sswitch_10
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_8

    :goto_e
    const-string v4, "\u06e4\u05a8\u1a74"

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

    goto :goto_12

    :cond_8
    const-string v4, "\u06e2\u06d8\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    goto :goto_13

    :sswitch_11
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_10
    const-string v4, "\u06e2\u06ec\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_a
    const-string v4, "\u1a73\u05ab\u073d"

    goto :goto_15

    .line 26
    :sswitch_12
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_11
    const-string v4, "\u06df\u05a1\u06e1"

    goto/16 :goto_8

    :cond_c
    const-string v4, "\u1a78\u06da\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_12
    const/4 v6, 0x2

    :goto_13
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_19

    :sswitch_13
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_17

    :cond_d
    const-string v4, "\u06dc\u06e2\u073d"

    :goto_14
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_14
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_e

    goto :goto_17

    :cond_e
    const-string v4, "\u06d9\u06df\u06e8"

    :goto_15
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_16
    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 68
    :sswitch_15
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_f

    :goto_17
    const-string v4, "\u1a74\u06e7\u06db"

    goto/16 :goto_4

    :cond_f
    const-string v4, "\u06e2\u1a76\u1a7a"

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

    :goto_18
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_19
    add-int/2addr v4, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8907 -> :sswitch_13
        0x1aaf2d -> :sswitch_4
        0x1ab938 -> :sswitch_12
        0x1acf32 -> :sswitch_6
        0x1c3f7f -> :sswitch_8
        0x1d232b -> :sswitch_15
        0x1d2da3 -> :sswitch_14
        0x2ecda1 -> :sswitch_f
        0x31d363 -> :sswitch_1
        0x641920 -> :sswitch_10
        0x641cd0 -> :sswitch_11
        0x6433cd -> :sswitch_0
        0x6437e8 -> :sswitch_9
        0x66bd5b -> :sswitch_5
        0x69bab2 -> :sswitch_7
        0x961038 -> :sswitch_a
        0xc2c294 -> :sswitch_3
        0xe23c71 -> :sswitch_2
        0xe31a42 -> :sswitch_e
        0x1b0e767 -> :sswitch_b
        0x2e9dbe5 -> :sswitch_d
        0x3914faa -> :sswitch_c
    .end sparse-switch
.end method

.method public final setLayoutManager(Ll/ܰܿۖ;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܳܺ;->᩹ۢۖ:I

    sget v9, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v10, "\u1a73\u1a7a\u05a8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    add-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    add-int v10, v2, v3

    .line 138
    sget v11, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v11, :cond_5

    goto/16 :goto_a

    .line 49
    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v10, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v10, :cond_c

    goto/16 :goto_9

    .line 125
    :sswitch_1
    sget v10, Ll/ܳ;->ۢۢۘ:I

    if-lez v10, :cond_7

    goto/16 :goto_9

    .line 83
    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v10, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v10, :cond_9

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 152
    :sswitch_5
    new-instance v10, Ljava/lang/RuntimeException;

    sget-object v11, Ll/ܿ᩶ۛ;->ۧ֫᩶:[S

    .line 142
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v12

    if-ltz v12, :cond_0

    goto :goto_7

    :cond_0
    const/4 v12, 0x1

    sget-boolean v13, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v13, :cond_1

    goto/16 :goto_a

    :cond_1
    const/16 v0, 0xe

    .line 152
    invoke-static {v11, v12, v0, p1}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_6
    const/16 p1, 0x403d

    goto :goto_3

    :sswitch_7
    const p1, 0xbab5

    :goto_3
    const-string v10, "\u06eb\u1a7a\u06df"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_4
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto :goto_5

    :sswitch_8
    add-int v10, v6, v7

    add-int/2addr v10, v10

    sub-int v10, v5, v10

    if-lez v10, :cond_2

    const-string v10, "\u073a\u06e2\u1a7b"

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

    :goto_5
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    :cond_2
    const-string v10, "\u06d9\u06e2\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    :goto_6
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :sswitch_9
    const v10, 0x48a6240

    .line 150
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v11

    if-nez v11, :cond_3

    :goto_7
    const-string v10, "\u073f\u06db\u06df"

    :goto_8
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :cond_3
    const-string v7, "\u06e2\u073a\u06e7"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v11, v7

    const v7, 0x48a6240

    goto/16 :goto_2

    :sswitch_a
    mul-int v10, v4, v4

    mul-int v11, v2, v2

    .line 1
    sget v12, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v5, "\u073d\u06db\u06d6"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v8

    move v6, v11

    move v11, v5

    move v5, v10

    goto/16 :goto_2

    :cond_5
    const-string v4, "\u06eb\u06ec\u0733"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v11, v4, v9

    move v4, v10

    goto/16 :goto_2

    :sswitch_b
    aget-short v10, v0, v1

    const/16 v11, 0x2218

    .line 141
    sget v12, Ll/ܳ;->ۢۢۘ:I

    if-gtz v12, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u1a77\u06df\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int/2addr v3, v9

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v11, v2

    move v2, v10

    const/16 v3, 0x2218

    goto/16 :goto_2

    :sswitch_c
    const/4 v10, 0x0

    .line 32
    sget v11, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v11, :cond_8

    :cond_7
    const-string v10, "\u05a1\u1a76\u073f"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06e0\u06eb\u1a79"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_d
    sget-object v10, Ll/ܿ᩶ۛ;->ۧ֫᩶:[S

    .line 47
    sget v11, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v11, :cond_a

    :cond_9
    :goto_9
    const-string v10, "\u06d8\u1a76\u1a77"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_4

    :cond_a
    const-string v0, "\u05a1\u1a75\u06d6"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v11, v0, v8

    move-object v0, v10

    goto/16 :goto_2

    :sswitch_e
    sget v10, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v10, :cond_b

    :goto_a
    const-string v10, "\u0736\u06e1\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    goto/16 :goto_6

    :cond_b
    const-string v10, "\u05a1\u06d7\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_c

    :sswitch_f
    sget v10, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_b
    const-string v10, "\u05a8\u1a73\u06d6"

    goto/16 :goto_8

    :cond_d
    const-string v10, "\u073a\u06e1\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_c
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb4cbd8 -> :sswitch_1
        -0xb06e3b -> :sswitch_7
        -0x95c2db -> :sswitch_f
        -0x8fe1de -> :sswitch_d
        -0x58aa4f -> :sswitch_e
        -0x587992 -> :sswitch_0
        -0x2efe5a -> :sswitch_4
        -0x1d1f75 -> :sswitch_5
        -0x1cd50a -> :sswitch_3
        -0x1c0dfb -> :sswitch_9
        -0x1bcecb -> :sswitch_6
        -0x1acab0 -> :sswitch_a
        -0x1ab5e4 -> :sswitch_8
        -0x1a957f -> :sswitch_b
        -0x1856c1 -> :sswitch_c
        -0x185649 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۖ()I
    .locals 1

    .line 159
    invoke-super {p0}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v0

    check-cast v0, Ll/۬֫ۖ;

    .line 186
    invoke-virtual {v0}, Ll/۬֫ۖ;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۖ(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v3, "\u06d9\u073a\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 167
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_6

    .line 129
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_a

    .line 160
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_8

    goto/16 :goto_a

    .line 120
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    .line 181
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    goto/16 :goto_a

    .line 58
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    return-void

    .line 159
    :sswitch_5
    check-cast v0, Ll/۬֫ۖ;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, p1, v1}, Ll/۬֫ۖ;->scrollToPositionWithOffset(II)V

    return-void

    .line 159
    :sswitch_6
    invoke-super {p0}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v3

    .line 35
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u0730\u0730\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

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

    goto :goto_4

    :cond_1
    const-string v3, "\u1a73\u1a77\u06e8"

    goto :goto_7

    .line 132
    :sswitch_7
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u073d\u0736\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_c

    .line 46
    :sswitch_8
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06eb\u06df\u1a73"

    goto :goto_5

    :cond_4
    const-string v3, "\u073d\u06d8\u0733"

    :goto_5
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 131
    :sswitch_9
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_5

    :goto_6
    const-string v3, "\u06d8\u0733\u06d6"

    goto :goto_5

    :cond_5
    const-string v3, "\u06e4\u0736\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_a
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u06df\u06e7\u1a78"

    :goto_7
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    .line 7
    :sswitch_b
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u06d8\u1a76\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06e2\u073f\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_d

    :cond_9
    const-string v3, "\u06e7\u06d8\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 38
    :sswitch_d
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_b

    :cond_a
    :goto_8
    const-string v3, "\u05a8\u06e8\u1a77"

    goto :goto_7

    :cond_b
    const-string v3, "\u073a\u073f\u06ec"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_c

    :goto_a
    const-string v3, "\u06e2\u06e2\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u06da\u06e2\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cdace -> :sswitch_a
        -0x1c03cc -> :sswitch_7
        -0x1ae30d -> :sswitch_3
        -0x1ab2fe -> :sswitch_b
        -0x1a9249 -> :sswitch_0
        -0x1a759a -> :sswitch_e
        -0x1a31a8 -> :sswitch_5
        0x162ad3 -> :sswitch_1
        0x1abd74 -> :sswitch_9
        0x1acc62 -> :sswitch_2
        0x1c0ea3 -> :sswitch_c
        0x270aec -> :sswitch_d
        0x31bde0 -> :sswitch_8
        0x6683e0 -> :sswitch_6
        0xb61b6e -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۙ()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v6, "\u05a8\u06eb\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_2

    const-string v1, "\u05ab\u06e4\u06dc"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v5

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    if-gez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v6, "\u06eb\u06db\u06dc"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto :goto_4

    :sswitch_1
    sget v6, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v6, :cond_9

    goto/16 :goto_c

    :sswitch_2
    sget v6, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v6, :cond_7

    goto/16 :goto_10

    .line 101
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_10

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    const/4 v0, 0x0

    return v0

    .line 169
    :sswitch_5
    invoke-static {p0}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 173
    :sswitch_6
    iput v2, p0, Ll/ܿ᩶ۛ;->᩺᩷:I

    goto :goto_5

    .line 174
    :sswitch_7
    iget v0, p0, Ll/ܿ᩶ۛ;->᩺᩷:I

    return v0

    :sswitch_8
    const/4 v6, 0x0

    .line 167
    invoke-static {p0, v6}, Ll/ܰ۟;->ۛۘܳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ll/۫;->۬᩻ۜ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v1, :cond_2

    const-string v3, "\u0730\u06e7\u06d9"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move v3, v6

    goto :goto_4

    .line 172
    :sswitch_9
    iget v6, p0, Ll/ܿ᩶ۛ;->᩺᩷:I

    if-le v2, v6, :cond_1

    const-string v6, "\u1a76\u1a75\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_b

    :cond_1
    :goto_5
    const-string v6, "\u0730\u073f\u06dc"

    goto :goto_7

    :cond_2
    move v2, v0

    :goto_6
    const-string v6, "\u1a7b\u05a8\u1a7a"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_e

    .line 86
    :sswitch_a
    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v6, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v6, "\u1a76\u06db\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_8
    const/4 v8, 0x2

    goto/16 :goto_2

    .line 94
    :sswitch_b
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v6

    if-ltz v6, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v6, "\u06eb\u06d7\u06e7"

    goto :goto_a

    :sswitch_c
    sget v6, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v6, :cond_5

    goto :goto_d

    :cond_5
    const-string v6, "\u06d6\u1a73\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    .line 73
    :sswitch_d
    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v6, "\u06e7\u1a76\u0733"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v6

    if-ltz v6, :cond_8

    :cond_7
    :goto_c
    const-string v6, "\u06e1\u06e2\u06e8"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :cond_8
    const-string v6, "\u073f\u073f\u1a73"

    goto :goto_11

    .line 113
    :sswitch_f
    sget v6, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_d
    const-string v6, "\u1a78\u0730\u06e0"

    goto :goto_7

    :cond_a
    const-string v6, "\u1a76\u073d\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_e
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_12

    .line 23
    :sswitch_10
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_b

    goto :goto_10

    :cond_b
    const-string v6, "\u06d9\u06df\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_11
    sget v6, Ll/᩺;->ۧۧۛ:I

    if-gtz v6, :cond_c

    goto :goto_13

    :cond_c
    const-string v6, "\u06e8\u06e4\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 117
    :sswitch_12
    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v6, :cond_d

    :goto_10
    const-string v6, "\u06e1\u06d7\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :cond_d
    const-string v6, "\u1a7a\u1a79\u05a8"

    :goto_11
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 165
    :sswitch_13
    invoke-static {p0}, Ll/ܽ;->ۤ᩹۟(Ljava/lang/Object;)I

    move-result v6

    .line 71
    sget v7, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v7, :cond_e

    :goto_13
    const-string v6, "\u1a79\u1a75\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u1a7a\u05a1\u06e4"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x24d78 -> :sswitch_d
        0x8f6dd -> :sswitch_e
        0x162409 -> :sswitch_8
        0x1a8a32 -> :sswitch_3
        0x1ad4e6 -> :sswitch_1
        0x2f74e4 -> :sswitch_f
        0x3141a0 -> :sswitch_4
        0x49ebda -> :sswitch_12
        0x66b7e7 -> :sswitch_0
        0xb66ba1 -> :sswitch_10
        0xb73ea5 -> :sswitch_13
        0xeb3cef -> :sswitch_a
        0xf5c087 -> :sswitch_5
        0x1021b04 -> :sswitch_7
        0x1b04fe2 -> :sswitch_c
        0x2bbb44c -> :sswitch_b
        0x301c366 -> :sswitch_11
        0x3028ca9 -> :sswitch_6
        0x376ae95 -> :sswitch_9
        0x3b60e78 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۙ(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺;->ۧۧۛ:I

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v3, "\u06df\u1a75\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 85
    new-instance v3, Ll/֫᩶ۛ;

    invoke-direct {v3, p0, p1}, Ll/֫᩶ۛ;-><init>(Ll/ܿ᩶ۛ;Landroid/view/View;)V

    iput-object v3, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    goto :goto_6

    :sswitch_0
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v3, "\u06da\u1a75\u1a76"

    goto/16 :goto_12

    .line 113
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_11

    .line 89
    :sswitch_2
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_d

    goto :goto_4

    .line 29
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :goto_4
    const-string v3, "\u1a7a\u0730\u06df"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    return-void

    .line 130
    :sswitch_5
    iget-object v3, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    invoke-virtual {v0, v3}, Ll/᩺ܿۖ;->registerAdapterDataObserver(Ll/ۡܿۖ;)V

    goto :goto_5

    .line 132
    :sswitch_6
    iget-object p1, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    invoke-virtual {p1}, Ll/ۡܿۖ;->onChanged()V

    return-void

    .line 128
    :sswitch_7
    invoke-virtual {p0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "\u1a76\u06e7\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_1
    :goto_5
    const-string v3, "\u1a7a\u1a73\u06d6"

    goto :goto_7

    .line 83
    :sswitch_8
    iput-object p1, p0, Ll/ܿ᩶ۛ;->ۤ:Landroid/view/View;

    .line 84
    iget-object v3, p0, Ll/ܿ᩶ۛ;->۫:Ll/ۡܿۖ;

    if-nez v3, :cond_2

    const-string v3, "\u06e8\u05a8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :cond_2
    :goto_6
    const-string v3, "\u06da\u06d9\u06e0"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    .line 4
    :sswitch_9
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06e4\u073d\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 93
    :sswitch_a
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u06dc\u06df\u06d7"

    :goto_7
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    .line 34
    :sswitch_b
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u073d\u06e8\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 30
    :sswitch_c
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06dc\u06ec\u06e2"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v3, "\u06e2\u06d8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_e

    .line 43
    :sswitch_e
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06dc\u06e8\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_13

    :cond_9
    const-string v3, "\u1a79\u0733\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_11

    :cond_a
    const-string v3, "\u06e2\u06d9\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_15

    .line 109
    :sswitch_10
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_b
    const-string v3, "\u073d\u0730\u06eb"

    goto :goto_d

    :cond_b
    const-string v3, "\u1a76\u06db\u06dc"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_11

    :cond_c
    const-string v3, "\u06d8\u06d8\u06eb"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 90
    :sswitch_12
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_e

    :cond_d
    :goto_11
    const-string v3, "\u1a79\u0730\u06e2"

    :goto_12
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

    :goto_13
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_e
    const-string v3, "\u06df\u06e8\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_15
    const/4 v5, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a801f -> :sswitch_7
        0x1a8c37 -> :sswitch_9
        0x1a8d46 -> :sswitch_2
        0x1a8ecc -> :sswitch_b
        0x1ac013 -> :sswitch_e
        0x1acb05 -> :sswitch_11
        0x1c18c8 -> :sswitch_a
        0x1d17ae -> :sswitch_1
        0x2f6ac7 -> :sswitch_5
        0x314198 -> :sswitch_d
        0x6421ea -> :sswitch_f
        0x643596 -> :sswitch_3
        0x645814 -> :sswitch_4
        0x668d30 -> :sswitch_6
        0x919025 -> :sswitch_10
        0x95a88b -> :sswitch_0
        0x9b0455 -> :sswitch_8
        0xa0fe50 -> :sswitch_c
        0xb56ff1 -> :sswitch_12
    .end sparse-switch
.end method

.method public final ۟()Z
    .locals 5

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    const-string v2, "\u06e4\u1a79\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 363
    iget-boolean v2, p0, Ll/ܿ᩶ۛ;->ۛ᩷:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06df\u06d8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 318
    :sswitch_0
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v2, :cond_c

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 113
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 363
    :sswitch_6
    iget-boolean v2, p0, Ll/ܿ᩶ۛ;->᩹᩷:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06e0\u06e2\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    iget-boolean v2, p0, Ll/ܿ᩶ۛ;->ܺ᩷:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u1a7b\u1a79\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u0736\u06df\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_9
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_1

    const-string v2, "\u06d6\u06ec\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_1
    const-string/jumbo v2, "\u1a7b\u1a79\u06d7"

    goto :goto_5

    .line 336
    :sswitch_a
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_4
    const-string v2, "\u05a8\u1a7a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_3
    const-string v2, "\u1a79\u1a77\u06d9"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :sswitch_b
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a79\u06e2\u06da"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_5

    :goto_7
    const-string v2, "\u06e0\u1a75\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_5
    const-string v2, "\u06e4\u06e7\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_10

    .line 338
    :sswitch_d
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u1a74\u05a1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 186
    :sswitch_e
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06e2\u05a1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_13

    .line 342
    :sswitch_f
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u05a8\u06e2\u06da"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u1a75\u06dc\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_a
    const-string v2, "\u06d7\u1a73\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x2

    goto :goto_14

    :sswitch_11
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_b

    goto :goto_12

    :cond_b
    const-string v2, "\u1a76\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 360
    :sswitch_12
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_d

    :cond_c
    :goto_12
    const-string v2, "\u1a79\u05a8\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_d
    const-string v2, "\u06e1\u073d\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_13
    const/4 v4, 0x0

    :goto_14
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5f490 -> :sswitch_12
        -0xb51d5c -> :sswitch_9
        -0xb5041a -> :sswitch_8
        -0x79527b -> :sswitch_3
        -0x669347 -> :sswitch_6
        -0x6438e3 -> :sswitch_a
        -0x642857 -> :sswitch_2
        -0x63f088 -> :sswitch_1
        -0x43bd91 -> :sswitch_0
        -0x3437f5 -> :sswitch_11
        -0x2f3256 -> :sswitch_10
        -0x26d7f3 -> :sswitch_d
        -0x1fd390 -> :sswitch_c
        -0x1d054b -> :sswitch_4
        -0x1ccb23 -> :sswitch_f
        -0x1ab600 -> :sswitch_b
        -0x1618ec -> :sswitch_e
        -0x109e18 -> :sswitch_7
        -0xfcf0b -> :sswitch_5
    .end sparse-switch
.end method

.method public final ܺ()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺;->ۧۧۛ:I

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v3, "\u1a76\u1a76\u1a79"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v3, :cond_8

    goto/16 :goto_3

    .line 112
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_a

    goto :goto_3

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_c

    goto :goto_3

    .line 43
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    :sswitch_4
    const/4 v3, 0x1

    .line 196
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    :sswitch_5
    return-void

    .line 194
    :sswitch_6
    iput-boolean v0, p0, Ll/ܿ᩶ۛ;->ܺ᩷:Z

    .line 195
    iget-boolean v3, p0, Ll/ܿ᩶ۛ;->ᩳ᩷:Z

    if-nez v3, :cond_0

    const-string v3, "\u06e2\u1a76\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_0
    :goto_1
    const-string v3, "\u06d7\u1a7a\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 22
    :sswitch_7
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u06ec\u1a76\u06db"

    :goto_2
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    .line 104
    :sswitch_8
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v3, "\u1a77\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    .line 58
    :sswitch_9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_3
    const-string v3, "\u1a78\u1a73\u1a74"

    goto :goto_2

    :cond_3
    const-string v3, "\u06e4\u06df\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    .line 72
    :sswitch_a
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u1a78\u06d7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 129
    :sswitch_b
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u0733\u073a\u1a74"

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

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 18
    :sswitch_c
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06df\u06d6\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_d

    .line 58
    :sswitch_d
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_a
    const-string v3, "\u1a74\u05ab\u1a7a"

    goto :goto_10

    :cond_7
    const-string v3, "\u1a76\u1a7b\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    .line 173
    :sswitch_e
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u073a\u1a75\u06d7"

    goto :goto_10

    :cond_9
    const-string v3, "\u06d8\u1a79\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_f
    const-string v3, "\u06d8\u06d7\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_b
    const-string v3, "\u1a7a\u1a74\u1a76"

    :goto_10
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int/2addr v3, v2

    goto/16 :goto_0

    :sswitch_10
    const/4 v3, 0x0

    .line 110
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06e4\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06e1\u0736\u06da"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5576e -> :sswitch_c
        -0xa805c6 -> :sswitch_f
        -0x95edfe -> :sswitch_7
        -0x66b585 -> :sswitch_3
        -0x66ad22 -> :sswitch_e
        -0x6408ff -> :sswitch_0
        -0x1e44e2 -> :sswitch_2
        -0x1d284d -> :sswitch_6
        -0x1bdeb1 -> :sswitch_a
        0x1a95e7 -> :sswitch_b
        0x1a9c92 -> :sswitch_1
        0x2f6c89 -> :sswitch_8
        0x50874a -> :sswitch_5
        0x66b204 -> :sswitch_10
        0xb62c47 -> :sswitch_d
        0xb64b87 -> :sswitch_4
        0x26bb680 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ᩷()I
    .locals 1

    .line 159
    invoke-super {p0}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v0

    check-cast v0, Ll/۬֫ۖ;

    .line 178
    invoke-virtual {v0}, Ll/۬֫ۖ;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ᩹()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Ll/ܿ᩶ۛ;->ۖ᩷:Z

    return v0
.end method
