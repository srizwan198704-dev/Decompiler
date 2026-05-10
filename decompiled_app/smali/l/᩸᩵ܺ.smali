.class public final Ll/᩸᩵ܺ;
.super Ljava/lang/Object;
.source "J8V3"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public final ۙ:Z

.field public ۟:Landroid/graphics/drawable/Drawable;

.field public final ܺ:Ljava/lang/String;

.field public final ᩷:Landroid/graphics/Bitmap;

.field public final ᩹:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll/۫᩸᩷;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[B)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p1, Ll/۫᩸᩷;->۟:Ljava/lang/String;

    const/16 p2, 0x2e

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 102
    :cond_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x32

    invoke-static {p2, p1}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "unknown"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩸᩵ܺ;->ܺ:Ljava/lang/String;

    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩸᩵ܺ;->ۖ:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 45
    array-length p1, p4

    invoke-static {p4, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 46
    new-instance p2, Ll/֡᩵ܺ;

    .line 108
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    iput-object p2, p0, Ll/᩸᩵ܺ;->۟:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p3, p2

    const/16 p2, 0x9

    new-array p4, p2, [I

    .line 50
    fill-array-data p4, :array_0

    .line 55
    new-instance v0, Ljava/util/Random;

    int-to-long v3, p3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    aget p2, p4, p2

    .line 56
    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/᩸᩵ܺ;->۟:Landroid/graphics/drawable/Drawable;

    .line 58
    :goto_2
    iput-boolean p1, p0, Ll/᩸᩵ܺ;->ۙ:Z

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    iget-object p2, p0, Ll/᩸᩵ܺ;->۟:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x21

    if-gt p3, p1, :cond_4

    const/16 p3, 0x23

    if-gt p1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/16 p1, 0x200

    invoke-static {p2, p1, p1, v2}, Ll/᩸᩵ܺ;->᩷(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ll/᩸᩵ܺ;->᩷:Landroid/graphics/Bitmap;

    .line 62
    iget-object p1, p0, Ll/᩸᩵ܺ;->۟:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x100

    invoke-static {p1, p2, p2, v1}, Ll/᩸᩵ܺ;->᩷(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ll/᩸᩵ܺ;->᩹:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x7f08025e
        0x7f08025f
        0x7f080260
        0x7f080261
        0x7f080262
        0x7f080263
        0x7f080264
        0x7f080265
        0x7f080266
    .end array-data
.end method

.method public static ᩷(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 72
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    .line 75
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-object v0
.end method
