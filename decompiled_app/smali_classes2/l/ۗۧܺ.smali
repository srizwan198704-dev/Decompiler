.class public final Ll/ۗۧܺ;
.super Ll/᩹ۘ᩹;
.source "V1ZU"


# direct methods
.method public static ᩷(Ll/ۗۧܺ;Ll/᩵᩺᩹;Ll/֫֫۟;IIZLjava/lang/String;Ll/ܺۤۙ;Z)V
    .locals 1

    .line 107
    sget p0, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance p0, Ll/۫ۢۛ;

    const-class v0, Ll/ᩳۧܺ;

    invoke-direct {p0, v0}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    const-string v0, "zipPath"

    .line 108
    invoke-virtual {p2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "rename"

    .line 109
    invoke-virtual {p0, p2, p6}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Ll/۫ۢۛ;->ۖ(Ll/᩵᩺᩹;)V

    .line 111
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/۫ۢۛ;->᩷(Ljava/util/List;)V

    const-string p2, "level"

    .line 112
    invoke-virtual {p0, p3, p2}, Ll/۫ۢۛ;->᩷(ILjava/lang/String;)V

    const-string p2, "update"

    .line 113
    invoke-virtual {p0, p4, p2}, Ll/۫ۢۛ;->᩷(ILjava/lang/String;)V

    const-string p2, "deleteSources"

    .line 114
    invoke-virtual {p0, p2, p5}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object p2

    invoke-virtual {p2}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "basePath"

    invoke-virtual {p0, p3, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    const-string p1, "keepApkSigBlock"

    .line 117
    invoke-virtual {p0, p1, p8}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {p0}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 11

    .line 65
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    const-string v1, "local"

    .line 66
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    const-string v1, "zip"

    .line 67
    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll/ۢᩳܺ;

    .line 69
    invoke-virtual {v8}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 70
    invoke-static {v4, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ll/֫֫۟;->᩻()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll/֫֫۟;->᩻()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const v2, 0x7f120965

    invoke-static {v2, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {p1, v1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;Z)V

    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Ll/᩶᩵ۘ;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    .line 77
    new-instance v0, Ll/᩺ۧܺ;

    invoke-virtual {p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v3

    invoke-virtual {v8}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v5

    move-object v1, v0

    move-object v2, p0

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Ll/᩺ۧܺ;-><init>(Ll/ۗۧܺ;Ll/۟᩺᩹;Ljava/lang/String;ZLjava/lang/String;Ll/᩵᩺᩹;Ll/ۢᩳܺ;Ljava/lang/String;Ll/֫֫۟;)V

    .line 103
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ܺ᩸᩹;->᩷(I)V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    const-string v1, "local"

    .line 59
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "zip"

    .line 60
    invoke-virtual {v0, p1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
