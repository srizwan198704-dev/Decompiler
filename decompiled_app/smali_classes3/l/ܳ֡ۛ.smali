.class public final Ll/ܳ֡ۛ;
.super Ll/ۧ۬ۖ;
.source "91K5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ll/ܰ֡ۛ;

.field public final ۫:Landroid/widget/TextView;

.field public ᩶:Ll/֡֡ۛ;


# direct methods
.method public constructor <init>(Ll/ܰ֡ۛ;Landroid/view/View;)V
    .locals 0

    .line 579
    iput-object p1, p0, Ll/ܳ֡ۛ;->ۤ:Ll/ܰ֡ۛ;

    .line 580
    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0547

    .line 581
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܳ֡ۛ;->۫:Landroid/widget/TextView;

    .line 582
    invoke-static {p2}, Ll/ۚ֫ܺ;->ۖ(Landroid/view/View;)V

    .line 583
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 598
    sget-object p1, Ll/᩵ܿۛ;->᩸᩷:Ll/۫ᩳۘ;

    invoke-virtual {p1}, Ll/۫ᩳۘ;->ۙ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 601
    :cond_0
    new-instance p1, Ll/ۢ֡ۛ;

    iget-object v0, p0, Ll/ܳ֡ۛ;->ۤ:Ll/ܰ֡ۛ;

    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/ۖ֫ܺ;

    invoke-direct {p1, p0, v0}, Ll/ۢ֡ۛ;-><init>(Ll/ܳ֡ۛ;Ll/ۖ֫ܺ;)V

    .line 620
    invoke-virtual {p1}, Ll/۟ۖ᩹;->ۧ()V

    const v0, 0x7f120266

    .line 621
    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->ۘ(I)V

    iget-object v0, p0, Ll/ܳ֡ۛ;->᩶:Ll/֡֡ۛ;

    .line 622
    invoke-virtual {v0}, Ll/֡֡ۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Ll/۟ۖ᩹;->ܶ()V

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void
.end method
