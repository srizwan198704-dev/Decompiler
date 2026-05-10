.class public final synthetic Ll/᩻᩶ۙ;
.super Ljava/lang/Object;
.source "19RF"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2
    sget p1, Ll/ᩴ᩶ۙ;->ܶۖ:I

    .line 94
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "arsc_translation_keep"

    invoke-virtual {p1, v0, p2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return-void
.end method
