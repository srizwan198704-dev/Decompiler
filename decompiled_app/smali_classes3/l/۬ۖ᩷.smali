.class public final synthetic Ll/۬ۖ᩷;
.super Ljava/lang/Object;
.source "VANR"


# direct methods
.method public static bridge synthetic ᩷(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
