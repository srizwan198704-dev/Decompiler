.class public final synthetic Ll/ۖۤ۟;
.super Ljava/lang/Object;
.source "Y17F"


# direct methods
.method public static bridge synthetic ᩷(Landroid/os/storage/StorageVolume;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;Ljava/lang/String;I)[I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method
