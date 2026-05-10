.class public final Ll/᩸ۤ᩺;
.super Ljava/lang/Object;


# direct methods
.method public static ᩷(Landroid/content/ContextWrapper;)Ll/֡ۤ᩺;
    .locals 1

    const-string v0, "1105061912"

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۨۤ᩺;

    invoke-direct {v0, p0}, Ll/ۨۤ᩺;-><init>(Landroid/content/ContextWrapper;)V

    return-object v0
.end method
