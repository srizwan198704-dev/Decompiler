.class public final Ll/۟ۧ᩵;
.super Ll/ۛۧ᩵;
.source "D44Y"


# instance fields
.field public final synthetic ۡ:Ll/᩺ۧ᩵;

.field public ۧ:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;)V
    .locals 2

    .line 2170
    iput-object p1, p0, Ll/۟ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    const/16 v0, 0x45

    const-string v1, "inapplicable symbols"

    .line 2171
    invoke-direct {p0, p1, v0, v1}, Ll/ۛۧ᩵;-><init>(Ll/᩺ۧ᩵;ILjava/lang/String;)V

    .line 2168
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public final ۬()V
    .locals 1

    .line 2213
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    return-void
.end method

.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 8

    .line 2182
    iget-object v0, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    iget-object v1, p0, Ll/۟ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    if-eqz v0, :cond_3

    .line 2183
    iget-object v2, v1, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object p3, v1, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    .line 2184
    invoke-virtual {p3}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v4

    .line 2187
    iget-object p3, v1, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object p3, p3, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne p5, p3, :cond_0

    sget-object p5, Ll/۬᩹᩵;->᩷᩷:Ll/۬᩹᩵;

    goto :goto_0

    :cond_0
    iget p5, p0, Ll/۬ܺ᩵;->᩹:I

    packed-switch p5, :pswitch_data_0

    .line 231
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unexpected kind: "

    .line 0
    invoke-static {p5, p2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 229
    :pswitch_0
    sget-object p5, Ll/۬᩹᩵;->ᩴ:Ll/۬᩹᩵;

    goto :goto_0

    .line 227
    :pswitch_1
    sget-object p5, Ll/۬᩹᩵;->۟᩷:Ll/۬᩹᩵;

    goto :goto_0

    .line 225
    :pswitch_2
    sget-object p5, Ll/۬᩹᩵;->ۜ᩷:Ll/۬᩹᩵;

    .line 2217
    :goto_0
    iget-object p7, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    iget-object p7, p7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast p7, Ll/ۙۧ᩵;

    iget-object p7, p7, Ll/ۙۧ᩵;->ۖ:Ll/۬ܺ᩵;

    .line 2218
    iget-object v0, p7, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne v0, p3, :cond_1

    .line 2219
    iget-object p3, p7, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, p3, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    :cond_1
    const/4 p3, 0x3

    new-array v7, p3, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p5, v7, p7

    const/4 p5, 0x1

    aput-object v0, v7, p5

    const/4 v0, 0x2

    aput-object p6, v7, v0

    const-string v6, "cant.apply.symbols"

    move-object v3, p1

    move-object v5, p2

    .line 2183
    invoke-virtual/range {v2 .. v7}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 2190
    new-instance p2, Ll/ܽۨ᩵;

    .line 2199
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p6

    .line 2200
    iget-object v1, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۧ᩵;

    .line 2236
    iget-object v3, v2, Ll/ۙۧ᩵;->ۙ:Ll/۟ۧ᩵;

    iget-object v3, v3, Ll/۟ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    iget-object v4, v3, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object v5, v2, Ll/ۙۧ᩵;->ۖ:Ll/۬ܺ᩵;

    .line 2237
    invoke-static {v5}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object v6

    iget-object v7, v3, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 2238
    invoke-virtual {v5, p4, v7}, Ll/۬ܺ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;

    move-result-object v7

    iget-object v3, v3, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 2239
    invoke-virtual {v5, p4, v3}, Ll/۬ܺ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;

    move-result-object v3

    iget-object v2, v2, Ll/ۙۧ᩵;->᩷:Ll/۫ۨ᩵;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, p7

    aput-object v7, v5, p5

    aput-object v3, v5, v0

    aput-object v2, v5, p3

    const-string v2, "inapplicable.method"

    .line 2236
    invoke-virtual {v4, v2, v5}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v2

    .line 2201
    invoke-virtual {p6, v2}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p6

    goto :goto_1

    .line 2202
    :cond_2
    invoke-virtual {p6}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p3

    .line 2190
    invoke-direct {p2, p1, p3}, Ll/ܽۨ᩵;-><init>(Ll/۫ۨ᩵;Ll/ۖ۠᩵;)V

    return-object p2

    .line 2192
    :cond_3
    new-instance v0, Ll/ۜۧ᩵;

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Ll/ۜۧ᩵;-><init>(Ll/᩺ۧ᩵;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ll/ۜۧ᩵;->᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/ܺۧ᩵;Ll/۬ܺ᩵;Ll/۫ۨ᩵;)V
    .locals 7

    .line 2206
    new-instance v0, Ll/ۙۧ᩵;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۙۧ᩵;-><init>(Ll/۟ۧ᩵;Ll/ܺۧ᩵;Ll/۬ܺ᩵;Ll/۫ۨ᩵;)V

    .line 2258
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide v3, 0x400000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p3, v1, v5

    if-eqz p3, :cond_0

    sget-object p3, Ll/ܺۧ᩵;->᩷᩷:Ll/ܺۧ᩵;

    if-eq p1, p3, :cond_2

    .line 2259
    :cond_0
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide p2

    and-long/2addr p2, v3

    cmp-long v1, p2, v5

    if-nez v1, :cond_3

    iget-object p2, p0, Ll/۟ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    iget-boolean p2, p2, Ll/᩺ۧ᩵;->ۖ:Z

    if-eqz p2, :cond_1

    sget-object p2, Ll/ܺۧ᩵;->ᩴ:Ll/ܺۧ᩵;

    goto :goto_0

    :cond_1
    sget-object p2, Ll/ܺۧ᩵;->ۚ:Ll/ܺۧ᩵;

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2207
    :cond_2
    iget-object p1, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    invoke-virtual {p1, v0}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2208
    iget-object p1, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    invoke-virtual {p1, v0}, Ll/ۖ۠᩵;->᩷(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۧ᩵;->ۧ:Ll/ۖ۠᩵;

    :cond_3
    return-void
.end method
