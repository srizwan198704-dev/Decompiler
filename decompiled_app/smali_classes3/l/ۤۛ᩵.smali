.class public final Ll/ۤۛ᩵;
.super Ll/ۤۘ᩵;
.source "844O"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1803
    iput-object p1, p0, Ll/ۤۛ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 1803
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1803
    check-cast p2, Ljava/lang/Void;

    .line 1842
    iget-object p2, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 1843
    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩸()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۢ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1846
    :cond_0
    iget-object p2, p0, Ll/ۤۛ᩵;->᩷:Ll/ۚۘ᩵;

    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p2, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 1844
    :cond_1
    :goto_0
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/ۙۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1803
    check-cast p2, Ljava/lang/Void;

    .line 1852
    iget-object p2, p1, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p2}, Ll/ۢۛ᩵;->ܳ()Z

    move-result v0

    iget-object v1, p0, Ll/ۤۛ᩵;->᩷:Ll/ۚۘ᩵;

    if-nez v0, :cond_1

    iget-object v0, v1, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    invoke-virtual {v1, p2, v0}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1855
    :cond_0
    new-instance v0, Ll/ۙۛ᩵;

    invoke-virtual {v1, p2}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {v0, p2, p1}, Ll/ۙۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    return-object v0

    .line 1853
    :cond_1
    :goto_0
    invoke-static {v1}, Ll/ۚۘ᩵;->ۙ(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1803
    check-cast p2, Ljava/lang/Void;

    .line 1813
    iget-object p2, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    if-nez p2, :cond_3

    .line 1814
    iget-object p2, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    check-cast p2, Ll/ܶܺ᩵;

    invoke-virtual {p2}, Ll/ܶܺ᩵;->۫()Ll/ۢۛ᩵;

    move-result-object p2

    .line 1816
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    iget-object p2, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object p2, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast p2, Ll/ۛۛ᩵;

    iget-object p2, p2, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 1818
    :cond_0
    iget-object v0, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    if-nez v0, :cond_3

    .line 1819
    iget-object v0, p0, Ll/ۤۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v1

    .line 1820
    iget-object v2, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v2}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v2

    .line 1821
    invoke-virtual {p1}, Ll/ۢۛ᩵;->֡()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1822
    invoke-virtual {v0, p2}, Ll/ۚۘ᩵;->᩺(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    iput-object p2, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    goto :goto_0

    .line 1823
    :cond_1
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1824
    invoke-virtual {v0, p2, v2, v1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    iput-object p2, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    goto :goto_0

    .line 1827
    :cond_2
    iput-object p2, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 1831
    :cond_3
    :goto_0
    iget-object p1, p1, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1803
    check-cast p2, Ljava/lang/Void;

    return-object p1
.end method
