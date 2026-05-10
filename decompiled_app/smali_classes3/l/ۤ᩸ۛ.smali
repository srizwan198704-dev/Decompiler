.class public final Ll/ۤ᩸ۛ;
.super Landroid/widget/BaseAdapter;
.source "S9SE"


# instance fields
.field public final synthetic ۚ:Ll/᩷ۨۛ;

.field public ۤ:Ljava/util/ArrayList;

.field public ۫:Ljava/util/ArrayList;

.field public ᩴ:I

.field public ᩶:I


# direct methods
.method public constructor <init>(Ll/᩷ۨۛ;)V
    .locals 4

    .line 177
    iput-object p1, p0, Ll/ۤ᩸ۛ;->ۚ:Ll/᩷ۨۛ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۤ᩸ۛ;->۫:Ljava/util/ArrayList;

    .line 173
    invoke-static {}, Ll/᩷ۨۛ;->᩷()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ᩸ۛ;->ۤ:Ljava/util/ArrayList;

    .line 178
    sget p1, Ll/ۛ᩶ܺ;->ۖ:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 180
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 181
    aget v1, v0, p1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iput v1, p0, Ll/ۤ᩸ۛ;->ᩴ:I

    .line 184
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    .line 185
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 186
    aget v1, v0, p1

    const v3, 0x3f733333    # 0.95f

    invoke-static {v2, v3}, Ll/ۛ᩶ܺ;->᩷(FF)F

    move-result v2

    mul-float v2, v2, v1

    aput v2, v0, p1

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Ll/ۤ᩸ۛ;->᩶:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 208
    iget-object v0, p0, Ll/ۤ᩸ۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۚ᩸ۛ;

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0140

    const/4 v0, 0x0

    .line 0
    invoke-static {p3, p2, p3, v0}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance p3, Ll/ۚ᩸ۛ;

    invoke-direct {p3}, Ll/ۚ᩸ۛ;-><init>()V

    const v0, 0x7f0a0507

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ll/ۚ᩸ۛ;->ۖ:Landroid/widget/TextView;

    const v0, 0x7f0a0512

    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ll/ۚ᩸ۛ;->᩷:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    :goto_0
    iget-object v0, p0, Ll/ۤ᩸ۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ᩴ᩸ۛ;

    .line 236
    iget-object v0, p3, Ll/ۚ᩸ۛ;->ۖ:Landroid/widget/TextView;

    iget-object v1, p1, Ll/ᩴ᩸ۛ;->ۖ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p3, p3, Ll/ۚ᩸ۛ;->᩷:Landroid/widget/TextView;

    iget-object p1, p1, Ll/ᩴ᩸ۛ;->᩷:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 241
    iget-object p3, p0, Ll/ۤ᩸ۛ;->ۚ:Ll/᩷ۨۛ;

    invoke-static {p3}, Ll/᩷ۨۛ;->ۖ(Ll/᩷ۨۛ;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, -0x1

    .line 244
    :cond_1
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 10

    .line 191
    iget-object v0, p0, Ll/ۤ᩸ۛ;->۫:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    invoke-static {}, Ll/᩷ۨۛ;->᩷()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩴ᩸ۛ;

    .line 271
    iget-object v3, v2, Ll/ᩴ᩸ۛ;->ۖ:Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Ll/ᩴ᩸ۛ;->᩷:Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    :cond_2
    new-instance v3, Ll/ᩴ᩸ۛ;

    iget-object v5, v2, Ll/ᩴ᩸ۛ;->ۖ:Ljava/lang/CharSequence;

    iget-object v6, v2, Ll/ᩴ᩸ۛ;->᩷:Ljava/lang/CharSequence;

    iget v8, p0, Ll/ۤ᩸ۛ;->ᩴ:I

    iget v9, p0, Ll/ۤ᩸ۛ;->᩶:I

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Ll/ᩴ᩸ۛ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_3
    iput-object v0, p0, Ll/ۤ᩸ۛ;->ۤ:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 192
    :cond_4
    :goto_1
    invoke-static {}, Ll/᩷ۨۛ;->᩷()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ᩸ۛ;->ۤ:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
