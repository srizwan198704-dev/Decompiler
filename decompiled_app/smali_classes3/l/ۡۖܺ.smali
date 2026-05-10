.class public final Ll/ۡۖܺ;
.super Ll/֡ܺۘ;
.source "4AHZ"


# instance fields
.field public final synthetic ۘ:Ljava/util/ArrayList;

.field public final synthetic ۛ:Ll/֨ۖܺ;

.field public final synthetic ۜ:Ll/۬ᩳ᩷;

.field public ۟:Ll/᩻ۖ᩹;

.field public final synthetic ۧ:Ll/۟᩺᩹;

.field public ܺ:Ll/᩸ܿ۟;

.field public ᩹:Ljava/util/ArrayList;

.field public final synthetic ᩺:Ll/۬᩷ܺ;


# direct methods
.method public constructor <init>(Ll/֨ۖܺ;Ll/۟᩺᩹;Ll/ۙۗ᩷;Ljava/util/ArrayList;Ll/۬᩷ܺ;)V
    .locals 0

    .line 492
    iput-object p1, p0, Ll/ۡۖܺ;->ۛ:Ll/֨ۖܺ;

    iput-object p2, p0, Ll/ۡۖܺ;->ۧ:Ll/۟᩺᩹;

    iput-object p3, p0, Ll/ۡۖܺ;->ۜ:Ll/۬ᩳ᩷;

    iput-object p4, p0, Ll/ۡۖܺ;->ۘ:Ljava/util/ArrayList;

    iput-object p5, p0, Ll/ۡۖܺ;->᩺:Ll/۬᩷ܺ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۡۖܺ;->᩹:Ljava/util/ArrayList;

    .line 494
    new-instance p1, Ll/᩸ܿ۟;

    invoke-direct {p1}, Ll/᩸ܿ۟;-><init>()V

    iput-object p1, p0, Ll/ۡۖܺ;->ܺ:Ll/᩸ܿ۟;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 499
    new-instance v0, Ll/᩻ۖ᩹;

    iget-object v1, p0, Ll/ۡۖܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/᩻ۖ᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v1, 0x7f1208ab

    .line 121
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۙ(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩻ۖ᩹;->۟(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ll/᩻ۖ᩹;->᩷(Ll/ܳۚܺ;)V

    .line 502
    invoke-virtual {v0}, Ll/᩻ۖ᩹;->ܺ()V

    iput-object v0, p0, Ll/ۡۖܺ;->۟:Ll/᩻ۖ᩹;

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 581
    iget-object v0, p0, Ll/ۡۖܺ;->۟:Ll/᩻ۖ᩹;

    invoke-virtual {v0}, Ll/᩻ۖ᩹;->ۖ()V

    .line 582
    iget-object v0, p0, Ll/ۡۖܺ;->᩹:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۡۖܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v1, v0}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 583
    invoke-virtual {v1}, Ll/۟᩺᩹;->᩹᩷()V

    .line 584
    iget-object v0, p0, Ll/ۡۖܺ;->᩺:Ll/۬᩷ܺ;

    invoke-virtual {v0}, Ll/۬᩷ܺ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܿᩴܺ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 564
    iget-object v0, p0, Ll/ۡۖܺ;->ۛ:Ll/֨ۖܺ;

    invoke-static {v0}, Ll/֨ۖܺ;->ۖ(Ll/֨ۖܺ;)V

    .line 565
    iget-object v1, p0, Ll/ۡۖܺ;->۟:Ll/᩻ۖ᩹;

    invoke-virtual {v1}, Ll/᩻ۖ᩹;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12003a

    .line 566
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    const v1, 0x7f1206a2

    .line 567
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۡۖܺ;->ۧ:Ll/۟᩺᩹;

    iget-object v3, p0, Ll/ۡۖܺ;->ۘ:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v1}, Ll/֨ۖܺ;->᩷(Ll/֨ۖܺ;Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 4

    .line 573
    iget-object v0, p0, Ll/ۡۖܺ;->ۛ:Ll/֨ۖܺ;

    invoke-static {v0}, Ll/֨ۖܺ;->ۖ(Ll/֨ۖܺ;)V

    .line 574
    iget-object v0, p0, Ll/ۡۖܺ;->ۧ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    new-instance v2, Ll/᩺ۖܺ;

    iget-object v3, p0, Ll/ۡۖܺ;->ۘ:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v0, v3}, Ll/᩺ۖܺ;-><init>(Ll/ۡۖܺ;Ll/۟᩺᩹;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 12

    .line 511
    iget-object v0, p0, Ll/ۡۖܺ;->ܺ:Ll/᩸ܿ۟;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iget-object v2, p0, Ll/ۡۖܺ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳ᩺᩹;

    .line 514
    invoke-virtual {v5}, Ll/ܳ᩺᩹;->᩹()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 515
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v5}, Ll/ܳ᩺᩹;->᩷()Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 519
    :cond_1
    new-instance v2, Ll/ۛ᩻᩹;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5, v3, v4}, Ll/ۛ᩻᩹;-><init>(IJ)V

    .line 521
    iget-object v3, p0, Ll/ۡۖܺ;->۟:Ll/᩻ۖ᩹;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ll/᩻ۖ᩹;->᩷(Z)V

    .line 522
    new-instance v3, Ll/ܳ᩷ܺ;

    iget-object v4, p0, Ll/ۡۖܺ;->᩺:Ll/۬᩷ܺ;

    invoke-direct {v3, v4}, Ll/ܳ᩷ܺ;-><init>(Ll/۬᩷ܺ;)V

    .line 523
    new-instance v4, Ll/ۧۖܺ;

    invoke-direct {v4, p0, v2}, Ll/ۧۖܺ;-><init>(Ll/ۡۖܺ;Ll/ۛ᩻᩹;)V

    .line 543
    invoke-virtual {v0}, Ll/᩸ܿ۟;->ۖ()V

    .line 545
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ll/ܳ᩺᩹;

    .line 546
    iget-object v5, p0, Ll/ۡۖܺ;->۟:Ll/᩻ۖ᩹;

    invoke-virtual {v11}, Ll/ܳ᩺᩹;->۟()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/᩻ۖ᩹;->ۙ(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v11}, Ll/ܳ᩺᩹;->᩷()Ll/֫֫۟;

    move-result-object v5

    .line 548
    invoke-virtual {v11}, Ll/ܳ᩺᩹;->ۖ()Ljava/lang/String;

    move-result-object v8

    .line 549
    sget-boolean v9, Ll/ۚ֫ܺ;->᩷:Z

    .line 296
    sget-object v6, Ll/ܽܽ᩹;->᩷:Ll/ܽܽ᩹;

    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Ll/ܳ᩷ܺ;->᩷(Ll/ܳۡ᩹;Ljava/lang/String;Ljava/lang/String;ZLl/᩹ۤ۟;)V

    .line 506
    iget-object v5, p0, Ll/ۡۖܺ;->۟:Ll/᩻ۖ᩹;

    invoke-virtual {v5}, Ll/᩻ۖ᩹;->۟()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ll/ۡۖܺ;->ۜ:Ll/۬ᩳ᩷;

    invoke-virtual {v5}, Ll/۬ᩳ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object v5

    sget-object v6, Ll/ܿᩳ᩷;->ۤ:Ll/ܿᩳ᩷;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 558
    invoke-virtual {v0}, Ll/᩸ܿ۟;->ۙ()V

    return-void

    .line 553
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ll/ܳ᩺᩹;->ܺ()V

    .line 554
    invoke-virtual {v2}, Ll/ۛ᩻᩹;->ۜ()V

    .line 555
    iget-object v5, p0, Ll/ۡۖܺ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ll/ܳ᩺᩹;->۟()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 558
    :cond_5
    invoke-virtual {v0}, Ll/᩸ܿ۟;->ۙ()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll/᩸ܿ۟;->ۙ()V

    .line 559
    throw v1
.end method
