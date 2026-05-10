.class public final Ll/۠֡ۛ;
.super Ll/ۧ۬ۖ;
.source "91K5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ll/ܰ֡ۛ;

.field public ۤ:I

.field public final ۫:Landroid/widget/ImageView;

.field public final ᩴ:Landroid/widget/TextView;

.field public final ᩶:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll/ܰ֡ۛ;Landroid/view/View;)V
    .locals 0

    .line 684
    iput-object p1, p0, Ll/۠֡ۛ;->ۚ:Ll/ܰ֡ۛ;

    .line 685
    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0221

    .line 686
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۠֡ۛ;->۫:Landroid/widget/ImageView;

    const p1, 0x7f0a0547

    .line 687
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠֡ۛ;->ᩴ:Landroid/widget/TextView;

    const p1, 0x7f0a00f8

    .line 688
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۠֡ۛ;->᩶:Landroid/view/View;

    .line 689
    invoke-static {p2}, Ll/ۚ֫ܺ;->ۖ(Landroid/view/View;)V

    .line 690
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 695
    sget-object p1, Ll/᩵ܿۛ;->᩸᩷:Ll/۫ᩳۘ;

    invoke-virtual {p1}, Ll/۫ᩳۘ;->ۙ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    iget p1, p0, Ll/۠֡ۛ;->ۤ:I

    iget-object v0, p0, Ll/۠֡ۛ;->ۚ:Ll/ܰ֡ۛ;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    new-instance v2, Ll/ܺܶۛ;

    invoke-direct {v2, v0, v1}, Ll/ܺܶۛ;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p1, v2}, Ll/᩺ܺۛ;->ۙ(Ljava/lang/Runnable;)V

    return-void

    .line 711
    :cond_2
    new-instance p1, Ll/ۤۗۛ;

    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/ܰ֡ۛ;->ܺ(Ll/ܰ֡ۛ;)Ll/ᩳۡۛ;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ll/ۤۗۛ;-><init>(Ll/᩺ܺۛ;Ll/ᩳۡۛ;)V

    .line 712
    invoke-virtual {p1, v0}, Ll/ۤۗۛ;->᩷(Ll/ܰ֡ۛ;)V

    .line 713
    invoke-virtual {p1}, Ll/ۤۗۛ;->᩷()V

    return-void

    .line 708
    :cond_3
    invoke-static {v0}, Ll/ܰ֡ۛ;->ۗ(Ll/ܰ֡ۛ;)V

    return-void

    .line 700
    :cond_4
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1203e1

    .line 701
    invoke-virtual {v0, p1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const p1, 0x7f1206a0

    .line 702
    invoke-virtual {v0, p1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance p1, Ll/ۨ֡ۛ;

    invoke-direct {p1, p0}, Ll/ۨ֡ۛ;-><init>(Ll/۠֡ۛ;)V

    const v1, 0x7f1205ec

    .line 703
    invoke-virtual {v0, v1, p1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    const/4 v1, 0x0

    .line 704
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 705
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method
