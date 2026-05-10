.class public final Ll/᩶ۗ᩵;
.super Ll/ۚ᩸᩵;
.source "I43U"


# instance fields
.field public final synthetic ۖ:Ll/ۖ᩵᩵;

.field public final synthetic ۙ:Z


# direct methods
.method public constructor <init>(Ll/ۖ᩵᩵;Z)V
    .locals 0

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1513
    iput-object p1, p0, Ll/᩶ۗ᩵;->ۖ:Ll/ۖ᩵᩵;

    iput-boolean p2, p0, Ll/᩶ۗ᩵;->ۙ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֡᩸᩵;)V
    .locals 1

    .line 1524
    iget-object v0, p1, Ll/֡᩸᩵;->ۤ:Ll/ۢ֡᩵;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1525
    iput-object v0, p1, Ll/֡᩸᩵;->ۤ:Ll/ۢ֡᩵;

    .line 1526
    :cond_0
    invoke-super {p0, p1}, Ll/ۚ᩸᩵;->᩷(Ll/֡᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/ۤ֡᩵;)V
    .locals 6

    .line 1516
    iget-object v0, p1, Ll/ۤ֡᩵;->ᩴ:Ll/ᩴ֡᩵;

    iget-wide v1, v0, Ll/ᩴ֡᩵;->ۚ:J

    const-wide/16 v3, -0x21

    and-long/2addr v1, v3

    iput-wide v1, v0, Ll/ᩴ֡᩵;->ۚ:J

    .line 1517
    iget-object v0, p1, Ll/ۤ֡᩵;->ۖ᩷:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡᩸᩵;

    .line 1518
    iget-object v1, v1, Ll/֡᩸᩵;->ۚ:Ll/ᩴ֡᩵;

    iget-wide v2, v1, Ll/ᩴ֡᩵;->ۚ:J

    const-wide/16 v4, -0x11

    and-long/2addr v2, v4

    iput-wide v2, v1, Ll/ᩴ֡᩵;->ۚ:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1519
    iput-object v0, p1, Ll/ۤ֡᩵;->ۤ:Ll/ۧ֡᩵;

    .line 1520
    invoke-super {p0, p1}, Ll/ۚ᩸᩵;->᩷(Ll/ۤ֡᩵;)V

    return-void
.end method

.method public final ᩷(Ll/᩵֡᩵;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    .line 1531
    iget-object v3, v1, Ll/᩵֡᩵;->ۤ:Ll/ۖ۠᩵;

    :goto_0
    iget-object v4, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v4, :cond_7

    .line 1532
    iget-object v4, v3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/᩻᩸᩵;

    .line 1533
    invoke-virtual {v4}, Ll/᩻᩸᩵;->ۙ()I

    move-result v5

    const/4 v6, 0x3

    const-wide/16 v7, 0x5

    iget-boolean v9, v0, Ll/᩶ۗ᩵;->ۙ:Z

    iget-object v10, v0, Ll/᩶ۗ᩵;->ۖ:Ll/ۖ᩵᩵;

    const-wide/16 v11, 0x0

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    .line 1548
    move-object v5, v4

    check-cast v5, Ll/֡᩸᩵;

    iget-object v6, v5, Ll/֡᩸᩵;->ۚ:Ll/ᩴ֡᩵;

    iget-wide v13, v6, Ll/ᩴ֡᩵;->ۚ:J

    and-long v6, v13, v7

    cmp-long v8, v6, v11

    if-nez v8, :cond_1

    const-wide/16 v6, 0x2

    and-long/2addr v6, v13

    cmp-long v8, v6, v11

    if-nez v8, :cond_6

    iget-object v5, v5, Ll/֡᩸᩵;->᩷᩷:Ll/֫ܺ᩵;

    .line 1549
    invoke-virtual {v5}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v5

    .line 693
    iget-object v5, v5, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    .line 1549
    iget-object v6, v10, Ll/ۖ᩵᩵;->ܿ:Ll/ۧ۠᩵;

    iget-object v6, v6, Ll/ۧ۠᩵;->᩹ۖ:Ll/᩺۠᩵;

    if-ne v5, v6, :cond_6

    .line 1550
    :cond_1
    invoke-virtual {v2, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x2

    if-nez v9, :cond_3

    .line 1541
    move-object v9, v4

    check-cast v9, Ll/ۤ֡᩵;

    iget-object v13, v9, Ll/ۤ֡᩵;->ᩴ:Ll/ᩴ֡᩵;

    iget-wide v13, v13, Ll/ᩴ֡᩵;->ۚ:J

    and-long/2addr v7, v13

    cmp-long v15, v7, v11

    if-nez v15, :cond_3

    iget-object v7, v9, Ll/ۤ֡᩵;->۟᩷:Ll/֨ܺ᩵;

    iget-object v8, v7, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v9, v10, Ll/ۖ᩵᩵;->ܿ:Ll/ۧ۠᩵;

    iget-object v9, v9, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-eq v8, v9, :cond_3

    and-long/2addr v5, v13

    cmp-long v8, v5, v11

    if-nez v8, :cond_6

    .line 1544
    invoke-virtual {v7}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v5

    .line 693
    iget-object v5, v5, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    .line 1544
    iget-object v6, v10, Ll/ۖ᩵᩵;->ܿ:Ll/ۧ۠᩵;

    iget-object v6, v6, Ll/ۧ۠᩵;->᩹ۖ:Ll/᩺۠᩵;

    if-ne v5, v6, :cond_6

    .line 1545
    :cond_3
    invoke-virtual {v2, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x2

    if-nez v9, :cond_5

    .line 1535
    move-object v9, v4

    check-cast v9, Ll/᩵֡᩵;

    iget-object v13, v9, Ll/᩵֡᩵;->᩷᩷:Ll/ᩴ֡᩵;

    iget-wide v13, v13, Ll/ᩴ֡᩵;->ۚ:J

    and-long/2addr v7, v13

    cmp-long v15, v7, v11

    if-nez v15, :cond_5

    and-long/2addr v5, v13

    cmp-long v7, v5, v11

    if-nez v7, :cond_6

    iget-object v5, v9, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    .line 1537
    invoke-virtual {v5}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v5

    .line 693
    iget-object v5, v5, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    .line 1537
    iget-object v6, v10, Ll/ۖ᩵᩵;->ܿ:Ll/ۧ۠᩵;

    iget-object v6, v6, Ll/ۧ۠᩵;->᩹ۖ:Ll/᩺۠᩵;

    if-ne v5, v6, :cond_6

    .line 1538
    :cond_5
    invoke-virtual {v2, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1531
    :cond_6
    :goto_1
    iget-object v3, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1556
    iput-object v2, v1, Ll/᩵֡᩵;->ۤ:Ll/ۖ۠᩵;

    .line 1557
    invoke-super/range {p0 .. p1}, Ll/ۚ᩸᩵;->᩷(Ll/᩵֡᩵;)V

    return-void
.end method
