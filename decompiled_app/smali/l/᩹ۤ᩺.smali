.class public final Ll/᩹ۤ᩺;
.super Ljava/lang/Object;
.source "11RN"


# instance fields
.field public ۖ:Ll/ܿ۫᩺;

.field public ᩷:Ll/ܰ۫᩺;


# direct methods
.method public static ᩷(Landroid/content/Context;)Ll/᩹ۤ᩺;
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۧᩴ᩺;->᩷(Landroid/content/Context;)V

    const-string v0, "QQAuth -- createInstance() --start"

    const-string v1, "openSDK_LOG.QQAuth"

    .line 79
    invoke-static {v1, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ll/᩹ۤ᩺;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "new QQAuth() --start"

    .line 49
    invoke-static {v1, v2}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ll/ܿ۫᩺;

    invoke-direct {v2}, Ll/ܿ۫᩺;-><init>()V

    iput-object v2, v0, Ll/᩹ۤ᩺;->ۖ:Ll/ܿ۫᩺;

    .line 51
    new-instance v3, Ll/ܰ۫᩺;

    .line 140
    invoke-direct {v3, v2}, Ll/ۡۤ᩺;-><init>(Ll/ܿ۫᩺;)V

    .line 51
    iput-object v3, v0, Ll/᩹ۤ᩺;->᩷:Ll/ܰ۫᩺;

    .line 52
    invoke-static {p0, v2}, Ll/᩻ۜۙ;->ۖ(Landroid/content/Context;Ll/ܿ۫᩺;)V

    const-string v2, "BuglySdkInfos"

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "bcb3903995"

    const-string v3, "3.5.17.lite"

    .line 66
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "new QQAuth() --end"

    .line 54
    invoke-static {v1, p0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "QQAuth -- createInstance()  --end"

    .line 83
    invoke-static {v1, p0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ۖ()Z
    .locals 3

    .line 352
    iget-object v0, p0, Ll/᩹ۤ᩺;->ۖ:Ll/ܿ۫᩺;

    invoke-virtual {v0}, Ll/ܿ۫᩺;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "isSessionValid(), result = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openSDK_LOG.QQAuth"

    invoke-static {v2, v1}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ll/ܿ۫᩺;->ۙ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Landroid/app/Activity;Ll/᩶ᩴ᩺;)I
    .locals 5

    const-string v0, "login()"

    const-string v1, "openSDK_LOG.QQAuth"

    .line 106
    invoke-static {v1, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-->login activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-->login channelId: "

    .line 212
    :try_start_0
    invoke-static {p1}, Ll/᩵ᩴ᩺;->᩷(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ll/ۛᩴ᩺;->᩷(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۢۚ᩺;->۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"

    const-string v3, "loginWithOEM"

    .line 244
    invoke-static {v1, v3}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 245
    sput-boolean v3, Ll/ۡۤ᩺;->۟:Z

    const-string v3, ""

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 250
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    .line 256
    :cond_1
    sput-object v2, Ll/ۡۤ᩺;->ۙ:Ljava/lang/String;

    .line 257
    sput-object v4, Ll/ۡۤ᩺;->᩹:Ljava/lang/String;

    .line 258
    sput-object v0, Ll/ۡۤ᩺;->ۖ:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Ll/᩹ۤ᩺;->᩷:Ll/ܰ۫᩺;

    .line 220
    invoke-virtual {v0, p1, p2}, Ll/ܰ۫᩺;->᩷(Landroid/app/Activity;Ll/᩶ᩴ᩺;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    const-string v2, "-->login get channel id exception."

    .line 221
    invoke-static {v1, v2, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "-->login channelId is null "

    .line 223
    invoke-static {v1, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    sput-boolean v0, Ll/ۡۤ᩺;->۟:Z

    .line 226
    iget-object v0, p0, Ll/᩹ۤ᩺;->᩷:Ll/ܰ۫᩺;

    invoke-virtual {v0, p1, p2}, Ll/ܰ۫᩺;->᩷(Landroid/app/Activity;Ll/᩶ᩴ᩺;)I

    move-result p1

    return p1
.end method

.method public final ᩷()Ll/ܿ۫᩺;
    .locals 1

    .line 322
    iget-object v0, p0, Ll/᩹ۤ᩺;->ۖ:Ll/ܿ۫᩺;

    return-object v0
.end method
