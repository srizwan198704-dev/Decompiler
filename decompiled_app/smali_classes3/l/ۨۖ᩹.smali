.class public final Ll/ۨۖ᩹;
.super Ljava/lang/Object;
.source "TALW"


# static fields
.field public static ۖ:Landroid/content/BroadcastReceiver;

.field public static ۙ:Ljava/util/Set;

.field public static ᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۨۖ᩹;->ۙ:Ljava/util/Set;

    .line 196
    new-instance v0, Ll/᩸ۖ᩹;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Ll/ۨۖ᩹;->ۖ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static ۖ()V
    .locals 2

    .line 229
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ll/ۨۖ᩹;->ۖ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 230
    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static bridge synthetic ۙ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۨۖ᩹;->᩷:Z

    return v0
.end method

.method public static bridge synthetic ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-boolean v0, Ll/ۨۖ᩹;->᩷:Z

    return-void
.end method

.method public static ᩷()V
    .locals 3

    .line 215
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Ll/ۨۖ᩹;->ۖ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "bin.mt.plus.FTP_SERVER_STARTED"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_STOPPED"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    invoke-static {v2, v0}, Ll/᩷ᩴܺ;->᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static ᩷(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 168
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 163
    invoke-static {p0, p1, p2, p3, p4}, Ll/ܽۚۗ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Ll/۬ۚۗ;->ۙ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 191
    sput-boolean p0, Ll/ۨۖ᩹;->᩷:Z

    .line 81
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object p0

    .line 82
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/۬ۚۗ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;)V
    .locals 9

    .line 46
    new-instance v0, Ll/ۨۖ᩹;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0d00d5

    .line 50
    invoke-virtual {p0, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a033e

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f0a0249

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f0a0231

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v3, 0x7f120147

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v3, v5}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f12077c

    .line 56
    invoke-virtual {v2, v3, v5}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f1207e6

    .line 57
    invoke-virtual {v2, v3, v5}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۘۖ᩹;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v2, v3}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    invoke-virtual {v2}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object v2

    .line 60
    new-instance v3, Ll/ۜۖ᩹;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ll/ۡ֨ۛ;->᩷(Ll/ۜۖ᩹;)V

    .line 61
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->᩺()V

    .line 62
    instance-of v3, p0, Ll/ܿ᩷ۛ;

    if-eqz v3, :cond_0

    .line 63
    new-instance v3, Ll/᩺ۖ᩹;

    invoke-direct {v3, p0}, Ll/᩺ۖ᩹;-><init>(Ll/ۖ֫ܺ;)V

    invoke-virtual {v2, v3}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    :cond_0
    invoke-static {v8}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;)V

    .line 66
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->ۙ()Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Ll/ۡ۟۟;

    invoke-direct {v5, v0, p0}, Ll/ۡ۟۟;-><init>(Ll/ۨۖ᩹;Ll/ۖ֫ܺ;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v6

    .line 69
    new-instance p0, Ll/ۧۖ᩹;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance p0, Ll/ۡۖ᩹;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ll/ۡۖ᩹;-><init>(Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 98
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    sget-object v0, Ll/ۨۖ᩹;->ۙ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object p0, Ll/ۨۖ᩹;->ۙ:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ᩹()V
    .locals 2

    .line 184
    sget-object v0, Ll/ۨۖ᩹;->ۙ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 185
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
