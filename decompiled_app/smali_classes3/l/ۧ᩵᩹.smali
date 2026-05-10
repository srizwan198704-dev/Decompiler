.class public final Ll/ۧ᩵᩹;
.super Ljava/lang/Object;
.source "115O"


# instance fields
.field public final ֡:Landroid/graphics/drawable/Drawable;

.field public final ֨:Ll/֡۫ۛ;

.field public final ۖ:Ll/ۢܽۛ;

.field public final ۗ:Landroid/widget/HorizontalScrollView;

.field public ۘ:Landroid/graphics/PorterDuffColorFilter;

.field public final ۙ:Landroid/view/View;

.field public final ۛ:Landroid/graphics/drawable/Drawable;

.field public final ۜ:Ll/۫ᩳۘ;

.field public final ۟:Landroid/view/View;

.field public final ۠:Lcom/google/android/material/tabs/TabLayout;

.field public final ۡ:Landroid/widget/LinearLayout;

.field public final ۧ:Landroid/widget/LinearLayout;

.field public final ۨ:Landroid/view/View;

.field public final ܶ:Landroid/widget/ImageView;

.field public final ܺ:Landroid/widget/ImageView;

.field public final ᩳ:Landroid/widget/LinearLayout;

.field public final ᩵:Landroid/view/View;

.field public final ᩷:Ll/ۖ֫ܺ;

.field public final ᩸:Ljava/util/ArrayList;

.field public final ᩹:Landroid/view/View;

.field public final ᩺:Ll/֫ۗ᩹;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/֫ۗ᩹;)V
    .locals 11

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    .line 88
    invoke-static {}, Ll/۫ᩳۘ;->᩹()Ll/۫ᩳۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ᩵᩹;->ۜ:Ll/۫ᩳۘ;

    .line 141
    iput-object p1, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    .line 142
    iput-object p2, p0, Ll/ۧ᩵᩹;->᩺:Ll/֫ۗ᩹;

    const p2, 0x7f0a0081

    .line 143
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۢܽۛ;

    iput-object p2, p0, Ll/ۧ᩵᩹;->ۖ:Ll/ۢܽۛ;

    const v0, 0x7f0a04cc

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0592

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡۫ۛ;

    iput-object v1, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    const v2, 0x7f0a033a

    .line 146
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ۧ᩵᩹;->᩵:Landroid/view/View;

    const v3, 0x7f0a033b

    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ll/ۧ᩵᩹;->ܶ:Landroid/widget/ImageView;

    const v4, 0x7f0a013d

    .line 148
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ll/ۧ᩵᩹;->᩹:Landroid/view/View;

    const v5, 0x7f0a013e

    .line 149
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Ll/ۧ᩵᩹;->ܺ:Landroid/widget/ImageView;

    const v6, 0x7f0a0082

    .line 150
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/ۧ᩵᩹;->ۙ:Landroid/view/View;

    const v6, 0x7f0a0083

    .line 151
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/ۧ᩵᩹;->۟:Landroid/view/View;

    const v6, 0x7f0a02ac

    .line 152
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/HorizontalScrollView;

    iput-object v6, p0, Ll/ۧ᩵᩹;->ۗ:Landroid/widget/HorizontalScrollView;

    const v7, 0x7f0a02a9

    .line 153
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Ll/ۧ᩵᩹;->ۧ:Landroid/widget/LinearLayout;

    const v7, 0x7f0a02aa

    .line 154
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Ll/ۧ᩵᩹;->ᩳ:Landroid/widget/LinearLayout;

    const v7, 0x7f0a02ab

    .line 155
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Ll/ۧ᩵᩹;->ۡ:Landroid/widget/LinearLayout;

    const v7, 0x7f0a04cb

    .line 156
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Ll/ۧ᩵᩹;->ۨ:Landroid/view/View;

    .line 157
    new-instance v8, Ll/ۗۗ᩹;

    invoke-direct {v8, p0}, Ll/ۗۗ᩹;-><init>(Ll/ۧ᩵᩹;)V

    invoke-virtual {p2, v8}, Ll/ۢܽۛ;->᩷(Ll/᩻ܽۛ;)V

    .line 163
    invoke-virtual {p2}, Ll/ۢܽۛ;->۟()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    .line 164
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v8, 0x7f080208

    .line 168
    invoke-static {p1, v8}, Ll/ۜ֫;->ۙ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Ll/ۧ᩵᩹;->֡:Landroid/graphics/drawable/Drawable;

    const/16 v9, 0x99

    .line 169
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0801ca

    .line 173
    invoke-static {p1, v3}, Ll/ۜ֫;->ۙ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Ll/ۧ᩵᩹;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 179
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "bottom_content_view_ratio_int"

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {p2, v3}, Ll/ۢܽۛ;->᩷(F)V

    .line 311
    new-instance v3, Ll/ܿᩴۛ;

    invoke-direct {v3, p0, p2}, Ll/ܿᩴۛ;-><init>(Ll/ۧ᩵᩹;Ll/ۢܽۛ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    instance-of v3, p1, Lbin/mt/plus/Main;

    if-nez v3, :cond_1

    .line 403
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_1
    new-instance v2, Ll/۠ۗ᩹;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ll/۠ۗ᩹;-><init>(ILjava/lang/Object;)V

    .line 488
    new-instance v3, Ll/֨ۗ᩹;

    invoke-direct {v3, p0, v2}, Ll/֨ۗ᩹;-><init>(Ll/ۧ᩵᩹;Ll/۠ۗ᩹;)V

    invoke-virtual {p2, v3}, Ll/ۢܽۛ;->᩷(Ll/֨ۗ᩹;)V

    .line 185
    new-instance p2, Ll/ۢۗ᩹;

    invoke-direct {p2, p0}, Ll/ۢۗ᩹;-><init>(Ll/ۧ᩵᩹;)V

    invoke-virtual {v1, p2}, Ll/ۜᩴۖ;->᩷(Ll/ۢۚۖ;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/ۜᩴۖ;)V

    .line 221
    new-instance p2, Ll/ܳ۟ۛ;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ll/ܳ۟ۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ll/ᩳۗ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ᩳۗ᩷;)V

    .line 251
    sget-object p2, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    new-instance v0, Ll/ܺۗۘ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ܺۗۘ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 262
    new-instance p2, Ll/ܿ۫ܺ;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ll/ܿ۫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ll/᩶ۚ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ᩳۗ᩷;)V

    .line 274
    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    new-instance p2, Ll/ۨۗ᩹;

    invoke-direct {p2, p0}, Ll/ۨۗ᩹;-><init>(Ll/ۧ᩵᩹;)V

    invoke-virtual {p1, p2}, Ll/۬ᩳ᩷;->᩷(Ll/ᩴᩳ᩷;)V

    .line 280
    invoke-direct {p0}, Ll/ۧ᩵᩹;->ۙ()V

    return-void
