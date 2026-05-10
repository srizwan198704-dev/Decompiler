.class public final Ll/ܶ᩵ܺ;
.super Landroid/graphics/drawable/Drawable;
.source "S8FQ"


# instance fields
.field public final ۖ:Landroid/graphics/drawable/Drawable;

.field public final ᩷:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    iput p1, p0, Ll/ܶ᩵ܺ;->᩷:I

    const p1, 0x7f080136

    .line 23
    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ܶ᩵ܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static ۖ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 31
    new-instance v0, Ll/ܶ᩵ܺ;

    sget-object v1, Ll/ۤۡ᩹;->۬᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v1}, Ll/᩶ۡ᩹;->᩷()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ܶ᩵ܺ;-><init>(I)V

    return-object v0
.end method

.method public static ᩷()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 27
    new-instance v0, Ll/ܶ᩵ܺ;

    sget-object v1, Ll/ۤۡ᩹;->ܽ᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v1}, Ll/᩶ۡ᩹;->᩷()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ܶ᩵ܺ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 36
    iget v0, p0, Ll/ܶ᩵ܺ;->᩷:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Ll/ܶ᩵ܺ;->ۖ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0xc8

    const/16 v2, 0xff

    .line 42
    invoke-static {v0, v2}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
