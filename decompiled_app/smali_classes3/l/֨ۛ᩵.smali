.class public final Ll/֨ۛ᩵;
.super Ll/ۢۛ᩵;
.source "Z4P2"


# instance fields
.field public ۘ:Ll/ۢۛ᩵;

.field public ۛ:Ll/֨᩹᩵;

.field public ܺ:Z

.field public ᩹:Ll/֡ۛ᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V
    .locals 1

    const/16 v0, 0xf

    .line 487
    invoke-direct {p0, v0, p3}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    const/4 p3, 0x0

    .line 524
    iput-boolean p3, p0, Ll/֨ۛ᩵;->ܺ:Z

    .line 488
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 489
    iput-object p2, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    return-void
.end method

.method public constructor <init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;Ll/֡ۛ᩵;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1, p2, p3}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;)V

    .line 497
    iput-object p4, p0, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    iget-object v1, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    invoke-virtual {v1}, Ll/֨᩹᩵;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    sget-object v2, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    if-eq v1, v2, :cond_0

    .line 529
    iget-object v1, p0, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    :cond_0
    sget-boolean v1, Ll/ۢۛ᩵;->ۙ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll/֨ۛ᩵;->ܺ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 532
    :try_start_0
    iput-boolean v1, p0, Ll/֨ۛ᩵;->ܺ:Z

    const-string v1, "{:"

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    iget-object v1, v1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    iput-boolean v2, p0, Ll/֨ۛ᩵;->ܺ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ll/֨ۛ᩵;->ܺ:Z

    .line 536
    throw v0

    .line 537
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֫()Z
    .locals 2

    .line 505
    iget-object v0, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v1, Ll/֨᩹᩵;->ۚ:Ll/֨᩹᩵;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۖ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 1

    .line 518
    iget-object v0, p0, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 520
    :cond_0
    check-cast p1, Ll/֡ۛ᩵;

    iput-object p1, p0, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    return-object p0
.end method

.method public final ۠()Z
    .locals 2

    .line 509
    iget-object v0, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v1, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۬()Z
    .locals 2

    .line 513
    iget-object v0, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v1, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 483
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ۢ֨᩵;
    .locals 1

    .line 566
    sget-object v0, Ll/ۢ֨᩵;->ܶ᩷:Ll/ۢ֨᩵;

    return-object v0
.end method

.method public final ᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;
    .locals 4

    .line 542
    iget-object v0, p0, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p1, v0}, Ll/ۗۛ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 548
    :cond_1
    new-instance v0, Ll/֨ۛ᩵;

    iget-object v1, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    iget-object v2, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v3, p0, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;Ll/֡ۛ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۢۛ᩵;)Z
    .locals 2

    .line 501
    iget-object v0, p0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v1, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
