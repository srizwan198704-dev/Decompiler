.class public final Ll/᩷᩺᩵;
.super Ll/ۡۛ᩵;
.source "S43T"


# instance fields
.field public final synthetic ۛ:Ll/ۖ᩺᩵;


# direct methods
.method public constructor <init>(Ll/ۖ᩺᩵;Ll/ۖ۠᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 565
    iput-object p1, p0, Ll/᩷᩺᩵;->ۛ:Ll/ۖ᩺᩵;

    .line 566
    invoke-direct {p0, p3, p2}, Ll/ۡۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֡ۛ᩵;Ll/ۧۛ᩵;)Ll/ۖ۠᩵;
    .locals 6

    .line 576
    iget-object v0, p0, Ll/᩷᩺᩵;->ۛ:Ll/ۖ᩺᩵;

    check-cast v0, Ll/ܽۜ᩵;

    .line 492
    iget-object v1, v0, Ll/ܽۜ᩵;->ۗ:Ll/۟۠᩵;

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 492
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۛ᩵;

    .line 493
    check-cast v3, Ll/᩸ۛ᩵;

    .line 494
    iget-object v4, v3, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    if-ne v4, p1, :cond_0

    .line 495
    sget-object v4, Ll/۫ۜ᩵;->᩷:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, v3, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    .line 497
    :cond_3
    iget-object p1, v3, Ll/᩸ۛ᩵;->ۘ:Ll/ۖ۠᩵;

    return-object p1

    .line 496
    :cond_4
    iget-object p2, v3, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    iget-object v1, v0, Ll/ܽۜ᩵;->ۛ:Ll/ۙ᩺᩵;

    iget-object v1, v1, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    invoke-virtual {v1, p1}, Ll/ۚۘ᩵;->᩷(Ll/֡ۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    iget-object v2, v0, Ll/ܽۜ᩵;->ۘ:Ll/ۖ۠᩵;

    iget-object v0, v0, Ll/ܽۜ᩵;->ۡ:Ll/ۖ۠᩵;

    invoke-virtual {v1, p1, v2, v0}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p1, p2}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    .line 502
    :cond_5
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۚۘ᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;
    .locals 10

    .line 570
    invoke-super {p0, p1, p2}, Ll/ۡۛ᩵;->᩷(Ll/ۚۘ᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    .line 553
    new-instance v1, Ll/᩵ۛ᩵;

    .line 1144
    iget-object v2, p0, Ll/᩷᩺᩵;->ۛ:Ll/ۖ᩺᩵;

    iget-object v3, v2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v3}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v3

    .line 553
    iget-object v4, v2, Ll/ۖ᩺᩵;->ܺ:Ll/ۖ۠᩵;

    invoke-virtual {p1, v3, v4, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v3

    .line 1146
    iget-object v5, v2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v5}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v5

    .line 555
    invoke-virtual {p1, v5, v4, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v4

    iget-object v5, v2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget-object v5, v5, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {v1, v3, v0, v4, v5}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    iput-object v1, v2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 557
    check-cast v2, Ll/ܽۜ᩵;

    .line 507
    iget-object v3, v2, Ll/ܽۜ᩵;->ۛ:Ll/ۙ᩺᩵;

    iget-object v4, v2, Ll/ܽۜ᩵;->ۧ:Ll/ۢۜ᩵;

    iget-object v5, v2, Ll/ܽۜ᩵;->᩺:Ll/ۖ۠᩵;

    .line 1144
    iget-object v1, v2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v6

    .line 507
    iget-boolean v7, v2, Ll/ܽۜ᩵;->ۜ:Z

    iget-boolean v8, v2, Ll/ܽۜ᩵;->᩵:Z

    iget-object v9, v2, Ll/ܽۜ᩵;->ܶ:Ll/ۚ۠᩵;

    invoke-static/range {v3 .. v9}, Ll/ۙ᩺᩵;->᩷(Ll/ۙ᩺᩵;Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)V

    .line 509
    iget-object v1, v2, Ll/ܽۜ᩵;->ۛ:Ll/ۙ᩺᩵;

    iget-object v3, v2, Ll/ܽۜ᩵;->ۘ:Ll/ۖ۠᩵;

    iget-object v4, v2, Ll/ܽۜ᩵;->ۡ:Ll/ۖ۠᩵;

    iget-object v5, v2, Ll/ۖ᩺᩵;->ܺ:Ll/ۖ۠᩵;

    .line 510
    invoke-virtual {p1, v4, v5, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    iget-object p2, v2, Ll/ܽۜ᩵;->ܶ:Ll/ۚ۠᩵;

    .line 509
    invoke-virtual {v1, v3, p1, p2}, Ll/ۙ᩺᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۚ۠᩵;)V

    .line 511
    iget-boolean p1, v2, Ll/ܽۜ᩵;->᩵:Z

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, v1, Ll/ۙ᩺᩵;->ۖ:Ll/᩸ۜ᩵;

    iget-object p2, v2, Ll/ܽۜ᩵;->ۧ:Ll/ۢۜ᩵;

    iget-object p2, p2, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    iget-object v1, v2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 512
    iget-object v2, v2, Ll/ܽۜ᩵;->ᩳ:Ll/۬ܺ᩵;

    invoke-virtual {p1, p2, v1, v2}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۖ۠᩵;Ll/۬ܺ᩵;)V

    :cond_0
    return-object v0
.end method
