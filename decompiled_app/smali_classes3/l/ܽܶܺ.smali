.class public final Ll/ܽܶܺ;
.super Landroid/content/BroadcastReceiver;
.source "48UF"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Ll/ܰܶܺ;->۟()Ll/ܳܶܺ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ll/ܳܶܺ;->᩷()V

    :cond_0
    return-void
.end method
