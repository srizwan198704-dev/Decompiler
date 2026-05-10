.class public Ll/۬ۖۜ;
.super Ljava/lang/Object;
.source "BB8B"


# instance fields
.field public ۖ:Ljava/util/HashMap;

.field public ۙ:Ll/᩷ۖۜ;

.field public ᩷:Ll/֡ᩴۘ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    .line 104
    new-instance v0, Ll/֡ᩴۘ;

    invoke-direct {v0}, Ll/֡ᩴۘ;-><init>()V

    iput-object v0, p0, Ll/۬ۖۜ;->᩷:Ll/֡ᩴۘ;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۬ۖۜ;->ۖ:Ljava/util/HashMap;

    return-void
.end method

.method private ۘ()Ll/᩶ᩴۘ;
    .locals 7

    .line 971
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    iget-object v1, v0, Ll/᩷ۖۜ;->֡:Ll/᩺᩷ۜ;

    .line 972
    iget-object v0, v0, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 974
    invoke-virtual {v1}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    sget-object v4, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    if-eq v3, v4, :cond_5

    sget-object v5, Ll/ܰۖۜ;->ۤ:Ll/ܰۖۜ;

    if-eq v3, v5, :cond_5

    sget-object v6, Ll/ܰۖۜ;->ۚ:Ll/ܰۖۜ;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 977
    :cond_0
    invoke-virtual {v1}, Ll/᩺᩷ۜ;->᩷()F

    move-result v1

    if-eqz v0, :cond_3

    .line 981
    invoke-virtual {v0}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {v0}, Ll/᩺᩷ۜ;->᩷()F

    move-result v0

    goto :goto_1

    .line 982
    :cond_2
    :goto_0
    new-instance v0, Ll/᩶ᩴۘ;

    invoke-direct {v0, v2, v2, v2, v2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    return-object v0

    .line 988
    :cond_3
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    iget-object v0, v0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-eqz v0, :cond_4

    .line 989
    iget v2, v0, Ll/᩶ᩴۘ;->᩷:F

    mul-float v2, v2, v1

    iget v0, v0, Ll/᩶ᩴۘ;->۟:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 994
    :goto_1
    new-instance v2, Ll/᩶ᩴۘ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    return-object v2

    .line 975
    :cond_5
    :goto_2
    new-instance v0, Ll/᩶ᩴۘ;

    invoke-direct {v0, v2, v2, v2, v2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    return-object v0
.end method

.method public static ᩷(Ll/᩹ۖۜ;Ljava/lang/String;)Ll/ۛۖۜ;
    .locals 3

    .line 2338
    move-object v0, p0

    check-cast v0, Ll/ۛۖۜ;

    .line 2339
    iget-object v1, v0, Ll/ۛۖۜ;->᩹:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2341
    :cond_0
    invoke-interface {p0}, Ll/᩹ۖۜ;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۖۜ;

    .line 2343
    instance-of v1, v0, Ll/ۛۖۜ;

    if-nez v1, :cond_2

    goto :goto_0

    .line 2345
    :cond_2
    move-object v1, v0

    check-cast v1, Ll/ۛۖۜ;

    .line 2346
    iget-object v2, v1, Ll/ۛۖۜ;->᩹:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 2348
    :cond_3
    instance-of v1, v0, Ll/᩹ۖۜ;

    if-eqz v1, :cond_1

    .line 2350
    check-cast v0, Ll/᩹ۖۜ;

    invoke-static {v0, p1}, Ll/۬ۖۜ;->᩷(Ll/᩹ۖۜ;Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ljava/io/InputStream;)Ll/۬ۖۜ;
    .locals 1

    .line 149
    new-instance v0, Ll/֨ۙۜ;

    invoke-direct {v0}, Ll/֨ۙۜ;-><init>()V

    .line 150
    invoke-virtual {v0, p0}, Ll/֨ۙۜ;->᩷(Ljava/io/InputStream;)Ll/۬ۖۜ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ljava/util/List;
    .locals 1

    .line 1010
    iget-object v0, p0, Ll/۬ۖۜ;->᩷:Ll/֡ᩴۘ;

    invoke-virtual {v0}, Ll/֡ᩴۘ;->᩷()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(F)V
    .locals 2

    .line 716
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    if-eqz v0, :cond_0

    .line 719
    new-instance v1, Ll/᩺᩷ۜ;

    invoke-direct {v1, p1}, Ll/᩺᩷ۜ;-><init>(F)V

    iput-object v1, v0, Ll/᩷ۖۜ;->֡:Ll/᩺᩷ۜ;

    return-void

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۙ()F
    .locals 2

    .line 756
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    if-eqz v0, :cond_0

    .line 759
    invoke-direct {p0}, Ll/۬ۖۜ;->ۘ()Ll/᩶ᩴۘ;

    move-result-object v0

    iget v0, v0, Ll/᩶ᩴۘ;->᩷:F

    return v0

    .line 757
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 1016
    iget-object v0, p0, Ll/۬ۖۜ;->᩷:Ll/֡ᩴۘ;

    invoke-virtual {v0}, Ll/֡ᩴۘ;->ۖ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۟()Landroid/graphics/RectF;
    .locals 5

    .line 835
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, v0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Ll/᩶ᩴۘ;->ۖ:F

    iget v3, v0, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v0}, Ll/᩶ᩴۘ;->᩷()F

    move-result v4

    invoke-virtual {v0}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    .line 836
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ܺ()Ll/᩷ۖۜ;
    .locals 1

    .line 928
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    return-object v0
.end method

.method public final ᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;
    .locals 4

    .line 430
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 431
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 433
    iget-object v2, p3, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 434
    new-instance p3, Ll/۬ᩴۘ;

    invoke-direct {p3}, Ll/۬ᩴۘ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Ll/۬ᩴۘ;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 41
    iput-object v3, v2, Ll/۬ᩴۘ;->᩷:Ll/֡ᩴۘ;

    .line 47
    iput-object v3, v2, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    .line 77
    iget-object v3, p3, Ll/۬ᩴۘ;->᩷:Ll/֡ᩴۘ;

    iput-object v3, v2, Ll/۬ᩴۘ;->᩷:Ll/֡ᩴۘ;

    .line 82
    iget-object p3, p3, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    iput-object p3, v2, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 203
    new-instance v2, Ll/᩶ᩴۘ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v2, p3, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    .line 438
    :cond_2
    new-instance p1, Ll/ܺۙۜ;

    invoke-direct {p1, v1}, Ll/ܺۙۜ;-><init>(Landroid/graphics/Canvas;)V

    .line 440
    invoke-virtual {p1, p0, p3}, Ll/ܺۙۜ;->᩷(Ll/۬ۖۜ;Ll/۬ᩴۘ;)V

    .line 442
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final ᩷(Ll/۬ᩴۘ;)Landroid/graphics/Picture;
    .locals 5

    .line 379
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    iget-object v1, v0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-eqz p1, :cond_0

    .line 214
    iget-object v2, p1, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v2}, Ll/᩶ᩴۘ;->᩷()F

    move-result v0

    .line 386
    iget-object v1, p1, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    invoke-virtual {v1}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v1

    float-to-double v2, v0

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Ll/۬ۖۜ;->᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 389
    :cond_0
    iget-object v2, v0, Ll/᩷ۖۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    sget-object v4, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll/᩺᩷ۜ;->᩶:Ll/ܰۖۜ;

    if-eq v3, v4, :cond_1

    .line 392
    invoke-virtual {v2}, Ll/᩺᩷ۜ;->᩷()F

    move-result v0

    .line 393
    iget-object v1, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    iget-object v1, v1, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    invoke-virtual {v1}, Ll/᩺᩷ۜ;->᩷()F

    move-result v1

    float-to-double v2, v0

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Ll/۬ۖۜ;->᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v2}, Ll/᩺᩷ۜ;->᩷()F

    move-result v0

    .line 401
    iget v2, v1, Ll/᩶ᩴۘ;->᩷:F

    mul-float v2, v2, v0

    iget v1, v1, Ll/᩶ᩴۘ;->۟:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Ll/۬ۖۜ;->᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 404
    :cond_2
    iget-object v0, v0, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {v0}, Ll/᩺᩷ۜ;->᩷()F

    move-result v0

    .line 408
    iget v2, v1, Ll/᩶ᩴۘ;->۟:F

    mul-float v2, v2, v0

    iget v1, v1, Ll/᩶ᩴۘ;->᩷:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0, p1}, Ll/۬ۖۜ;->᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x200

    .line 413
    invoke-virtual {p0, v0, v0, p1}, Ll/۬ۖۜ;->᩷(IILl/۬ᩴۘ;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۛۖۜ;
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\""

    .line 954
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "\'"

    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    .line 965
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 946
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2321
    iget-object v0, p0, Ll/۬ۖۜ;->ۖ:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 2323
    :cond_3
    iget-object v1, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    iget-object v1, v1, Ll/ۛۖۜ;->᩹:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2324
    iget-object p1, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    goto :goto_2

    .line 2326
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2327
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۖۜ;

    goto :goto_2

    .line 2330
    :cond_5
    iget-object v1, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    invoke-static {v1, p1}, Ll/۬ۖۜ;->᩷(Ll/᩹ۖۜ;Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v1

    .line 2331
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷()V
    .locals 2

    .line 1022
    iget-object v0, p0, Ll/۬ۖۜ;->᩷:Ll/֡ᩴۘ;

    sget-object v1, Ll/۠ᩴۘ;->ۤ:Ll/۠ᩴۘ;

    invoke-virtual {v0, v1}, Ll/֡ᩴۘ;->᩷(Ll/۠ᩴۘ;)V

    return-void
.end method

.method public final ᩷(F)V
    .locals 2

    .line 773
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    if-eqz v0, :cond_0

    .line 776
    new-instance v1, Ll/᩺᩷ۜ;

    invoke-direct {v1, p1}, Ll/᩺᩷ۜ;-><init>(F)V

    iput-object v1, v0, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    return-void

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(FF)V
    .locals 3

    .line 819
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    if-eqz v0, :cond_0

    .line 822
    new-instance v1, Ll/᩶ᩴۘ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v1, v0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    return-void

    .line 820
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Landroid/graphics/Canvas;)V
    .locals 5

    .line 532
    new-instance v0, Ll/۬ᩴۘ;

    invoke-direct {v0}, Ll/۬ᩴۘ;-><init>()V

    .line 214
    iget-object v1, v0, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 203
    new-instance v3, Ll/᩶ᩴۘ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v3, v0, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    .line 538
    :goto_0
    new-instance v1, Ll/ܺۙۜ;

    invoke-direct {v1, p1}, Ll/ܺۙۜ;-><init>(Landroid/graphics/Canvas;)V

    .line 540
    invoke-virtual {v1, p0, v0}, Ll/ܺۙۜ;->᩷(Ll/۬ۖۜ;Ll/۬ᩴۘ;)V

    return-void
.end method

.method public final ᩷(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 507
    new-instance v0, Ll/۬ᩴۘ;

    invoke-direct {v0}, Ll/۬ᩴۘ;-><init>()V

    .line 510
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 203
    new-instance v4, Ll/᩶ᩴۘ;

    invoke-direct {v4, v1, v2, v3, p2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v4, v0, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    .line 515
    new-instance p2, Ll/ܺۙۜ;

    invoke-direct {p2, p1}, Ll/ܺۙۜ;-><init>(Landroid/graphics/Canvas;)V

    .line 517
    invoke-virtual {p2, p0, v0}, Ll/ܺۙۜ;->᩷(Ll/۬ۖۜ;Ll/۬ᩴۘ;)V

    return-void
.end method

.method public final ᩷(Ll/֡ᩴۘ;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Ll/۬ۖۜ;->᩷:Ll/֡ᩴۘ;

    invoke-virtual {v0, p1}, Ll/֡ᩴۘ;->᩷(Ll/֡ᩴۘ;)V

    return-void
.end method

.method public final ᩷(Ll/᩷ۖۜ;)V
    .locals 0

    .line 934
    iput-object p1, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    return-void
.end method

.method public final ᩹()F
    .locals 2

    .line 699
    iget-object v0, p0, Ll/۬ۖۜ;->ۙ:Ll/᩷ۖۜ;

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Ll/۬ۖۜ;->ۘ()Ll/᩶ᩴۘ;

    move-result-object v0

    iget v0, v0, Ll/᩶ᩴۘ;->۟:F

    return v0

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
