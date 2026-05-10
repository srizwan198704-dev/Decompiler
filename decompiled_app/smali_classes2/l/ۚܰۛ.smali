.class public final synthetic Ll/ۚܰۛ;
.super Ljava/lang/Object;
.source "E1RK"

# interfaces
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Landroid/text/SpannableString;

.field public final synthetic ᩶:Ll/ۡ֨ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ֨ۛ;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚܰۛ;->᩶:Ll/ۡ֨ۛ;

    iput-object p2, p0, Ll/ۚܰۛ;->۫:Landroid/text/SpannableString;

    iput-object p3, p0, Ll/ۚܰۛ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2
    sget v0, Ll/ۛ֫ۛ;->ᩳۖ:I

    .line 356
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f120295

    const-string v2, "ewse"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 359
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, v2, v3}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return v3

    :cond_0
    const v1, 0x7f120294

    if-ne v0, v1, :cond_1

    .line 361
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 362
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return v3

    .line 364
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 365
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "ewrp"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 366
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۚܰۛ;->۫:Landroid/text/SpannableString;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۚܰۛ;->ۤ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ll/ۚܰۛ;->᩶:Ll/ۡ֨ۛ;

    invoke-virtual {v0, p1}, Ll/ۡ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    return v3
.end method
