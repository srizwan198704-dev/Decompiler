.class public final Ll/᩸ۖ᩹;
.super Landroid/content/BroadcastReceiver;
.source "5ALO"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "msg"

    .line 199
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 201
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Ll/ۨۖ᩹;->ۙ()Z

    move-result p1

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_1

    const-string p1, "bin.mt.plus.FTP_SERVER_STOPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    new-instance p1, Ll/ܶۖ᩹;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll/ܶۖ᩹;-><init>(I)V

    invoke-static {p1, v0, v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string p1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 205
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    new-instance p1, Ll/֡ۖ᩹;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    .line 208
    :cond_2
    :goto_0
    invoke-static {}, Ll/ۨۖ᩹;->۟()V

    .line 209
    invoke-static {}, Ll/ۨۖ᩹;->᩹()V

    return-void
.end method
