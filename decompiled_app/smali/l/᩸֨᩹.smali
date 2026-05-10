.class public final synthetic Ll/᩸֨᩹;
.super Ljava/lang/Object;
.source "S4GC"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 200
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "enable_auto_signature"

    invoke-virtual {p1, v0, p2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 201
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string p2, "show_auto_settings_tip"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1200c9

    .line 202
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    :cond_0
    return-void
.end method
