.class public final synthetic Ll/ۢܽ۟;
.super Ljava/lang/Object;
.source "113Q"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 493
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string p2, "show_install_file_transfer"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return-void
.end method
