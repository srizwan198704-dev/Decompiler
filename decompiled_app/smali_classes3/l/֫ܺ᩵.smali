.class public final Ll/֫ܺ᩵;
.super Ll/۬ܺ᩵;
.source "V44D"

# interfaces
.implements Ll/ۨ֨᩵;


# instance fields
.field public ۜ:I

.field public ۧ:I

.field public ᩺:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V
    .locals 7

    const/4 v1, 0x4

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 962
    invoke-direct/range {v0 .. v6}, Ll/۬ܺ᩵;-><init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    const/4 p1, -0x1

    .line 946
    iput p1, p0, Ll/֫ܺ᩵;->ۧ:I

    .line 957
    iput p1, p0, Ll/֫ܺ᩵;->ۜ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ll/۬ܺ᩵;)Ll/֫ܺ᩵;
    .locals 7

    .line 968
    new-instance v6, Ll/֫ܺ᩵;

    iget-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    iget-object v3, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v4, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 969
    iget p1, p0, Ll/֫ܺ᩵;->ۧ:I

    iput p1, v6, Ll/֫ܺ᩵;->ۧ:I

    .line 970
    iget p1, p0, Ll/֫ܺ᩵;->ۜ:I

    iput p1, v6, Ll/֫ܺ᩵;->ۜ:I

    .line 971
    iget-object p1, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    iput-object p1, v6, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;
    .locals 0

    .line 942
    invoke-virtual {p0, p1}, Ll/֫ܺ᩵;->ۖ(Ll/۬ܺ᩵;)Ll/֫ܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ()Ll/ۢۛ᩵;
    .locals 1

    .line 476
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-object v0
.end method

.method public final ۟()Ll/᩺۠᩵;
    .locals 1

    .line 492
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۬()Ljava/lang/Object;
    .locals 3

    .line 1039
    iget-object v0, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    sget-object v1, Ll/᩺֨᩵;->ۖ᩷:Ll/᩺֨᩵;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Ll/᩺֨᩵;->ۧ᩷:Ll/᩺֨᩵;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1042
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 1045
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1046
    iput-object v2, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    .line 1048
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1050
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1053
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final ܺ()Ll/ۖ۠᩵;
    .locals 1

    .line 129
    iget-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ܽ()Z
    .locals 2

    .line 1034
    iget-object v0, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    sget-object v1, Ll/᩺֨᩵;->ۧ᩷:Ll/᩺֨᩵;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1003
    invoke-virtual {p1, p0, p2}, Ll/ܳ֨᩵;->᩷(Ll/֫ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .line 1062
    invoke-interface {p1, p0, p2}, Ll/ܿܺ᩵;->᩷(Ll/֫ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;
    .locals 7

    .line 981
    new-instance v6, Ll/֫ܺ᩵;

    iget-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    iget-object v3, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p2, p0, p1}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    iget-object v5, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-object v6
.end method

.method public final ᩷()Ll/᩺֨᩵;
    .locals 7

    .line 118
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide v2, 0x200000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 1030
    iget-object v0, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    sget-object v1, Ll/᩺֨᩵;->ۖ᩷:Ll/᩺֨᩵;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 990
    :cond_0
    sget-object v0, Ll/᩺֨᩵;->᩺᩷:Ll/᩺֨᩵;

    return-object v0

    :cond_1
    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 992
    sget-object v0, Ll/᩺֨᩵;->᩷᩷:Ll/᩺֨᩵;

    return-object v0

    .line 993
    :cond_2
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v0, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 995
    :cond_3
    invoke-virtual {p0}, Ll/֫ܺ᩵;->ܽ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 996
    sget-object v0, Ll/᩺֨᩵;->ۧ᩷:Ll/᩺֨᩵;

    return-object v0

    .line 998
    :cond_4
    sget-object v0, Ll/᩺֨᩵;->ܺ᩷:Ll/᩺֨᩵;

    return-object v0

    .line 994
    :cond_5
    :goto_0
    sget-object v0, Ll/᩺֨᩵;->ۙ᩷:Ll/᩺֨᩵;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 1057
    instance-of v0, p1, Ll/ۢۜ᩵;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;Z)V

    .line 1058
    iput-object p1, p0, Ll/֫ܺ᩵;->᩺:Ljava/lang/Object;

    return-void
.end method

.method public final ᩷(Ll/ܺۜ᩵;Ll/۟ۜ᩵;Ll/ۢ֡᩵;)V
    .locals 1

    .line 1014
    new-instance v0, Ll/ܰܺ᩵;

    invoke-direct {v0, p0, p2, p1, p3}, Ll/ܰܺ᩵;-><init>(Ll/֫ܺ᩵;Ll/۟ۜ᩵;Ll/ܺۜ᩵;Ll/ۢ֡᩵;)V

    invoke-virtual {p0, v0}, Ll/֫ܺ᩵;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩹()Ll/ۜ֨᩵;
    .locals 1

    .line 480
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    return-object v0
.end method
