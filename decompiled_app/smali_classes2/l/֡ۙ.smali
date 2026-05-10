.class public final Ll/֡ۙ;
.super Ljava/lang/Object;
.source "98C5"

# interfaces
.implements Ll/᩸ۙ;


# virtual methods
.method public ᩷(Ll/᩹۟;Ll/᩹۟;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    .line 10
    invoke-static {p2, p1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    .line 16
    invoke-static {p3, p1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    .line 22
    invoke-static {p4, p1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 288
    invoke-static {p3, p1}, Ll/۟᩷᩷;->᩷(Landroid/view/Window;Z)V

    .line 289
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 290
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 292
    invoke-static {p3}, Ll/᩵ۙ;->᩷(Landroid/view/Window;)V

    const/4 p1, 0x1

    .line 293
    invoke-static {p3, p1}, Ll/ܶۙ;->᩷(Landroid/view/Window;Z)V

    .line 295
    new-instance p2, Ll/ᩴۖ᩷;

    invoke-direct {p2, p3, p4}, Ll/ᩴۖ᩷;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    .line 296
    invoke-virtual {p2, p3}, Ll/ᩴۖ᩷;->ۖ(Z)V

    xor-int/2addr p1, p6

    .line 297
    invoke-virtual {p2, p1}, Ll/ᩴۖ᩷;->᩷(Z)V

    return-void
.end method
