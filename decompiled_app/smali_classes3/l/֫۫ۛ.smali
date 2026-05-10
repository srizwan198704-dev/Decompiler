.class public Ll/֫۫ۛ;
.super Ll/ۧ᩻;
.source "47UD"


# instance fields
.field public ۟᩷:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ll/ۧ᩻;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Ll/֫۫ۛ;->۟᩷:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Ll/ۧ᩻;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Ll/֫۫ۛ;->۟᩷:F

    return-void
.end method


# virtual methods
.method public final ᩷(F)V
    .locals 0

    .line 35
    iput p1, p0, Ll/֫۫ۛ;->۟᩷:F

    .line 36
    invoke-virtual {p0}, Ll/ܿۢ;->᩷()V

    return-void
.end method

.method public final ᩷(Ll/ۤۢ;)V
    .locals 7

    .line 41
    invoke-super {p0, p1}, Ll/ܿۢ;->᩷(Ll/ۤۢ;)V

    .line 42
    iget v0, p0, Ll/֫۫ۛ;->۟᩷:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget v3, p0, Ll/ܿۢ;->᩶:I

    if-ge v2, v3, :cond_9

    .line 44
    iget-object v3, p0, Ll/ܿۢ;->ۤ:[I

    aget v3, v3, v2

    const v4, 0x7f0a0138

    if-eq v3, v4, :cond_9

    const v4, 0x7f0a0139

    if-ne v3, v4, :cond_0

    goto :goto_5

    .line 48
    :cond_0
    invoke-virtual {p1, v3}, Ll/ۤۢ;->getViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v6, v5, Ll/ܰ۫ۛ;

    if-nez v6, :cond_8

    const v6, 0x7f0a0445

    if-eq v3, v6, :cond_7

    const v6, 0x7f0a0448

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const v6, 0x7f0a0444

    if-eq v3, v6, :cond_6

    const v6, 0x7f0a0447

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    const v6, 0x7f0a0443

    if-ne v3, v6, :cond_4

    .line 59
    new-instance v3, Ll/ܰ۫ۛ;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/ܰ۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_4
    const v6, 0x7f0a0446

    if-ne v3, v6, :cond_5

    .line 61
    new-instance v3, Ll/ܰ۫ۛ;

    invoke-direct {v3, v5, v1}, Ll/ܰ۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 57
    :cond_6
    :goto_1
    new-instance v3, Ll/ܰ۫ۛ;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ll/ܰ۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 55
    :cond_7
    :goto_2
    new-instance v3, Ll/ܰ۫ۛ;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Ll/ܰ۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    move-object v5, v3

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_8
    check-cast v5, Ll/ܰ۫ۛ;

    .line 68
    invoke-virtual {v5, v0}, Ll/ܰ۫ۛ;->᩷(F)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    return-void
.end method
