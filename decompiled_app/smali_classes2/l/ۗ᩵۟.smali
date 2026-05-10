.class public Ll/ۗ᩵۟;
.super Landroid/view/ViewGroup;
.source "A8WP"


# static fields
.field public static final synthetic ۨ᩷:I


# instance fields
.field public ֡᩷:Z

.field public ۖ᩷:Z

.field public ۗ᩷:I

.field public ۘ᩷:Ll/ۗ᩸᩺;

.field public final ۙ᩷:Ll/᩷֡۟;

.field public ۚ:Ll/ۜᩴ۟;

.field public ۛ᩷:Ll/ۧ᩵۟;

.field public ۜ᩷:Z

.field public final ۟᩷:Ll/᩷֡۟;

.field public final ۡ᩷:Ll/ۡ᩵۟;

.field public final ۤ:I

.field public ۧ᩷:Z

.field public final ۫:I

.field public ܶ᩷:Ljava/util/ArrayList;

.field public final ܺ᩷:Ll/᩺᩵۟;

.field public final ᩳ᩷:Landroid/graphics/Path;

.field public ᩴ:I

.field public ᩵᩷:Z

.field public final ᩶:Ll/ۘ᩵۟;

.field public ᩷᩷:Ljava/util/ArrayList;

.field public final ᩸᩷:[F

.field public final ᩹᩷:Ll/᩺᩵۟;

.field public final ᩺᩷:Ll/ۡۗ᩷;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Ll/ۗ᩵۟;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p2, Ll/᩺᩵۟;

    invoke-direct {p2}, Ll/᩺᩵۟;-><init>()V

    iput-object p2, p0, Ll/ۗ᩵۟;->᩹᩷:Ll/᩺᩵۟;

    .line 65
    new-instance p2, Ll/᩺᩵۟;

    invoke-direct {p2}, Ll/᩺᩵۟;-><init>()V

    iput-object p2, p0, Ll/ۗ᩵۟;->ܺ᩷:Ll/᩺᩵۟;

    .line 66
    new-instance p2, Ll/ۡ᩵۟;

    .line 1680
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 1681
    iput p3, p2, Ll/ۡ᩵۟;->ۖ:I

    .line 1682
    iput p3, p2, Ll/ۡ᩵۟;->᩷:I

    .line 1683
    iput p3, p2, Ll/ۡ᩵۟;->۟:I

    .line 1684
    iput p3, p2, Ll/ۡ᩵۟;->ۙ:I

    .line 66
    iput-object p2, p0, Ll/ۗ᩵۟;->ۡ᩷:Ll/ۡ᩵۟;

    .line 67
    new-instance p2, Ll/ۘ᩵۟;

    invoke-direct {p2, p0}, Ll/ۘ᩵۟;-><init>(Ll/ۗ᩵۟;)V

    iput-object p2, p0, Ll/ۗ᩵۟;->᩶:Ll/ۘ᩵۟;

    .line 68
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ll/ۗ᩵۟;->ᩳ᩷:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 69
    iput-object p2, p0, Ll/ۗ᩵۟;->᩸᩷:[F

    .line 71
    new-instance p2, Ll/ۗ᩸᩺;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ll/ۗ᩵۟;->ۘ᩷:Ll/ۗ᩸᩺;

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    .line 77
    new-instance v0, Ll/ۡۗ᩷;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-direct {v0, v1}, Ll/ۧۗ᩷;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Ll/ۗ᩵۟;->᩺᩷:Ll/ۡۗ᩷;

    .line 79
    iput-boolean p2, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    .line 80
    sget-object v0, Ll/ۧ᩵۟;->۫:Ll/ۧ᩵۟;

    iput-object v0, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Ll/ۗ᩵۟;->ۖ᩷:Z

    .line 82
    iput-boolean v0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    .line 83
    iput-boolean p2, p0, Ll/ۗ᩵۟;->᩵᩷:Z

    const/16 v1, 0x12c

    .line 86
    iput v1, p0, Ll/ۗ᩵۟;->ۗ᩷:I

    .line 1350
    iput p3, p0, Ll/ۗ᩵۟;->ᩴ:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 99
    new-instance p3, Ll/᩷֡۟;

    const/4 v1, 0x0

    .line 310
    invoke-direct {p3, p1, v1}, Ll/᩷֡۟;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-object p3, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    .line 100
    new-instance v2, Ll/᩷֡۟;

    .line 310
    invoke-direct {v2, p1, v1}, Ll/᩷֡۟;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v2, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 101
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    new-instance p1, Ll/ܺ᩵۟;

    invoke-direct {p1, p0, p2}, Ll/ܺ᩵۟;-><init>(Ll/ۗ᩵۟;Z)V

    .line 104
    invoke-virtual {p3, p1}, Ll/᩷֡۟;->᩷(Landroid/text/TextWatcher;)V

    .line 825
    new-instance p1, Ll/ܺ᩵۟;

    invoke-direct {p1, p0, v0}, Ll/ܺ᩵۟;-><init>(Ll/ۗ᩵۟;Z)V

    .line 105
    invoke-virtual {v2, p1}, Ll/᩷֡۟;->᩷(Landroid/text/TextWatcher;)V

    .line 107
    invoke-virtual {p3}, Ll/᩷֡۟;->ۧۖ()V

    .line 108
    invoke-virtual {v2}, Ll/᩷֡۟;->ۧۖ()V

    .line 109
    invoke-virtual {p3}, Ll/᩷֡۟;->֨ۖ()V

    .line 110
    invoke-virtual {v2}, Ll/᩷֡۟;->֨ۖ()V

    .line 111
    invoke-virtual {p3}, Ll/᩷֡۟;->ۡۖ()V

    .line 112
    invoke-virtual {v2}, Ll/᩷֡۟;->ۡۖ()V

    const p1, -0xc8c8c9

    const/16 v1, -0x51d

    .line 113
    invoke-static {p1, v1}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result p1

    iput p1, p0, Ll/ۗ᩵۟;->۫:I

    const p1, -0x9597be

    const v1, -0x51250

    .line 114
    invoke-static {p1, v1}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result p1

    iput p1, p0, Ll/ۗ᩵۟;->ۤ:I

    .line 116
    invoke-static {p3, v2}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Ll/᩷֡۟;)V

    .line 117
    iget-object p1, p3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    .line 118
    iget-object v1, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    .line 119
    iput v0, p1, Ll/ܺۨ۟;->ۙ᩷:I

    .line 120
    iput v0, v1, Ll/ܺۨ۟;->ۙ᩷:I

    .line 121
    iput-boolean p2, p1, Ll/ܺۨ۟;->ۖ᩷:Z

    .line 122
    iput-boolean p2, v1, Ll/ܺۨ۟;->ۖ᩷:Z

    .line 123
    iput-boolean p2, p1, Ll/ܺۨ۟;->ۢ᩷:Z

    .line 124
    iput-boolean p2, v1, Ll/ܺۨ۟;->ۢ᩷:Z

    .line 125
    iput-boolean p2, p1, Ll/ܺۨ۟;->᩺᩷:Z

    .line 126
    iput-boolean p2, v1, Ll/ܺۨ۟;->᩺᩷:Z

    .line 127
    iput-boolean p2, p1, Ll/ܺۨ۟;->ۡ᩷:Z

    .line 128
    iput-boolean p2, v1, Ll/ܺۨ۟;->ۡ᩷:Z

    .line 129
    iput-boolean p2, p1, Ll/ܺۨ۟;->᩸ۖ:Z

    .line 130
    iput-boolean p2, v1, Ll/ܺۨ۟;->᩸ۖ:Z

    .line 132
    iget-boolean v3, p0, Ll/ۗ᩵۟;->֡᩷:Z

    iput-boolean v3, p1, Ll/ܺۨ۟;->ۙۖ:Z

    .line 133
    iput-boolean p2, v1, Ll/ܺۨ۟;->ۙۖ:Z

    .line 134
    iput v0, p1, Ll/ܺۨ۟;->ܽۖ:I

    .line 135
    iput v0, v1, Ll/ܺۨ۟;->ܽۖ:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    iput v4, p1, Ll/ܺۨ۟;->۟ۖ:F

    .line 137
    iput v4, v1, Ll/ܺۨ۟;->۟ۖ:F

    .line 138
    iget-boolean v4, p0, Ll/ۗ᩵۟;->᩵᩷:Z

    iput-boolean v4, p1, Ll/ܺۨ۟;->ۢۖ:Z

    .line 139
    iput-boolean v4, v1, Ll/ܺۨ۟;->ۢۖ:Z

    if-eqz v3, :cond_0

    .line 141
    iget-object v3, p1, Ll/ܺۨ۟;->ܿۖ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iput v3, v1, Ll/ܺۨ۟;->۬ۖ:I

    iput v3, p1, Ll/ܺۨ۟;->۬ۖ:I

    .line 144
    :cond_0
    iget v3, p1, Ll/ܺۨ۟;->ۘۖ:I

    .line 145
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 146
    iput v3, v1, Ll/ܺۨ۟;->ۘۖ:I

    iput v3, p1, Ll/ܺۨ۟;->ۘۖ:I

    .line 148
    new-instance v3, Ll/ۙ᩵۟;

    invoke-direct {v3, p0}, Ll/ۙ᩵۟;-><init>(Ll/ۗ᩵۟;)V

    iput-object v3, p1, Ll/ܺۨ۟;->᩹᩷:Ll/۬᩵۟;

    .line 165
    new-instance p1, Ll/۟᩵۟;

    invoke-direct {p1, p0}, Ll/۟᩵۟;-><init>(Ll/ۗ᩵۟;)V

    iput-object p1, v1, Ll/ܺۨ۟;->᩹᩷:Ll/۬᩵۟;

    .line 182
    new-instance p1, Ll/ܽۗ۟;

    invoke-direct {p1, p0}, Ll/ܽۗ۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ll/᩷֡۟;->᩷(Ll/᩶᩸۟;)V

    .line 206
    new-instance p1, Ll/᩶ۗ۟;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Ll/᩶ۗ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ll/᩷֡۟;->᩷(Ll/᩶᩸۟;)V

    .line 230
    new-instance p1, Ll/۫ۗ۟;

    invoke-direct {p1, p0}, Ll/۫ۗ۟;-><init>(Ll/ۗ᩵۟;)V

    .line 239
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    new-instance p1, Ll/ۤۗ۟;

    invoke-direct {p1, p0}, Ll/ۤۗ۟;-><init>(Ll/ۗ᩵۟;)V

    invoke-virtual {p3, p1}, Ll/᩷֡۟;->᩷(Ll/۫᩸۟;)V

    .line 249
    new-instance p1, Ll/ۚۗ۟;

    invoke-direct {p1, p0}, Ll/ۚۗ۟;-><init>(Ll/ۗ᩵۟;)V

    invoke-virtual {v2, p1}, Ll/᩷֡۟;->᩷(Ll/۫᩸۟;)V

    .line 257
    new-instance p1, Ll/ᩳ᩵۟;

    invoke-direct {p1, p0, p2}, Ll/ᩳ᩵۟;-><init>(Ll/ۗ᩵۟;Z)V

    .line 1769
    iput-object p1, p3, Ll/᩷֡۟;->۫ۖ:Ll/ᩴܶ۟;

    .line 258
    new-instance p1, Ll/ᩳ᩵۟;

    invoke-direct {p1, p0, v0}, Ll/ᩳ᩵۟;-><init>(Ll/ۗ᩵۟;Z)V

    .line 1769
    iput-object p1, v2, Ll/᩷֡۟;->۫ۖ:Ll/ᩴܶ۟;

    return-void
.end method

.method public static ۖ(ZIIILjava/util/List;)I
    .locals 6

    .line 277
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 279
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙ᩸᩺;

    .line 280
    invoke-interface {v3, p0}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v4

    .line 281
    invoke-interface {v3, p0}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v5

    if-gt v4, p1, :cond_6

    if-ne p1, p2, :cond_0

    if-ne v4, p1, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-gt v5, p1, :cond_2

    if-ne p1, p2, :cond_1

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p2, p0, 0x1

    .line 304
    invoke-interface {v3, p2}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result p3

    .line 305
    invoke-interface {v3, p2}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result p2

    sub-int/2addr p1, v4

    .line 307
    instance-of p4, v3, Ll/᩹᩸᩺;

    if-eqz p4, :cond_3

    move-object p4, v3

    check-cast p4, Ll/᩹᩸᩺;

    .line 308
    invoke-interface {p4}, Ll/᩹᩸᩺;->ۙ()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 310
    invoke-interface {v3, p0}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v0

    invoke-interface {v3, p0}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p2, p3

    .line 312
    invoke-static {p0, p1, v0, v1, p4}, Ll/ۗ᩵۟;->ۖ(ZIIILjava/util/List;)I

    move-result p1

    :cond_3
    add-int/2addr p1, p3

    if-ge p1, p3, :cond_4

    return p3

    :cond_4
    if-le p1, p2, :cond_5

    return p2

    :cond_5
    return p1

    :cond_6
    :goto_2
    if-lez v2, :cond_7

    add-int/lit8 p2, v2, -0x1

    .line 285
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙ᩸᩺;

    xor-int/lit8 v1, p0, 0x1

    .line 286
    invoke-interface {p2, v1}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v1

    .line 287
    invoke-interface {p2, p0}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    if-ge p1, v1, :cond_7

    move p1, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 293
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙ᩸᩺;

    xor-int/lit8 p0, p0, 0x1

    .line 294
    invoke-interface {p2, p0}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result p0

    if-le p1, p0, :cond_8

    move p1, p0

    :cond_8
    if-le p1, p3, :cond_9

    goto :goto_3

    :cond_9
    return p1

    :cond_a
    if-lez v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 325
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙ᩸᩺;

    .line 326
    invoke-interface {p2, p0}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result p4

    if-lt p1, p4, :cond_b

    sub-int/2addr p1, p4

    xor-int/lit8 p0, p0, 0x1

    .line 328
    invoke-interface {p2, p0}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result p0

    add-int/2addr p1, p0

    :cond_b
    if-gez p1, :cond_c

    return v1

    :cond_c
    if-le p1, p3, :cond_d

    :goto_3
    return p3

    :cond_d
    return p1
.end method

.method private ۖ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 13

    .line 1448
    iget-object v0, p0, Ll/ۗ᩵۟;->ۘ᩷:Ll/ۗ᩸᩺;

    iget-boolean v1, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    if-nez v1, :cond_0

    .line 1449
    new-instance v1, Ll/ܽۧۘ;

    invoke-direct {v1, p1}, Ll/ܽۧۘ;-><init>(Ljava/lang/CharSequence;)V

    .line 1450
    new-instance p1, Ll/ܽۧۘ;

    invoke-direct {p1, p2}, Ll/ܽۧۘ;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p1

    move-object p1, v1

    .line 1453
    :cond_0
    sget-object v1, Ll/ۛ᩵۟;->᩷:[I

    iget-object v2, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1465
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1462
    :cond_2
    :goto_0
    sget-object v1, Ll/ܺ֡᩺;->ۤ:Ll/ܺ֡᩺;

    goto :goto_1

    .line 1458
    :cond_3
    sget-object v1, Ll/ܺ֡᩺;->ۚ:Ll/ܺ֡᩺;

    goto :goto_1

    .line 1455
    :cond_4
    sget-object v1, Ll/ܺ֡᩺;->۫:Ll/ܺ֡᩺;

    .line 1467
    :goto_1
    iget-object v2, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    sget-object v3, Ll/ۧ᩵۟;->ۚ:Ll/ۧ᩵۟;

    const/4 v10, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 1468
    :goto_2
    invoke-virtual {v0}, Ll/ۗ᩸᩺;->۟()V

    .line 1469
    invoke-static {p1}, Ll/ۜ᩸᩺;->᩷(Ljava/lang/CharSequence;)Ll/ۛ᩸᩺;

    move-result-object v4

    .line 1470
    invoke-static {p2}, Ll/ۜ᩸᩺;->᩷(Ljava/lang/CharSequence;)Ll/ۛ᩸᩺;

    move-result-object v5

    .line 1471
    sget-object v7, Ll/᩺֡᩺;->ۚ:Ll/᩺֡᩺;

    iget-object v8, p0, Ll/ۗ᩵۟;->ۘ᩷:Ll/ۗ᩸᩺;

    move-object v2, p1

    move-object v3, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Ll/᩹֡᩺;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۛ᩸᩺;Ll/ۛ᩸᩺;Ll/ܺ֡᩺;Ll/᩺֡᩺;Ll/ۗ᩸᩺;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1473
    invoke-virtual {v0}, Ll/ۗ᩸᩺;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1476
    :cond_6
    iget-object v0, p0, Ll/ۗ᩵۟;->ۚ:Ll/ۜᩴ۟;

    if-eqz v0, :cond_9

    .line 1478
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩸᩺;

    .line 1480
    invoke-interface {v3}, Ll/ۙ᩸᩺;->᩷()I

    move-result v4

    invoke-interface {v3}, Ll/ۙ᩸᩺;->۟()I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1481
    invoke-interface {v3}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v5

    invoke-interface {v3}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v3

    invoke-interface {p2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1482
    iget-object v5, v0, Ll/ۜᩴ۟;->۫:Ljava/lang/Object;

    check-cast v5, Ll/֨ܽۧ;

    .line 151
    invoke-virtual {v5, v10}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object v5

    .line 848
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩹ۗۙ;

    .line 849
    invoke-virtual {v6, v4}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ll/᩹ۗۙ;->᩹()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v3}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ll/᩹ۗۙ;->᩹()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1483
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v8

    .line 205
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v12, Ll/۟֡᩺;

    move-object v2, v12

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    move v7, v11

    invoke-direct/range {v2 .. v7}, Ll/۟֡᩺;-><init>(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ܺ֡᩺;Z)V

    .line 430
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v9, p1, :cond_c

    add-int/lit8 p1, v9, -0x1

    .line 431
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩸᩺;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹᩸᩺;

    .line 515
    invoke-interface {p1}, Ll/᩹᩸᩺;->ۘ()I

    move-result v1

    invoke-interface {p2}, Ll/᩹᩸᩺;->᩹()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 516
    invoke-interface {p1}, Ll/᩹᩸᩺;->ۜ()I

    move-result v1

    invoke-interface {p2}, Ll/᩹᩸᩺;->ܺ()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 517
    invoke-interface {p1}, Ll/ۙ᩸᩺;->۟()I

    move-result v1

    invoke-interface {p2}, Ll/ۙ᩸᩺;->᩷()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 518
    invoke-interface {p1}, Ll/ۙ᩸᩺;->ۛ()I

    move-result p1

    invoke-interface {p2}, Ll/ۙ᩸᩺;->ۖ()I

    move-result p2

    if-ne p1, p2, :cond_b

    goto :goto_5

    .line 432
    :cond_b
    invoke-virtual {v8, v10, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v12, p1}, Ll/۟֡᩺;->accept(Ljava/lang/Object;)V

    move v10, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 436
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v10, p1, :cond_d

    .line 437
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v8, v10, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v12, p1}, Ll/۟֡᩺;->accept(Ljava/lang/Object;)V

    :cond_d
    return-object v0
.end method

.method public static bridge synthetic ۖ(Ll/ۗ᩵۟;)Ll/᩷֡۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    return-object p0
.end method

.method public static synthetic ۖ(Ll/ۗ᩵۟;II)V
    .locals 2

    .line 242
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    iget-boolean v1, p0, Ll/ۗ᩵۟;->᩵᩷:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 243
    invoke-direct {p0, p1, p2, v1}, Ll/ۗ᩵۟;->᩷(IIZ)V

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 245
    :cond_0
    iget-boolean p0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    if-eqz p0, :cond_1

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic ۖ(Ll/ۗ᩵۟;III)V
    .locals 4

    .line 207
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 208
    iget-object v1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Ll/᩷֡۟;->ܺ(II)V

    .line 215
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void

    .line 218
    :cond_1
    iget-object p1, p0, Ll/ۗ᩵۟;->᩶:Ll/ۘ᩵۟;

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, v0, v1, v2}, Ll/ۘ᩵۟;->᩷(Ll/᩷֡۟;Ll/᩷֡۟;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    iget-object v2, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v2}, Ll/۟ۡۘ;->ۖ()F

    move-result v2

    .line 221
    iget v3, p1, Ll/ۘ᩵۟;->᩷:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float p3, p3

    sub-float/2addr v3, p3

    .line 222
    invoke-virtual {p1, v0}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result p3

    sub-float/2addr p3, v3

    div-float/2addr p3, v2

    .line 223
    iget v0, p1, Ll/ۘ᩵۟;->ۖ:I

    iget v3, p1, Ll/ۘ᩵۟;->ۙ:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p3

    int-to-float p3, v3

    add-float/2addr v0, p3

    mul-float v0, v0, v2

    .line 225
    invoke-virtual {p1, v1}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p3, v0

    .line 227
    :cond_2
    invoke-virtual {v1, p2, p3}, Ll/᩷֡۟;->ܺ(II)V

    .line 228
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۗ᩵۟;)Ll/᩷֡۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۗ᩵۟;)Ll/ۡ᩵۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ᩵۟;->ۡ᩷:Ll/ۡ᩵۟;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۗ᩵۟;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    return p0
.end method

