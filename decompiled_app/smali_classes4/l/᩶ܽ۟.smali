.class public final Ll/᩶ܽ۟;
.super Ll/֡ܺۘ;
.source "B13W"


# instance fields
.field public final synthetic ۟:Ll/۟᩶۟;

.field public final synthetic ᩹:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/۟᩶۟;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Ll/᩶ܽ۟;->۟:Ll/۟᩶۟;

    iput-object p2, p0, Ll/᩶ܽ۟;->᩹:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۟()V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 6

    .line 313
    iget-object v0, p0, Ll/᩶ܽ۟;->۟:Ll/۟᩶۟;

    invoke-static {v0}, Ll/۟᩶۟;->ۛ(Ll/۟᩶۟;)Ll/۠۫ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getAdapter()Ll/᩺ܿۖ;

    move-result-object v1

    check-cast v1, Ll/ۤܽ۟;

    invoke-virtual {v1}, Ll/ۤܽ۟;->᩷()V

    .line 314
    invoke-static {v0}, Ll/۟᩶۟;->ۛ(Ll/۟᩶۟;)Ll/۠۫ۛ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۡ۬ۖ;->scrollToPosition(I)V

    .line 315
    invoke-static {v0}, Ll/۟᩶۟;->۟(Ll/۟᩶۟;)Ll/ۡ֨ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡ֨ۛ;->᩺()V

    .line 316
    invoke-static {v0}, Ll/۟᩶۟;->۟(Ll/۟᩶۟;)Ll/ۡ֨ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    new-instance v3, Ll/۬ܽ۟;

    invoke-direct {v3, v0}, Ll/۬ܽ۟;-><init>(Ll/۟᩶۟;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_0
    invoke-static {v0}, Ll/۟᩶۟;->۟(Ll/۟᩶۟;)Ll/ۡ֨ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۙ()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 322
    invoke-static {v0}, Ll/۟᩶۟;->᩹(Ll/۟᩶۟;)Ll/᩸ܽ۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩸ܽ۟;->ۖ()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 323
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "show_install_file_transfer"

    invoke-virtual {v3, v5, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    new-instance v0, Ll/ܽܽ۟;

    invoke-direct {v0, p0}, Ll/ܽܽ۟;-><init>(Ll/᩶ܽ۟;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 327
    invoke-static {v0, v1}, Ll/۟᩶۟;->᩷(Ll/۟᩶۟;Z)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_3
    :goto_0
    iget-object v0, p0, Ll/᩶ܽ۟;->᩹:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 334
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 340
    iget-object v0, p0, Ll/᩶ܽ۟;->۟:Ll/۟᩶۟;

    invoke-static {v0}, Ll/۟᩶۟;->ۖ(Ll/۟᩶۟;)Ll/ۖ֫ܺ;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 1

    .line 307
    iget-object v0, p0, Ll/᩶ܽ۟;->۟:Ll/۟᩶۟;

    invoke-static {v0}, Ll/۟᩶۟;->ۘ(Ll/۟᩶۟;)V

    return-void
.end method
