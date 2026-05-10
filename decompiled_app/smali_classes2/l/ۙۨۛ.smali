.class public final Ll/ۙۨۛ;
.super Ll/֨ۙ;
.source "91PK"


# instance fields
.field public ۟:Ll/۫ᩳۘ;

.field public final synthetic ᩹:Ll/۠ۨۛ;


# direct methods
.method public constructor <init>(Ll/۠ۨۛ;)V
    .locals 0

    .line 131
    iput-object p1, p0, Ll/ۙۨۛ;->᩹:Ll/۠ۨۛ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/֨ۙ;-><init>(Z)V

    .line 132
    invoke-static {}, Ll/۫ᩳۘ;->ܺ()Ll/۫ᩳۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨۛ;->۟:Ll/۫ᩳۘ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 136
    iget-object v0, p0, Ll/ۙۨۛ;->᩹:Ll/۠ۨۛ;

    invoke-static {v0}, Ll/۠ۨۛ;->ۙ(Ll/۠ۨۛ;)Ll/ۜᩴۖ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/۠ۨۛ;->ۙ(Ll/۠ۨۛ;)Ll/ۜᩴۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜᩴۖ;->ۙ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ll/۠ۨۛ;->ۖ(Ll/۠ۨۛ;)Ll/ᩳۨۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ᩳۨۛ;->᩷:Ll/᩸ۨۛ;

    invoke-virtual {v1}, Ll/᩸ۨۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Ll/ۙۨۛ;->۟:Ll/۫ᩳۘ;

    invoke-virtual {v1}, Ll/۫ᩳۘ;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Ll/֡֨ۛ;->ۙ()V

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f12066e

    .line 142
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method
