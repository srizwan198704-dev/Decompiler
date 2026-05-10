.class public final synthetic Ll/ۖܶ۟;
.super Ljava/lang/Object;
.source "S690"


# direct methods
.method public static bridge synthetic ᩷(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic ᩷(Landroid/text/PrecomputedText$Params$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    return-void
.end method
