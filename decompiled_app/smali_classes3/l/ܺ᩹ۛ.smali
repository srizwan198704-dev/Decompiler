.class public final synthetic Ll/ܺ᩹ۛ;
.super Ljava/lang/Object;
.source "Y1J4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܺ᩹ۛ;->᩶:I

    iput-object p3, p0, Ll/ܺ᩹ۛ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܺ᩹ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget p1, p0, Ll/ܺ᩹ۛ;->᩶:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll/ܺ᩹ۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ۢ۬ۛ;

    iget-object p2, p0, Ll/ܺ᩹ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    check-cast p2, Ll/ۖ֫ܺ;

    invoke-static {p1, p2}, Ll/ۢ۬ۛ;->ۙ(Ll/ۢ۬ۛ;Ll/ۖ֫ܺ;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll/ܺ᩹ۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ll/᩺ܺۛ;

    iget-object p2, p0, Ll/ܺ᩹ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p1, p2}, Ll/᩺ܺۛ;->ۖ(Ll/᩺ܺۛ;Landroid/widget/CheckBox;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
