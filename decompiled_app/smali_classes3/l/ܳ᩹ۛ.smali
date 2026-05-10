.class public final Ll/ܳ᩹ۛ;
.super Ll/֡ܺۘ;
.source "41K6"


# instance fields
.field public final synthetic ۟:Ll/᩺ܺۛ;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;)V
    .locals 0

    .line 2190
    iput-object p1, p0, Ll/ܳ᩹ۛ;->۟:Ll/᩺ܺۛ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 2194
    iget-object v0, p0, Ll/ܳ᩹ۛ;->۟:Ll/᩺ܺۛ;

    const v1, 0x7f1206c3

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 2211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2212
    iget-object v1, p0, Ll/ܳ᩹ۛ;->۟:Ll/᩺ܺۛ;

    invoke-virtual {v1, v0}, Ll/᩺ܺۛ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2213
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/᩺ܺۛ;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bundle"

    .line 2214
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2215
    invoke-virtual {v1, v2}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    .line 2216
    invoke-static {v1}, Ll/᩺ܺۛ;->᩶(Ll/᩺ܺۛ;)V

    const/4 v0, 0x0

    .line 2217
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 2222
    iget-object v0, p0, Ll/ܳ᩹ۛ;->۟:Ll/᩺ܺۛ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 2

    .line 2199
    iget-object v0, p0, Ll/ܳ᩹ۛ;->۟:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2200
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩳۡۛ;->ۢ()V

    .line 2201
    :cond_0
    invoke-static {v0}, Ll/᩺ܺۛ;->۠(Ll/᩺ܺۛ;)Ll/᩶ܺۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩶ܺۛ;->᩹()V

    return-void
.end method
