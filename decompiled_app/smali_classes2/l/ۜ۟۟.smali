.class public final synthetic Ll/ۜ۟۟;
.super Ljava/lang/Object;
.source "31L4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/view/MenuItem;

.field public final synthetic ᩶:Ll/᩶۟۟;


# direct methods
.method public synthetic constructor <init>(Ll/᩶۟۟;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟۟;->᩶:Ll/᩶۟۟;

    iput-object p2, p0, Ll/ۜ۟۟;->۫:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    sget p1, Ll/᩶۟۟;->ܽۖ:I

    .line 434
    iget-object p1, p0, Ll/ۜ۟۟;->۫:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 435
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    .line 1341
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p2

    check-cast p2, Ll/ۡۗۘ;

    const-string v1, "axml_id_2_name"

    invoke-virtual {p2, v1, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p2}, Ll/ۡۗۘ;->apply()V

    .line 639
    iget-object p1, p0, Ll/ۜ۟۟;->᩶:Ll/᩶۟۟;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "customIgnoreRegexes"

    .line 640
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 642
    :goto_0
    new-instance v1, Ll/ܿ۟۟;

    invoke-direct {v1, p1, v0, v3, p2}, Ll/ܿ۟۟;-><init>(Ll/᩶۟۟;ZLandroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 977
    invoke-virtual {v1}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
