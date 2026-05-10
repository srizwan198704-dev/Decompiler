.class public final Ll/ۛۨۧ;
.super Ljava/lang/Object;
.source "XM7"

# interfaces
.implements Ll/۫᩸ۧ;
.implements Ljava/util/Map$Entry;
.implements Ll/ۛۧۧ;


# instance fields
.field public final synthetic ۫:Ll/ᩳۨۧ;

.field public ᩶:I


# direct methods
.method public constructor <init>(Ll/ᩳۨۧ;)V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    return-void
.end method

.method public constructor <init>(Ll/ᩳۨۧ;I)V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    .line 619
    iput p2, p0, Ll/ۛۨۧ;->᩶:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 694
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 695
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 696
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v2, v0, Ll/ᩳۨۧ;->ۤ:[I

    iget v3, p0, Ll/ۛۨۧ;->᩶:I

    aget v2, v2, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v2, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v0, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 632
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->ۤ:[I

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget v0, v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 666
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->ۤ:[I

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 677
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 701
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v1, v0, Ll/ᩳۨۧ;->ۤ:[I

    iget v2, p0, Ll/ۛۨۧ;->᩶:I

    aget v1, v1, v2

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    aget-byte v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 614
    check-cast p1, Ljava/lang/Byte;

    .line 688
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 647
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v2, v0, v1

    .line 648
    aput-byte p1, v0, v1

    .line 688
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v2, v1, Ll/ᩳۨۧ;->ۤ:[I

    iget v3, p0, Ll/ۛۨۧ;->᩶:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "=>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v2, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/lang/Object;
    .locals 2

    .line 642
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v0, v0, v1

    .line 208
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/lang/Object;
    .locals 2

    .line 632
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->ۤ:[I

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget v0, v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()B
    .locals 2

    .line 637
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ᩷()I
    .locals 2

    .line 627
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->ۤ:[I

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget v0, v0, v1

    return v0
.end method

.method public final ᩺()Ljava/lang/Object;
    .locals 2

    .line 642
    iget-object v0, p0, Ll/ۛۨۧ;->۫:Ll/ᩳۨۧ;

    iget-object v0, v0, Ll/ᩳۨۧ;->᩹᩷:[B

    iget v1, p0, Ll/ۛۨۧ;->᩶:I

    aget-byte v0, v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
