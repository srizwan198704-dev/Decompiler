.class public final synthetic Ll/ۨᩴ᩺;
.super Ljava/lang/Object;
.source "EATM"


# direct methods
.method public static bridge synthetic ᩷(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
