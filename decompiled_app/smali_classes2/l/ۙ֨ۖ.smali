.class public final Ll/ۙ֨ۖ;
.super Landroid/widget/FrameLayout;
.source "P8GF"


# instance fields
.field public ۖ᩷:Ll/ۗۨۖ;

.field public ۙ᩷:Ll/᩵ۨۖ;

.field public ۚ:Ljava/util/List;

.field public ۤ:F

.field public ۫:Z

.field public ᩴ:F

.field public ᩶:Z

.field public ᩷᩷:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Ll/ۙ֨ۖ;->ۚ:Ljava/util/List;

    .line 139
    sget-object p2, Ll/᩵ۨۖ;->ۛ:Ll/᩵ۨۖ;

    iput-object p2, p0, Ll/ۙ֨ۖ;->ۙ᩷:Ll/᩵ۨۖ;

    const p2, 0x3d5a511a    # 0.0533f

    .line 141
    iput p2, p0, Ll/ۙ֨ۖ;->ᩴ:F

    const p2, 0x3da3d70a    # 0.08f

    .line 142
    iput p2, p0, Ll/ۙ֨ۖ;->ۤ:F

    const/4 p2, 0x1

    .line 143
    iput-boolean p2, p0, Ll/ۙ֨ۖ;->۫:Z

    .line 144
    iput-boolean p2, p0, Ll/ۙ֨ۖ;->᩶:Z

    .line 146
    new-instance p2, Ll/ۗۨۖ;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Ll/ۗۨۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    iput-object p2, p0, Ll/ۙ֨ۖ;->ۖ᩷:Ll/ۗۨۖ;

    .line 148
    iput-object p2, p0, Ll/ۙ֨ۖ;->᩷᩷:Landroid/view/View;

    .line 149
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ۙ()V
    .locals 13

    .line 345
    iget-object v0, p0, Ll/ۙ֨ۖ;->ۖ᩷:Ll/ۗۨۖ;

    .line 366
    iget-boolean v1, p0, Ll/ۙ֨ۖ;->᩶:Z

    iget-boolean v2, p0, Ll/ۙ֨ۖ;->۫:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Ll/ۙ֨ۖ;->ۚ:Ljava/util/List;

    goto/16 :goto_3

    .line 369
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۙ֨ۖ;->ۚ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 370
    :goto_0
    iget-object v6, p0, Ll/ۙ֨ۖ;->ۚ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 371
    iget-object v6, p0, Ll/ۙ֨ۖ;->ۚ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨ۠᩷;

    .line 377
    invoke-virtual {v6}, Ll/ۨ۠᩷;->᩷()Ll/᩸۠᩷;

    move-result-object v6

    if-nez v2, :cond_4

    .line 62
    invoke-virtual {v6}, Ll/᩸۠᩷;->ۖ()V

    .line 63
    invoke-virtual {v6}, Ll/᩸۠᩷;->᩹()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v7, v7, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    .line 64
    invoke-virtual {v6}, Ll/᩸۠᩷;->᩹()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v7, v7, Landroid/text/Spannable;

    if-nez v7, :cond_1

    .line 65
    invoke-virtual {v6}, Ll/᩸۠᩷;->᩹()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/᩸۠᩷;->᩷(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    invoke-virtual {v6}, Ll/᩸۠᩷;->᩹()Ljava/lang/CharSequence;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v7, Landroid/text/Spannable;

    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    invoke-interface {v7, v4, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 98
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 68
    instance-of v12, v11, Ll/ܳ۠᩷;

    if-nez v12, :cond_2

    .line 100
    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v6}, Ll/۟֨ۖ;->᩷(Ll/᩸۠᩷;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 381
    invoke-static {v6}, Ll/۟֨ۖ;->᩷(Ll/᩸۠᩷;)V

    .line 383
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ll/᩸۠᩷;->᩷()Ll/ۨ۠᩷;

    move-result-object v6

    .line 371
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v3

    .line 346
    :goto_3
    iget-object v2, p0, Ll/ۙ֨ۖ;->ۙ᩷:Ll/᩵ۨۖ;

    iget v3, p0, Ll/ۙ֨ۖ;->ᩴ:F

    iget v4, p0, Ll/ۙ֨ۖ;->ۤ:F

    .line 345
    invoke-virtual {v0, v1, v2, v3, v4}, Ll/ۗۨۖ;->᩷(Ljava/util/List;Ll/᩵ۨۖ;FF)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float v1, v1, v0

    .line 260
    iput v1, p0, Ll/ۙ֨ۖ;->ᩴ:F

    .line 261
    invoke-direct {p0}, Ll/ۙ֨ۖ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 9

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sget-object v1, Ll/᩵ۨۖ;->ۛ:Ll/᩵ۨۖ;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_6

    .line 339
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 340
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 117
    new-instance v8, Ll/᩵ۨۖ;

    .line 118
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v3, -0x1

    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    move v4, v1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x1000000

    const/high16 v4, -0x1000000

    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    move v6, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 121
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    move v5, v1

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, -0x1

    .line 123
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    move-object v1, v8

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ll/᩵ۨۖ;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 302
    :cond_6
    :goto_4
    iput-object v1, p0, Ll/ۙ֨ۖ;->ۙ᩷:Ll/᩵ۨۖ;

    .line 303
    invoke-direct {p0}, Ll/ۙ֨ۖ;->ۙ()V

    return-void
.end method

.method public final ᩷(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Ll/ۙ֨ۖ;->ۚ:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Ll/ۙ֨ۖ;->ۙ()V

    return-void
.end method
