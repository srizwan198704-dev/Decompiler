.class public final Ll/۟ܺۛ;
.super Ll/᩺ܿۖ;
.source "M1KK"


# instance fields
.field public final synthetic ᩷:Ll/᩺ܺۛ;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;)V
    .locals 0

    .line 2319
    iput-object p1, p0, Ll/۟ܺۛ;->᩷:Ll/᩺ܺۛ;

    invoke-direct {p0}, Ll/᩺ܿۖ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2372
    iget-object v0, p0, Ll/۟ܺۛ;->᩷:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧ۬ۖ;I)V
    .locals 5

    .line 2319
    check-cast p1, Ll/ۜܺۛ;

    .line 2331
    iget-object v0, p0, Ll/۟ܺۛ;->᩷:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧܺۛ;

    .line 2332
    iget-object v2, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast v2, Ll/ܽ۫ۛ;

    .line 2333
    invoke-virtual {v1}, Ll/ۧܺۛ;->ۖ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ll/ܽ۫ۛ;->ۖ(Z)V

    .line 2335
    invoke-virtual {v1}, Ll/ۧܺۛ;->ܺ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2336
    invoke-static {p1}, Ll/ۜܺۛ;->᩹(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۧܺۛ;->᩺()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2337
    invoke-static {v0}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 2338
    invoke-static {p1}, Ll/ۜܺۛ;->᩹(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2339
    invoke-static {p1}, Ll/ۜܺۛ;->᩷(Ll/ۜܺۛ;)Landroid/view/View;

    move-result-object p2

    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    const v4, 0x20ffffff

    and-int/2addr v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2340
    sget p2, Ll/ۛ᩶ܺ;->ۖ:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2342
    :cond_0
    invoke-static {p1}, Ll/ۜܺۛ;->᩹(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2343
    invoke-static {p1}, Ll/ۜܺۛ;->᩷(Ll/ۜܺۛ;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2344
    sget p2, Ll/ۛ᩶ܺ;->ۧ:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2346
    :goto_0
    invoke-static {p1}, Ll/ۜܺۛ;->ۖ(Ll/ۜܺۛ;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2347
    invoke-virtual {v1}, Ll/ۧܺۛ;->ۜ()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 2349
    invoke-static {p1}, Ll/ۜܺۛ;->᩹(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2350
    invoke-static {p1}, Ll/ۜܺۛ;->۟(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2352
    :cond_1
    invoke-static {p1}, Ll/ۜܺۛ;->᩹(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2353
    invoke-static {p1}, Ll/ۜܺۛ;->۟(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    invoke-static {p1}, Ll/ۜܺۛ;->۟(Ll/ۜܺۛ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2356
    :goto_1
    invoke-virtual {v1}, Ll/ۧܺۛ;->ۗ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2357
    iget-object p2, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    sget v2, Ll/ۛ᩶ܺ;->᩹:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2358
    invoke-static {p1}, Ll/ۜܺۛ;->ܺ(Ll/ۜܺۛ;)Landroid/widget/ImageView;

    move-result-object p2

    const v2, 0x7f08029c

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2360
    :cond_2
    iget-object p2, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2361
    invoke-static {p1}, Ll/ۜܺۛ;->ܺ(Ll/ۜܺۛ;)Landroid/widget/ImageView;

    move-result-object p2

    const v2, 0x7f0802a0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2363
    :goto_2
    invoke-virtual {v1}, Ll/ۧܺۛ;->ܶ()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2364
    invoke-static {p1}, Ll/ۜܺۛ;->ۙ(Ll/ۜܺۛ;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2366
    :cond_3
    invoke-static {p1}, Ll/ۜܺۛ;->ۙ(Ll/ۜܺۛ;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;
    .locals 3

    .line 2324
    iget-object p2, p0, Ll/۟ܺۛ;->᩷:Ll/᩺ܺۛ;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2325
    sget v0, Ll/᩶ۚܺ;->᩷:I

    .line 20
    instance-of v0, p1, Ll/ܽ۫ۛ;

    if-eqz v0, :cond_0

    const-string v0, "sub"

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2326
    :cond_0
    new-instance v0, Ll/ۜܺۛ;

    invoke-direct {v0, p2, p1}, Ll/ۜܺۛ;-><init>(Ll/᩺ܺۛ;Landroid/view/View;)V

    return-object v0
.end method
