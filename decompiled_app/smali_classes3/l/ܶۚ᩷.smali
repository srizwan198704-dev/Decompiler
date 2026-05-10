.class public final synthetic Ll/ܶۚ᩷;
.super Ljava/lang/Object;
.source "28JX"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/MediaDrm;[B)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    move-result p0

    return p0
.end method

.method public static synthetic ᩷(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method
