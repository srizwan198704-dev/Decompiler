.class public abstract Ll/᩹ۧ᩵;
.super Ll/ۛۧ᩵;
.source "D44Y"


# instance fields
.field public final synthetic ۡ:Ll/᩺ۧ᩵;

.field public ۧ:Ll/۬ܺ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;ILl/۬ܺ᩵;Ljava/lang/String;)V
    .locals 0

    .line 1965
    iput-object p1, p0, Ll/᩹ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    .line 1966
    invoke-direct {p0, p1, p2, p4}, Ll/ۛۧ᩵;-><init>(Ll/᩺ۧ᩵;ILjava/lang/String;)V

    .line 1967
    iput-object p3, p0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1903
    iget-object v1, p0, Ll/ۛۧ᩵;->ۜ:Ljava/lang/String;

    .line 1977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wrongSym="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۗ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۚ᩺᩵;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;
    .locals 3

    .line 1982
    iget-object v0, p0, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    .line 1983
    check-cast v0, Ll/ۛۧ᩵;

    invoke-virtual {v0, p1, p2}, Ll/ۛۧ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1985
    iget-object v1, p0, Ll/᩹ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    iget-object v1, v1, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ll/ۚۘ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;Ll/ۢۛ᩵;)Ll/᩺ۛ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    return-object p1

    :cond_1
    return-object v0
.end method
