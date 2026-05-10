.class public final synthetic Ll/ۘ۟۟;
.super Ljava/lang/Object;
.source "51LA"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۘ۟۟;->᩶:I

    iput-object p1, p0, Ll/ۘ۟۟;->۫:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۘ۟۟;->᩶:I

    .line 4
    iget-object p2, p0, Ll/ۘ۟۟;->۫:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Landroid/widget/CheckBox;

    .line 591
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "inject_log_path"

    invoke-virtual {p1, v0}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    const/4 p1, 0x0

    .line 592
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 0
    :pswitch_0
    check-cast p2, Ll/᩶۟۟;

    sget p1, Ll/᩶۟۟;->ܽۖ:I

    .line 1030
    invoke-virtual {p2}, Ll/᩶۟۟;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
