.class public final Ll/ۜܺۛ;
.super Ll/ۧ۬ۖ;
.source "D1KF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖ᩷:Ll/᩺ܺۛ;

.field public ۚ:Landroid/widget/TextView;

.field public ۤ:Landroid/view/View;

.field public ۫:Landroid/widget/ImageView;

.field public ᩴ:Landroid/widget/TextView;

.field public ᩶:Landroid/view/View;

.field public ᩷᩷:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;Landroid/view/View;)V
    .locals 1

    .line 2384
    iput-object p1, p0, Ll/ۜܺۛ;->ۖ᩷:Ll/᩺ܺۛ;

    .line 2385
    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a027e

    .line 2386
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2387
    invoke-static {p1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 2388
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00f8

    .line 2389
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۜܺۛ;->᩶:Landroid/view/View;

    const p1, 0x7f0a0221

    .line 2390
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۜܺۛ;->۫:Landroid/widget/ImageView;

    const p1, 0x7f0a0360

    .line 2391
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۜܺۛ;->ᩴ:Landroid/widget/TextView;

    const p1, 0x7f0a033e

    .line 2392
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۜܺۛ;->ۚ:Landroid/widget/TextView;

    const p1, 0x7f0a0498

    .line 2393
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2394
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2395
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۜܺۛ;->᩷᩷:Landroid/widget/ImageView;

    const p1, 0x7f0a0275

    .line 2396
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۜܺۛ;->ۤ:Landroid/view/View;

    .line 2397
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ed

    .line 2398
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۜܺۛ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺۛ;->۫:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۜܺۛ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺۛ;->ۤ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۜܺۛ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺۛ;->ۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۜܺۛ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺۛ;->᩷᩷:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۜܺۛ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺۛ;->᩶:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/ۜܺۛ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܺۛ;->ᩴ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a027e

    const/4 v1, 0x1

    .line 2404
    iget-object v2, p0, Ll/ۜܺۛ;->ۖ᩷:Ll/᩺ܺۛ;

    if-ne p1, v0, :cond_0

    .line 2405
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result p1

    invoke-static {v2, p1, v1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;IZ)V

    .line 2406
    invoke-virtual {v2}, Ll/᩺ܺۛ;->ۚ()V

    return-void

    :cond_0
    const v0, 0x7f0a00ed

    if-ne p1, v0, :cond_1

    .line 2408
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧܺۛ;

    invoke-virtual {p1, v2}, Ll/ۧܺۛ;->ۖ(Ll/᩺ܺۛ;)V

    return-void

    :cond_1
    const v0, 0x7f0a0498

    if-ne p1, v0, :cond_6

    .line 2410
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result p1

    .line 2412
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧܺۛ;

    .line 2413
    invoke-virtual {v0}, Ll/ۧܺۛ;->ۗ()Z

    move-result v3

    const-string v4, "top"

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    .line 2414
    invoke-static {v2, v1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;Z)I

    move-result v3

    .line 133
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2416
    :goto_0
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧܺۛ;

    invoke-virtual {v1}, Ll/ۧܺۛ;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2420
    :cond_2
    invoke-static {v2, v1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;Z)I

    move-result v3

    .line 133
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eq p1, v3, :cond_5

    .line 2424
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧܺۛ;

    if-ge p1, v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 2428
    :cond_4
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2429
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2430
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, p1}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;I)V

    .line 2431
    invoke-static {v2}, Ll/᩺ܺۛ;->ܽ(Ll/᩺ܺۛ;)V

    .line 2433
    :cond_5
    invoke-static {v2}, Ll/᩺ܺۛ;->ܿ(Ll/᩺ܺۛ;)V

    .line 2434
    invoke-static {v2}, Ll/᩺ܺۛ;->ۘ(Ll/᩺ܺۛ;)Ll/۟ܺۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    :cond_6
    const v0, 0x7f0a0275

    if-ne p1, v0, :cond_7

    .line 2436
    invoke-static {v2}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧܺۛ;

    invoke-static {v2}, Ll/᩺ܺۛ;->֨(Ll/᩺ܺۛ;)Ll/֡ܺۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۧܺۛ;->᩷(Ll/֡ܺۛ;)V

    .line 2437
    invoke-virtual {v2}, Ll/᩺ܺۛ;->ۚ()V

    :cond_7
    return-void
.end method
