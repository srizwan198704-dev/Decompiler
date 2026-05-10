.class public final synthetic Ll/ᩴ᩺۟;
.super Ljava/lang/Object;
.source "2B3K"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/֫ۡ۟;

.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;Ll/֫ۡ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴ᩺۟;->᩶:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ᩴ᩺۟;->۫:Ll/֫ۡ۟;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 701
    iget-object p1, p0, Ll/ᩴ᩺۟;->᩶:Ll/ܳۡ۟;

    invoke-virtual {p1}, Ll/ܰۘ۟;->ۧ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p2

    check-cast p2, Ll/᩶᩺۟;

    .line 702
    invoke-virtual {p2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p2

    const v0, 0x7f120953

    .line 703
    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f120190

    .line 704
    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/ۗۧ۟;

    invoke-direct {v0, p1}, Ll/ۗۧ۟;-><init>(Ll/ܳۡ۟;)V

    const v1, 0x7f1205ec

    .line 705
    invoke-virtual {p2, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/᩵ۧ۟;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ᩴ᩺۟;->۫:Ll/֫ۡ۟;

    invoke-direct {v0, v1, p1, v2}, Ll/᩵ۧ۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f12011f

    .line 708
    invoke-virtual {p2, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 711
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۖ()V

    .line 712
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 372
    :cond_0
    invoke-virtual {p1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p2

    check-cast p2, Ll/᩶᩺۟;

    .line 2019
    invoke-virtual {p2, p1}, Ll/᩶᩺۟;->᩷(Ll/ܳۡ۟;)V

    return-void
.end method
