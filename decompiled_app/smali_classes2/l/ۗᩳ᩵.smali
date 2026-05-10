.class public final Ll/ۗᩳ᩵;
.super Ll/۠᩹᩵;
.source "W5UB"


# instance fields
.field public final ۖ:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V
    .locals 0

    .line 1540
    invoke-direct {p0, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    .line 1541
    iput-object p2, p0, Ll/ۗᩳ᩵;->ۖ:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    iget-object v1, p0, Ll/۠᩹᩵;->᩷:Ll/ۢۛ᩵;

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v1}, Ll/۬ܺ᩵;->ۖ()Ll/᩺۠᩵;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "/*proxy*/{"

    .line 1549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1551
    iget-object v2, p0, Ll/ۗᩳ᩵;->ۖ:Ll/ۖ۠᩵;

    .line 1552
    :goto_0
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1553
    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ᩳ۠᩵;

    if-nez v1, :cond_0

    const-string v1, ","

    .line 1554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_0
    iget-object v1, v3, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 1557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    iget-object v1, v3, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 1560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۨ᩹᩵;)V
    .locals 0

    .line 1543
    check-cast p1, Ll/ܶᩳ᩵;

    invoke-interface {p1, p0}, Ll/ܶᩳ᩵;->᩷(Ll/ۗᩳ᩵;)V

    return-void
.end method
