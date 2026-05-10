.class public final Ll/᩵᩶᩷;
.super Landroid/media/AudioDeviceCallback;
.source "T8T2"


# instance fields
.field public final synthetic ᩷:Ll/᩸᩶᩷;


# direct methods
.method public constructor <init>(Ll/᩸᩶᩷;)V
    .locals 0

    .line 254
    iput-object p1, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 257
    iget-object p1, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    .line 258
    invoke-static {p1}, Ll/᩸᩶᩷;->۟(Ll/᩸᩶᩷;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-static {v1}, Ll/᩸᩶᩷;->᩷(Ll/᩸᩶᩷;)Ll/᩶֡᩷;

    move-result-object v1

    iget-object v2, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-static {v2}, Ll/᩸᩶᩷;->ۖ(Ll/᩸᩶᩷;)Ll/ۨ᩶᩷;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/ᩳ᩶᩷;->᩷(Landroid/content/Context;Ll/᩶֡᩷;Ll/ۨ᩶᩷;)Ll/ᩳ᩶᩷;

    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Ll/᩸᩶᩷;->᩷(Ll/᩸᩶᩷;Ll/ᩳ᩶᩷;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 263
    iget-object v0, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-static {v0}, Ll/᩸᩶᩷;->ۖ(Ll/᩸᩶᩷;)Ll/ۨ᩶᩷;

    move-result-object v0

    sget-object v1, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 568
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 569
    invoke-static {v3, v0}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    iget-object p1, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-static {p1}, Ll/᩸᩶᩷;->ۙ(Ll/᩸᩶᩷;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object p1, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    .line 267
    invoke-static {p1}, Ll/᩸᩶᩷;->۟(Ll/᩸᩶᩷;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-static {v1}, Ll/᩸᩶᩷;->᩷(Ll/᩸᩶᩷;)Ll/᩶֡᩷;

    move-result-object v1

    iget-object v2, p0, Ll/᩵᩶᩷;->᩷:Ll/᩸᩶᩷;

    invoke-static {v2}, Ll/᩸᩶᩷;->ۖ(Ll/᩸᩶᩷;)Ll/ۨ᩶᩷;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/ᩳ᩶᩷;->᩷(Landroid/content/Context;Ll/᩶֡᩷;Ll/ۨ᩶᩷;)Ll/ᩳ᩶᩷;

    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Ll/᩸᩶᩷;->᩷(Ll/᩸᩶᩷;Ll/ᩳ᩶᩷;)V

    return-void
.end method
