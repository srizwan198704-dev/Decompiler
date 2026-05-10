.class public final Ll/ܽۚۗ;
.super Ljava/lang/Object;
.source "WAM5"


# static fields
.field public static ۖ:Ll/֫֫۟;

.field public static ۙ:Ljava/lang/String;

.field public static ۟:I

.field public static ᩷:Ljava/lang/String;

.field public static ᩹:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Ll/ܽۚۗ;->ۛ()V

    return-void
.end method

.method public static ۖ()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Ll/ܽۚۗ;->᩷:Ljava/lang/String;

    return-object v0
.end method

.method public static ۙ()Ll/֫֫۟;
    .locals 1

    .line 25
    sget-object v0, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    return-object v0
.end method

.method public static ۛ()V
    .locals 3

    .line 91
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "remote_manager_path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    sput-object v0, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    sput-object v0, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    sput-object v0, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    .line 97
    :goto_0
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "remote_manager_username"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    .line 98
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "remote_manager_password"

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ܽۚۗ;->ۙ:Ljava/lang/String;

    .line 99
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "remote_manager_charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ܽۚۗ;->᩷:Ljava/lang/String;

    .line 100
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "remote_manager_port"

    const/16 v2, 0x849

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ll/ܽۚۗ;->۟:I

    return-void
.end method

.method public static ۟()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Ll/ܽۚۗ;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public static ܺ()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 56
    invoke-static {p0, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sput-object p0, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    sput-object p0, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    .line 57
    :goto_0
    sput-object p1, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    .line 58
    sput-object p2, Ll/ܽۚۗ;->ۙ:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    sput-object p3, Ll/ܽۚۗ;->᩷:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "UTF-8"

    .line 63
    sput-object p0, Ll/ܽۚۗ;->᩷:Ljava/lang/String;

    .line 66
    :goto_1
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const p1, 0xffff

    if-gt p0, p1, :cond_1

    .line 68
    sput p0, Ll/ܽۚۗ;->۟:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    :cond_1
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p0

    sget-object p1, Ll/ܽۚۗ;->ۖ:Ll/֫֫۟;

    .line 74
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ll/ۡۗۘ;

    const-string p2, "remote_manager_path"

    invoke-virtual {p0, p2, p1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string p1, "remote_manager_username"

    sget-object p2, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    .line 75
    invoke-interface {p0, p1, p2}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string p1, "remote_manager_password"

    sget-object p2, Ll/ܽۚۗ;->ۙ:Ljava/lang/String;

    .line 76
    invoke-interface {p0, p1, p2}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string p1, "remote_manager_charset"

    sget-object p2, Ll/ܽۚۗ;->᩷:Ljava/lang/String;

    .line 77
    invoke-interface {p0, p1, p2}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string p1, "remote_manager_port"

    sget p2, Ll/ܽۚۗ;->۟:I

    .line 78
    invoke-interface {p0, p2, p1}, Ll/᩺ۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 79
    invoke-interface {p0}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public static ᩷()Z
    .locals 1

    .line 44
    sget-object v0, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 37
    sget-object v0, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ll/ܽۚۗ;->᩹:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll/ܽۚۗ;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩹()I
    .locals 1

    .line 52
    sget v0, Ll/ܽۚۗ;->۟:I

    return v0
.end method
