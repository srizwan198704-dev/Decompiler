.class public final synthetic Ll/ۧۖ᩹;
.super Ljava/lang/Object;
.source "YAKR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-static {}, Ll/۬ۚۗ;->ۙ()Z

    move-result p1

    const-class v0, Ll/۬ۚۗ;

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object p1

    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 70
    :cond_0
    invoke-static {}, Ll/۬ۚۗ;->ۙ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object p1

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-static {p1, v1}, Ll/ۜ֫;->᩷(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
