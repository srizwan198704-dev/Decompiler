.class public final Ll/᩵ۜ᩵;
.super Ll/ۚ۠᩵;
.source "442N"


# instance fields
.field public final ۘ:Ljava/lang/String;

.field public final synthetic ۛ:Ll/᩸ۜ᩵;

.field public final ܺ:Ll/ۢۛ᩵;

.field public final ᩹:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ۜ᩵;Ll/֫ۨ᩵;Ljava/lang/String;Ll/ۢۛ᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 2859
    iput-object p1, p0, Ll/᩵ۜ᩵;->ۛ:Ll/᩸ۜ᩵;

    .line 2860
    invoke-direct {p0, p2}, Ll/ۚ۠᩵;-><init>(Ll/֫ۨ᩵;)V

    .line 2861
    iput-object p3, p0, Ll/᩵ۜ᩵;->ۘ:Ljava/lang/String;

    .line 2862
    iput-object p4, p0, Ll/᩵ۜ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 2863
    iput-object p5, p0, Ll/᩵ۜ᩵;->᩹:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ۟(Ll/۫᩹᩵;)V
    .locals 7

    .line 2869
    invoke-super {p0, p1}, Ll/ۚ۠᩵;->۟(Ll/۫᩹᩵;)V

    .line 2871
    sget-object v0, Ll/ᩳۜ᩵;->᩷:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ll/᩵ۜ᩵;->ۛ:Ll/᩸ۜ᩵;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    .line 2876
    invoke-static {v3}, Ll/᩸ۜ᩵;->ܺ(Ll/᩸ۜ᩵;)Ll/֨ܺ᩵;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v3}, Ll/᩸ۜ᩵;->ܺ(Ll/᩸ۜ᩵;)Ll/֨ܺ᩵;

    move-result-object p1

    invoke-static {v3}, Ll/᩸ۜ᩵;->ۘ(Ll/᩸ۜ᩵;)Ll/ᩴܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ᩴܺ᩵;->֫᩷:Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 2877
    invoke-virtual {p1, v0}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;)Ll/ۗ᩹᩵;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v3}, Ll/᩸ۜ᩵;->ܺ(Ll/᩸ۜ᩵;)Ll/֨ܺ᩵;

    move-result-object p1

    .line 2878
    invoke-static {p1}, Ll/᩸ۜ᩵;->ۖ(Ll/֨ܺ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3}, Ll/᩸ۜ᩵;->ۜ(Ll/᩸ۜ᩵;)Ll/ۚۘ᩵;

    move-result-object p1

    invoke-static {v3}, Ll/᩸ۜ᩵;->ܺ(Ll/᩸ۜ᩵;)Ll/֨ܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 2879
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۚۘ᩵;->ۗ(Ll/ۢۛ᩵;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2880
    invoke-virtual {p0}, Ll/ۚ۠᩵;->ۖ()Ll/֫ۨ᩵;

    move-result-object p1

    invoke-static {v3}, Ll/᩸ۜ᩵;->ܺ(Ll/᩸ۜ᩵;)Ll/֨ܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/֨ܺ᩵;->ۧ:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "varargs.unsafe.use.varargs.param"

    invoke-virtual {v3, p1, v0, v1}, Ll/᩸ۜ᩵;->ۖ(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2884
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2873
    :cond_2
    invoke-virtual {p0}, Ll/ۚ۠᩵;->ۖ()Ll/֫ۨ᩵;

    move-result-object p1

    invoke-static {v3}, Ll/᩸ۜ᩵;->᩷(Ll/᩸ۜ᩵;)Ll/۬ۨ᩵;

    move-result-object v0

    iget-object v5, p0, Ll/᩵ۜ᩵;->ۘ:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v0, p0, Ll/᩵ۜ᩵;->ܺ:Ll/ۢۛ᩵;

    aput-object v0, v5, v4

    iget-object v0, p0, Ll/᩵ۜ᩵;->᩹:Ll/ۢۛ᩵;

    aput-object v0, v5, v1

    const-string v0, "prob.found.req"

    invoke-virtual {v3, p1, v0, v5}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
