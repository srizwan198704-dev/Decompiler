.class public final synthetic Ll/ۖۡ۟;
.super Ljava/lang/Object;
.source "FB3X"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ll/ܳۡ۟;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ۖۡ۟;->᩶:I

    iput-object p1, p0, Ll/ۖۡ۟;->۫:Ll/ܳۡ۟;

    iput-object p2, p0, Ll/ۖۡ۟;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۖۡ۟;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۖۡ۟;->ۤ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/᩶᩺۟;

    .line 11
    iget-object p2, p0, Ll/ۖۡ۟;->۫:Ll/ܳۡ۟;

    .line 14
    invoke-static {p2, p1}, Ll/ܳۡ۟;->ۖ(Ll/ܳۡ۟;Ll/᩶᩺۟;)V

    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ll/ۖۡ۟;->ۤ:Ljava/lang/Object;

    .line 19
    check-cast p1, Ll/֫ۡ۟;

    .line 727
    iget-object p2, p0, Ll/ۖۡ۟;->۫:Ll/ܳۡ۟;

    invoke-virtual {p2}, Ll/ܰۘ۟;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p2}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩶᩺۟;

    .line 728
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f120953

    .line 729
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v1, 0x7f120190

    .line 730
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v1, Ll/ܽܺ᩹;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ll/ܽܺ᩹;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1205ec

    .line 731
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۘۧ۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1}, Ll/ۘۧ۟;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f12011f

    .line 734
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 737
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۖ()V

    .line 738
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 740
    invoke-virtual {p2, p1, v1, v0}, Ll/ܳۡ۟;->᩷(IZZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
