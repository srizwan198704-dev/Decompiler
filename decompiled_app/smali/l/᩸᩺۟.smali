.class public final Ll/᩸᩺۟;
.super Ll/֨ۙ;
.source "G5MW"


# instance fields
.field public final synthetic ۟:Ll/᩶᩺۟;


# direct methods
.method public constructor <init>(Ll/᩶᩺۟;)V
    .locals 0

    .line 374
    iput-object p1, p0, Ll/᩸᩺۟;->۟:Ll/᩶᩺۟;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/֨ۙ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 377
    iget-object v0, p0, Ll/᩸᩺۟;->۟:Ll/᩶᩺۟;

    invoke-static {v0}, Ll/᩶᩺۟;->ܺ(Ll/᩶᩺۟;)Ll/ᩳܺ᩷;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-static {v0}, Ll/᩶᩺۟;->ܺ(Ll/᩶᩺۟;)Ll/ᩳܺ᩷;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ᩳܺ᩷;->᩷(I)V

    return-void

    .line 381
    :cond_0
    invoke-static {v0}, Ll/᩶᩺۟;->᩹(Ll/᩶᩺۟;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 382
    invoke-virtual {v0}, Ll/᩶᩺᩷;->ۡ()Ll/ܿۧ᩷;

    move-result-object v1

    const v2, 0x7f0a00f9

    invoke-virtual {v1, v2}, Ll/ܿۧ᩷;->᩷(I)Ll/֫᩺᩷;

    move-result-object v1

    .line 383
    instance-of v2, v1, Ll/ܳۡ۟;

    if-eqz v2, :cond_1

    .line 384
    check-cast v1, Ll/ܳۡ۟;

    invoke-virtual {v1}, Ll/ܳۡ۟;->᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Ll/᩶᩺۟;->᩷(Z)V

    return-void
.end method
