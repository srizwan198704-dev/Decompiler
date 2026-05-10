.class public final Ll/ۖܰ;
.super Ll/ۙܰ;
.source "I5X3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public final ᩷(Landroid/os/Bundle;)V
    .locals 2

    .line 4796
    invoke-super {p0, p1}, Ll/ۙܰ;->᩷(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    const/4 v1, 0x0

    .line 4800
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    .line 4801
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.verificationText"

    const/4 v1, 0x0

    .line 4819
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    .line 4820
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    .line 4821
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    .line 4822
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ᩷(Ll/۫ܳ;)V
    .locals 3

    .line 4845
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string p1, "NotifCompat"

    const/4 v0, 0x3

    .line 4861
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4863
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    return-void

    .line 4887
    :cond_1
    check-cast p1, Ll/ۡܰ;

    invoke-virtual {p1}, Ll/ۡܰ;->᩷()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4891
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4896
    iget-object v1, p0, Ll/ۙܰ;->᩷:Ll/ᩴܳ;

    iget-object v1, v1, Ll/ᩴܳ;->ۘ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4897
    iget-object v1, p0, Ll/ۙܰ;->᩷:Ll/ᩴܳ;

    iget-object v1, v1, Ll/ᩴܳ;->ۘ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4901
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "call"

    .line 4923
    invoke-static {p1, v0}, Ll/᩷ܰ;->ۖ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method
