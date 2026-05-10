.class public final Ll/᩻ۧܺ;
.super Ll/᩹ۘ᩹;
.source "X1XY"


# direct methods
.method public static ۖ(Ll/᩵᩺᩹;Ll/ܺۤۙ;Z)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    check-cast v0, Ll/ۢᩳܺ;

    .line 81
    sget v1, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v1, Ll/۫ۢۛ;

    const-class v2, Ll/ۢۧܺ;

    invoke-direct {v1, v2}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫ۢۛ;->ۖ(Ljava/util/List;)V

    const-string v2, "zipPath"

    .line 83
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p0}, Ll/۫ۢۛ;->ۙ(Ll/᩵᩺᩹;)V

    .line 85
    invoke-virtual {p0}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    const-string p0, "keepApkSigBlock"

    .line 86
    invoke-virtual {v1, p0, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v1}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩵᩺᩹;Ll/ܺۤۙ;Z)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2}, Ll/᩻ۧܺ;->ۖ(Ll/᩵᩺᩹;Ll/ܺۤۙ;Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩻ۧܺ;Ll/ۢᩳܺ;Ll/᩵᩺᩹;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p2}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p1

    new-instance v0, Ll/۠ۧܺ;

    invoke-direct {v0, p0, p2}, Ll/۠ۧܺ;-><init>(Ll/᩻ۧܺ;Ll/᩵᩺᩹;)V

    invoke-static {p1, p3, v0}, Ll/᩶֨᩹;->ۖ(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 68
    invoke-static {p2, p0, p1}, Ll/᩻ۧܺ;->ۖ(Ll/᩵᩺᩹;Ll/ܺۤۙ;Z)V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 6

    const-string v0, "zip"

    .line 48
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    check-cast v0, Ll/ۢᩳܺ;

    .line 50
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ll/֫֫۟;->᩻()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v4

    invoke-static {v4}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ll/֫֫۟;->᩻()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f120965

    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p1, v0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;Z)V

    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Ll/᩶᩵ۘ;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v3

    const v4, 0x7f1204c2

    .line 61
    invoke-virtual {v3, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 62
    invoke-static {p1}, Ll/᩹ۘ᩹;->᩹(Ll/᩵᩺᩹;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v4, Ll/ᩳᩳܺ;

    invoke-direct {v4, p0, v0, p1, v1}, Ll/ᩳᩳܺ;-><init>(Ll/᩻ۧܺ;Ll/ۢᩳܺ;Ll/᩵᩺᩹;Ljava/lang/String;)V

    const v5, 0x7f1205ec

    .line 63
    invoke-virtual {v3, v5, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f12011f

    .line 71
    invoke-virtual {v3, v4, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object p1

    const v0, 0x7f1200ca

    invoke-virtual {v3, v0, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ll/᩶֨᩹;->᩷(Ll/۟᩺᩹;Ll/ۡ֨ۛ;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3
    invoke-virtual {v3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method
