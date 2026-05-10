.class public final Ll/ۡ᩶᩷;
.super Ljava/lang/Object;
.source "88S5"


# static fields
.field public static final ۟:Ll/ۡ᩶᩷;


# instance fields
.field public final ۖ:I

.field public final ۙ:I

.field public final ᩷:Ll/۠᩺ۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    .line 453
    new-instance v0, Ll/ۡ᩶᩷;

    .line 504
    new-instance v1, Ll/᩸᩺ۜ;

    invoke-direct {v1}, Ll/᩸᩺ۜ;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    .line 506
    invoke-static {v4}, Ll/ᩳۢ᩷;->ۖ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/᩸᩺ۜ;->᩷(Ljava/lang/Object;)Ll/᩸᩺ۜ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {v1}, Ll/᩸᩺ۜ;->᩷()Ll/۠᩺ۜ;

    move-result-object v1

    .line 455
    invoke-direct {v0, v3, v1}, Ll/ۡ᩶᩷;-><init>(ILjava/util/Set;)V

    goto :goto_1

    .line 456
    :cond_1
    new-instance v0, Ll/ۡ᩶᩷;

    invoke-direct {v0, v3, v2}, Ll/ۡ᩶᩷;-><init>(II)V

    :goto_1
    sput-object v0, Ll/ۡ᩶᩷;->۟:Ll/ۡ᩶᩷;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput p1, p0, Ll/ۡ᩶᩷;->ۖ:I

    .line 475
    iput p2, p0, Ll/ۡ᩶᩷;->ۙ:I

    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput p1, p0, Ll/ۡ᩶᩷;->ۖ:I

    .line 465
    invoke-static {p2}, Ll/۠᩺ۜ;->copyOf(Ljava/util/Collection;)Ll/۠᩺ۜ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    .line 467
    invoke-virtual {p1}, Ll/ᩴۜۜ;->iterator()Ll/ۗᩳۜ;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 470
    :cond_0
    iput p2, p0, Ll/ۡ᩶᩷;->ۙ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 516
    :cond_0
    instance-of v1, p1, Ll/ۡ᩶᩷;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 519
    :cond_1
    check-cast p1, Ll/ۡ᩶᩷;

    .line 520
    iget v1, p0, Ll/ۡ᩶᩷;->ۖ:I

    iget v3, p1, Ll/ۡ᩶᩷;->ۖ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ll/ۡ᩶᩷;->ۙ:I

    iget v3, p1, Ll/ۡ᩶᩷;->ۙ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    iget-object p1, p1, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    .line 522
    invoke-static {v1, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 528
    iget v0, p0, Ll/ۡ᩶᩷;->ۖ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۡ᩶᩷;->ۙ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 529
    iget-object v1, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll/۠᩺ۜ;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡ᩶᩷;->ۖ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۡ᩶᩷;->ۙ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(ILl/᩶֡᩷;)I
    .locals 5

    .line 493
    iget-object v0, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    if-eqz v0, :cond_0

    .line 495
    iget p1, p0, Ll/ۡ᩶᩷;->ۙ:I

    return p1

    .line 496
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    iget v3, p0, Ll/ۡ᩶᩷;->ۖ:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_3

    .line 625
    invoke-static {v0}, Ll/ᩳۢ᩷;->ۖ(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 629
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 631
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 632
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 633
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 636
    invoke-virtual {p2}, Ll/᩶֡᩷;->᩷()Ll/ܽ֡᩷;

    move-result-object v4

    iget-object v4, v4, Ll/ܽ֡᩷;->᩷:Landroid/media/AudioAttributes;

    .line 635
    invoke-static {v1, v4}, Ll/ۖۡۘ;->᩷(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 500
    :cond_4
    sget-object p1, Ll/ᩳ᩶᩷;->ۙ:Ll/ۧ᩺ۜ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 924
    invoke-virtual {p1, p2}, Ll/ۧ᩺ۜ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    .line 500
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final ᩷(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Ll/ۡ᩶᩷;->᩷:Ll/۠᩺ۜ;

    if-nez v1, :cond_1

    .line 481
    iget v1, p0, Ll/ۡ᩶᩷;->ۙ:I

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 484
    :cond_1
    invoke-static {p1}, Ll/ᩳۢ᩷;->ۖ(I)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 488
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ᩴۜۜ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
