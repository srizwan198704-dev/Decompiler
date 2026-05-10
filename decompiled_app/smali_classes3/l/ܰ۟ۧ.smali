.class public final Ll/ܰ۟ۧ;
.super Ljava/lang/Object;
.source "N8XK"


# static fields
.field public static final ۡ:[F


# instance fields
.field public final ۖ:I

.field public final ۘ:[F

.field public final ۙ:I

.field public final ۛ:I

.field public final ۜ:Z

.field public final ۟:I

.field public final ۧ:I

.field public final ܺ:I

.field public final ᩷:I

.field public final ᩹:I

.field public final ᩺:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 112
    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۟ۧ;->ۡ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(Ll/ܳ۟ۧ;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Ll/ܳ۟ۧ;->ۜ(Ll/ܳ۟ۧ;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ܰ۟ۧ;->ۜ:Z

    .line 193
    invoke-static {p1}, Ll/ܳ۟ۧ;->᩷(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->᩷:I

    .line 194
    invoke-static {p1}, Ll/ܳ۟ۧ;->ۖ(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->ۖ:I

    .line 197
    invoke-static {p1}, Ll/ܳ۟ۧ;->ۙ(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->ۙ:I

    .line 198
    invoke-static {p1}, Ll/ܳ۟ۧ;->۟(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->۟:I

    .line 203
    invoke-static {p1}, Ll/ܳ۟ۧ;->᩹(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->᩹:I

    .line 208
    invoke-static {p1}, Ll/ܳ۟ۧ;->ۛ(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->ۛ:I

    .line 209
    invoke-static {p1}, Ll/ܳ۟ۧ;->ܺ(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->ܺ:I

    .line 211
    invoke-static {p1}, Ll/ܳ۟ۧ;->ۘ(Ll/ܳ۟ۧ;)[F

    move-result-object v0

    iput-object v0, p0, Ll/ܰ۟ۧ;->ۘ:[F

    .line 212
    invoke-static {p1}, Ll/ܳ۟ۧ;->᩺(Ll/ܳ۟ۧ;)I

    move-result v0

    iput v0, p0, Ll/ܰ۟ۧ;->᩺:I

    .line 213
    invoke-static {p1}, Ll/ܳ۟ۧ;->ۧ(Ll/ܳ۟ۧ;)I

    move-result p1

    iput p1, p0, Ll/ܰ۟ۧ;->ۧ:I

    return-void
.end method

.method public static ᩷(Landroid/content/Context;)Ll/ܳ۟ۧ;
    .locals 4

    .line 11
    new-instance v0, Ll/۟ۧۧ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0}, Ll/۟ۧۧ;-><init>(F)V

    .line 94
    new-instance p0, Ll/ܳ۟ۧ;

    invoke-direct {p0}, Ll/ܳ۟ۧ;-><init>()V

    const/16 v1, 0x8

    .line 95
    invoke-virtual {v0, v1}, Ll/۟ۧۧ;->᩷(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ܳ۟ۧ;->᩹(I)V

    const/16 v1, 0x18

    .line 96
    invoke-virtual {v0, v1}, Ll/۟ۧۧ;->᩷(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ܳ۟ۧ;->᩷(I)V

    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Ll/۟ۧۧ;->᩷(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ll/ܳ۟ۧ;->ۖ(I)V

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ll/۟ۧۧ;->᩷(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ll/ܳ۟ۧ;->ۙ(I)V

    .line 99
    invoke-virtual {v0, v2}, Ll/۟ۧۧ;->᩷(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ll/ܳ۟ۧ;->ۛ(I)V

    .line 100
    invoke-virtual {v0, v1}, Ll/۟ۧۧ;->᩷(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ܳ۟ۧ;->ۜ(I)V

    return-object p0
.end method


# virtual methods
.method public final ۖ()I
    .locals 2

    .line 264
    iget v0, p0, Ll/ܰ۟ۧ;->ۖ:I

    if-nez v0, :cond_0

    .line 265
    iget v0, p0, Ll/ܰ۟ۧ;->᩷:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final ۖ(Landroid/graphics/Paint;)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Ll/ܰ۟ۧ;->ۜ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 241
    :cond_0
    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    .line 242
    move-object v0, p1

    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 384
    iget v0, p0, Ll/ܰ۟ۧ;->᩹:I

    return v0
.end method

.method public final ۙ(Landroid/graphics/Paint;)V
    .locals 1

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget v0, p0, Ll/ܰ۟ۧ;->ۙ:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public final ۟(Landroid/graphics/Paint;)V
    .locals 2

    .line 451
    iget v0, p0, Ll/ܰ۟ۧ;->᩺:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ll/ۡۢۗ;->᩷(II)I

    move-result v0

    .line 456
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget v0, p0, Ll/ܰ۟ۧ;->ۧ:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    .line 461
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 259
    iget v0, p0, Ll/ܰ۟ۧ;->᩷:I

    return v0
.end method

.method public final ᩷(I)I
    .locals 1

    .line 289
    iget v0, p0, Ll/ܰ۟ۧ;->᩷:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 292
    iget v0, p0, Ll/ܰ۟ۧ;->۟:I

    if-eqz v0, :cond_1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final ᩷(Landroid/graphics/Paint;)V
    .locals 2

    .line 436
    iget v0, p0, Ll/ܰ۟ۧ;->ܺ:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ll/ۡۢۗ;->᩷(II)I

    move-result v0

    .line 441
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget v0, p0, Ll/ܰ۟ۧ;->ۛ:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final ᩷(Landroid/text/TextPaint;)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Ll/ܰ۟ۧ;->ۜ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 227
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ᩷(Landroid/text/TextPaint;I)V
    .locals 3

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 420
    iget-object v1, p0, Ll/ܰ۟ۧ;->ۘ:[F

    if-eqz v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    sget-object v1, Ll/ܰ۟ۧ;->ۡ:[F

    .line 424
    :goto_0
    array-length v2, v1

    if-lt v2, p2, :cond_1

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-int/2addr p2, v0

    aget p2, v1, p2

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    .line 427
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied heading level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid, where configured heading sizes are: `"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
