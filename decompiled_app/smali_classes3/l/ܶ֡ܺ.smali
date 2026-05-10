.class public final synthetic Ll/ܶ֡ܺ;
.super Ljava/lang/Object;
.source "W8HK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶ֡ܺ;->᩶:I

    iput-object p2, p0, Ll/ܶ֡ܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ܶ֡ܺ;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ܶ֡ܺ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۡ֨ۛ;

    .line 192
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 0
    :pswitch_0
    check-cast v1, Ll/ۧ۠ܺ;

    sget p1, Ll/ۧ۠ܺ;->֡ۖ:I

    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ۖ֫ܺ;

    .line 191
    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f1205e6

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f1205e7

    .line 192
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    const v0, 0x7f120147

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 194
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 195
    invoke-static {p1}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Ll/ۖ᩸᩹;

    invoke-static {v1, p1}, Ll/ۖ᩸᩹;->᩷(Ll/ۖ᩸᩹;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ܶ᩹᩹;

    invoke-static {v1, p1}, Ll/ܶ᩹᩹;->۟(Ll/ܶ᩹᩹;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Ll/ܳ֡ܺ;

    invoke-static {v1}, Ll/ܳ֡ܺ;->۟(Ll/ܳ֡ܺ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
