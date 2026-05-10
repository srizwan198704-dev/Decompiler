.class public final Ll/ۡۤ᩹;
.super Ll/᩹ۘ᩹;
.source "98AW"


# direct methods
.method public static ᩷(Ll/ۡۤ᩹;Ll/᩵᩺᩹;IILl/ܺۤۙ;Z)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object p0

    const-string v0, "net"

    .line 97
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    const-string v0, "zip"

    .line 98
    invoke-virtual {p0, v0}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    .line 99
    sget v0, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v0, Ll/۫ۢۛ;

    const-class v1, Ll/ۧۤ᩹;

    invoke-direct {v0, v1}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫ۢۛ;->ۖ(Ljava/util/List;)V

    .line 101
    invoke-virtual {v0, p1}, Ll/۫ۢۛ;->ۖ(Ll/᩵᩺᩹;)V

    .line 253
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫ۢۛ;->᩷(Ll/ܳۡ᩹;)V

    .line 103
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟᩺᩹;->֨()Ll/ܳۡ᩹;

    move-result-object v1

    const-string v2, "ARG_STATELESS_VISITOR2"

    .line 278
    invoke-virtual {v1}, Ll/ܳۡ᩹;->᩷()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[B)V

    const-string v1, "ARG_MSG_FROM"

    .line 104
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۘ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120470

    .line 105
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_MSG_TO"

    invoke-virtual {v0, v2, v1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetPath"

    .line 106
    invoke-virtual {p0}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "level"

    .line 107
    invoke-virtual {v0, p2, p0}, Ll/۫ۢۛ;->᩷(ILjava/lang/String;)V

    const-string p0, "update"

    .line 108
    invoke-virtual {v0, p3, p0}, Ll/۫ۢۛ;->᩷(ILjava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    const-string p0, "keepApkSigBlock"

    .line 110
    invoke-virtual {v0, p0, p5}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v0}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 10

    .line 66
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    const-string v1, "net"

    .line 67
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    const-string v1, "zip"

    .line 68
    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/ۢᩳܺ;

    .line 70
    invoke-virtual {v7}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 71
    invoke-static {v4, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ll/֫֫۟;->᩻()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v2

    invoke-static {v2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ll/֫֫۟;->᩻()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
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

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ll/᩶᩵ۘ;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    .line 78
    new-instance v1, Ll/ۘۤ᩹;

    invoke-virtual {p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v3

    invoke-virtual {v7}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v5

    move-object v2, p0

    move-object v6, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Ll/ۘۤ᩹;-><init>(Ll/ۡۤ᩹;Ll/۟᩺᩹;Ljava/lang/String;ZLjava/lang/String;Ll/ۢᩳܺ;Ll/᩵᩺᩹;Ljava/lang/String;)V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 2

    .line 59
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v0

    const-string v1, "net"

    .line 60
    invoke-virtual {p1, v1}, Ll/᩵᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "zip"

    .line 61
    invoke-virtual {v0, p1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
