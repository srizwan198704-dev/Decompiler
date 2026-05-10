.class public abstract Ll/ۛۧ᩵;
.super Ll/۬ܺ᩵;
.source "K44R"


# instance fields
.field public final ۜ:Ljava/lang/String;

.field public final synthetic ᩺:Ll/᩺ۧ᩵;


# direct methods
.method public constructor <init>(Ll/᩺ۧ᩵;ILjava/lang/String;)V
    .locals 7

    .line 1891
    iput-object p1, p0, Ll/ۛۧ᩵;->᩺:Ll/᩺ۧ᩵;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    .line 1892
    invoke-direct/range {v0 .. v6}, Ll/۬ܺ᩵;-><init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 1893
    iput-object p3, p0, Ll/ۛۧ᩵;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public static ᩷(Ll/᩺۠᩵;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1950
    :goto_0
    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "+-~!*/%&|^<>="

    .line 1951
    invoke-virtual {p0, v1}, Ll/᩺۠᩵;->᩷(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 1952
    invoke-virtual {p0}, Ll/᩺۠᩵;->ۙ()I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1903
    iget-object v0, p0, Ll/ۛۧ᩵;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public ۗ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1898
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public abstract ᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;
.end method

.method public ᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;
    .locals 2

    .line 1921
    iget-object v0, p0, Ll/ۛۧ᩵;->᩺:Ll/᩺ۧ᩵;

    iget-object v1, v0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ܳ:Ll/ܶܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ll/ۚۘ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;Ll/ۢۛ᩵;)Ll/᩺ۛ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    return-object p1
.end method