.method public static bridge synthetic ᩷(ZIIILjava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۗ᩵۟;->ۖ(ZIIILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/ۗ᩵۟;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ᩷(IIZ)V
    .locals 4

    .line 262
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    iget-object v1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    if-eqz p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez p3, :cond_1

    move-object v0, v1

    .line 264
    :cond_1
    invoke-virtual {v2}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v1

    .line 265
    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۗ۟;->length()I

    move-result v2

    if-ne p1, p2, :cond_2

    .line 267
    iget-object p2, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-static {p3, p1, v1, v2, p2}, Ll/ۗ᩵۟;->ۖ(ZIIILjava/util/List;)I

    move-result p1

    move p2, p1

    goto :goto_1

    .line 269
    :cond_2
    iget-object v3, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-static {p3, p1, v1, v2, v3}, Ll/ۗ᩵۟;->ۖ(ZIIILjava/util/List;)I

    move-result p1

    .line 270
    iget-object v3, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-static {p3, p2, v1, v2, v3}, Ll/ۗ᩵۟;->ۖ(ZIIILjava/util/List;)I

    move-result p2

    .line 272
    :goto_1
    invoke-virtual {v0, p1, p2}, Ll/᩷֡۟;->ۛ(II)V

    .line 273
    invoke-virtual {v0}, Ll/᩷֡۟;->᩹ۖ()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۗ᩵۟;II)V
    .locals 2

    .line 250
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    iget-boolean v1, p0, Ll/ۗ᩵۟;->᩵᩷:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v1}, Ll/ۗ᩵۟;->᩷(IIZ)V

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 253
    :cond_0
    iget-boolean p0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    if-eqz p0, :cond_1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic ᩷(Ll/ۗ᩵۟;III)V
    .locals 4

    .line 183
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    .line 184
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Ll/᩷֡۟;->ܺ(II)V

    .line 191
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void

    .line 194
    :cond_1
    iget-object p1, p0, Ll/ۗ᩵۟;->᩶:Ll/ۘ᩵۟;

    const/4 v2, 0x1

    .line 195
    invoke-virtual {p1, v0, v1, v2}, Ll/ۘ᩵۟;->᩷(Ll/᩷֡۟;Ll/᩷֡۟;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    iget-object v2, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v2}, Ll/۟ۡۘ;->ۖ()F

    move-result v2

    .line 197
    iget v3, p1, Ll/ۘ᩵۟;->᩷:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float p3, p3

    sub-float/2addr v3, p3

    .line 198
    invoke-virtual {p1, v0}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result p3

    sub-float/2addr p3, v3

    div-float/2addr p3, v2

    .line 199
    iget v0, p1, Ll/ۘ᩵۟;->ۖ:I

    iget v3, p1, Ll/ۘ᩵۟;->ۙ:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p3

    int-to-float p3, v3

    add-float/2addr v0, p3

    mul-float v0, v0, v2

    .line 201
    invoke-virtual {p1, v1}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p3, v0

    .line 203
    :cond_2
    invoke-virtual {v1, p2, p3}, Ll/᩷֡۟;->ܺ(II)V

    .line 204
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۗ᩵۟;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    :goto_0
    iget-boolean p2, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eq p2, p1, :cond_1

    .line 234
    iput-boolean p1, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    .line 235
    iget-object p0, p0, Ll/ۗ᩵۟;->᩺᩷:Ll/ۡۗ᩷;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static ᩷(Ll/ۗ᩵۟;Ljava/util/ArrayList;Ll/֫᩸۟;Ll/֫᩸۟;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    .line 1146
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    const/4 p1, 0x0

    .line 1147
    invoke-virtual {p2, p1}, Ll/֫᩸۟;->ۖ(Z)V

    .line 1148
    invoke-virtual {p3, p1}, Ll/֫᩸۟;->ۖ(Z)V

    .line 1324
    iget-boolean p1, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    .line 1150
    invoke-virtual {p0, p1}, Ll/ۗ᩵۟;->᩷(Z)Ll/᩷֡۟;

    move-result-object p2

    .line 1151
    invoke-virtual {p2}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p3

    invoke-virtual {p2}, Ll/᩷֡۟;->ܺ᩷()I

    move-result p2

    invoke-direct {p0, p3, p2, p1}, Ll/ۗ᩵۟;->᩷(IIZ)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۗ᩵۟;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p1}, Ll/ۗ᩵۟;->᩷(IIZ)V

    return-void