.end method

.method public constructor <init>(Ll/ܶᩳ᩹;Lbin/mt/plus/Main;)V
    .locals 2

    .line 100
    new-instance v0, Ll/֡ۧ᩹;

    invoke-direct {v0, p1, p2}, Ll/֡ۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Ll/ۧ᩵᩹;-><init>(Ll/ۖ֫ܺ;Ll/֫ۗ᩹;)V

    .line 118
    new-instance v0, Ll/ᩳ᩺۟;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ᩳ᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/ܶᩳ᩹;->᩷(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Ll/ۧ᩵᩹;->ۖ:Ll/ۢܽۛ;

    new-instance v1, Ll/᩵ۗ᩹;

    invoke-direct {v1, p1, p2}, Ll/᩵ۗ᩹;-><init>(Ll/ܶᩳ᩹;Lbin/mt/plus/Main;)V

    invoke-virtual {v0, v1}, Ll/ۢܽۛ;->᩷(Ll/᩻ܽۛ;)V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/ۧ᩵᩹;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic ۖ(Ll/ۧ᩵᩹;)V
    .locals 1

    .line 119
    invoke-static {}, Ll/ᩳۗ᩹;->ܶ()V

    .line 120
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۗ᩹;

    .line 121
    invoke-static {v0}, Ll/۬ۗ᩹;->ۖ(Ll/۬ۗ᩹;)Ll/᩹᩵᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۗ(Ll/ۧ᩵᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩵:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۧ᩵᩹;)Ll/۫ᩳۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۜ:Ll/۫ᩳۘ;

    return-object p0
.end method

.method private ۙ()V
    .locals 6

    .line 92
    iget-object v0, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06005b

    invoke-static {v1, v3, v2}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 509
    invoke-static {v1}, Ll/ۜᩴܺ;->᩷(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ll/ۧ᩵᩹;->ۘ:Landroid/graphics/PorterDuffColorFilter;

    .line 510
    iget-object v2, p0, Ll/ۧ᩵᩹;->֡:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 511
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-static {v1}, Ll/ۜᩴܺ;->᩷(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iget-object v2, p0, Ll/ۧ᩵᩹;->ۛ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 512
    iget-object v1, p0, Ll/ۧ᩵᩹;->۟:Landroid/view/View;

    sget v2, Ll/ۛ᩶ܺ;->ۛ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f08009b

    .line 513
    invoke-static {v0, v1}, Ll/ۜ֫;->ۙ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 515
    sget v2, Ll/ۛ᩶ܺ;->۟:I

    invoke-static {v2}, Ll/ۜᩴܺ;->᩷(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 516
    sget v2, Ll/᩸ᩴ;->᩷:I

    .line 3370
    iget-object v2, p0, Ll/ۧ᩵᩹;->ۙ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    sget v1, Ll/ۚ֫ܺ;->ۙ:I

    .line 119
    invoke-virtual {v0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0403f2

    .line 100
    invoke-static {v2, v3}, Ll/ܺ᩶ܺ;->ۖ(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 122
    invoke-static {v1, v4, v2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3370
    iget-object v2, p0, Ll/ۧ᩵᩹;->ܶ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {v0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 100
    invoke-static {v2, v3}, Ll/ܺ᩶ܺ;->ۖ(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 122
    invoke-static {v1, v3, v2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3370
    iget-object v2, p0, Ll/ۧ᩵᩹;->ܺ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3370
    iget-object v2, p0, Ll/ۧ᩵᩹;->ۧ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3370
    iget-object v3, p0, Ll/ۧ᩵᩹;->ᩳ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3370
    iget-object v1, p0, Ll/ۧ᩵᩹;->ۡ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 523
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0801cf

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0801d0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0801d1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 527
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    iget-object v0, p0, Ll/ۧ᩵᩹;->ۨ:Landroid/view/View;

    sget v1, Ll/ۛ᩶ܺ;->ۛ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic ۙ(Ll/ۧ᩵᩹;)V
    .locals 2

    .line 252
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۗ᩹;

    .line 253
    invoke-virtual {v0}, Ll/۬ۗ᩹;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {v0}, Ll/۬ۗ᩹;->۟(Ll/۬ۗ᩹;)Ll/ۡ۬ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧ᩵᩹;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۘ:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۧ᩵᩹;)Ll/֫ۗ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩺:Ll/֫ۗ᩹;

    return-object p0
.end method

.method public static synthetic ۟(Ll/ۧ᩵᩹;)V
    .locals 6

    .line 222
    iget-object v0, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    iget-object v1, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 223
    invoke-static {}, Ll/ᩳۗ᩹;->ۗ()I

    move-result v3

    .line 224
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 225
    new-instance v4, Ll/۬ۗ᩹;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, p0, v5}, Ll/۬ۗ᩹;-><init>(Ll/ۧ᩵᩹;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۗ᩹;

    .line 231
    invoke-static {v4}, Ll/۬ۗ᩹;->۟(Ll/۬ۗ᩹;)Ll/ۡ۬ۖ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 233
    invoke-virtual {v4}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v0}, Ll/ۜᩴۖ;->ۖ()Ll/ۢۚۖ;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 238
    invoke-virtual {v3}, Ll/ۢۚۖ;->۟()V

    .line 240
    :cond_4
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۖ:Ll/ۢܽۛ;

    invoke-virtual {p0}, Ll/ۢܽۛ;->ۙ()Ll/֨۫ۡ;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 242
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Ll/֨ۗ᩹;

    invoke-virtual {p0, v3}, Ll/֨ۗ᩹;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 245
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "bottom_selected_tab_index"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 247
    invoke-virtual {v0, p0}, Ll/ۜᩴۖ;->۟(I)V

    :cond_6
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ᩳ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۡ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static ۨ(Ll/ۧ᩵᩹;)Z
    .locals 0

    .line 552
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    instance-of p0, p0, Lbin/mt/plus/Main;

    return p0
.end method

.method public static bridge synthetic ܶ(Ll/ۧ᩵᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۨ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۧ᩵᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩹:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ᩳ(Ll/ۧ᩵᩹;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۗ:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۧ᩵᩹;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۧ᩵᩹;Ll/۠ۗ᩹;Ljava/lang/Boolean;)Ll/۬۬ۡ;
    .locals 3

    .line 489
    iget-object v0, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 490
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p0, p2, :cond_2

    .line 491
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 493
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const v1, 0x7f0a04cc

    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 495
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۗ᩹;

    .line 500
    invoke-static {p1}, Ll/۬ۗ᩹;->ۖ(Ll/۬ۗ᩹;)Ll/᩹᩵᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩹᩵᩹;->᩷()V

    goto :goto_1

    .line 503
    :cond_2
    sget-object p0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۧ᩵᩹;)V
    .locals 2

    .line 263
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۗ᩹;

    .line 264
    invoke-virtual {v0}, Ll/۬ۗ᩹;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {v0}, Ll/۬ۗ᩹;->۟(Ll/۬ۗ᩹;)Ll/ۡ۬ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic ᩷(Ll/ۧ᩵᩹;F)V
    .locals 1

    .line 158
    iget-object p0, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ᩷(Ll/ۧ᩵᩹;I)V
    .locals 1

    .line 473
    iget-object p0, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Ll/ᩳۗ᩹;->᩷(I)V

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 475
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۧ᩵᩹;ILl/ۜۗ᩹;Landroid/view/MenuItem;)V
    .locals 4

    .line 427
    iget-object v0, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    iget-object v1, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    .line 470
    :cond_0
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p3

    const v1, 0x7f1204c2

    invoke-virtual {p3, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 471
    invoke-virtual {p2}, Ll/ۜۗ᩹;->۟()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1201d5

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance p2, Ll/֡ۗ᩹;

    invoke-direct {p2, p0, p1}, Ll/֡ۗ᩹;-><init>(Ll/ۧ᩵᩹;I)V

    const p0, 0x7f1205ec

    .line 472
    invoke-virtual {p3, p0, p2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    const/4 p1, 0x0

    .line 478
    invoke-virtual {p3, p0, p1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 479
    invoke-virtual {p3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 445
    :cond_1
    new-instance p0, Ll/ܰۗ᩹;

    invoke-direct {p0, v0, p2, p1}, Ll/ܰۗ᩹;-><init>(Ll/ۖ֫ܺ;Ll/ۜۗ᩹;I)V

    const p1, 0x7f1204f0

    .line 462
    invoke-virtual {p0, p1}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 463
    invoke-virtual {p2}, Ll/ۜۗ᩹;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Ll/۟ۖ᩹;->᩷()V

    const/4 p1, 0x6

    .line 465
    invoke-virtual {p0, p1}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 466
    invoke-virtual {p0}, Ll/۟ۖ᩹;->᩵()V

    .line 163
    invoke-virtual {p0, v2}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    :cond_2
    add-int/lit8 p0, p1, 0x1

    .line 437
    invoke-static {p1, p0}, Ll/ᩳۗ᩹;->᩷(II)V

    .line 438
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 439
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 440
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p0, :cond_6

    .line 441
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    :cond_4
    add-int/lit8 p0, p1, -0x1

    .line 429
    invoke-static {p1, p0}, Ll/ᩳۗ᩹;->᩷(II)V

    .line 430
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 431
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 432
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    if-ne p2, p0, :cond_6

    .line 433
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۧ᩵᩹;Ll/֫ᩳ᩷;)V
    .locals 1

    .line 275
    sget-object v0, Ll/֫ᩳ᩷;->᩷᩷:Ll/֫ᩳ᩷;

    if-ne p1, v0, :cond_0

    .line 276
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    iget-object p0, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    invoke-virtual {p0}, Ll/ۜᩴۖ;->ۙ()I

    move-result p0

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "bottom_selected_tab_index"

    invoke-virtual {p1, p0, v0}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۧ᩵᩹;Ll/ۢܽۛ;Landroid/view/MenuItem;)V
    .locals 6

    .line 331
    iget-object v0, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f120140

    if-ne v1, v2, :cond_0

    .line 333
    invoke-static {}, Ll/ᩳۗ᩹;->ۘ()V

    return-void

    :cond_0
    const v2, 0x7f120279

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 335
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 336
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    sget-object p1, Ll/ᩳۗ᩹;->ۖ:Ll/ᩳۗ᩹;

    .line 225
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string p2, "eph"

    invoke-virtual {p1, p2, p0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return-void

    :cond_1
    const p2, 0x7f1200e5

    const/4 v2, -0x1

    if-ne v1, p2, :cond_2

    .line 338
    iget-object p1, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    iget-object p0, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    invoke-virtual {p0}, Ll/ۜᩴۖ;->ۙ()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۬ۗ᩹;

    invoke-static {p0}, Ll/۬ۗ᩹;->ۖ(Ll/۬ۗ᩹;)Ll/᩹᩵᩹;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/᩹᩵᩹;->᩷(I)V

    return-void

    :cond_2
    const p0, 0x7f120033

    if-ne v1, p0, :cond_3

    .line 340
    new-instance p2, Ll/۬ۧ;

    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, v1}, Ll/۬ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ll/ۨܺۘ;->᩷(F)I

    move-result v4

    add-int/2addr v4, v3

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 341
    invoke-virtual {p2, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x64

    .line 343
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 344
    invoke-virtual {p1}, Ll/ۢܽۛ;->ۖ()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    .line 0
    invoke-static {p0}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 346
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v0, p2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v2, 0x7f120147

    .line 348
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 349
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 350
    new-instance v1, Ll/᩻ۗ᩹;

    invoke-direct {v1, v0, p0, p1}, Ll/᩻ۗ᩹;-><init>(Ll/ۡ֨ۛ;Ljava/lang/String;Ll/ۢܽۛ;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_3
    const p0, 0x7f12002c

    if-ne v1, p0, :cond_4

    .line 373
    new-instance p1, Ll/ܳۗ᩹;

    .line 38
    invoke-direct {p1, v0, v2}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    .line 390
    invoke-virtual {p1, p0}, Ll/۟ۖ᩹;->ۘ(I)V

    invoke-virtual {p1}, Ll/۟ۖ᩹;->᩷()V

    const/4 p0, 0x6

    .line 391
    invoke-virtual {p1, p0}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 163
    invoke-virtual {p1, v3}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    :cond_4
    const p0, 0x7f12014a

    if-ne v1, p0, :cond_5

    .line 394
    check-cast v0, Lbin/mt/plus/Main;

    const-string p0, "cloudBackup"

    invoke-virtual {v0, p0}, Lbin/mt/plus/Main;->ۙ(Ljava/lang/String;)V

    return-void

    :cond_5
    const p0, 0x7f1204a6

    if-ne v1, p0, :cond_6

    .line 396
    invoke-static {}, Ll/᩵ۛۘ;->ۖ()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Ll/᩺֫ܺ;->᩷(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public static ᩷(Ll/ۧ᩵᩹;Ll/ۢܽۛ;Landroid/view/View;)V
    .locals 7

    .line 312
    new-instance v0, Ll/ۡۗ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 313
    invoke-virtual {v0}, Ll/ۡۗ;->ۖ()V

    .line 314
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    const v1, 0x7f0a0286

    const v2, 0x7f12002c

    const/4 v3, 0x0

    .line 315
    invoke-interface {p2, v1, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v4, 0x7f0801bc

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f120033

    .line 316
    invoke-interface {p2, v1, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v4, 0x7f080234

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 317
    invoke-static {}, Ll/ۜ᩶ܺ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1204a6

    const-string/jumbo v4, "\u624b\u52bf\u8bf4\u660e"

    .line 318
    invoke-interface {p2, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0801ee

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 320
    :cond_0
    iget-object v1, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-static {v1}, Ll/ᩳۗ᩹;->ۖ(I)Ll/ۜۗ᩹;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v1

    const v2, 0x7f0a0287

    if-eqz v1, :cond_1

    const v1, 0x7f120279

    .line 322
    invoke-interface {p2, v2, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f080205

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x1

    .line 323
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    .line 230
    sget-object v5, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v6, "eph"

    invoke-virtual {v5, v6, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 323
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f120140

    .line 324
    invoke-interface {p2, v2, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0801c9

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v1, 0x7f1200e5

    .line 326
    invoke-interface {p2, v2, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f0801d9

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f12014a

    .line 327
    invoke-interface {p2, v2, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0801cb

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 329
    :goto_0
    invoke-static {p2}, Ll/ۚۤ;->᩷(Landroid/view/Menu;)V

    .line 330
    new-instance p2, Ll/ܶۧ᩹;

    invoke-direct {p2, p0, p1}, Ll/ܶۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 400
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public static ᩷(Ll/ۧ᩵᩹;Z)V
    .locals 2

    .line 284
    iget-object v0, p0, Ll/ۧ᩵᩹;->ۡ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ll/ۧ᩵᩹;->ᩳ:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ll/ۧ᩵᩹;->ۧ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 287
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 290
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 296
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 299
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static ᩷(Ll/ۧ᩵᩹;Landroid/view/View;)Z
    .locals 9

    .line 552
    iget-object v0, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    instance-of v0, v0, Lbin/mt/plus/Main;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v0, 0x7f0a04cc

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 412
    new-instance v3, Ll/ۡۗ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 413
    invoke-virtual {v3}, Ll/ۡۗ;->ۖ()V

    .line 414
    invoke-virtual {v3}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 415
    invoke-static {v0}, Ll/ᩳۗ᩹;->ۖ(I)Ll/ۜۗ᩹;

    move-result-object v4

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 417
    :goto_0
    invoke-static {}, Ll/ᩳۗ᩹;->ۗ()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v0, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 418
    :goto_1
    invoke-virtual {v4}, Ll/ۜۗ᩹;->ܺ()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0x7f120538

    .line 419
    invoke-interface {p1, v1, v2, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v5

    const v8, 0x7f0801c5

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x2

    const v8, 0x7f120539

    .line 420
    invoke-interface {p1, v1, v5, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0801e8

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x3

    const v6, 0x7f1204f0

    .line 421
    invoke-interface {p1, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f080216

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x4

    const v6, 0x7f1204c2

    .line 423
    invoke-interface {p1, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0801d1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 426
    new-instance p1, Ll/ܶۗ᩹;

    invoke-direct {p1, p0, v0, v4}, Ll/ܶۗ᩹;-><init>(Ll/ۧ᩵᩹;ILl/ۜۗ᩹;)V

    invoke-virtual {v3, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 484
    invoke-virtual {v3}, Ll/ۡۗ;->۟()V

    return v2
.end method

.method public static ᩷(Ll/ܽۘ᩹;Ll/ܽۚ᩹;)Z
    .locals 1

    .line 132
    instance-of v0, p0, Ll/֨ۖܺ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/֨ۖܺ;

    .line 133
    invoke-virtual {p0}, Ll/֨ۖܺ;->ܺ᩷()I

    move-result p0

    iget p1, p1, Ll/ܽۚ᩹;->ۤ:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic ᩸(Ll/ۧ᩵᩹;)Ll/֡۫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ᩵᩹;->ۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 535
    invoke-direct {p0}, Ll/ۧ᩵᩹;->ۙ()V

    .line 536
    new-instance v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Ll/ۧ᩵᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    .line 537
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ll/ۧ᩵᩹;->۠:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 538
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 539
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Ll/ۧ᩵᩹;->᩸:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۗ᩹;

    .line 541
    invoke-static {v1}, Ll/۬ۗ᩹;->ܺ(Ll/۬ۗ᩹;)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Ll/ۧ᩵᩹;->ۖ:Ll/ۢܽۛ;

    invoke-virtual {v0}, Ll/ۢܽۛ;->᩹()Z

    move-result v1

    if-nez v1, :cond_1

    .line 544
    invoke-virtual {v0}, Ll/ۢܽۛ;->ۙ()Ll/֨۫ۡ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Ll/֨ۗ᩹;

    invoke-virtual {v0, v1}, Ll/֨ۗ᩹;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 306
    iget-object v0, p0, Ll/ۧ᩵᩹;->֨:Ll/֡۫ۛ;

    invoke-virtual {v0}, Ll/ۜᩴۖ;->ۙ()I

    move-result v0

    return v0
.end method
