.class public final Ll/ۡۙ;
.super Ljava/lang/Object;
.source "U8BM"

# interfaces
.implements Ll/᩸ۙ;


# virtual methods
.method public ᩷(Ll/᩹۟;Ll/᩹۟;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p5, "statusBarStyle"

    .line 5
    invoke-static {p1, p5}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 229
    invoke-static {p3, p1}, Ll/۟᩷᩷;->᩷(Landroid/view/Window;Z)V

    const/high16 p1, 0x4000000

    .line 230
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x8000000

    .line 231
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
