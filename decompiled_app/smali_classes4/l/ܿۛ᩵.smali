.class public final Ll/ܿۛ᩵;
.super Ll/ܿۘ᩵;
.source "I44Y"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1456
    iput-object p1, p0, Ll/ܿۛ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 1456
    check-cast p1, Ll/۬ܺ᩵;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1456
    check-cast p2, Ll/۬ܺ᩵;

    .line 1490
    iget-object v0, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 1493
    :cond_0
    iget-object v0, p0, Ll/ܿۛ᩵;->᩷:Ll/ۚۘ᩵;

    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, p2, p1}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۙۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1456
    check-cast p2, Ll/۬ܺ᩵;

    .line 1485
    iget-object v0, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v1, 0x1

    .line 426
    iget-object v2, p0, Ll/ܿۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v2, p1, v0, v1}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1485
    iget-object p1, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1456
    check-cast p2, Ll/۬ܺ᩵;

    .line 1464
    iget-object v0, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 1467
    :cond_0
    iget-object v0, p0, Ll/ܿۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 1468
    iget v2, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    .line 1469
    :cond_1
    invoke-virtual {v0, p2, v1}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 1473
    :cond_2
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide/16 v3, 0x200

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 1474
    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1475
    iget-object v1, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    invoke-virtual {v0, p2, v1}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 1474
    :cond_3
    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1456
    check-cast p2, Ll/۬ܺ᩵;

    return-object p1
.end method
