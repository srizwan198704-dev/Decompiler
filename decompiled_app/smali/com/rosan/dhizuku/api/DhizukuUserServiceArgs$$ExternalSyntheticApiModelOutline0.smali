.class public final synthetic Lcom/rosan/dhizuku/api/DhizukuUserServiceArgs$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "W8C2"


# direct methods
.method public static bridge synthetic m(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "component"

    .line 0
    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
