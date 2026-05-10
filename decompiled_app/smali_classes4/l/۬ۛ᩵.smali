.class public final Ll/۬ۛ᩵;
.super Ll/ܿۘ᩵;
.source "G44W"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573
    iput-object p1, p0, Ll/۬ۛ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p1, Ll/۬ܺ᩵;

    .line 1576
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1573
    check-cast p2, Ll/۬ܺ᩵;

    .line 1612
    iget-object v0, p0, Ll/۬ۛ᩵;->᩷:Ll/ۚۘ᩵;

    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, p2, p1}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1573
    check-cast p2, Ll/۬ܺ᩵;

    .line 1581
    iget-object v0, p0, Ll/۬ۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1573
    check-cast p2, Ll/۬ܺ᩵;

    .line 1586
    iget-object v0, p2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 1587
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 1588
    iget-object v1, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->᩻()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1589
    iget-object v1, p0, Ll/۬ۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v1, v0, p1}, Ll/ۚۘ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    .line 1593
    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩸()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 1595
    iget-object p1, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p1

    .line 1596
    invoke-virtual {v2}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v0

    .line 1597
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1598
    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1600
    iget-object p1, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1, p1}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 1602
    :cond_1
    iget-object p2, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1, p2, p1, v0}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 1607
    :cond_2
    iget-object p1, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p2, Ll/۬ܺ᩵;

    return-object p1
.end method
