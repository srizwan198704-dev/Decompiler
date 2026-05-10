.class public final synthetic Ll/ܶ۫;
.super Ljava/lang/Object;
.source "A216"


# direct methods
.method public static synthetic ᩷(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MT_HTTP_SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ᩷(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic ᩷(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
