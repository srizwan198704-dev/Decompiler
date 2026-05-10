.class public abstract Ll/ۘ۠;
.super Ljava/lang/Object;
.source "11DE"


# static fields
.field public static ۡ֡᩹:I


# instance fields
.field public ۖ:Ll/᩷᩸;

.field public ۙ:[I

.field public ۟:Ljava/lang/String;

.field public ᩷:I

.field public ᩹:[F


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 40
    iput-object v1, p0, Ll/ۘ۠;->ۙ:[I

    new-array v0, v0, [F

    .line 41
    iput-object v0, p0, Ll/ۘ۠;->᩹:[F

    return-void
.end method

.method public static ۜۙ᩺(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ۜۤ۟()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native ۟ܿᩴ(Ljava/lang/Object;)Z
.end method

.method public static ۟᩺ۡ()I
    .locals 1

    const/16 v0, -0x7a2

    return v0
.end method

.method public static ۠ۜۧ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۢܺܺ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static native ۢܽ᩻(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public static native ۢ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static ۤܰ᩶(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static native ۧۡ۬(I)V
.end method

.method public static native ۧۨ֨(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native ۧ᩷ۛ(Ljava/lang/Object;Z)V
.end method

.method public static ۨ۠ܺ(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static native ܰ֡᩸(Ljava/lang/Object;)Z
.end method

.method public static native ܺۨ᩵(Ljava/lang/Object;)I
.end method

.method public static ᩵֫ۧ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 47
    iget-object v0, p0, Ll/ۘ۠;->۟:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v3, p0, Ll/ۘ۠;->᩷:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 0
    invoke-static {v0, v3}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-object v3, p0, Ll/ۘ۠;->ۙ:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۘ۠;->᩹:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۖ(F)F
    .locals 3

    .line 67
    iget-object v0, p0, Ll/ۘ۠;->ۖ:Ll/᩷᩸;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ll/᩷᩸;->ۖ(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final ᩷(F)F
    .locals 3

    .line 63
    iget-object v0, p0, Ll/ۘ۠;->ۖ:Ll/᩷᩸;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ll/᩷᩸;->᩷(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public ᩷(FI)V
    .locals 3

    .line 120
    iget-object v0, p0, Ll/ۘ۠;->ۙ:[I

    array-length v1, v0

    iget v2, p0, Ll/ۘ۠;->᩷:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 121
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۘ۠;->ۙ:[I

    .line 122
    iget-object v0, p0, Ll/ۘ۠;->᩹:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ll/ۘ۠;->᩹:[F

    .line 124
    :cond_0
    iget-object v0, p0, Ll/ۘ۠;->ۙ:[I

    iget v1, p0, Ll/ۘ۠;->᩷:I

    aput p2, v0, v1

    .line 125
    iget-object p2, p0, Ll/ۘ۠;->᩹:[F

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    iput v1, p0, Ll/ۘ۠;->᩷:I

    return-void
.end method

.method public abstract ᩷(FLandroid/view/View;)V
.end method

.method public ᩷(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    iget v1, v0, Ll/ۘ۠;->᩷:I

    if-nez v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v2, v0, Ll/ۘ۠;->ۙ:[I

    iget-object v3, v0, Ll/ۘ۠;->᩹:[F

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 335
    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 337
    aput v1, v5, v6

    .line 338
    aput v6, v5, v4

    const/4 v1, 0x2

    const/4 v7, 0x2

    :goto_0
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    .line 340
    aget v9, v5, v8

    add-int/lit8 v10, v7, -0x2

    .line 341
    aget v11, v5, v10

    if-ge v9, v11, :cond_3

    .line 353
    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    .line 356
    aget v15, v2, v13

    if-gt v15, v12, :cond_1

    .line 366
    aget v16, v2, v14

    .line 367
    aput v15, v2, v14

    .line 368
    aput v16, v2, v13

    .line 369
    aget v15, v3, v14

    .line 370
    aget v16, v3, v13

    aput v16, v3, v14

    .line 371
    aput v15, v3, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 366
    :cond_2
    aget v12, v2, v14

    .line 367
    aget v13, v2, v11

    aput v13, v2, v14

    .line 368
    aput v12, v2, v11

    .line 369
    aget v12, v3, v14

    .line 370
    aget v13, v3, v11

    aput v13, v3, v14

    .line 371
    aput v12, v3, v11

    add-int/lit8 v12, v14, -0x1

    .line 344
    aput v12, v5, v10

    .line 345
    aput v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    .line 346
    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v14, v14, 0x1

    .line 347
    aput v14, v5, v8

    goto :goto_0

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 138
    :goto_2
    iget v5, v0, Ll/ۘ۠;->᩷:I

    if-ge v2, v5, :cond_6

    .line 139
    iget-object v5, v0, Ll/ۘ۠;->ۙ:[I

    add-int/lit8 v7, v2, -0x1

    aget v7, v5, v7

    aget v5, v5, v2

    if-eq v7, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 144
    :cond_6
    new-array v2, v3, [D

    new-array v1, v1, [I

    aput v4, v1, v4

    aput v3, v1, v6

    .line 145
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 147
    :goto_3
    iget v5, v0, Ll/ۘ۠;->᩷:I

    if-ge v3, v5, :cond_8

    if-lez v3, :cond_7

    .line 148
    iget-object v5, v0, Ll/ۘ۠;->ۙ:[I

    aget v7, v5, v3

    add-int/lit8 v8, v3, -0x1

    aget v5, v5, v8

    if-ne v7, v5, :cond_7

    goto :goto_4

    .line 152
    :cond_7
    iget-object v5, v0, Ll/ۘ۠;->ۙ:[I

    aget v5, v5, v3

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    aput-wide v7, v2, v4

    .line 153
    aget-object v5, v1, v4

    iget-object v7, v0, Ll/ۘ۠;->᩹:[F

    aget v7, v7, v3

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move/from16 v3, p1

    .line 156
    invoke-static {v3, v2, v1}, Ll/᩷᩸;->᩷(I[D[[D)Ll/᩷᩸;

    move-result-object v1

    iput-object v1, v0, Ll/ۘ۠;->ۖ:Ll/᩷᩸;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ll/ۘ۠;->۟:Ljava/lang/String;

    return-void
.end method
