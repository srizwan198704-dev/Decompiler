.class public final Ll/ۛۗ᩵;
.super Ll/᩺ۗ᩵;
.source "0450"


# instance fields
.field public final synthetic ۖ:Ll/ۢۜ᩵;

.field public final synthetic ۙ:Ll/ۧ᩸᩵;

.field public final synthetic ۟:Ll/ۢۜ᩵;

.field public final synthetic ᩷:Ll/ۧۗ᩵;


# direct methods
.method public constructor <init>(Ll/ۧۗ᩵;Ll/ۧ᩸᩵;Ll/ۢۜ᩵;Ll/ۢۜ᩵;)V
    .locals 0

    .line 2395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    iput-object p1, p0, Ll/ۛۗ᩵;->᩷:Ll/ۧۗ᩵;

    iput-object p2, p0, Ll/ۛۗ᩵;->ۙ:Ll/ۧ᩸᩵;

    iput-object p3, p0, Ll/ۛۗ᩵;->۟:Ll/ۢۜ᩵;

    iput-object p4, p0, Ll/ۛۗ᩵;->ۖ:Ll/ۢۜ᩵;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 1473
    iget-object v0, p0, Ll/ۛۗ᩵;->ۙ:Ll/ۧ᩸᩵;

    iget-object v0, v0, Ll/ۧ᩸᩵;->ᩴ:Ll/ۧ֡᩵;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v1, p0, Ll/ۛۗ᩵;->ۖ:Ll/ۢۜ᩵;

    const/4 v2, 0x2

    iget-object v3, p0, Ll/ۛۗ᩵;->᩷:Ll/ۧۗ᩵;

    invoke-virtual {v3, v0, v1, v2}, Ll/ۧۗ᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;I)V

    :cond_0
    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 1477
    iget-object v0, p0, Ll/ۛۗ᩵;->ۙ:Ll/ۧ᩸᩵;

    iget-object v0, v0, Ll/ۧ᩸᩵;->ᩴ:Ll/ۧ֡᩵;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 8

    .line 1455
    iget-object v0, p0, Ll/ۛۗ᩵;->᩷:Ll/ۧۗ᩵;

    invoke-static {v0}, Ll/ۧۗ᩵;->ۙ(Ll/ۧۗ᩵;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۛۗ᩵;->۟:Ll/ۢۜ᩵;

    if-eqz v1, :cond_2

    .line 1456
    iget-object v1, p0, Ll/ۛۗ᩵;->ۙ:Ll/ۧ᩸᩵;

    iget-object v1, v1, Ll/ۧ᩸᩵;->ᩴ:Ll/ۧ֡᩵;

    if-eqz v1, :cond_0

    .line 1457
    invoke-static {v0}, Ll/ۧۗ᩵;->᩷(Ll/ۧۗ᩵;)Ll/۟ۗ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/۟ۗ᩵;->ܽ:Ll/ۙۗ᩵;

    invoke-virtual {v1}, Ll/ۙۗ᩵;->᩷()Ll/ۙۗ᩵;

    move-result-object v1

    .line 1458
    sget-object v4, Ll/۟ۗ᩵;->᩷᩷:Ll/ۢۛ᩵;

    invoke-virtual {v1, v4}, Ll/ۙۗ᩵;->ۖ(Ll/ۢۛ᩵;)V

    .line 1459
    iget-object v4, v3, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v4, Ll/ۜۗ᩵;

    new-instance v5, Ll/᩶ᩳ᩵;

    invoke-static {v0}, Ll/ۧۗ᩵;->᩷(Ll/ۧۗ᩵;)Ll/۟ۗ᩵;

    move-result-object v6

    const/16 v7, 0xa8

    .line 1460
    invoke-virtual {v6, v7}, Ll/۟ۗ᩵;->ۙ(I)I

    move-result v6

    iget-object v7, v3, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v7, Ll/ۜۗ᩵;

    iget-object v7, v7, Ll/ۜۗ᩵;->᩷:Ll/᩶ᩳ᩵;

    invoke-direct {v5, v6, v7, v1}, Ll/᩶ᩳ᩵;-><init>(ILl/᩶ᩳ᩵;Ll/ۙۗ᩵;)V

    iput-object v5, v4, Ll/ۜۗ᩵;->᩷:Ll/᩶ᩳ᩵;

    .line 1464
    :cond_0
    iget-object v1, v3, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/ۜۗ᩵;

    iget-object v1, v1, Ll/ۜۗ᩵;->۟:Ll/۟۠᩵;

    .line 85
    iget v1, v1, Ll/۟۠᩵;->᩶:I

    .line 1464
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 1465
    iget-object v1, v3, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/ۜۗ᩵;

    iget-object v1, v1, Ll/ۜۗ᩵;->۟:Ll/۟۠᩵;

    invoke-static {v0}, Ll/ۧۗ᩵;->᩷(Ll/ۧۗ᩵;)Ll/۟ۗ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ᩵;->ۖ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    return-void

    .line 1467
    :cond_2
    iget-object v1, v3, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/ۜۗ᩵;

    iget-object v1, v1, Ll/ۜۗ᩵;->۟:Ll/۟۠᩵;

    .line 85
    iget v1, v1, Ll/۟۠᩵;->᩶:I

    .line 1467
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 1468
    iget-object v1, v3, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/ۜۗ᩵;

    iget-object v1, v1, Ll/ۜۗ᩵;->۟:Ll/۟۠᩵;

    invoke-static {v0}, Ll/ۧۗ᩵;->᩷(Ll/ۧۗ᩵;)Ll/۟ۗ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ᩵;->ۖ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1469
    invoke-virtual {p0}, Ll/ۛۗ᩵;->ۖ()V

    return-void
.end method
