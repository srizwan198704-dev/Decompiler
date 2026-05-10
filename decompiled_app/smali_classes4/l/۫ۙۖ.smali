.class public final Ll/۫ۙۖ;
.super Ll/ۙۖۖ;
.source "P8NZ"


# instance fields
.field public ֡:Z

.field public final ۗ:Ll/᩵᩸᩷;

.field public final ۘ:I

.field public final ۜ:Ll/ۗ᩻᩷;

.field public ۡ:Ll/۫᩸᩷;

.field public final ۧ:Ll/ܳܺۖ;

.field public ۨ:Ll/۟ܳ᩷;

.field public ܶ:Z

.field public final ᩳ:Ll/֡ۙۖ;

.field public ᩵:J

.field public ᩸:Z

.field public final ᩺:Ll/ܺۚ᩷;


# direct methods
.method public constructor <init>(Ll/۫᩸᩷;Ll/ۗ᩻᩷;Ll/᩹ۧ᩹;Ll/ܺۚ᩷;Ll/ۢܺۖ;ILl/᩵᩸᩷;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ll/ۙۖۖ;-><init>()V

    .line 355
    iput-object p1, p0, Ll/۫ۙۖ;->ۡ:Ll/۫᩸᩷;

    .line 356
    iput-object p2, p0, Ll/۫ۙۖ;->ۜ:Ll/ۗ᩻᩷;

    .line 357
    iput-object p3, p0, Ll/۫ۙۖ;->ᩳ:Ll/֡ۙۖ;

    .line 358
    iput-object p4, p0, Ll/۫ۙۖ;->᩺:Ll/ܺۚ᩷;

    .line 359
    iput-object p5, p0, Ll/۫ۙۖ;->ۧ:Ll/ܳܺۖ;

    .line 360
    iput p6, p0, Ll/۫ۙۖ;->ۘ:I

    .line 361
    iput-object p7, p0, Ll/۫ۙۖ;->ۗ:Ll/᩵᩸᩷;

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Ll/۫ۙۖ;->֡:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    iput-wide p1, p0, Ll/۫ۙۖ;->᩵:J

    return-void
.end method

.method private ᩺()V
    .locals 7

    .line 488
    new-instance v6, Ll/᩺۟ۖ;

    iget-wide v1, p0, Ll/۫ۙۖ;->᩵:J

    iget-boolean v3, p0, Ll/۫ۙۖ;->᩸:Z

    iget-boolean v4, p0, Ll/۫ۙۖ;->ܶ:Z

    .line 495
    invoke-virtual {p0}, Ll/۫ۙۖ;->᩷()Ll/۫᩸᩷;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/᩺۟ۖ;-><init>(JZZLl/۫᩸᩷;)V

    .line 496
    iget-boolean v0, p0, Ll/۫ۙۖ;->֡:Z

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ll/ܽۙۖ;

    .line 500
    invoke-direct {v0, v6}, Ll/ܰۖۖ;-><init>(Ll/۠ۨ᩷;)V

    move-object v6, v0

    .line 517
    :cond_0
    invoke-virtual {p0, v6}, Ll/ۙۖۖ;->᩷(Ll/۠ۨ᩷;)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 434
    iget-object v0, p0, Ll/۫ۙۖ;->᩺:Ll/ܺۚ᩷;

    invoke-interface {v0}, Ll/ܺۚ᩷;->᩷()V

    return-void
.end method

.method public final ᩷(Ll/۟ۙۖ;Ll/ۡܺۖ;J)Ll/ۖۙۖ;
    .locals 17

    move-object/from16 v15, p0

    .line 404
    iget-object v0, v15, Ll/۫ۙۖ;->ۜ:Ll/ۗ᩻᩷;

    invoke-interface {v0}, Ll/ۗ᩻᩷;->᩷()Ll/᩵᩻᩷;

    move-result-object v2

    .line 405
    iget-object v0, v15, Ll/۫ۙۖ;->ۨ:Ll/۟ܳ᩷;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v2, v0}, Ll/᩵᩻᩷;->᩷(Ll/۟ܳ᩷;)V

    .line 482
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/۫ۙۖ;->᩷()Ll/۫᩸᩷;

    move-result-object v0

    iget-object v0, v0, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    new-instance v16, Ll/۬ۙۖ;

    iget-object v1, v0, Ll/֫᩸᩷;->ۛ:Landroid/net/Uri;

    .line 412
    invoke-virtual/range {p0 .. p0}, Ll/ۙۖۖ;->ۛ()Ll/ۛ᩶᩷;

    iget-object v3, v15, Ll/۫ۙۖ;->ᩳ:Ll/֡ۙۖ;

    check-cast v3, Ll/᩹ۧ᩹;

    iget-object v3, v3, Ll/᩹ۧ᩹;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ۛ᩺ۖ;

    .line 134
    new-instance v4, Ll/۟ۖۖ;

    invoke-direct {v4, v3}, Ll/۟ۖۖ;-><init>(Ll/ۛ᩺ۖ;)V

    .line 414
    invoke-virtual/range {p0 .. p1}, Ll/ۙۖۖ;->᩷(Ll/۟ۙۖ;)Ll/ۖۚ᩷;

    move-result-object v5

    .line 416
    invoke-virtual/range {p0 .. p1}, Ll/ۙۖۖ;->ۖ(Ll/۟ۙۖ;)Ll/᩺ۙۖ;

    move-result-object v7

    iget-wide v8, v0, Ll/֫᩸᩷;->ۖ:J

    .line 423
    invoke-static {v8, v9}, Ll/ᩳۢ᩷;->᩷(J)J

    move-result-wide v12

    const/4 v14, 0x0

    .line 424
    iget-object v6, v15, Ll/۫ۙۖ;->᩺:Ll/ܺۚ᩷;

    iget-object v8, v15, Ll/۫ۙۖ;->ۧ:Ll/ܳܺۖ;

    iget v10, v15, Ll/۫ۙۖ;->ۘ:I

    iget-object v11, v15, Ll/۫ۙۖ;->ۗ:Ll/᩵᩸᩷;

    move-object/from16 v0, v16

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Ll/۬ۙۖ;-><init>(Landroid/net/Uri;Ll/᩵᩻᩷;Ll/۟ۖۖ;Ll/ܺۚ᩷;Ll/ۖۚ᩷;Ll/ܳܺۖ;Ll/᩺ۙۖ;Ll/۫ۙۖ;Ll/ۡܺۖ;ILl/᩵᩸᩷;JLl/᩹ۛۖ;)V

    return-object v16
