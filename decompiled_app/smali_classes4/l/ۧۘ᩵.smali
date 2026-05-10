.class public final Ll/ۧۘ᩵;
.super Ll/۫ۘ᩵;
.source "944P"


# instance fields
.field public final synthetic ۖ:Ll/ۚۘ᩵;

.field public ᩷:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Ll/ۧۘ᩵;->ۖ:Ll/ۚۘ᩵;

    .line 478
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۧۘ᩵;->᩷:Ljava/util/HashSet;

    return-void
.end method

.method private ᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 10

    .line 496
    iget-object v0, p0, Ll/ۧۘ᩵;->ۖ:Ll/ۚۘ᩵;

    iget-object v1, v0, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩻()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 3574
    :try_start_0
    iget-object v4, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v4, v4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v4, p1, v2, v3}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/۟۠᩵;Ll/۟۠᩵;)V
    :try_end_0
    .catch Ll/ܶۘ᩵; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    invoke-virtual {v2}, Ll/۟۠᩵;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    new-instance v4, Ll/۟۠᩵;

    invoke-direct {v4}, Ll/۟۠᩵;-><init>()V

    const/4 v5, 0x1

    .line 166
    iput-boolean v5, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v3, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 505
    invoke-virtual {v3}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۛ᩵;

    .line 506
    invoke-direct {p0, v7}, Ll/ۧۘ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v8

    .line 507
    invoke-virtual {v8}, Ll/ۢۛ᩵;->֫()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ll/ۢۛ᩵;->۠()Z

    move-result v9

    if-nez v9, :cond_2

    .line 508
    new-instance v6, Ll/֨ۛ᩵;

    iget-object v7, v1, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    sget-object v8, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    iget-object v9, v1, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v6, v7, v8, v9}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    goto :goto_1

    :cond_2
    if-eq v8, v7, :cond_3

    .line 513
    new-instance v6, Ll/֨ۛ᩵;

    invoke-virtual {v0, v8}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v7

    sget-object v8, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    iget-object v9, v1, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v6, v7, v8, v9}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    :goto_1
    move-object v8, v6

    const/4 v6, 0x1

    .line 518
    :cond_3
    invoke-virtual {v4, v8}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 521
    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 166
    iput-boolean v5, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 166
    iput-boolean v5, v4, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v4, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 521
    invoke-virtual {v0, p1, v1, v2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    .line 3578
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 4

    .line 454
    check-cast p1, Ll/ۢۛ᩵;

    .line 456
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_8

    const/16 v3, 0xf

    if-eq v0, v3, :cond_7

    const/16 v3, 0x11

    if-eq v0, v3, :cond_4

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    .line 474
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSubtype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Ll/ۢۛ᩵;->᩷:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 463
    :pswitch_0
    iget p1, p1, Ll/ۢۛ᩵;->᩷:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 461
    :pswitch_1
    iget p1, p1, Ll/ۢۛ᩵;->᩷:I

    if-gt v0, p1, :cond_1

    if-gt p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 458
    :pswitch_2
    iget p1, p1, Ll/ۢۛ᩵;->᩷:I

    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x2

    if-gt v0, p1, :cond_3

    if-gt p1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 467
    :cond_4
    iget p1, p1, Ll/ۢۛ᩵;->᩷:I

    if-eq p1, v3, :cond_5

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb

    if-eq p1, p2, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 468
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 472
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 465
    :cond_8
    iget-object v0, p0, Ll/ۧۘ᩵;->ۖ:Ll/ۚۘ᩵;

    invoke-virtual {p2}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object p2

    .line 429
    invoke-virtual {v0, p2, p1, v1}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    .line 465
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/ۙۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 454
    check-cast p2, Ll/ۢۛ᩵;

    .line 544
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۧۘ᩵;->ۖ:Ll/ۚۘ᩵;

    if-ne v0, v1, :cond_1

    .line 545
    iget-object p1, p1, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 546
    invoke-virtual {v3, p2}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 548
    :cond_0
    invoke-virtual {v3, p2}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 429
    invoke-virtual {v3, p1, p2, v2}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    .line 548
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    .line 552
    iget-object p1, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۖ()Ll/᩺۠᩵;

    move-result-object p1

    .line 553
    iget-object p2, v3, Ll/ۚۘ᩵;->ۖ᩷:Ll/ۧ۠᩵;

    iget-object v0, p2, Ll/ۧ۠᩵;->ۜۖ:Ll/᩺۠᩵;

    if-eq p1, v0, :cond_2

    iget-object v0, p2, Ll/ۧ۠᩵;->ۛۖ:Ll/᩺۠᩵;

    if-eq p1, v0, :cond_2

    iget-object p2, p2, Ll/ۧ۠᩵;->۟ۖ:Ll/᩺۠᩵;

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 558
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 454
    check-cast p2, Ll/ۢۛ᩵;

    .line 528
    iget-object v0, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v1, p0, Ll/ۧۘ᩵;->ۖ:Ll/ۚۘ᩵;

    invoke-virtual {v1, v0, p1}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 529
    iget-object v2, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v3, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v2, v3, :cond_2

    .line 537
    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩻()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    new-instance v2, Ll/᩶ۘ᩵;

    invoke-direct {v2, v1, p2, p1}, Ll/᩶ۘ᩵;-><init>(Ll/ۚۘ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;)V

    .line 482
    iget-object v3, p0, Ll/ۧۘ᩵;->᩷:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v4

    .line 485
    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v5

    .line 484
    invoke-virtual {v1, v4, v5}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 488
    throw p1

    .line 490
    :cond_0
    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v2

    .line 491
    invoke-direct {p0, p1}, Ll/ۧۘ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v3

    .line 490
    invoke-virtual {v1, v2, v3}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    .line 538
    :cond_1
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object p1

    .line 539
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object p2

    .line 429
    invoke-virtual {v1, p1, p2, v0}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 529
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩸ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 454
    check-cast p2, Ll/ۢۛ᩵;

    if-eq p1, p2, :cond_2

    .line 564
    iget-object v0, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    if-eq v0, p2, :cond_2

    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_1

    .line 568
    iget-object p1, p0, Ll/ۧۘ᩵;->ۖ:Ll/ۚۘ᩵;

    const/4 v1, 0x0

    .line 429
    invoke-virtual {p1, v0, p2, v1}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    .line 568
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 570
    :cond_1
    iget-object v0, p1, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    invoke-virtual {v0, p2}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p2

    iput-object p2, p1, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 571
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 565
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    check-cast p2, Ll/ۢۛ᩵;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
