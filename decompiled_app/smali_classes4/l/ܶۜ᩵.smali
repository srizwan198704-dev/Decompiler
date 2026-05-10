.class public final Ll/ܶۜ᩵;
.super Ll/ۤ᩸᩵;
.source "642L"


# instance fields
.field public ۖ:Z

.field public ۙ:Ll/ۖ۠᩵;

.field public final synthetic ۟:Ll/᩸ۜ᩵;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/᩸ۜ᩵;)V
    .locals 0

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1934
    iput-object p1, p0, Ll/ܶۜ᩵;->۟:Ll/᩸ۜ᩵;

    .line 1936
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    const/4 p1, 0x0

    .line 1937
    iput-boolean p1, p0, Ll/ܶۜ᩵;->᩷:Z

    .line 1938
    iput-boolean p1, p0, Ll/ܶۜ᩵;->ۖ:Z

    return-void
.end method

.method private ᩷(Ll/۬ܺ᩵;Ll/᩻᩸᩵;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1941
    iget v0, p1, Ll/۬ܺ᩵;->᩹:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1942
    iget-object v0, p0, Ll/ܶۜ᩵;->۟:Ll/᩸ۜ᩵;

    invoke-static {v0}, Ll/᩸ۜ᩵;->ۙ(Ll/᩸ۜ᩵;)Ll/۠ۜ᩵;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ll/ܳܺ᩵;

    invoke-virtual {v2, v3}, Ll/۠ۜ᩵;->᩷(Ll/ܳܺ᩵;)Ll/ۢۜ᩵;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1944
    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩹ۨ᩵;->᩷()Ll/۠ۨ᩵;

    move-result-object p1

    .line 1946
    :try_start_0
    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object p2

    iget-object v1, v2, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v1, v1, Ll/ܶ֡᩵;->ܺ᩷:Ll/᩷ۢ᩵;

    invoke-virtual {p2, v1}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 1947
    iget-object p2, v2, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    invoke-virtual {p0, p2}, Ll/ۤ᩸᩵;->ۖ(Ll/᩻᩸᩵;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1950
    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object p2

    invoke-virtual {p1}, Ll/۠ۨ᩵;->᩷()Ll/᩷ۢ᩵;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    return-void

    :catchall_0
    move-exception p2

    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۨ᩵;->᩷()Ll/᩷ۢ᩵;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 1951
    throw p2

    .line 1952
    :cond_0
    iget v0, p1, Ll/۬ܺ᩵;->᩹:I

    if-ne v0, v1, :cond_1

    .line 1953
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ll/ܶۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 1957
    iput-boolean p1, p0, Ll/ܶۜ᩵;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫֡᩵;)V
    .locals 1

    .line 1969
    iget-object v0, p1, Ll/֫֡᩵;->ۚ:Ll/۬ܺ᩵;

    invoke-direct {p0, v0, p1}, Ll/ܶۜ᩵;->᩷(Ll/۬ܺ᩵;Ll/᩻᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/ۡ᩸᩵;)V
    .locals 0

    .line 1974
    iget-object p1, p1, Ll/ۡ᩸᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-virtual {p0, p1}, Ll/ۤ᩸᩵;->ۖ(Ll/᩻᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/ܳ֡᩵;)V
    .locals 1

    .line 306
    iget-object v0, p1, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-virtual {p0, v0}, Ll/ۤ᩸᩵;->ۖ(Ll/᩻᩸᩵;)V

    .line 1964
    iget-object v0, p1, Ll/ܳ֡᩵;->ᩴ:Ll/۬ܺ᩵;

    invoke-direct {p0, v0, p1}, Ll/ܶۜ᩵;->᩷(Ll/۬ܺ᩵;Ll/᩻᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/ܺ֡᩵;)V
    .locals 0

    .line 1979
    iget-object p1, p1, Ll/ܺ֡᩵;->ۤ:Ll/ۢ֡᩵;

    invoke-virtual {p0, p1}, Ll/ۤ᩸᩵;->ۖ(Ll/᩻᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/᩵֡᩵;)V
    .locals 3

    .line 1984
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 669
    iget-object v1, p1, Ll/᩵֡᩵;->ۚ:Ll/ۢ֡᩵;

    if-eqz v1, :cond_0

    .line 1986
    invoke-virtual {v0, v1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    .line 671
    :cond_0
    iget-object v1, p1, Ll/᩵֡᩵;->ᩴ:Ll/ۖ۠᩵;

    if-eqz v1, :cond_1

    .line 1989
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩸᩵;

    .line 1990
    invoke-virtual {v0, v2}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    goto :goto_0

    .line 1993
    :cond_1
    iget-object v1, p1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {p0, p1, v1, v0}, Ll/ܶۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;)V

    return-void
.end method

.method public final ᩷(Ll/᩻᩸᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;)V
    .locals 5

    .line 1997
    iget-wide v0, p2, Ll/۬ܺ᩵;->۟:J

    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 1999
    :cond_0
    iget-object v0, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    invoke-virtual {v0, p2}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2000
    iput-boolean v1, p0, Ll/ܶۜ᩵;->᩷:Z

    .line 2001
    iget-object p3, p0, Ll/ܶۜ᩵;->۟:Ll/᩸ۜ᩵;

    check-cast p2, Ll/ܶܺ᩵;

    invoke-static {p3, p1, p2}, Ll/᩸ۜ᩵;->᩷(Ll/᩸ۜ᩵;Ll/᩻᩸᩵;Ll/ܶܺ᩵;)V

    return-void

    .line 2002
    :cond_1
    iget-object v0, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2004
    :try_start_0
    iget-object v0, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    invoke-virtual {v0, p2}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    .line 2005
    iget-object v0, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v0, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 2006
    invoke-virtual {p3}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    invoke-virtual {p0, p3}, Ll/ۤ᩸᩵;->᩷(Ll/ۖ۠᩵;)V

    goto :goto_1

    .line 2010
    :cond_2
    iget-object p3, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast p3, Ll/ۛۛ᩵;

    .line 2011
    iget-object v0, p3, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    if-eqz v0, :cond_5

    iget-object v2, p3, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    if-nez v2, :cond_3

    goto :goto_2

    .line 2017
    :cond_3
    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {p0, v0, p1}, Ll/ܶۜ᩵;->᩷(Ll/۬ܺ᩵;Ll/᩻᩸᩵;)V

    .line 2018
    iget-object p3, p3, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    invoke-virtual {p3}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۛ᩵;

    .line 2019
    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {p0, v0, p1}, Ll/ܶۜ᩵;->᩷(Ll/۬ܺ᩵;Ll/᩻᩸᩵;)V

    goto :goto_0

    .line 2022
    :cond_4
    :goto_1
    iget-object p2, p2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget p3, p2, Ll/۬ܺ᩵;->᩹:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 2023
    invoke-direct {p0, p2, p1}, Ll/ܶۜ᩵;->᩷(Ll/۬ܺ᩵;Ll/᩻᩸᩵;)V

    goto :goto_3

    .line 2014
    :cond_5
    :goto_2
    iput-boolean v1, p0, Ll/ܶۜ᩵;->ۖ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    iget-object p1, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object p1, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object p1, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object p2, p0, Ll/ܶۜ᩵;->ۙ:Ll/ۖ۠᩵;

    .line 2028
    throw p1

    :cond_7
    :goto_4
    return-void
.end method
