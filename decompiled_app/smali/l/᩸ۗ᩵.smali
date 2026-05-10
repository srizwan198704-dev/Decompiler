.class public final Ll/᩸ۗ᩵;
.super Ll/֡ۗ᩵;
.source "0459"


# instance fields
.field public ۙ:I

.field public final synthetic ۟:Ll/᩻ۗ᩵;

.field public ᩹:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;I)V
    .locals 1

    .line 431
    iput-object p1, p0, Ll/᩸ۗ᩵;->۟:Ll/᩻ۗ᩵;

    .line 432
    invoke-static {p2}, Ll/۟ۗ᩵;->᩷(Ll/ۢۛ᩵;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/֡ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 433
    :goto_0
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 434
    iput-object p2, p0, Ll/᩸ۗ᩵;->᩹:Ll/ۢۛ᩵;

    .line 435
    iput p3, p0, Ll/᩸ۗ᩵;->ۙ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "localItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩸ۗ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; reg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩸ۗ᩵;->ۙ:I

    const-string v2, ")"

    .line 0
    invoke-static {v1, v2, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ(I)V
    .locals 4

    .line 455
    iget v0, p0, Ll/֡ۗ᩵;->ۖ:I

    iget-object v1, p0, Ll/᩸ۗ᩵;->۟:Ll/᩻ۗ᩵;

    if-nez v0, :cond_0

    const/16 v2, -0x8000

    if-lt p1, v2, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    .line 456
    iget-object v0, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget v1, p0, Ll/᩸ۗ᩵;->ۙ:I

    invoke-virtual {v0, v1, p1}, Ll/۟ۗ᩵;->ۙ(II)V

    return-void

    .line 458
    :cond_0
    invoke-virtual {p0}, Ll/᩸ۗ᩵;->۟()Ll/֡ۗ᩵;

    if-ltz p1, :cond_1

    .line 460
    iget-object v2, v1, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v2, v2, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 206
    new-instance v3, Ll/᩵ۗ᩵;

    invoke-direct {v3, v1, v2, p1}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v3}, Ll/᩵ۗ᩵;->۟()Ll/֡ۗ᩵;

    .line 461
    iget-object p1, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, Ll/۟ۗ᩵;->۟(I)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v2, v1, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object v2, v2, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 206
    new-instance v3, Ll/᩵ۗ᩵;

    invoke-direct {v3, v1, v2, p1}, Ll/᩵ۗ᩵;-><init>(Ll/᩻ۗ᩵;Ll/ۢۛ᩵;Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v3}, Ll/᩵ۗ᩵;->۟()Ll/֡ۗ᩵;

    .line 464
    iget-object p1, v1, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ll/۟ۗ᩵;->۟(I)V

    .line 466
    :goto_0
    iget-object p1, v1, Ll/᩻ۗ᩵;->᩹:Ll/ᩴܺ᩵;

    iget-object p1, p1, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {v1, p1}, Ll/᩻ۗ᩵;->᩷(Ll/ۢۛ᩵;)Ll/֡ۗ᩵;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/֡ۗ᩵;->᩷(I)Ll/֡ۗ᩵;

    .line 467
    invoke-virtual {p0}, Ll/᩸ۗ᩵;->ܺ()V

    return-void
.end method

.method public final ۟()Ll/֡ۗ᩵;
    .locals 5

    .line 439
    iget v0, p0, Ll/֡ۗ᩵;->ۖ:I

    iget v1, p0, Ll/᩸ۗ᩵;->ۙ:I

    const/4 v2, 0x3

    iget-object v3, p0, Ll/᩸ۗ᩵;->۟:Ll/᩻ۗ᩵;

    if-gt v1, v2, :cond_0

    .line 440
    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-static {v0}, Ll/۟ۗ᩵;->᩵(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ll/۟ۗ᩵;->۟(I)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-static {v0}, Ll/۟ۗ᩵;->᩵(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-virtual {v2, v4, v1}, Ll/۟ۗ᩵;->ۖ(II)V

    .line 443
    :goto_0
    invoke-static {v3}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final ܺ()V
    .locals 4

    .line 447
    iget v0, p0, Ll/֡ۗ᩵;->ۖ:I

    iget v1, p0, Ll/᩸ۗ᩵;->ۙ:I

    const/4 v2, 0x3

    iget-object v3, p0, Ll/᩸ۗ᩵;->۟:Ll/᩻ۗ᩵;

    if-gt v1, v2, :cond_0

    .line 448
    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-static {v0}, Ll/۟ۗ᩵;->᩵(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ll/۟ۗ᩵;->۟(I)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-static {v0}, Ll/۟ۗ᩵;->᩵(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    invoke-virtual {v2, v0, v1}, Ll/۟ۗ᩵;->ۖ(II)V

    .line 451
    :goto_0
    iget-object v0, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v0, v1}, Ll/۟ۗ᩵;->ۘ(I)V

    return-void
.end method
