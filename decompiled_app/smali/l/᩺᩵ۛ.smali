.class public final synthetic Ll/᩺᩵ۛ;
.super Ljava/lang/Object;
.source "S1KH"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Landroid/view/View$OnClickListener;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/᩺᩵ۛ;->᩶:I

    iput-object p1, p0, Ll/᩺᩵ۛ;->۫:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ll/᩺᩵ۛ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/᩺᩵ۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩺᩵ۛ;->۫:Landroid/view/View$OnClickListener;

    .line 9
    check-cast v0, Ll/ܳܶۛ;

    .line 11
    iget-object v1, p0, Ll/᩺᩵ۛ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 286
    iget-object v0, v0, Ll/ܳܶۛ;->ۚ:Ll/ܰܶۛ;

    invoke-static {v0}, Ll/ܰܶۛ;->ۙ(Ll/ܰܶۛ;)Ll/ᩳۡۛ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-static {v0}, Ll/ܰܶۛ;->ۙ(Ll/ܰܶۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩺᩵ۛ;->۫:Landroid/view/View$OnClickListener;

    check-cast v0, Ll/᩹ܶۛ;

    iget-object v1, p0, Ll/᩺᩵ۛ;->ۤ:Ljava/lang/Object;

    check-cast v1, Ll/ۨܿۛ;

    .line 402
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v2

    check-cast v2, Ll/ۖ֫ܺ;

    .line 403
    new-instance v3, Ll/᩶᩵ۛ;

    invoke-direct {v3, v0, v2, v2, v1}, Ll/᩶᩵ۛ;-><init>(Ll/᩹ܶۛ;Ll/ۖ֫ܺ;Ll/ۖ֫ܺ;Ll/ۨܿۛ;)V

    const v0, 0x7f1204f0

    .line 549
    invoke-virtual {v3, v0}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 550
    invoke-virtual {v1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v3}, Ll/۟ۖ᩹;->᩷()V

    .line 552
    invoke-virtual {v3}, Ll/۟ۖ᩹;->ܶ()V

    const/4 v0, 0x6

    .line 553
    invoke-virtual {v3, v0}, Ll/۟ۖ᩹;->ۙ(I)V

    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3, v0}, Ll/۟ۖ᩹;->᩷(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
