.class public final Ll/ۡۚ᩺;
.super Ljava/lang/Object;
.source "H1R7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/ۗۚ᩺;

.field public final synthetic ۫:Z

.field public final synthetic ᩶:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll/ۗۚ᩺;Landroid/os/Bundle;Z)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚ᩺;->ۤ:Ll/ۗۚ᩺;

    iput-object p2, p0, Ll/ۡۚ᩺;->᩶:Landroid/os/Bundle;

    iput-boolean p3, p0, Ll/ۡۚ᩺;->۫:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, ""

    .line 176
    iget-object v2, p0, Ll/ۡۚ᩺;->ۤ:Ll/ۗۚ᩺;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uin"

    const-string v5, "1000"

    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "platform"

    const-string v5, "1"

    .line 189
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "os_ver"

    .line 190
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "position"

    .line 191
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "network"

    .line 192
    sget v5, Ll/᩹ۚ᩺;->᩷:I

    const-string v5, "unknown"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language"

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "resolution"

    .line 194
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ll/ۜۚ᩺;->᩷(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "apn"

    .line 195
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mn"

    .line 196
    invoke-static {}, Ll/᩺ᩴ᩺;->۟()Ll/᩺ᩴ᩺;

    move-result-object v5

    invoke-virtual {v5}, Ll/᩺ᩴ᩺;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timezone"

    .line 197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdk_ver"

    const-string v5, "3.5.17.lite"

    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "qz_ver"

    .line 199
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.qzone"

    invoke-static {v5, v6}, Ll/۠ᩴ᩺;->ۙ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "qq_ver"

    .line 200
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ll/۠ᩴ᩺;->ۖ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "qua"

    .line 201
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ll/ۧᩴ᩺;->ۖ()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    invoke-static {v5, v6}, Ll/۠ᩴ᩺;->ۙ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :goto_0
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packagename"

    .line 202
    invoke-static {}, Ll/ۧᩴ᩺;->ۖ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_ver"

    .line 203
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ll/ۧᩴ᩺;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll/۠ᩴ᩺;->ۙ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Ll/ۡۚ᩺;->᩶:Landroid/os/Bundle;

    .line 207
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 210
    new-instance v1, Ll/ۘۚ᩺;

    invoke-direct {v1, v3}, Ll/ۘۚ᩺;-><init>(Landroid/os/Bundle;)V

    .line 213
    iget-object v3, v2, Ll/ۗۚ᩺;->ۙ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, v2, Ll/ۗۚ᩺;->ۙ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 219
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ᩳᩴ᩺;->᩷(Landroid/content/Context;Ljava/lang/String;)Ll/ᩳᩴ᩺;

    move-result-object v3

    const-string v5, "Agent_ReportTimeInterval"

    .line 220
    invoke-virtual {v3, v5}, Ll/ᩳᩴ᩺;->᩷(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2710

    .line 474
    :cond_1
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ll/ᩳᩴ᩺;->᩷(Landroid/content/Context;Ljava/lang/String;)Ll/ᩳᩴ᩺;

    move-result-object v4

    const-string v5, "Agent_ReportBatchCount"

    .line 475
    invoke-virtual {v4, v5}, Ll/ᩳᩴ᩺;->᩷(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    .line 478
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-->availableCount, report: report_via | dataSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | maxcount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۢۚ᩺;->۟(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3e9

    if-nez v1, :cond_6

    .line 226
    iget-boolean v1, p0, Ll/ۡۚ᩺;->۫:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 230
    :cond_4
    iget-object v1, v2, Ll/ۗۚ᩺;->᩹:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 232
    iput v4, v1, Landroid/os/Message;->what:I

    .line 233
    iget-object v2, v2, Ll/ۗۚ᩺;->᩹:Landroid/os/Handler;

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return-void

    .line 626
    :cond_6
    :goto_2
    invoke-static {}, Ll/ۧᩴ᩺;->᩷()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/۠ᩴ᩺;->᩷(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 629
    :cond_7
    iget-object v1, v2, Ll/ۗۚ᩺;->ܺ:Ljava/util/concurrent/Executor;

    new-instance v3, Ll/ᩳۚ᩺;

    invoke-direct {v3, v2}, Ll/ᩳۚ᩺;-><init>(Ll/ۗۚ᩺;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    :goto_3
    iget-object v1, v2, Ll/ۗۚ᩺;->᩹:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "--> reporVia, exception in sub thread."

    .line 237
    invoke-static {v0, v2, v1}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
