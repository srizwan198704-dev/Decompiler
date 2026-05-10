.class public final synthetic Ll/᩸ۚۛ;
.super Ljava/lang/Object;
.source "S5MJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/᩸ۚۛ;->᩶:I

    iput-object p1, p0, Ll/᩸ۚۛ;->۫:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/᩸ۚۛ;->᩶:I

    .line 4
    iget-object v0, p0, Ll/᩸ۚۛ;->۫:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/۟ܽۛ;

    .line 11
    sget p1, Ll/۟ܽۛ;->ۘۖ:I

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_0
    check-cast v0, Ll/ۖ֫ܺ;

    const/4 p1, 0x1

    .line 33
    invoke-static {v0, p1}, Lbin/mt/plus/ShortcutActivity;->᩷(Ll/ۖ֫ܺ;Z)V

    return-void

    .line 0
    :pswitch_1
    check-cast v0, Ll/֨۠ܺ;

    sget p1, Ll/֨۠ܺ;->ۗۖ:I

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_2
    check-cast v0, Ll/ۗۘ۟;

    sget p1, Ll/ۗۘ۟;->ۧۖ:I

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_3
    check-cast v0, Ll/֨ۚۛ;

    invoke-static {v0}, Ll/֨ۚۛ;->᩷(Ll/֨ۚۛ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
