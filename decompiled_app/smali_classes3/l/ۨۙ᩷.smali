.class public final synthetic Ll/ۨۙ᩷;
.super Ljava/lang/Object;
.source "B4R6"


# direct methods
.method public static synthetic ᩷(Landroid/view/accessibility/AccessibilityNodeInfo;Ll/᩹ᩴۧ;)V
    .locals 0

    .line 0
    invoke-static {p1}, Ll/ۛᩴۧ;->convert(Ll/᩹ᩴۧ;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method
