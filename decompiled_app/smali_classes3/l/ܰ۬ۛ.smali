.class public final Ll/ܰ۬ۛ;
.super Ll/۬۬ۛ;
.source "Z8X4"


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 326
    invoke-static {}, Ll/ܿۖۘ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120639

    .line 327
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 328
    new-instance v0, Ll/ۧۙۘ;

    invoke-direct {v0, p1}, Ll/ۧۙۘ;-><init>(Ll/ۖ֫ܺ;)V

    return-void

    .line 331
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۗ۬ۛ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
