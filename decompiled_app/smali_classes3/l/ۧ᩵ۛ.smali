.class public final synthetic Ll/ۧ᩵ۛ;
.super Ljava/lang/Object;
.source "J1KU"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Landroid/view/View$OnClickListener;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ۧ᩵ۛ;->᩶:I

    iput-object p1, p0, Ll/ۧ᩵ۛ;->۫:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ll/ۧ᩵ۛ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۧ᩵ۛ;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۧ᩵ۛ;->۫:Landroid/view/View$OnClickListener;

    .line 9
    check-cast p1, Ll/ܳܶۛ;

    .line 11
    iget-object p2, p0, Ll/ۧ᩵ۛ;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 324
    iget-object p1, p1, Ll/ܳܶۛ;->ۚ:Ll/ܰܶۛ;

    invoke-static {p1}, Ll/ܰܶۛ;->ۙ(Ll/ܰܶۛ;)Ll/ᩳۡۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ᩳۡۛ;->᩵(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۧ᩵ۛ;->۫:Landroid/view/View$OnClickListener;

    check-cast p1, Ll/᩹ܶۛ;

    iget-object p2, p0, Ll/ۧ᩵ۛ;->ۤ:Ljava/lang/Object;

    check-cast p2, Ll/ۨܿۛ;

    invoke-static {p1, p2}, Ll/᩹ܶۛ;->᩷(Ll/᩹ܶۛ;Ll/ۨܿۛ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
