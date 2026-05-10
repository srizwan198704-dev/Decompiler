.class public abstract Ll/ۙܰ;
.super Ljava/lang/Object;
.source "X5VO"


# instance fields
.field public ᩷:Ll/ᩴܳ;


# virtual methods
.method public ᩷()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᩷(Landroid/os/Bundle;)V
    .locals 2

    .line 2795
    invoke-virtual {p0}, Ll/ۙܰ;->᩷()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2797
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract ᩷(Ll/۫ܳ;)V
.end method
