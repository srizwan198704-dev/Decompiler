.class public final Ll/ܶܺ᩵;
.super Ll/ܳܺ᩵;
.source "O44A"

# interfaces
.implements Ll/ܶ֨᩵;


# instance fields
.field public ۗ:Ll/᩷ۢ᩵;

.field public ۜ:Ll/᩷ۢ᩵;

.field public ۡ:Ll/ۗܺ᩵;

.field public ۧ:Ll/᩺۠᩵;

.field public ᩳ:Ll/֫ۗ᩵;

.field public ᩺:Ll/᩺۠᩵;


# direct methods
.method public constructor <init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 563
    invoke-direct/range {v0 .. v6}, Ll/۬ܺ᩵;-><init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    const/4 p1, 0x0

    .line 779
    iput-object p1, p0, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    .line 780
    invoke-static {p3, p5}, Ll/ܳܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object p2

    iput-object p2, p0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    .line 781
    invoke-static {p3, p5}, Ll/ܳܺ᩵;->᩷(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object p2

    iput-object p2, p0, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    .line 782
    iput-object p1, p0, Ll/ܶܺ᩵;->ۗ:Ll/᩷ۢ᩵;

    .line 783
    iput-object p1, p0, Ll/ܶܺ᩵;->ۜ:Ll/᩷ۢ᩵;

    .line 784
    iput-object p1, p0, Ll/ܶܺ᩵;->ᩳ:Ll/֫ۗ᩵;

    return-void
.end method

.method public constructor <init>(JLl/᩺۠᩵;Ll/۬ܺ᩵;)V
    .locals 6

    .line 788
    new-instance v4, Ll/ۛۛ᩵;

    sget-object v0, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0, v1}, Ll/ۛۛ᩵;-><init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ܶܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 793
    iget-object p1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iput-object p0, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 825
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 827
    invoke-static {v1}, Ll/ܺ۠᩵;->᩷([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡()Ll/ۖ۠᩵;
    .locals 1

    .line 813
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ܶܺ᩵;->ۡ()V

    .line 814
    :cond_0
    iget-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۖ()Ll/ᩳ֨᩵;
    .locals 1

    .line 833
    iget-object v0, p0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۖ()Ll/᩺۠᩵;
    .locals 1

    .line 833
    iget-object v0, p0, Ll/ܶܺ᩵;->ۧ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_3

    .line 843
    :cond_0
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    .line 844
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    :goto_0
    iget v1, v0, Ll/ۢۛ᩵;->᩷:I

    if-ne v1, v4, :cond_5

    .line 845
    invoke-virtual {p2, v0}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    .line 846
    :goto_1
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 848
    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ۢۛ᩵;

    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v2, p1, p2}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 847
    :cond_1
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 844
    :cond_2
    invoke-virtual {p2, v0}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    goto :goto_0

    .line 850
    :cond_3
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    :goto_2
    iget v1, v0, Ll/ۢۛ᩵;->᩷:I

    if-ne v1, v4, :cond_5

    .line 851
    iget-object v1, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v1, p1, :cond_4

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 850
    :cond_4
    invoke-virtual {p2, v0}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic ۙ()Ll/ۢۛ᩵;
    .locals 1

    .line 746
    invoke-virtual {p0}, Ll/ܶܺ᩵;->۫()Ll/ۢۛ᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()V
    .locals 5

    .line 860
    :try_start_0
    invoke-super {p0}, Ll/۬ܺ᩵;->ۡ()V
    :try_end_0
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 863
    iget-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v3, 0x9

    or-long/2addr v1, v3

    iput-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    .line 864
    new-instance v1, Ll/᩺ۛ᩵;

    sget-object v2, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    invoke-direct {v1, p0, v2}, Ll/᩺ۛ᩵;-><init>(Ll/ܶܺ᩵;Ll/ۢۛ᩵;)V

    iput-object v1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 865
    throw v0
.end method

.method public final ۫()Ll/ۢۛ᩵;
    .locals 3

    .line 884
    invoke-virtual {p0}, Ll/ܶܺ᩵;->ۡ()V

    .line 885
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    instance-of v1, v0, Ll/ۛۛ᩵;

    sget-object v2, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    if-eqz v1, :cond_2

    .line 886
    check-cast v0, Ll/ۛۛ᩵;

    .line 887
    iget-object v1, v0, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    if-nez v1, :cond_0

    .line 888
    iput-object v2, v0, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 890
    :cond_0
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۢ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 892
    :cond_1
    iget-object v0, v0, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۧ()Ll/ۢۛ᩵;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final ܰ()Ll/ۗܺ᩵;
    .locals 1

    .line 808
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ܶܺ᩵;->ۡ()V

    .line 809
    :cond_0
    iget-object v0, p0, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    return-object v0
.end method

.method public final ܶ()Ll/᩺۠᩵;
    .locals 1

    .line 837
    iget-object v0, p0, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final bridge synthetic ܺ()Ll/ۖ۠᩵;
    .locals 1

    .line 746
    invoke-virtual {p0}, Ll/ܶܺ᩵;->֡()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()Ll/ۖ۠᩵;
    .locals 3

    .line 870
    invoke-virtual {p0}, Ll/ܶܺ᩵;->ۡ()V

    .line 871
    iget-object v0, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    instance-of v1, v0, Ll/ۛۛ᩵;

    if-eqz v1, :cond_3

    .line 872
    check-cast v0, Ll/ۛۛ᩵;

    .line 873
    iget-object v1, v0, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    if-nez v1, :cond_0

    .line 874
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    .line 875
    :cond_0
    iget-object v1, v0, Ll/ۛۛ᩵;->᩹:Ll/ۖ۠᩵;

    if-eqz v1, :cond_2

    .line 149
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 150
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۛ᩵;

    .line 151
    invoke-virtual {v2}, Ll/ۢۛ᩵;->ۧ()Ll/ۢۛ᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0

    .line 877
    :cond_2
    iget-object v0, v0, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;

    return-object v0

    .line 879
    :cond_3
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()J
    .locals 2

    .line 803
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ܶܺ᩵;->ۡ()V

    .line 804
    :cond_0
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    return-wide v0
.end method

.method public final ᩶()Ll/ۗ֨᩵;
    .locals 2

    .line 911
    invoke-virtual {p0}, Ll/ܶܺ᩵;->ۡ()V

    .line 912
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v0, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 913
    sget-object v0, Ll/ۗ֨᩵;->ᩴ:Ll/ۗ֨᩵;

    return-object v0

    .line 914
    :cond_0
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    sget-object v0, Ll/ۗ֨᩵;->۫:Ll/ۗ֨᩵;

    return-object v0

    .line 916
    :cond_1
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v0, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 917
    sget-object v0, Ll/ۗ֨᩵;->ۤ:Ll/ۗ֨᩵;

    return-object v0

    .line 919
    :cond_2
    sget-object v0, Ll/ۗ֨᩵;->ۚ:Ll/ۗ֨᩵;

    return-object v0
.end method

.method public final ᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 931
    invoke-virtual {p1, p0, p2}, Ll/ܳ֨᩵;->᩷(Ll/ܶܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .line 935
    invoke-interface {p1, p0, p2}, Ll/ܿܺ᩵;->᩷(Ll/ܶܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;
    .locals 2

    .line 818
    iget-object v0, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ll/ۛۛ᩵;

    iget-object v1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 820
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ll/ۛۛ᩵;-><init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    iput-object v0, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    .line 821
    :cond_0
    iget-object p1, p0, Ll/۬ܺ᩵;->ۙ:Ll/ۢۛ᩵;

    return-object p1
.end method

.method public final ᩷()Ll/᩺֨᩵;
    .locals 7

    .line 899
    invoke-virtual {p0}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 901
    sget-object v0, Ll/᩺֨᩵;->۫:Ll/᩺֨᩵;

    return-object v0

    :cond_0
    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 903
    sget-object v0, Ll/᩺֨᩵;->᩹᩷:Ll/᩺֨᩵;

    return-object v0

    :cond_1
    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 905
    sget-object v0, Ll/᩺֨᩵;->ᩴ:Ll/᩺֨᩵;

    return-object v0

    .line 907
    :cond_2
    sget-object v0, Ll/᩺֨᩵;->ۤ:Ll/᩺֨᩵;

    return-object v0
.end method
