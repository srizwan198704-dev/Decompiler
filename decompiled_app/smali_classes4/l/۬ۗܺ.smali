.class public final Ll/۬ۗܺ;
.super Ll/ۘᩴۖ;
.source "A8C9"


# instance fields
.field public final synthetic ᩶:Ll/᩷᩵ܺ;


# direct methods
.method public constructor <init>(Ll/᩷᩵ܺ;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Ll/۬ۗܺ;->᩶:Ll/᩷᩵ܺ;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 207
    :goto_0
    iget-object v0, p0, Ll/۬ۗܺ;->᩶:Ll/᩷᩵ܺ;

    invoke-static {v0}, Ll/᩷᩵ܺ;->ۧ(Ll/᩷᩵ܺ;)Ll/ۜᩴۖ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 208
    invoke-static {v0}, Ll/᩷᩵ܺ;->ۧ(Ll/᩷᩵ܺ;)Ll/ۜᩴۖ;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ll/᩷᩵ܺ;->۟(Ll/᩷᩵ܺ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const v2, 0x7f0a0286

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    invoke-static {v0}, Ll/᩷᩵ܺ;->ۧ(Ll/᩷᩵ܺ;)Ll/ۜᩴۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜᩴۖ;->ۙ()I

    move-result v0

    if-eq v2, v0, :cond_0

    const v0, 0x7f0a03ac

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ܽۢ᩵;

    .line 213
    invoke-virtual {v0}, Ll/ܽۢ᩵;->ۙ()F

    move-result v2

    invoke-virtual {v0, v2}, Ll/ܽۢ᩵;->᩷(F)V

    const v0, 0x7f0a049f

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۡᩴۛ;

    .line 215
    invoke-virtual {v0}, Ll/ۡᩴۛ;->ۙ()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 196
    iget-object v0, p0, Ll/۬ۗܺ;->᩶:Ll/᩷᩵ܺ;

    invoke-static {v0}, Ll/᩷᩵ܺ;->ۛ(Ll/᩷᩵ܺ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۗܺ;

    invoke-virtual {v1}, Ll/ۢۗܺ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v0}, Ll/᩷᩵ܺ;->ۗ(Ll/᩷᩵ܺ;)Ll/᩷ܶ;

    move-result-object v1

    invoke-static {v0}, Ll/᩷᩵ܺ;->ۘ(Ll/᩷᩵ܺ;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ll/᩷ܶ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {v0}, Ll/᩷᩵ܺ;->ۜ(Ll/᩷᩵ܺ;)Landroid/widget/TextView;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ll/᩷᩵ܺ;->ۛ(Ll/᩷᩵ܺ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%d/%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {v0}, Ll/᩷᩵ܺ;->᩹(Ll/᩷᩵ܺ;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v0}, Ll/᩷᩵ܺ;->᩹(Ll/᩷᩵ܺ;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-static {v0}, Ll/᩷᩵ܺ;->᩺(Ll/᩷᩵ܺ;)[Z

    move-result-object v2

    aget-boolean p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    :cond_0
    invoke-virtual {v0}, Ll/᩷᩵ܺ;->ۤ()V

    return-void
.end method
