.class public final Ll/ۨۗ᩵;
.super Ll/֡ۗ᩵;
.source "245B"


# instance fields
.field public ۙ:Ll/۬ܺ᩵;

.field public ۟:Z

.field public final synthetic ᩹:Ll/᩻ۗ᩵;


# direct methods
.method public constructor <init>(Ll/᩻ۗ᩵;Ll/۬ܺ᩵;Z)V
    .locals 1

    .line 522
    iput-object p1, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    .line 523
    iget-object v0, p1, Ll/᩻ۗ᩵;->ۛ:Ll/ۚۘ᩵;

    invoke-virtual {p2, v0}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/֡ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    .line 524
    iput-object p2, p0, Ll/ۨۗ᩵;->ۙ:Ll/۬ܺ᩵;

    .line 525
    iput-boolean p3, p0, Ll/ۨۗ᩵;->۟:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "member("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۗ᩵;->ۙ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۨۗ᩵;->۟:Z

    if-eqz v1, :cond_0

    const-string v1, " nonvirtual)"

    goto :goto_0

    :cond_0
    const-string v1, ")"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    .line 551
    iget-object v0, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    invoke-static {v0}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ll/֡ۗ᩵;->ۖ()V

    return-void
.end method

.method public final ۖ(I)V
    .locals 2

    .line 559
    iget-object v0, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    invoke-static {v0}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ll/֡ۗ᩵;->ۖ(I)V

    return-void
.end method

.method public final ۙ()Ll/֡ۗ᩵;
    .locals 9

    .line 538
    iget-object v0, p0, Ll/ۨۗ᩵;->ۙ:Ll/۬ܺ᩵;

    iget-object v1, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    iget-object v2, v1, Ll/᩻ۗ᩵;->ۛ:Ll/ۚۘ᩵;

    invoke-virtual {v0, v2}, Ll/۬ܺ᩵;->ۖ(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    check-cast v2, Ll/᩵ۛ᩵;

    .line 539
    iget-object v3, v2, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-static {v3}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result v3

    .line 540
    iget-object v4, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v4}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v4

    const-wide/16 v6, 0x200

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 541
    iget-object v4, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v5, v1, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    invoke-virtual {v5, v0}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ll/۟ۗ᩵;->᩷(ILl/᩵ۛ᩵;)V

    goto :goto_0

    .line 542
    :cond_0
    iget-boolean v4, p0, Ll/ۨۗ᩵;->۟:Z

    if-eqz v4, :cond_1

    .line 543
    iget-object v4, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v5, v1, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    invoke-virtual {v5, v0}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ll/۟ۗ᩵;->ۖ(ILl/᩵ۛ᩵;)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object v4, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v5, v1, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    invoke-virtual {v5, v0}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ll/۟ۗ᩵;->۟(ILl/᩵ۛ᩵;)V

    .line 547
    :goto_0
    invoke-static {v1}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۟()Ll/֡ۗ᩵;
    .locals 4

    .line 529
    iget-object v0, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    iget-object v1, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v2, v0, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    iget-object v3, p0, Ll/ۨۗ᩵;->ۙ:Ll/۬ܺ᩵;

    invoke-virtual {v2, v3}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xb4

    invoke-virtual {v1, v3, v2}, Ll/۟ۗ᩵;->۟(II)V

    .line 530
    invoke-static {v0}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    iget v1, p0, Ll/֡ۗ᩵;->ۖ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ܺ()V
    .locals 3

    .line 534
    iget-object v0, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    iget-object v1, v0, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v0, v0, Ll/᩻ۗ᩵;->ۖ:Ll/֫ۗ᩵;

    iget-object v2, p0, Ll/ۨۗ᩵;->ۙ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v2}, Ll/֫ۗ᩵;->᩷(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xb5

    invoke-virtual {v1, v2, v0}, Ll/۟ۗ᩵;->۟(II)V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 555
    iget-object v0, p0, Ll/ۨۗ᩵;->᩹:Ll/᩻ۗ᩵;

    invoke-static {v0}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ll/֡ۗ᩵;->᩷()V

    return-void
.end method
