.class public final Ll/ۨ۟۟;
.super Ljava/lang/Object;
.source "21L5"

# interfaces
.implements Ll/ۚܶ۟;


# instance fields
.field public final synthetic ۖ:Ll/᩷֡۟;

.field public final synthetic ۙ:Z

.field public final synthetic ᩷:Ll/᩶۟۟;


# direct methods
.method public constructor <init>(Ll/᩶۟۟;ZLl/᩷֡۟;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟۟;->᩷:Ll/᩶۟۟;

    iput-boolean p2, p0, Ll/ۨ۟۟;->ۙ:Z

    iput-object p3, p0, Ll/ۨ۟۟;->ۖ:Ll/᩷֡۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Z)V
    .locals 3

    .line 291
    iget-object v0, p0, Ll/ۨ۟۟;->᩷:Ll/᩶۟۟;

    iget-boolean v1, p0, Ll/ۨ۟۟;->ۙ:Z

    if-eqz v1, :cond_0

    .line 292
    invoke-static {v0}, Ll/᩶۟۟;->ۨ(Ll/᩶۟۟;)Ll/ܺ᩹۟;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/ܺ᩹۟;->ۘ(Z)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {v0}, Ll/᩶۟۟;->ۨ(Ll/᩶۟۟;)Ll/ܺ᩹۟;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/ܺ᩹۟;->ۜ(Z)V

    .line 296
    :goto_0
    invoke-static {v0}, Ll/᩶۟۟;->ۡ(Ll/᩶۟۟;)Ll/ۗ᩵۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۗ᩵۟;->ۛ()Ll/᩷֡۟;

    move-result-object p1

    iget-object v2, p0, Ll/ۨ۟۟;->ۖ:Ll/᩷֡۟;

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 300
    invoke-static {v0}, Ll/᩶۟۟;->ۢ(Ll/᩶۟۟;)V

    return-void

    .line 302
    :cond_2
    invoke-static {v0}, Ll/᩶۟۟;->᩻(Ll/᩶۟۟;)V

    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 3

    .line 308
    iget-object v0, p0, Ll/ۨ۟۟;->᩷:Ll/᩶۟۟;

    invoke-static {v0}, Ll/᩶۟۟;->ۡ(Ll/᩶۟۟;)Ll/ۗ᩵۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗ᩵۟;->ۛ()Ll/᩷֡۟;

    move-result-object v1

    iget-object v2, p0, Ll/ۨ۟۟;->ۖ:Ll/᩷֡۟;

    if-eq v2, v1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-static {v0}, Ll/᩶۟۟;->ۨ(Ll/᩶۟۟;)Ll/ܺ᩹۟;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ܺ᩹۟;->᩺(Z)V

    .line 312
    invoke-static {v0}, Ll/᩶۟۟;->ۨ(Ll/᩶۟۟;)Ll/ܺ᩹۟;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ܺ᩹۟;->ۛ(Z)V

    return-void
.end method
