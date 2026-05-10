.class public final Ll/ᩴ֡᩹;
.super Ll/۟ۖ᩹;
.source "X51J"


# instance fields
.field public ۛ᩷:Ljava/text/SimpleDateFormat;


# virtual methods
.method public final ۗ()V
    .locals 3

    .line 286
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void

    .line 292
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "rdtp"

    invoke-virtual {v1, v2, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {v1}, Ll/ۡۗۘ;->apply()V

    .line 297
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    :catch_0
    return-void
.end method
