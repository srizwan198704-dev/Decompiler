.class public final Ll/ᩴ᩺᩵;
.super Ll/᩹ۧ᩵;
.source "F44W"


# instance fields
.field public final synthetic ۗ:Ll/᩺ۧ᩵;

.field public ᩳ:Ll/۬ܺ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V
    .locals 2

    .line 2361
    iput-object p1, p0, Ll/ᩴ᩺᩵;->ۗ:Ll/᩺ۧ᩵;

    const/16 v0, 0x41

    const-string v1, "ambiguity error"

    .line 2362
    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩹ۧ᩵;-><init>(Ll/᩺ۧ᩵;ILl/۬ܺ᩵;Ljava/lang/String;)V

    .line 2363
    iput-object p3, p0, Ll/ᩴ᩺᩵;->ᩳ:Ll/۬ܺ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
    .locals 7

    move-object p3, p0

    .line 2376
    :goto_0
    iget-object p5, p3, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget-object p6, p3, Ll/ᩴ᩺᩵;->ᩳ:Ll/۬ܺ᩵;

    iget p7, p5, Ll/۬ܺ᩵;->᩹:I

    const/16 v0, 0x41

    if-ne p7, v0, :cond_0

    .line 2377
    move-object p3, p5

    check-cast p3, Ll/ᩴ᩺᩵;

    goto :goto_0

    .line 2378
    :cond_0
    iget p7, p6, Ll/۬ܺ᩵;->᩹:I

    if-ne p7, v0, :cond_1

    .line 2379
    move-object p3, p6

    check-cast p3, Ll/ᩴ᩺᩵;

    goto :goto_0

    .line 2382
    :cond_1
    iget-object p7, p5, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 2383
    iget-object v0, p0, Ll/ᩴ᩺᩵;->ۗ:Ll/᩺ۧ᩵;

    iget-object v1, v0, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v1, v1, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne p7, v1, :cond_2

    iget-object p5, p5, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object p7, p5, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 2384
    :cond_2
    iget-object v1, v0, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    iget-object p5, v0, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {p5}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object v3

    iget-object p5, p3, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    .line 2386
    invoke-static {p5}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object p5

    iget-object v2, p3, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget-object v4, v0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 2388
    invoke-virtual {v2, p4, v4}, Ll/۬ܺ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;

    move-result-object v4

    .line 2389
    invoke-static {p6}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object p6

    iget-object p3, p3, Ll/ᩴ᩺᩵;->ᩳ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 2391
    invoke-virtual {p3, p4, v0}, Ll/۬ܺ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;

    move-result-object p4

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p7, v6, v0

    const/4 p7, 0x1

    aput-object p5, v6, p7

    const/4 p5, 0x2

    aput-object v2, v6, p5

    const/4 p5, 0x3

    aput-object v4, v6, p5

    const/4 p5, 0x4

    aput-object p6, v6, p5

    const/4 p5, 0x5

    aput-object p3, v6, p5

    const/4 p3, 0x6

    aput-object p4, v6, p3

    const-string v5, "ref.ambiguous"

    move-object v2, p1

    move-object v4, p2

    .line 2384
    invoke-virtual/range {v1 .. v6}, Ll/۬ۨ᩵;->᩷(Ll/ܿۨ᩵;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    return-object p1
.end method
