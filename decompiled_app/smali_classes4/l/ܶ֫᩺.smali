.class public final Ll/ܶ֫᩺;
.super Ljava/lang/Object;
.source "N8BD"

# interfaces
.implements Lbin/mt/plugin/api/MTPluginContext;


# static fields
.field public static ᩷:Ll/֡֫᩺;


# direct methods
.method public static ۖ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 109
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 110
    invoke-static {v4}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    .line 115
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 116
    invoke-static {v4}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_5

    .line 122
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 123
    invoke-static {v4}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v1, :cond_7

    add-int/lit8 v4, v1, -0x1

    .line 128
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 129
    invoke-static {v4}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 133
    :cond_7
    :goto_4
    new-instance v4, Ll/۫᩸᩺;

    invoke-direct {v4, v3, v0, p0}, Ll/۫᩸᩺;-><init>(IILjava/lang/CharSequence;)V

    .line 134
    new-instance p0, Ll/۫᩸᩺;

    invoke-direct {p0, v2, v1, p1}, Ll/۫᩸᩺;-><init>(IILjava/lang/CharSequence;)V

    .line 65
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ᩷(IILjava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 33
    :cond_1
    invoke-static {v0, p0}, Ll/᩻ᩴۛ;->᩷(ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-le v3, v0, :cond_4

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_1
    const/4 v0, 0x0

    if-gez v1, :cond_5

    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, v2, :cond_6

    :goto_2
    return-object p0

    .line 46
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷()Ll/֡֫᩺;
    .locals 5

    .line 80
    sget-object v0, Ll/ܶ֫᩺;->᩷:Ll/֡֫᩺;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.portaudio.PortAudio"

    .line 82
    invoke-static {v0, v1}, Ll/ۙ۬᩺;->᩷(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.jsyn.devices.jportaudio.JPortAudioDevice"

    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Ll/ۙ۬᩺;->᩷(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡֫᩺;

    sput-object v0, Ll/ܶ֫᩺;->᩷:Ll/֡֫᩺;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not load JPortAudio device. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Ll/ܶ֫᩺;->᩷:Ll/֡֫᩺;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "com.jsyn.devices.javasound.JavaSoundAudioDevice"

    .line 68
    invoke-static {v0, v1}, Ll/ۙ۬᩺;->᩷(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡֫᩺;

    sput-object v0, Ll/ܶ֫᩺;->᩷:Ll/֡֫᩺;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 74
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load JavaSound device. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Ll/ܶ֫᩺;->᩷:Ll/֡֫᩺;

    return-object v0
.end method

.method public static ᩷(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez p0, :cond_3

    return v1

    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-ge v4, v2, :cond_8

    if-ge v5, v3, :cond_8

    .line 31
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eq v4, v2, :cond_6

    .line 38
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eq v5, v3, :cond_7

    .line 42
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    if-nez v6, :cond_4

    return v0

    :cond_8
    :goto_5
    if-eq v4, v2, :cond_a

    .line 51
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result v6

    if-nez v6, :cond_9

    return v0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eq v5, v3, :cond_c

    .line 54
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ll/ܶ֫᩺;->᩷(C)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    return v1
.end method


# virtual methods
.method public getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Ll/ۛۢܺ;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Ll/ۛۢܺ;->ۙ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Ll/ۛۢܺ;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 70
    invoke-static {}, Ll/ۛۢܺ;->᩹()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    const-string v0, "bin.mt.plugin.system"

    return-object v0
.end method

.method public getPluginVersionCode()I
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-static {p1}, Ll/ۛۢܺ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "bin.mt.plugin.system"

    .line 142
    invoke-static {v0, p1, p2}, Ll/ۛۢܺ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "bin.mt.plugin.system"

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, p1}, Ll/ۛۢܺ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 80
    sget-object v0, Ll/ۛۢܺ;->᩹:Ll/᩵᩻ܺ;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    return-void
.end method

.method public showToastL(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Ll/ۛۢܺ;->᩹:Ll/᩵᩻ܺ;

    const/4 v0, 0x1

    .line 81
    invoke-static {v0, p1}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    return-void
.end method
