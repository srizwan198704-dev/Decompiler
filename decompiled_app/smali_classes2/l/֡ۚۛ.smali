.class public final synthetic Ll/֡ۚۛ;
.super Ljava/lang/Object;
.source "85M7"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    sget p1, Ll/֨ۚۛ;->ܺ᩷:I

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۚۛ;

    .line 399
    iget-object p2, p1, Ll/ۨۚۛ;->ۙ᩷:Ll/֨ۚۛ;

    iget p3, p1, Ll/ۨۚۛ;->ۚ:I

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 418
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class p5, Ll/ܶۚۛ;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 419
    invoke-static {p2}, Ll/֨ۚۛ;->᩹(Ll/֨ۚۛ;)Ll/᩷ۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚᩳ;->dismiss()V

    return-void

    .line 411
    :cond_2
    invoke-static {p2}, Ll/֨ۚۛ;->ۜ(Ll/֨ۚۛ;)V

    .line 412
    invoke-static {p2}, Ll/֨ۚۛ;->᩹(Ll/֨ۚۛ;)Ll/᩷ۗ;

    move-result-object p3

    invoke-virtual {p3}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object p3

    invoke-static {p3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 414
    invoke-virtual {p2}, Ll/֨ۚۛ;->۟()V

    .line 415
    new-instance p2, Ll/ۜ᩺۟;

    invoke-direct {p2, p1, p3}, Ll/ۜ᩺۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x1f4

    invoke-static {p3, p4, p2}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    return-void

    .line 406
    :cond_3
    invoke-static {p2}, Ll/֨ۚۛ;->ۖ(Ll/֨ۚۛ;)Ll/᩷ܶ۟;

    move-result-object p3

    iget-object p1, p1, Ll/ۨۚۛ;->۫:Ll/ܺۚۛ;

    invoke-virtual {p1}, Ll/ܺۚۛ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 407
    invoke-static {p2}, Ll/֨ۚۛ;->ۖ(Ll/֨ۚۛ;)Ll/᩷ܶ۟;

    move-result-object p1

    invoke-static {p2}, Ll/֨ۚۛ;->ۖ(Ll/֨ۚۛ;)Ll/᩷ܶ۟;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩷֡۟;->ۤ᩷()I

    move-result p3

    invoke-virtual {p1, p3}, Ll/᩷ܶ۟;->ۡ(I)V

    .line 408
    invoke-static {p2}, Ll/֨ۚۛ;->᩹(Ll/֨ۚۛ;)Ll/᩷ۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚᩳ;->dismiss()V

    return-void

    .line 401
    :cond_4
    invoke-static {p2}, Ll/֨ۚۛ;->ۖ(Ll/֨ۚۛ;)Ll/᩷ܶ۟;

    move-result-object p3

    iget-object p1, p1, Ll/ۨۚۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 402
    invoke-static {p2}, Ll/֨ۚۛ;->ۖ(Ll/֨ۚۛ;)Ll/᩷ܶ۟;

    move-result-object p1

    invoke-static {p2}, Ll/֨ۚۛ;->ۖ(Ll/֨ۚۛ;)Ll/᩷ܶ۟;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩷֡۟;->ۤ᩷()I

    move-result p3

    invoke-virtual {p1, p3}, Ll/᩷ܶ۟;->ۡ(I)V

    .line 403
    invoke-static {p2}, Ll/֨ۚۛ;->᩹(Ll/֨ۚۛ;)Ll/᩷ۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚᩳ;->dismiss()V

    return-void
.end method
