.class public final Ll/ۛۡ۟;
.super Ll/۟ۖ᩹;
.source "2B3K"


# instance fields
.field public final synthetic ۘ᩷:Ll/᩶᩺۟;

.field public final synthetic ۛ᩷:Ll/ܳۡ۟;

.field public final synthetic ۜ᩷:Ll/۠᩹;


# direct methods
.method public constructor <init>(Ll/ܳۡ۟;Ll/᩶᩺۟;Ll/᩶᩺۟;Ll/۠᩹;)V
    .locals 0

    .line 1970
    iput-object p1, p0, Ll/ۛۡ۟;->ۛ᩷:Ll/ܳۡ۟;

    iput-object p3, p0, Ll/ۛۡ۟;->ۘ᩷:Ll/᩶᩺۟;

    iput-object p4, p0, Ll/ۛۡ۟;->ۜ᩷:Ll/۠᩹;

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 4

    .line 1973
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Ll/ۛۡ۟;->ۛ᩷:Ll/ܳۡ۟;

    iget-object v2, v1, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v3, "remark"

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    invoke-virtual {v1}, Ll/ܰۘ۟;->ۨ()V

    .line 1974
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 1975
    invoke-static {v1}, Ll/ܳۡ۟;->ۡ(Ll/ܳۡ۟;)V

    .line 1976
    iget-object v0, v1, Ll/ܰۘ۟;->ۤ:Ll/ۢۜ۟;

    if-eqz v0, :cond_2

    .line 1977
    invoke-virtual {v1}, Ll/ܳۡ۟;->ܳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۢۜ۟;->᩷(Ljava/lang/String;)V

    .line 1979
    :cond_2
    iget-object v0, p0, Ll/ۛۡ۟;->ۘ᩷:Ll/᩶᩺۟;

    invoke-virtual {v0}, Ll/᩶᩺۟;->᩷᩷()V

    .line 1980
    iget-object v0, p0, Ll/ۛۡ۟;->ۜ᩷:Ll/۠᩹;

    if-eqz v0, :cond_3

    .line 1981
    invoke-virtual {v1}, Ll/ܳۡ۟;->ܰ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠᩹;->setTitle(Ljava/lang/CharSequence;)V

    .line 1982
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 1988
    iget-object v0, p0, Ll/ۛۡ۟;->ۜ᩷:Ll/۠᩹;

    if-eqz v0, :cond_0

    .line 1989
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
