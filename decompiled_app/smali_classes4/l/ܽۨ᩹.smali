.class public final Ll/ܽۨ᩹;
.super Ll/ۧ᩸᩹;
.source "Q64O"


# instance fields
.field public final ۘ:Landroid/widget/TextView;

.field public final ۙ:Landroid/view/View;

.field public final ۛ:Ll/᩹֫ܺ;

.field public final ۜ:Landroid/view/ViewGroup;

.field public final ۟:Landroid/view/View;

.field public final ۧ:Ll/ۚۨ᩹;

.field public final ܺ:Landroid/view/ViewGroup;

.field public ᩹:Z

.field public final ᩺:Ll/ܽ۫ۛ;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/ۚۨ᩹;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, p1, v0}, Ll/ۧ᩸᩹;-><init>(Landroid/view/View;Z)V

    .line 413
    move-object v0, p1

    check-cast v0, Ll/ܽ۫ۛ;

    iput-object v0, p0, Ll/ܽۨ᩹;->᩺:Ll/ܽ۫ۛ;

    const v0, 0x7f0a00fe

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۨ᩹;->ۙ:Landroid/view/View;

    const v0, 0x7f0a0216

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ܽۨ᩹;->ܺ:Landroid/view/ViewGroup;

    const v0, 0x7f0a043a

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ܽۨ᩹;->ۜ:Landroid/view/ViewGroup;

    const v0, 0x7f0a0360

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ܽۨ᩹;->ۘ:Landroid/widget/TextView;

    const v0, 0x7f0a0221

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩹֫ܺ;

    iput-object v0, p0, Ll/ܽۨ᩹;->ۛ:Ll/᩹֫ܺ;

    const v0, 0x7f0a012b

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܽۨ᩹;->۟:Landroid/view/View;

    .line 420
    iput-object p2, p0, Ll/ܽۨ᩹;->ۧ:Ll/ۚۨ᩹;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܽۨ᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->۟:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܽۨ᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->ܺ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ܽۨ᩹;)Ll/ܽ۫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->᩺:Ll/ܽ۫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ܽۨ᩹;)Ll/᩹֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->ۛ:Ll/᩹֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ܽۨ᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->ۜ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܽۨ᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->ۙ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/ܽۨ᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۨ᩹;->ۘ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 425
    iget-object v0, p0, Ll/ܽۨ᩹;->ۘ:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    sget v0, Ll/ۛ᩶ܺ;->۠:I

    const v1, 0x7f080299

    iget-object v2, p0, Ll/ܽۨ᩹;->ܺ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 427
    sget v0, Ll/ۛ᩶ܺ;->֡:I

    const v1, 0x7f08029e

    iget-object v2, p0, Ll/ܽۨ᩹;->ۜ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Ll/ܽۨ᩹;->᩹:Z

    return v0
.end method

.method public final ᩷(Ll/ۧ۬ۖ;)Z
    .locals 6

    .line 442
    check-cast p1, Ll/ܽۨ᩹;

    .line 443
    iget-boolean v0, p1, Ll/ܽۨ᩹;->᩹:Z

    if-eqz v0, :cond_2

    .line 444
    sget v0, Ll/ۚۨ᩹;->۟᩷:I

    iget-object v0, p0, Ll/ܽۨ᩹;->ۧ:Ll/ۚۨ᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v1

    .line 349
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 350
    iget-object v2, v0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v3, v2, Ll/֨᩸᩹;->ۙ:[I

    iget v4, v0, Ll/᩻᩸᩹;->ᩴ:I

    aget v3, v3, v4

    sub-int v4, v1, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    .line 352
    iget-object v0, v0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Ll/ܶᩳۘ;->᩷(IILjava/util/List;)V

    .line 353
    invoke-virtual {v2, v1, p1}, Ll/᩺ܿۖ;->notifyItemMoved(II)V

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠᩸᩹;

    .line 357
    check-cast v1, Ll/ܰۨ᩹;

    .line 358
    invoke-static {v1}, Ll/ܰۨ᩹;->᩷(Ll/ܰۨ᩹;)Ll/۫ۨ᩹;

    move-result-object v1

    .line 359
    instance-of v2, v1, Ll/ۤۨ᩹;

    if-eqz v2, :cond_0

    .line 360
    check-cast v1, Ll/ۤۨ᩹;

    iget-object v1, v1, Ll/ۤۨ᩹;->᩷:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 364
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "tools_sort"

    invoke-virtual {v0, v1, p1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    return v5

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
