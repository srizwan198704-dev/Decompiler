.class public final Ll/ۖۜ᩵;
.super Ll/ۗ᩵ۘ;
.source "J41I"


# instance fields
.field public final synthetic ᩶:Ll/۟ۜ᩵;


# direct methods
.method public constructor <init>(Ll/۟ۜ᩵;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Ll/ۖۜ᩵;->᩶:Ll/۟ۜ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫֡᩵;Ll/ۢۜ᩵;)Ll/۬ܺ᩵;
    .locals 2

    .line 439
    iget-object v0, p0, Ll/ۖۜ᩵;->᩶:Ll/۟ۜ᩵;

    iget-object v0, v0, Ll/۟ۜ᩵;->ܽ:Ll/᩺ۧ᩵;

    .line 1768
    iget-object p1, p1, Ll/֫֡᩵;->ۤ:Ll/᩺۠᩵;

    const/4 v1, 0x3

    .line 439
    invoke-virtual {v0, p2, p1, v1}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/᩺۠᩵;I)Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܳ֡᩵;Ll/ۢۜ᩵;)Ll/۬ܺ᩵;
    .locals 4

    .line 424
    iget-object v0, p0, Ll/ۖۜ᩵;->᩶:Ll/۟ۜ᩵;

    iget-object v0, v0, Ll/۟ۜ᩵;->ܽ:Ll/᩺ۧ᩵;

    .line 1740
    iget-object v1, p1, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, p0, p2}, Ll/۠۟᩵;->᩷(Ll/֨۟᩵;Ll/ۢۜ᩵;)Ljava/lang/Object;

    move-result-object v1

    .line 424
    :goto_0
    check-cast v1, Ll/۬ܺ᩵;

    .line 425
    iget v2, v1, Ll/۬ܺ᩵;->᩹:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    return-object v1

    .line 1745
    :cond_1
    iget-object p1, p1, Ll/ܳ֡᩵;->ۤ:Ll/᩺۠᩵;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 429
    iget-object v2, p2, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    move-object v3, v1

    check-cast v3, Ll/᩻ܺ᩵;

    iput-object v3, v2, Ll/ܶ֡᩵;->۟᩷:Ll/᩻ܺ᩵;

    .line 430
    check-cast v1, Ll/ܳܺ᩵;

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1, p1, v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ܳܺ᩵;Ll/᩺۠᩵;I)Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1

    .line 432
    :cond_2
    iget-object v2, p2, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    move-object v3, v1

    check-cast v3, Ll/ܶܺ᩵;

    iput-object v3, v2, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    .line 476
    iget-object v2, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 433
    check-cast v1, Ll/ܳܺ᩵;

    invoke-virtual {v0, p2, v2, p1, v1}, Ll/᩺ۧ᩵;->ۖ(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1
.end method