.end method

.method public static ᩷(Ll/ۗ᩵۟;ZLl/᩻᩸۟;FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/ܺۨ۟;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    .line 686
    iget-object v3, v0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-float v4, p6, p4

    float-to-int v4, v4

    .line 691
    invoke-virtual/range {p2 .. p2}, Ll/֨ܽۧ;->size()I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    .line 692
    iget v7, v2, Ll/۟ۡۘ;->ܺ:F

    mul-float v7, v7, v6

    if-eqz p1, :cond_1

    .line 693
    iget-boolean v0, v0, Ll/ۗ᩵۟;->֡᩷:Z

    if-nez v0, :cond_1

    .line 694
    iget v0, v2, Ll/ܺۨ۟;->ܶۖ:F

    add-float v0, v0, p3

    move v2, v0

    move/from16 v0, p3

    goto :goto_0

    .line 696
    :cond_1
    iget v0, v2, Ll/ܺۨ۟;->ܶۖ:F

    sub-float v0, p5, v0

    move/from16 v2, p5

    .line 698
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩹᩸᩺;

    if-eqz p1, :cond_3

    .line 699
    invoke-interface {v6}, Ll/᩹᩸᩺;->᩹()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ll/᩹᩸᩺;->ܺ()I

    move-result v8

    :goto_2
    if-eqz p1, :cond_4

    .line 700
    invoke-interface {v6}, Ll/᩹᩸᩺;->ۘ()I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ll/᩹᩸᩺;->ۜ()I

    move-result v9

    .line 702
    :goto_3
    invoke-virtual {v1, v8}, Ll/᩻᩸۟;->ۜ(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    .line 704
    invoke-virtual/range {p2 .. p2}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v10

    iget v10, v10, Ll/֨᩸۟;->۫:I

    add-int/lit8 v10, v10, 0x1

    if-ne v8, v10, :cond_2

    .line 705
    invoke-virtual/range {p2 .. p2}, Ll/֨ܽۧ;->size()I

    move-result v8

    goto :goto_4

    .line 710
    :cond_5
    invoke-virtual {v1, v10}, Ll/᩻᩸۟;->᩵(I)I

    move-result v8

    .line 712
    :goto_4
    invoke-virtual {v1, v9}, Ll/᩻᩸۟;->ۜ(I)I

    move-result v10

    if-ne v10, v11, :cond_6

    .line 714
    invoke-virtual/range {p2 .. p2}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v10

    iget v10, v10, Ll/֨᩸۟;->۫:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_2

    .line 715
    invoke-virtual/range {p2 .. p2}, Ll/֨ܽۧ;->size()I

    move-result v9

    goto :goto_5

    .line 720
    :cond_6
    invoke-virtual {v1, v10}, Ll/᩻᩸۟;->ܶ(I)I

    move-result v9

    :goto_5
    int-to-float v8, v8

    int-to-float v10, v4

    mul-float v8, v8, v10

    int-to-float v11, v5

    div-float/2addr v8, v11

    int-to-float v9, v9

    mul-float v9, v9, v10

    div-float/2addr v9, v11

    sub-float/2addr v10, v7

    cmpl-float v11, v8, v10

    if-lez v11, :cond_7

    move v8, v10

    :cond_7
    sub-float v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_8

    add-float v9, v8, v7

    .line 731
    :cond_8
    invoke-static {v6}, Ll/ۜ᩵۟;->᩷(Ll/᩹᩸᩺;)Ll/ۜ᩵۟;

    move-result-object v6

    iget v6, v6, Ll/ۜ᩵۟;->ۤ:I

    move-object/from16 v14, p8

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float v10, p4, v8

    add-float v12, p4, v9

    move-object/from16 v8, p7

    move v9, v0

    move v11, v2

    move-object/from16 v13, p8

    .line 732
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    :goto_6
    return-void
.end method

.method public static ᩷(Ll/ۗ᩵۟;ZLl/᩻᩸۟;IIFFZLandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/ۛۨ۟;Ll/ܺۨ۟;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 575
    iget-object v13, v0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    if-nez v13, :cond_0

    goto/16 :goto_15

    :cond_0
    if-eqz p1, :cond_1

    .line 579
    iget-object v4, v0, Ll/ۗ᩵۟;->᩹᩷:Ll/᩺᩵۟;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ll/ۗ᩵۟;->ܺ᩷:Ll/᩺᩵۟;

    :goto_0
    move-object v14, v4

    .line 1528
    iget-object v4, v14, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    if-ne v4, v12, :cond_1a

    iget-object v4, v14, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    if-ne v4, v1, :cond_1a

    iget v4, v14, Ll/᩺᩵۟;->۟:I

    if-ne v4, v2, :cond_1a

    iget v4, v14, Ll/᩺᩵۟;->ۖ:I

    if-ne v4, v3, :cond_1a

    .line 586
    iget-object v15, v14, Ll/᩺᩵۟;->᩷:Ll/᩻ܶۧ;

    .line 587
    invoke-static {}, Ll/ۜ᩵۟;->values()[Ll/ۜ᩵۟;

    move-result-object v16

    .line 588
    invoke-virtual {v15}, Ll/᩻ܶۧ;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v8, v9, :cond_4

    .line 589
    invoke-virtual {v15, v8}, Ll/᩻ܶۧ;->getFloat(I)F

    move-result v6

    add-int/lit8 v5, v8, 0x1

    .line 590
    invoke-virtual {v15, v5}, Ll/᩻ܶۧ;->getFloat(I)F

    move-result v17

    add-int/lit8 v5, v8, 0x2

    .line 591
    invoke-virtual {v15, v5}, Ll/᩻ܶۧ;->getFloat(I)F

    move-result v5

    float-to-int v5, v5

    if-gez v5, :cond_2

    .line 593
    iget v4, v0, Ll/ۗ᩵۟;->۫:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 595
    :cond_2
    aget-object v5, v16, v5

    add-int/lit8 v7, v8, 0x3

    .line 596
    invoke-virtual {v15, v7}, Ll/᩻ܶۧ;->getFloat(I)F

    move-result v7

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_3

    .line 597
    iget v4, v5, Ll/ۜ᩵۟;->۫:I

    goto :goto_2

    :cond_3
    iget v4, v5, Ll/ۜ᩵۟;->᩶:I

    :goto_2
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    move-object/from16 v4, p8

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, p9

    .line 599
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v18, 0x4

    move/from16 v9, v17

    goto :goto_1

    .line 601
    :cond_4
    invoke-virtual/range {p11 .. p11}, Ll/۟ۡۘ;->ۖ()F

    move-result v0

    .line 1535
    iget-object v4, v14, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v5, v14, Ll/᩺᩵۟;->۟:I

    invoke-virtual {v4, v5}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨᩸۟;

    iget v4, v4, Ll/֨᩸۟;->۫:I

    .line 1539
    iget-object v5, v14, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v6, v14, Ll/᩺᩵۟;->ۖ:I

    invoke-virtual {v5, v6}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֨᩸۟;

    iget v14, v5, Ll/֨᩸۟;->۫:I

    move v15, v4

    move v4, v2

    :goto_4
    if-gt v15, v14, :cond_19

    .line 27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_5
    if-gt v7, v5, :cond_7

    add-int v8, v7, v5

    ushr-int v6, v8, v6

    .line 30
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/᩹᩸᩺;

    if-eqz p1, :cond_5

    .line 33
    invoke-interface {v8}, Ll/᩹᩸᩺;->᩹()I

    move-result v9

    .line 34
    invoke-interface {v8}, Ll/᩹᩸᩺;->ۘ()I

    move-result v16

    goto :goto_6

    .line 36
    :cond_5
    invoke-interface {v8}, Ll/᩹᩸᩺;->ܺ()I

    move-result v9

    .line 37
    invoke-interface {v8}, Ll/᩹᩸᩺;->ۜ()I

    move-result v16

    :goto_6
    move/from16 v26, v16

    move/from16 v16, v5

    move/from16 v5, v26

    if-ge v15, v9, :cond_6

    add-int/lit8 v6, v6, -0x1

    move v5, v6

    goto :goto_7

    :cond_6
    if-lt v15, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v7, v6

    move/from16 v5, v16

    :goto_7
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :cond_8
    move-object/from16 v16, v8

    if-nez v16, :cond_9

    goto/16 :goto_14

    .line 610
    :cond_9
    invoke-interface/range {v16 .. v16}, Ll/᩹᩸᩺;->ۙ()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a

    goto/16 :goto_14

    .line 614
    :cond_a
    invoke-virtual {v1, v15, v4}, Ll/᩻᩸۟;->ۖ(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    goto/16 :goto_14

    .line 618
    :cond_b
    invoke-virtual {v1, v5}, Ll/᩻᩸۟;->᩵(I)I

    move-result v4

    .line 619
    invoke-virtual {v1, v5}, Ll/᩻᩸۟;->ܶ(I)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v4, v2, :cond_c

    const/4 v4, 0x0

    move v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    :goto_8
    add-int/lit8 v17, v8, 0x1

    int-to-float v6, v4

    mul-float v6, v6, v0

    .line 629
    invoke-virtual/range {p2 .. p2}, Ll/֨ܽۧ;->size()I

    move-result v18

    move v7, v4

    move/from16 v19, v6

    :goto_9
    if-gt v7, v8, :cond_18

    if-eqz p7, :cond_d

    if-nez v5, :cond_d

    .line 592
    iget-boolean v4, v12, Ll/ܺۨ۟;->᩻ۖ:Z

    if-eqz v4, :cond_d

    iget v4, v12, Ll/ܺۨ۟;->ۤۖ:I

    move v6, v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 632
    :goto_a
    invoke-virtual {v1, v7}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨᩸۟;

    .line 633
    iget v5, v4, Ll/֨᩸۟;->ۤ:I

    .line 634
    iget v2, v4, Ll/֨᩸۟;->᩶:I

    add-int/lit8 v3, v18, -0x1

    if-ge v7, v3, :cond_e

    add-int/lit8 v3, v7, 0x1

    .line 635
    invoke-virtual {v1, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩸۟;

    iget v3, v3, Ll/֨᩸۟;->۫:I

    iget v4, v4, Ll/֨᩸۟;->۫:I

    if-eq v3, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 641
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v20, 0x0

    move/from16 v20, v7

    const/4 v1, 0x0

    move v7, v5

    :goto_b
    if-ge v4, v3, :cond_17

    .line 642
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ll/ۙ᩸᩺;

    if-eqz p1, :cond_f

    .line 645
    invoke-interface/range {v16 .. v16}, Ll/ۙ᩸᩺;->᩷()I

    move-result v22

    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->᩷()I

    move-result v23

    add-int v23, v23, v22

    .line 646
    invoke-interface/range {v16 .. v16}, Ll/ۙ᩸᩺;->᩷()I

    move-result v22

    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->۟()I

    move-result v24

    goto :goto_c

    .line 648
    :cond_f
    invoke-interface/range {v16 .. v16}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v22

    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v23

    add-int v23, v23, v22

    .line 649
    invoke-interface/range {v16 .. v16}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v22

    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v24

    :goto_c
    move/from16 p0, v3

    move/from16 v3, v23

    move/from16 v23, v4

    add-int v4, v24, v22

    if-le v4, v5, :cond_16

    if-gt v2, v3, :cond_10

    goto/16 :goto_12

    .line 654
    :cond_10
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 655
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p1, :cond_11

    move/from16 v22, v5

    .line 658
    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->᩷()I

    move-result v5

    move/from16 v24, v8

    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->۟()I

    move-result v8

    if-ne v5, v8, :cond_12

    goto :goto_d

    :cond_11
    move/from16 v22, v5

    move/from16 v24, v8

    .line 660
    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v5

    invoke-interface/range {v21 .. v21}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v8

    if-ne v5, v8, :cond_12

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    .line 662
    :goto_e
    invoke-interface {v11, v7, v1, v3}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v7

    add-float/2addr v7, v1

    int-to-float v1, v6

    add-float v8, v7, v1

    if-eqz v5, :cond_13

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    sub-float/2addr v8, v1

    float-to-int v4, v8

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    move v5, v4

    :goto_f
    move/from16 v26, v7

    move v7, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_13
    if-ne v4, v2, :cond_14

    move v1, v7

    move v5, v8

    move/from16 v7, p6

    goto :goto_10

    .line 671
    :cond_14
    invoke-interface {v11, v3, v7, v4}, Ll/ۛۨ۟;->᩷(IFI)F

    move-result v3

    add-float/2addr v7, v3

    add-float/2addr v1, v7

    move v3, v4

    move v5, v8

    goto :goto_f

    :goto_10
    cmpg-float v4, v5, v7

    if-gez v4, :cond_15

    cmpg-float v4, v7, p5

    if-ltz v4, :cond_15

    cmpl-float v4, v5, p6

    if-gtz v4, :cond_15

    .line 674
    invoke-static/range {v21 .. v21}, Ll/ۜ᩵۟;->᩷(Ll/ۙ᩸᩺;)Ll/ۜ᩵۟;

    move-result-object v4

    iget v4, v4, Ll/ۜ᩵۟;->᩶:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float v8, v19, v0

    move/from16 v21, v23

    move-object/from16 v4, p8

    move/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v25, v9

    move-object/from16 v9, p9

    .line 675
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_15
    move-object/from16 v25, v9

    move/from16 v21, v23

    move/from16 v23, v6

    :goto_11
    move v7, v3

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v22, v5

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v21, v23

    move/from16 v23, v6

    :goto_13
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, p0

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_b

    :cond_17
    move/from16 v24, v8

    move-object/from16 v25, v9

    add-float v19, v19, v0

    add-int/lit8 v7, v20, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_9

    :cond_18
    move/from16 v4, v17

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_4

    :cond_19
    :goto_15
    return-void

    .line 581
    :cond_1a
    iget-object v1, v0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 582
    iget-object v1, v0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static ᩷(Ll/ۗ᩵۟;ZLl/᩻᩸۟;IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/ܺۨ۟;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 448
    iget v6, v0, Ll/ۗ᩵۟;->ۤ:I

    iget-object v7, v0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    iget-object v8, v0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    iget-object v9, v0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    if-nez v9, :cond_0

    goto/16 :goto_16

    :cond_0
    if-eqz v1, :cond_1

    .line 452
    iget-object v10, v0, Ll/ۗ᩵۟;->᩹᩷:Ll/᩺᩵۟;

    goto :goto_0

    :cond_1
    iget-object v10, v0, Ll/ۗ᩵۟;->ܺ᩷:Ll/᩺᩵۟;

    .line 453
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ll/᩺᩵۟;->᩷:Ll/᩻ܶۧ;

    .line 1520
    invoke-static/range {p8 .. p8}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    .line 1521
    invoke-static/range {p2 .. p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v10, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    .line 1522
    iput v3, v10, Ll/᩺᩵۟;->۟:I

    .line 1523
    iput v4, v10, Ll/᩺᩵۟;->ۖ:I

    .line 1524
    invoke-virtual {v11}, Ll/᩻ܶۧ;->clear()V

    .line 457
    iget-boolean v12, v0, Ll/ۗ᩵۟;->֡᩷:Z

    if-eqz v12, :cond_a

    .line 458
    iget-boolean v12, v0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz v12, :cond_2

    move-object v14, v8

    goto :goto_1

    :cond_2
    move-object v14, v7

    .line 460
    :goto_1
    invoke-virtual {v14}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v15

    invoke-virtual {v15}, Ll/᩸ۗ۟;->length()I

    move-result v15

    .line 461
    invoke-virtual {v14}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v13

    .line 462
    invoke-virtual {v14}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v14

    if-ne v13, v14, :cond_a

    if-eqz v1, :cond_3

    move-object v7, v8

    .line 464
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_2
    if-gt v14, v8, :cond_a

    if-ne v14, v8, :cond_4

    move/from16 v16, v8

    move v4, v15

    move v8, v4

    const/4 v0, 0x0

    goto :goto_3

    .line 471
    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ll/᩹᩸᩺;

    .line 472
    invoke-interface {v0, v12}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v16

    .line 473
    invoke-interface {v0, v12}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v17

    move/from16 v4, v17

    move/from16 v23, v16

    move/from16 v16, v8

    move/from16 v8, v23

    :goto_3
    if-gt v8, v13, :cond_8

    if-ne v13, v15, :cond_5

    if-ne v8, v13, :cond_5

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    if-le v4, v13, :cond_6

    goto :goto_4

    :cond_6
    if-ne v13, v15, :cond_7

    if-ne v4, v13, :cond_7

    :goto_4
    move-object v13, v0

    move-object/from16 v0, p7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p4

    move/from16 v8, v16

    goto :goto_2

    :cond_8
    :goto_5
    if-eq v12, v1, :cond_9

    if-lez v14, :cond_9

    add-int/lit8 v14, v14, -0x1

    .line 478
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹᩸᩺;

    .line 479
    invoke-interface {v0, v12}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v4

    sub-int/2addr v13, v4

    invoke-interface {v0, v1}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v0

    add-int/2addr v13, v0

    .line 481
    :cond_9
    iget-object v0, v7, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v0, v13}, Ll/ᩴ᩵۟;->۟(I)I

    move-result v0

    .line 482
    iget v4, v10, Ll/᩺᩵۟;->۟:I

    if-lt v0, v4, :cond_a

    iget v4, v10, Ll/᩺᩵۟;->ۖ:I

    if-gt v0, v4, :cond_a

    .line 483
    invoke-virtual {v2, v0}, Ll/᩻᩸۟;->᩵(I)I

    move-result v4

    .line 484
    invoke-virtual {v2, v0}, Ll/᩻᩸۟;->ܶ(I)I

    move-result v0

    int-to-float v4, v4

    .line 1551
    iget-object v7, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {v7}, Ll/۟ۡۘ;->ۖ()F

    move-result v7

    mul-float v7, v7, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v4, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {v4}, Ll/۟ۡۘ;->ۖ()F

    move-result v4

    mul-float v4, v4, v0

    move-object/from16 v0, p7

    .line 487
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    int-to-float v15, v5

    const/4 v8, 0x0

    move-object/from16 v12, p6

    move v14, v7

    move/from16 v16, v4

    move-object/from16 v17, p7

    .line 488
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    invoke-virtual {v11, v7}, Ll/᩻ܶۧ;->᩷(F)Z

    .line 490
    invoke-virtual {v11, v4}, Ll/᩻ܶۧ;->᩷(F)Z

    const/high16 v4, -0x40800000    # -1.0f

    .line 491
    invoke-virtual {v11, v4}, Ll/᩻ܶۧ;->᩷(F)Z

    .line 492
    invoke-virtual {v11, v8}, Ll/᩻ܶۧ;->᩷(F)Z

    goto :goto_6

    :cond_a
    move-object/from16 v0, p7

    :goto_6
    const/4 v13, 0x0

    .line 1535
    :goto_7
    iget-object v4, v10, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v7, v10, Ll/᩺᩵۟;->۟:I

    invoke-virtual {v4, v7}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨᩸۟;

    iget v4, v4, Ll/֨᩸۟;->۫:I

    .line 1539
    iget-object v7, v10, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v8, v10, Ll/᩺᩵۟;->ۖ:I

    invoke-virtual {v7, v8}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֨᩸۟;

    iget v7, v7, Ll/֨᩸۟;->۫:I

    add-int/lit8 v7, v7, 0x1

    .line 1543
    iget-object v8, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {v8}, Ll/۟ۡۘ;->ۙ()I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x41800000    # 16.0f

    div-float/2addr v8, v12

    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    move-object/from16 v14, p0

    move-object v15, v0

    move v12, v1

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ll/᩹᩸᩺;

    if-eqz v12, :cond_b

    .line 512
    invoke-interface {v0}, Ll/᩹᩸᩺;->᩹()I

    move-result v16

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Ll/᩹᩸᩺;->ܺ()I

    move-result v16

    :goto_a
    move-object/from16 p8, v9

    move/from16 v9, v16

    if-eqz v12, :cond_c

    .line 513
    invoke-interface {v0}, Ll/᩹᩸᩺;->ۘ()I

    move-result v16

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Ll/᩹᩸᩺;->ۜ()I

    move-result v16

    :goto_b
    move/from16 v17, v12

    move/from16 v12, v16

    if-lt v12, v4, :cond_18

    if-le v9, v7, :cond_d

    move/from16 v9, p4

    move/from16 v22, v4

    move/from16 v21, v7

    move/from16 v12, v17

    goto/16 :goto_15

    :cond_d
    move/from16 v21, v7

    .line 517
    invoke-static {v0}, Ll/ۜ᩵۟;->᩷(Ll/᩹᩸᩺;)Ll/ۜ᩵۟;

    move-result-object v7

    sub-int v16, v9, v4

    move/from16 v22, v4

    add-int v4, v16, v3

    .line 518
    invoke-virtual {v2, v9, v4}, Ll/᩻᩸۟;->ۖ(II)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_f

    .line 520
    invoke-virtual/range {p2 .. p2}, Ll/᩻᩸۟;->֨()Ll/֨᩸۟;

    move-result-object v3

    iget v3, v3, Ll/֨᩸۟;->۫:I

    add-int/lit8 v3, v3, 0x1

    if-ne v9, v3, :cond_e

    .line 521
    invoke-virtual/range {p2 .. p2}, Ll/֨ܽۧ;->size()I

    move-result v4

    goto :goto_c

    :cond_e
    move/from16 v9, p4

    move v12, v1

    goto/16 :goto_15

    .line 527
    :cond_f
    :goto_c
    iget-boolean v3, v14, Ll/ۗ᩵۟;->֡᩷:Z

    if-eqz v3, :cond_10

    int-to-float v3, v5

    goto :goto_d

    :cond_10
    if-eqz v1, :cond_11

    int-to-float v3, v5

    .line 1547
    iget-object v14, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    iget v1, v14, Ll/ܺۨ۟;->۟ۖ:F

    iget v14, v14, Ll/ܺۨ۟;->ۖۖ:F

    mul-float v1, v1, v14

    sub-float/2addr v3, v1

    :goto_d
    const/4 v1, 0x0

    move/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_e

    :cond_11
    iget-object v1, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    iget v3, v1, Ll/ܺۨ۟;->۟ۖ:F

    iget v1, v1, Ll/ܺۨ۟;->ۖۖ:F

    mul-float v1, v1, v3

    int-to-float v3, v5

    move/from16 v16, v1

    move/from16 v18, v3

    :goto_e
    int-to-float v1, v4

    .line 1551
    iget-object v3, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {v3}, Ll/۟ۡۘ;->ۖ()F

    move-result v3

    mul-float v3, v3, v1

    if-ne v9, v12, :cond_14

    if-nez v4, :cond_12

    add-float v1, v3, v8

    add-float/2addr v1, v8

    :goto_f
    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    goto :goto_10

    .line 541
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ll/֨ܽۧ;->size()I

    move-result v1

    if-ne v4, v1, :cond_13

    sub-float v1, v3, v8

    sub-float/2addr v1, v8

    :goto_10
    move/from16 v9, p4

    move v4, v3

    move v3, v1

    goto :goto_12

    :cond_13
    add-float v1, v3, v8

    sub-float/2addr v3, v8

    goto :goto_f

    :cond_14
    const/4 v1, 0x1

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p4

    if-gt v4, v9, :cond_15

    .line 551
    invoke-virtual {v2, v4}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/֨᩸۟;

    iget v14, v14, Ll/֨᩸۟;->۫:I

    if-ge v14, v12, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    int-to-float v1, v1

    .line 1551
    iget-object v4, v10, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    invoke-virtual {v4}, Ll/۟ۡۘ;->ۖ()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    :goto_12
    if-ne v0, v13, :cond_16

    .line 560
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_13

    .line 562
    :cond_16
    iget v1, v7, Ll/ۜ᩵۟;->᩶:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_13
    move-object v1, v15

    move-object/from16 v15, p6

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v1

    .line 564
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 565
    invoke-virtual {v11, v3}, Ll/᩻ܶۧ;->᩷(F)Z

    .line 566
    invoke-virtual {v11, v4}, Ll/᩻ܶۧ;->᩷(F)Z

    .line 567
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Ll/᩻ܶۧ;->᩷(F)Z

    .line 568
    invoke-interface {v0}, Ll/᩹᩸᩺;->ۙ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_14

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    invoke-virtual {v11, v0}, Ll/᩻ܶۧ;->᩷(F)Z

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v7, v21

    move/from16 v4, v22

    goto/16 :goto_8

    :cond_18
    move/from16 v9, p4

    move/from16 v22, v4

    move/from16 v21, v7

    move-object/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v15, p7

    :goto_15
    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v7, v21

    move/from16 v4, v22

    goto/16 :goto_9

    :cond_19
    :goto_16
    return-void
.end method

.method private ᩷(ZLl/ۙ᩸᩺;Z)V
    .locals 2

    .line 1422
    invoke-interface {p2, p1}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result p2

    if-eqz p1, :cond_0

    .line 1426
    iget-object p1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 1427
    :goto_0
    invoke-virtual {p1}, Ll/᩷֡۟;->ܶۖ()V

    .line 1428
    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۡ(I)V

    .line 1429
    invoke-virtual {p1}, Ll/᩷֡۟;->᩹ۖ()V

    .line 1430
    iget-object v0, p0, Ll/ۗ᩵۟;->᩶:Ll/ۘ᩵۟;

    .line 1651
    invoke-virtual {v0, p1}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result v0

    float-to-int v0, v0

    .line 1433
    iget-object v1, p1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v1, p2}, Ll/ᩴ᩵۟;->۟(I)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v1}, Ll/۟ۡۘ;->ۖ()F

    move-result v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sub-int/2addr p2, v0

    .line 1435
    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۛ(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ll/᩷֡۟;->ۘ(II)V

    return-void

    :cond_1
    sub-int/2addr p2, v0

    .line 1437
    invoke-virtual {p1, p2}, Ll/᩷֡۟;->ۛ(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ll/᩷֡۟;->scrollTo(II)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۗ᩵۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗ᩵۟;->ۗ᩷:I

    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    .line 738
    iget-object v1, v0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    .line 741
    iget-object v2, v0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    iget-object v3, v0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-static {v2, v3}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;Ll/᩷֡۟;)V

    .line 748
    invoke-virtual {v3}, Ll/᩷֡۟;->computeScroll()V

    const/4 v4, 0x1

    .line 749
    iput-boolean v4, v3, Ll/᩷֡۟;->᩺᩷:Z

    .line 750
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 751
    iput-boolean v5, v3, Ll/᩷֡۟;->᩺᩷:Z

    .line 753
    iget-object v5, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-object v5, v5, Ll/ܺۨ۟;->᩷ۖ:Ll/ۛۡۙ;

    .line 754
    iget-boolean v6, v0, Ll/ۗ᩵۟;->֡᩷:Z

    if-eqz v6, :cond_1

    .line 756
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 758
    sget v3, Ll/ۛ᩶ܺ;->ۡ:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, -0x60000000

    or-int/2addr v3, v4

    sget v4, Ll/ۛ᩶ܺ;->۟:I

    .line 35
    invoke-static {v3, v4}, Ll/᩶۬;->ۖ(II)I

    move-result v3

    .line 758
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v1

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    int-to-float v10, v2

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move v7, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 760
    sget v4, Ll/ۛ᩶ܺ;->ۡ:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_1
    if-eqz v1, :cond_0

    .line 1535
    iget-object v6, v0, Ll/ۗ᩵۟;->᩹᩷:Ll/᩺᩵۟;

    iget-object v7, v6, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v8, v6, Ll/᩺᩵۟;->۟:I

    invoke-virtual {v7, v8}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֨᩸۟;

    iget v7, v7, Ll/֨᩸۟;->۫:I

    iget-object v8, v0, Ll/ۗ᩵۟;->ܺ᩷:Ll/᩺᩵۟;

    iget-object v9, v8, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v10, v8, Ll/᩺᩵۟;->۟:I

    invoke-virtual {v9, v10}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/֨᩸۟;

    iget v9, v9, Ll/֨᩸۟;->۫:I

    .line 1539
    iget-object v10, v6, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v11, v6, Ll/᩺᩵۟;->ۖ:I

    invoke-virtual {v10, v11}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/֨᩸۟;

    iget v10, v10, Ll/֨᩸۟;->۫:I

    add-int/2addr v10, v4

    iget-object v11, v8, Ll/᩺᩵۟;->ۙ:Ll/᩻᩸۟;

    iget v12, v8, Ll/᩺᩵۟;->ۖ:I

    invoke-virtual {v11, v12}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/֨᩸۟;

    iget v11, v11, Ll/֨᩸۟;->۫:I

    add-int/2addr v11, v4

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    .line 1547
    iget-object v13, v6, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    iget v14, v13, Ll/ܺۨ۟;->۟ۖ:F

    iget v13, v13, Ll/ܺۨ۟;->ۖۖ:F

    mul-float v14, v14, v13

    sub-float v13, v4, v14

    iget-object v14, v8, Ll/᩺᩵۟;->᩹:Ll/ܺۨ۟;

    iget v15, v14, Ll/ܺۨ۟;->۟ۖ:F

    iget v14, v14, Ll/ܺۨ۟;->ۖۖ:F

    mul-float v15, v15, v14

    add-float/2addr v4, v15

    .line 774
    iget-object v14, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v14, v14, Ll/ܺۨ۟;->ۖۖ:F

    div-float/2addr v14, v12

    .line 776
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/᩹᩸᩺;

    .line 777
    invoke-interface {v12}, Ll/᩹᩸᩺;->ۘ()I

    move-result v15

    if-ge v15, v7, :cond_2

    .line 778
    invoke-interface {v12}, Ll/᩹᩸᩺;->ۜ()I

    move-result v15

    if-ge v15, v9, :cond_2

    :goto_1
    move-object/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v9

    move/from16 v26, v10

    :goto_2
    move-object/from16 v7, p1

    goto/16 :goto_6

    .line 781
    :cond_2
    invoke-interface {v12}, Ll/᩹᩸᩺;->᩹()I

    move-result v15

    if-le v15, v10, :cond_3

    .line 782
    invoke-interface {v12}, Ll/᩹᩸᩺;->ܺ()I

    move-result v15

    if-le v15, v11, :cond_3

    goto :goto_1

    .line 785
    :cond_3
    invoke-static {v12}, Ll/ۜ᩵۟;->᩷(Ll/᩹᩸᩺;)Ll/ۜ᩵۟;

    move-result-object v15

    move-object/from16 v23, v1

    .line 786
    iget-object v1, v0, Ll/ۗ᩵۟;->ᩳ᩷:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    move/from16 v24, v7

    .line 787
    iget-object v7, v0, Ll/ۗ᩵۟;->᩸᩷:[F

    move/from16 v25, v9

    const/4 v9, 0x1

    move/from16 v26, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v12, v9, v7, v10}, Ll/᩺᩵۟;->᩷(Ll/᩹᩸᩺;Z[FI)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_3
    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    .line 790
    invoke-virtual {v8, v12, v10, v7, v9}, Ll/᩺᩵۟;->᩷(Ll/᩹᩸᩺;Z[FI)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 793
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v12

    .line 795
    aget v10, v7, v10

    int-to-float v9, v9

    const/16 v16, 0x0

    sub-float/2addr v10, v9

    aput v10, v7, v16

    const/16 v16, 0x1

    .line 796
    aget v17, v7, v16

    sub-float v17, v17, v9

    aput v17, v7, v16

    const/4 v9, 0x2

    .line 797
    aget v17, v7, v9

    int-to-float v12, v12

    sub-float v17, v17, v12

    aput v17, v7, v9

    const/4 v9, 0x3

    .line 798
    aget v17, v7, v9

    sub-float v17, v17, v12

    aput v17, v7, v9

    .line 800
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 801
    aget v10, v7, v16

    invoke-virtual {v1, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 802
    aget v10, v7, v16

    aget v12, v7, v9

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v12

    if-gtz v10, :cond_6

    .line 803
    aget v9, v7, v9

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_6
    add-float v17, v13, v14

    .line 805
    aget v18, v7, v16

    sub-float v19, v4, v14

    aget v22, v7, v9

    move-object/from16 v16, v1

    move/from16 v20, v22

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_4
    const/4 v9, 0x2

    .line 807
    aget v10, v7, v9

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 808
    aget v10, v7, v9

    const/16 v16, 0x0

    aget v17, v7, v16

    sub-float v10, v10, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gtz v10, :cond_7

    .line 809
    aget v7, v7, v16

    invoke-virtual {v1, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v7, v15

    goto :goto_5

    :cond_7
    sub-float v10, v4, v14

    .line 811
    aget v17, v7, v9

    add-float v18, v13, v14

    aget v21, v7, v16

    move-object v7, v15

    move-object v15, v1

    move/from16 v16, v10

    move/from16 v19, v21

    move/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 813
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 814
    iget v7, v7, Ll/ۜ᩵۟;->᩶:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v7, p1

    .line 815
    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    move-object/from16 v1, v23

    move/from16 v7, v24

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_0

    .line 819
    :goto_7
    iget-boolean v1, v0, Ll/ۗ᩵۟;->ۖ᩷:Z

    if-eqz v1, :cond_9

    .line 1661
    iget-object v1, v0, Ll/ۗ᩵۟;->᩶:Ll/ۘ᩵۟;

    iget-object v2, v1, Ll/ۘ᩵۟;->۟:Landroid/graphics/Paint;

    sget v3, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1662
    iget-object v3, v1, Ll/ۘ᩵۟;->᩹:Ll/ۗ᩵۟;

    iget-object v4, v3, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    iget-object v5, v3, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    iget-boolean v6, v3, Ll/ۗ᩵۟;->֡᩷:Z

    if-eqz v6, :cond_8

    .line 1651
    invoke-virtual {v1, v5}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result v6

    float-to-int v6, v6

    .line 1664
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 1665
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1651
    invoke-virtual {v1, v4}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result v1

    float-to-int v1, v1

    .line 1668
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    .line 1669
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 1651
    :cond_8
    invoke-virtual {v1, v5}, Ll/ۘ᩵۟;->ۖ(Ll/᩷֡۟;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1672
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1162
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1164
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1165
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1259
    iget-boolean p1, p0, Ll/ۗ᩵۟;->֡᩷:Z

    iget-object p2, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    iget-object p3, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40200000    # 2.5f

    .line 1260
    invoke-static {p1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p1

    .line 1261
    div-int/lit8 v1, p5, 0x2

    sub-int v2, v1, p1

    invoke-virtual {p3, v0, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, p1

    .line 1262
    invoke-virtual {p2, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1264
    :cond_0
    div-int/lit8 p1, p4, 0x2

    invoke-virtual {p3, v0, v0, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 1265
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final ֡()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    return v0
.end method

.method public final ۖ()V
    .locals 5

    .line 1301
    iget-object v0, p0, Ll/ۗ᩵۟;->ܶ᩷:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1302
    iput-object v0, p0, Ll/ۗ᩵۟;->ܶ᩷:Ljava/util/ArrayList;

    .line 1303
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->۠()V

    .line 1304
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->۠()V

    .line 1305
    invoke-virtual {v0}, Ll/᩷֡۟;->᩶᩷()Z

    move-result v2

    .line 1306
    invoke-virtual {v1}, Ll/᩷֡۟;->᩶᩷()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 1308
    invoke-virtual {v1, v4}, Ll/᩷֡۟;->᩵(Z)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 1310
    invoke-virtual {v0, v4}, Ll/᩷֡۟;->᩵(Z)V

    .line 1312
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void
.end method

.method public final ۖ(Z)V
    .locals 17

    move-object/from16 v7, p0

    .line 1043
    iget-object v0, v7, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v4

    .line 1044
    iget-object v0, v7, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v5

    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v4, v0}, Ll/֫᩸۟;->ۖ(Z)V

    .line 1046
    invoke-virtual {v5, v0}, Ll/֫᩸۟;->ۖ(Z)V

    .line 1049
    iget-object v1, v7, Ll/ۗ᩵۟;->ۡ᩷:Ll/ۡ᩵۟;

    monitor-enter v1

    .line 1050
    :try_start_0
    iget-object v2, v7, Ll/ۗ᩵۟;->ۡ᩷:Ll/ۡ᩵۟;

    iget v3, v2, Ll/ۡ᩵۟;->ۖ:I

    .line 1051
    iget v6, v2, Ll/ۡ᩵۟;->᩷:I

    .line 1052
    iget v8, v2, Ll/ۡ᩵۟;->۟:I

    .line 1053
    iget v9, v2, Ll/ۡ᩵۟;->ۙ:I

    const/4 v10, -0x1

    .line 1725
    iput v10, v2, Ll/ۡ᩵۟;->ۙ:I

    iput v10, v2, Ll/ۡ᩵۟;->۟:I

    iput v10, v2, Ll/ۡ᩵۟;->᩷:I

    iput v10, v2, Ll/ۡ᩵۟;->ۖ:I

    .line 1055
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {v4}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v1

    .line 1058
    invoke-virtual {v5}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v3, v10, :cond_0

    const/4 v12, -0x1

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {v1, v11, v3}, Ll/ۨۗ۟;->᩷(II)I

    move-result v12

    :goto_0
    if-ne v6, v10, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 1064
    :cond_1
    invoke-virtual {v1, v3, v6}, Ll/ۨۗ۟;->᩷(II)I

    move-result v3

    add-int/2addr v3, v12

    add-int/2addr v3, v0

    :goto_1
    if-ne v8, v10, :cond_2

    const/4 v6, -0x1

    goto :goto_2

    .line 1065
    :cond_2
    invoke-virtual {v2, v11, v8}, Ll/ۨۗ۟;->᩷(II)I

    move-result v6

    :goto_2
    if-ne v9, v10, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    .line 1066
    :cond_3
    invoke-virtual {v2, v8, v9}, Ll/ۨۗ۟;->᩷(II)I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v0

    .line 1071
    :goto_3
    iget-object v9, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1072
    iget-object v13, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v0

    :goto_4
    if-ltz v13, :cond_7

    .line 1073
    iget-object v14, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/᩹᩸᩺;

    if-eq v12, v10, :cond_4

    .line 1074
    invoke-interface {v14}, Ll/᩹᩸᩺;->ۘ()I

    move-result v15

    if-ge v15, v12, :cond_5

    :cond_4
    if-eq v6, v10, :cond_6

    .line 1075
    invoke-interface {v14}, Ll/᩹᩸᩺;->ۜ()I

    move-result v14

    if-ge v14, v6, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    sub-int/2addr v13, v0

    goto :goto_6

    :cond_7
    const/4 v13, -0x1

    .line 1080
    :goto_6
    iget-object v6, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_b

    .line 1081
    iget-object v14, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/᩹᩸᩺;

    if-eq v3, v10, :cond_8

    .line 1082
    invoke-interface {v14}, Ll/᩹᩸᩺;->᩹()I

    move-result v15

    if-le v15, v3, :cond_9

    :cond_8
    if-eq v8, v10, :cond_a

    .line 1083
    invoke-interface {v14}, Ll/᩹᩸᩺;->ܺ()I

    move-result v14

    if-le v14, v8, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v9, v12, 0x1

    :cond_b
    if-ne v13, v10, :cond_c

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_9

    .line 1094
    :cond_c
    iget-object v3, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩸᩺;

    .line 1095
    invoke-interface {v3}, Ll/ۙ᩸᩺;->۟()I

    move-result v6

    .line 1096
    invoke-interface {v3}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v8

    .line 1097
    invoke-interface {v3}, Ll/᩹᩸᩺;->ۘ()I

    move-result v10

    .line 1098
    invoke-interface {v3}, Ll/᩹᩸᩺;->ۜ()I

    move-result v3

    .line 1100
    :goto_9
    iget-object v12, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v9, v12, :cond_d

    .line 1101
    invoke-virtual {v1}, Ll/ۨۗ۟;->length()I

    move-result v12

    .line 1102
    invoke-virtual {v2}, Ll/ۨۗ۟;->length()I

    move-result v14

    goto :goto_a

    .line 1104
    :cond_d
    iget-object v12, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/᩹᩸᩺;

    .line 1105
    invoke-interface {v12}, Ll/ۙ᩸᩺;->᩷()I

    move-result v14

    .line 1106
    invoke-interface {v12}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v12

    .line 1107
    invoke-virtual {v1}, Ll/ۨۗ۟;->length()I

    move-result v15

    if-eq v14, v15, :cond_e

    add-int/lit8 v14, v14, -0x1

    .line 1110
    :cond_e
    invoke-virtual {v2}, Ll/ۨۗ۟;->length()I

    move-result v15

    if-eq v12, v15, :cond_f

    add-int/lit8 v12, v12, -0x1

    :cond_f
    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    .line 1124
    :goto_a
    invoke-virtual {v1, v6, v12}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-virtual {v2, v8, v14}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-direct {v7, v1, v2}, Ll/ۗ᩵۟;->ۖ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/᩹᩸᩺;

    .line 1128
    invoke-interface {v12}, Ll/᩹᩸᩺;->᩹()I

    move-result v14

    add-int/2addr v14, v10

    invoke-interface {v12, v14}, Ll/᩹᩸᩺;->۟(I)V

    .line 1129
    invoke-interface {v12}, Ll/᩹᩸᩺;->ۘ()I

    move-result v14

    add-int/2addr v14, v10

    invoke-interface {v12, v14}, Ll/᩹᩸᩺;->ۘ(I)V

    .line 1130
    invoke-interface {v12}, Ll/ۙ᩸᩺;->᩷()I

    move-result v14

    add-int/2addr v14, v6

    invoke-interface {v12, v14}, Ll/ۙ᩸᩺;->᩹(I)V

    .line 1131
    invoke-interface {v12}, Ll/ۙ᩸᩺;->۟()I

    move-result v14

    add-int/2addr v14, v6

    invoke-interface {v12, v14}, Ll/ۙ᩸᩺;->ۙ(I)V

    .line 1132
    invoke-interface {v12}, Ll/᩹᩸᩺;->ܺ()I

    move-result v14

    add-int/2addr v14, v3

    invoke-interface {v12, v14}, Ll/᩹᩸᩺;->᩷(I)V

    .line 1133
    invoke-interface {v12}, Ll/᩹᩸᩺;->ۜ()I

    move-result v14

    add-int/2addr v14, v3

    invoke-interface {v12, v14}, Ll/᩹᩸᩺;->ۛ(I)V

    .line 1134
    invoke-interface {v12}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v14

    add-int/2addr v14, v8

    invoke-interface {v12, v14}, Ll/ۙ᩸᩺;->ܺ(I)V

    .line 1135
    invoke-interface {v12}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v14

    add-int/2addr v14, v8

    invoke-interface {v12, v14}, Ll/ۙ᩸᩺;->ۖ(I)V

    goto :goto_b

    .line 1139
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    iget-object v2, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    add-int/2addr v13, v0

    invoke-virtual {v2, v11, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1142
    iget-object v0, v7, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1144
    new-instance v0, Ll/᩷᩵۟;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Ll/᩷᩵۟;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_11

    .line 1154
    invoke-virtual {v0}, Ll/᩷᩵۟;->run()V

    return-void

    .line 1156
    :cond_11
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 1055
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۗ()Z
    .locals 1

    .line 1297
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ܳ᩷()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ܳ᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۘ()Ll/ۧ᩵۟;
    .locals 1

    .line 1190
    iget-object v0, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 1353
    iget v0, p0, Ll/ۗ᩵۟;->ᩴ:I

    return v0
.end method

.method public final ۙ(Z)V
    .locals 1

    .line 1173
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۖ᩷:Z

    if-eq v0, p1, :cond_0

    .line 1174
    iput-boolean p1, p0, Ll/ۗ᩵۟;->ۖ᩷:Z

    .line 1175
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ۛ()Ll/᩷֡۟;
    .locals 1

    .line 1328
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    return-object v0
.end method

.method public final ۜ()V
    .locals 3

    .line 1407
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205d0

    .line 1408
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    const/4 v0, -0x1

    .line 1409
    iput v0, p0, Ll/ۗ᩵۟;->ᩴ:I

    return-void

    .line 1412
    :cond_0
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz v0, :cond_1

    .line 1413
    iget-object v1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 1414
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1415
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1417
    :cond_2
    iget-object v1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ᩸᩺;

    invoke-direct {p0, v0, v1, v2}, Ll/ۗ᩵۟;->᩷(ZLl/ۙ᩸᩺;Z)V

    .line 1418
    iput v2, p0, Ll/ۗ᩵۟;->ᩴ:I

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 1347
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۟(Z)V
    .locals 2

    .line 1194
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    iput-boolean p1, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    .line 1197
    iget-object p1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v0

    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1442
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/ۗ᩵۟;->ۖ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    .line 1444
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void
.end method

.method public final ۡ()Z
    .locals 1

    .line 1169
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۖ᩷:Z

    return v0
.end method

.method public final ۧ()V
    .locals 6

    .line 1382
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205d0

    .line 1383
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    const/4 v0, -0x1

    .line 1384
    iput v0, p0, Ll/ۗ᩵۟;->ᩴ:I

    return-void

    .line 1387
    :cond_0
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz v0, :cond_1

    .line 1388
    iget-object v1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 1389
    :goto_0
    invoke-virtual {v1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v1

    .line 1391
    iget-object v2, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_3

    .line 1392
    iget-object v4, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩸᩺;

    .line 1393
    invoke-interface {v4, v0}, Ll/ۙ᩸᩺;->۟(Z)I

    move-result v5

    if-ge v5, v1, :cond_2

    .line 1395
    iput v2, p0, Ll/ۗ᩵۟;->ᩴ:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 1400
    iget-object v1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    .line 0
    invoke-static {v1, v3}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 1400
    move-object v4, v1

    check-cast v4, Ll/᩹᩸᩺;

    .line 1401
    iget-object v1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Ll/ۗ᩵۟;->ᩴ:I

    .line 1403
    :cond_4
    invoke-direct {p0, v0, v4, v3}, Ll/ۗ᩵۟;->᩷(ZLl/ۙ᩸᩺;Z)V

    return-void
.end method

.method public final ܶ()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    .line 2215
    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 2215
    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()Ll/᩷֡۟;
    .locals 1

    .line 1238
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    return-object v0
.end method

.method public final ܺ(Z)V
    .locals 2

    .line 344
    iget-boolean v0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    if-eq v0, p1, :cond_1

    .line 345
    iput-boolean p1, p0, Ll/ۗ᩵۟;->֡᩷:Z

    .line 347
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean p1, v0, Ll/ܺۨ۟;->ۙۖ:Z

    .line 348
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-object v1, v0, Ll/ܺۨ۟;->ܿۖ:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p1, Ll/ܺۨ۟;->۬ۖ:I

    iput v1, v0, Ll/ܺۨ۟;->۬ۖ:I

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-object v1, v0, Ll/ܺۨ۟;->ܿۖ:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, p1, Ll/ܺۨ۟;->۬ۖ:I

    iput v1, v0, Ll/ܺۨ۟;->۬ۖ:I

    .line 357
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final ᩳ()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    return v0
.end method

.method public final ᩵()Z
    .locals 1

    .line 1203
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    return v0
.end method

.method public final ᩷(Z)Ll/᩷֡۟;
    .locals 0

    if-eqz p1, :cond_0

    .line 1230
    iget-object p1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    return-object p1
.end method

.method public final ᩷()V
    .locals 1

    .line 1316
    iget-object v0, p0, Ll/ۗ᩵۟;->ۘ᩷:Ll/ۗ᩸᩺;

    invoke-virtual {v0}, Ll/ۗ᩸᩺;->᩷()V

    return-void
.end method

.method public final ᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1280
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/᩸ۗ۟;->᩷(Z)V

    .line 1281
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/᩸ۗ۟;->᩷(Z)V

    .line 1282
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1283
    invoke-virtual {v1, p2}, Ll/᩷֡۟;->᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1284
    invoke-direct {p0, p1, p2}, Ll/ۗ᩵۟;->ۖ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ᩵۟;->ܶ᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Ll/֫֫۟;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1289
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->᩷(Ll/֫֫۟;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1292
    iget-object p1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/᩸ۗ۟;->᩷(Ll/֫֫۟;)V

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 6

    const v0, 0x25a92106

    .line 395
    invoke-static {p1, v0}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 396
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    .line 398
    iget-object v0, p0, Ll/ۗ᩵۟;->᩺᩷:Ll/ۡۗ᩷;

    invoke-virtual {v0}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eq v1, v2, :cond_0

    .line 399
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 401
    :cond_0
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    .line 402
    invoke-static {}, Ll/ۧ᩵۟;->values()[Ll/ۧ᩵۟;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۘۙ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    iput-object v0, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    const/16 v0, 0x2106

    .line 403
    invoke-virtual {p1, v0}, Ll/ۖۘۙ;->ۖ(I)Z

    move-result v0

    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    iget-object v2, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۗ᩵۟;->ۙ(Z)V

    .line 405
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۗ᩵۟;->ܺ(Z)V

    .line 406
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    .line 362
    iput-boolean v0, p0, Ll/ۗ᩵۟;->᩵᩷:Z

    .line 363
    iget-object v3, v2, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean v0, v3, Ll/ܺۨ۟;->ۢۖ:Z

    .line 364
    iget-object v3, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iput-boolean v0, v3, Ll/ܺۨ۟;->ۢۖ:Z

    .line 365
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    .line 408
    :cond_1
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 412
    new-instance v5, Ll/ܺ᩸᩺;

    invoke-direct {v5, p1}, Ll/ܺ᩸᩺;-><init>(Ll/ۖۘۙ;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 414
    :cond_2
    iput-object v3, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    .line 418
    :goto_1
    invoke-virtual {v2, p1}, Ll/᩷֡۟;->᩷(Ll/ۖۘۙ;)V

    .line 419
    invoke-virtual {v1, p1}, Ll/᩷֡۟;->᩷(Ll/ۖۘۙ;)V

    .line 420
    iget-boolean p1, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz p1, :cond_4

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 422
    new-instance p1, Ll/ۖ᩵۟;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Ll/ۖ᩵۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 425
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 426
    new-instance p1, Ll/ۖ᩵۟;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Ll/ۖ᩵۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final ᩷(Ll/ۜᩴ۟;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Ll/ۗ᩵۟;->ۚ:Ll/ۜᩴ۟;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 3

    const v0, 0x25a92106

    .line 373
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 374
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 375
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۧ᩷:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 376
    iget-object v0, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v0, 0x2106

    .line 377
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 378
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۖ᩷:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 379
    iget-boolean v0, p0, Ll/ۗ᩵۟;->֡᩷:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 380
    iget-boolean v0, p0, Ll/ۗ᩵۟;->᩵᩷:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 381
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeByte(I)V

    goto :goto_1

    .line 384
    :cond_0
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩷(Z)V

    .line 385
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 386
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩸᩺;

    .line 387
    invoke-interface {v2, p1}, Ll/ۙ᩸᩺;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    .line 390
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0, p1, v1}, Ll/᩷֡۟;->᩷(Ll/۟ۘۙ;Z)V

    .line 391
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0, p1, v1}, Ll/᩷֡۟;->᩷(Ll/۟ۘۙ;Z)V

    return-void
.end method

.method public final ᩷(Ll/ۧ᩵۟;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۗ᩵۟;->ۛ᩷:Ll/ۧ᩵۟;

    .line 1183
    iget-object p1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v0

    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1442
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/ۗ᩵۟;->ۖ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    .line 1444
    invoke-virtual {p0}, Ll/ۗ᩵۟;->invalidate()V

    return-void
.end method

.method public final ᩷(Ll/᩶۟۟;Ll/ۧ۟۟;)V
    .locals 2

    .line 369
    new-instance v0, Ll/ᩴۗ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ll/ᩴۗ۟;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ll/ۗ᩵۟;->᩺᩷:Ll/ۡۗ᩷;

    invoke-virtual {p2, p1, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩹()Ll/᩷֡۟;
    .locals 1

    .line 1234
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    return-object v0
.end method

.method public final ᩹(Z)V
    .locals 1

    .line 1246
    iget-object v0, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۜ(Z)V

    .line 1247
    iget-object v0, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۜ(Z)V

    return-void
.end method

.method public final ᩺()V
    .locals 6

    .line 1357
    iget-object v0, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205d0

    .line 1358
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    const/4 v0, -0x1

    .line 1359
    iput v0, p0, Ll/ۗ᩵۟;->ᩴ:I

    return-void

    .line 1362
    :cond_0
    iget-boolean v0, p0, Ll/ۗ᩵۟;->ۜ᩷:Z

    if-eqz v0, :cond_1

    .line 1363
    iget-object v1, p0, Ll/ۗ᩵۟;->ۙ᩷:Ll/᩷֡۟;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۗ᩵۟;->۟᩷:Ll/᩷֡۟;

    .line 1364
    :goto_0
    invoke-virtual {v1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1366
    :goto_1
    iget-object v4, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1367
    iget-object v4, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩸᩺;

    .line 1368
    invoke-interface {v4, v0}, Ll/ۙ᩸᩺;->᩷(Z)I

    move-result v5

    if-le v5, v1, :cond_2

    .line 1370
    iput v3, p0, Ll/ۗ᩵۟;->ᩴ:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 1375
    iget-object v1, p0, Ll/ۗ᩵۟;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/᩹᩸᩺;

    .line 1376
    iput v2, p0, Ll/ۗ᩵۟;->ᩴ:I

    :cond_4
    const/4 v1, 0x1

    .line 1378
    invoke-direct {p0, v0, v4, v1}, Ll/ۗ᩵۟;->᩷(ZLl/ۙ᩸᩺;Z)V

    return-void
.end method