.end method

.method public final declared-synchronized ᩷()Ll/۫᩸᩷;
    .locals 1

    .line 1
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Ll/۫ۙۖ;->ۡ:Ll/۫᩸᩷;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ᩷(JLl/֫᩺ۖ;Z)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 460
    iget-wide p1, p0, Ll/۫ۙۖ;->᩵:J

    .line 461
    :cond_0
    invoke-interface {p3}, Ll/֫᩺ۖ;->᩹()Z

    move-result p3

    .line 462
    iget-boolean v0, p0, Ll/۫ۙۖ;->֡:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ll/۫ۙۖ;->᩵:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Ll/۫ۙۖ;->᩸:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ll/۫ۙۖ;->ܶ:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 469
    :cond_1
    iput-wide p1, p0, Ll/۫ۙۖ;->᩵:J

    .line 470
    iput-boolean p3, p0, Ll/۫ۙۖ;->᩸:Z

    .line 471
    iput-boolean p4, p0, Ll/۫ۙۖ;->ܶ:Z

    const/4 p1, 0x0

    .line 472
    iput-boolean p1, p0, Ll/۫ۙۖ;->֡:Z

    .line 473
    invoke-direct {p0}, Ll/۫ۙۖ;->᩺()V

    return-void
.end method

.method public final ᩷(Ll/ۖۙۖ;)V
    .locals 0

    .line 429
    check-cast p1, Ll/۬ۙۖ;

    invoke-virtual {p1}, Ll/۬ۙۖ;->ۧ()V

    return-void
.end method

.method public final ᩷(Ll/۟ܳ᩷;)V
    .locals 2

    .line 390
    iput-object p1, p0, Ll/۫ۙۖ;->ۨ:Ll/۟ܳ᩷;

    .line 392
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {p0}, Ll/ۙۖۖ;->ۛ()Ll/ۛ᩶᩷;

    move-result-object v0

    .line 391
    iget-object v1, p0, Ll/۫ۙۖ;->᩺:Ll/ܺۚ᩷;

    invoke-interface {v1, p1, v0}, Ll/ܺۚ᩷;->᩷(Landroid/os/Looper;Ll/ۛ᩶᩷;)V

    .line 393
    invoke-interface {v1}, Ll/ܺۚ᩷;->ۖ()V

    .line 394
    invoke-direct {p0}, Ll/۫ۙۖ;->᩺()V

    return-void
.end method

.method public final declared-synchronized ᩷(Ll/۫᩸᩷;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 385
    :try_start_0
    iput-object p1, p0, Ll/۫ۙۖ;->ۡ:Ll/۫᩸᩷;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
