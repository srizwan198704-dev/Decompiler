.class public Ll/᩻ܺ᩵;
.super Ll/ܳܺ᩵;
.source "X44J"


# instance fields
.field public ۜ:Ll/᩺۠᩵;

.field public ۧ:Ll/ܶܺ᩵;

.field public ᩺:Ll/ۗܺ᩵;


# direct methods
.method public constructor <init>(Ll/᩺۠᩵;Ll/᩻ܺ᩵;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    .line 563
    invoke-direct/range {v0 .. v6}, Ll/۬ܺ᩵;-><init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    const/4 v0, 0x1

    .line 678
    iput v0, p0, Ll/۬ܺ᩵;->᩹:I

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Ll/᩻ܺ᩵;->᩺:Ll/ۗܺ᩵;

    .line 680
    invoke-static {p1, p2}, Ll/ܳܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    .line 685
    new-instance p1, Ll/ܶۛ᩵;

    const/16 p2, 0xd

    .line 1015
    invoke-direct {p1, p2, p0}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    .line 685
    iput-object p1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 689
    iget-object v0, p0, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡()Ll/ۖ۠᩵;
    .locals 2

    .line 711
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬ܺ᩵;->ۡ()V

    .line 712
    :cond_0
    iget-object v0, p0, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v1, :cond_1

    .line 713
    invoke-virtual {v0}, Ll/ܶܺ᩵;->ۡ()V

    .line 714
    iget-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Ll/᩻ܺ᩵;->ۧ:Ll/ܶܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    iput-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    .line 717
    :cond_1
    iget-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۖ()Ll/᩺۠᩵;
    .locals 1

    .line 693
    iget-object v0, p0, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۗ()Z
    .locals 5

    .line 724
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܰ()Ll/ۗܺ᩵;
    .locals 1

    .line 701
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬ܺ᩵;->ۡ()V

    .line 702
    :cond_0
    iget-object v0, p0, Ll/᩻ܺ᩵;->᩺:Ll/ۗܺ᩵;

    return-object v0
.end method

.method public final bridge synthetic ܺ()Ll/ۖ۠᩵;
    .locals 1

    .line 669
    invoke-virtual {p0}, Ll/᩻ܺ᩵;->֡()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()J
    .locals 2

    .line 706
    iget-object v0, p0, Ll/۬ܺ᩵;->ۖ:Ll/֡ܺ᩵;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬ܺ᩵;->ۡ()V

    .line 707
    :cond_0
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    return-wide v0
.end method

.method public final ᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 736
    invoke-virtual {p1, p0, p2}, Ll/ܳ֨᩵;->᩷(Ll/᩻ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .line 740
    invoke-interface {p1, p0, p2}, Ll/ܿܺ᩵;->᩷(Ll/᩻ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/᩺֨᩵;
    .locals 1

    .line 728
    sget-object v0, Ll/᩺֨᩵;->ۜ᩷:Ll/᩺֨᩵;

    return-object v0
.end method

.method public final bridge synthetic ᩹()Ll/ۜ֨᩵;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩹()Ll/۬ܺ᩵;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
