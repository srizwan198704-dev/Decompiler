.class public final Ll/ۗۗ᩵;
.super Ll/֡ۗ᩵;
.source "A453"


# instance fields
.field public ۙ:Ll/᩶ᩳ᩵;

.field public ۛ:Ll/᩶ᩳ᩵;

.field public ۟:I

.field public ܺ:Ll/᩻᩸᩵;

.field public final synthetic ᩹:Ll/᩻ۗ᩵;


# direct methods
.method public constructor <init>(Ll/᩻ۗ᩵;ILl/᩶ᩳ᩵;Ll/᩶ᩳ᩵;)V
    .locals 1

    .line 766
    iput-object p1, p0, Ll/ۗۗ᩵;->᩹:Ll/᩻ۗ᩵;

    const/4 v0, 0x5

    .line 767
    invoke-direct {p0, p1, v0}, Ll/֡ۗ᩵;-><init>(Ll/᩻ۗ᩵;I)V

    .line 768
    iput p2, p0, Ll/ۗۗ᩵;->۟:I

    .line 769
    iput-object p3, p0, Ll/ۗۗ᩵;->ۛ:Ll/᩶ᩳ᩵;

    .line 770
    iput-object p4, p0, Ll/ۗۗ᩵;->ۙ:Ll/᩶ᩳ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cond("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۗۗ᩵;->۟:I

    .line 2016
    invoke-static {}, Ll/ۤᩳ᩵;->᩷()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 1

    .line 790
    invoke-virtual {p0}, Ll/ۗۗ᩵;->۟()Ll/֡ۗ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡ۗ᩵;->ۖ()V

    return-void
.end method

.method public final ۖ(I)V
    .locals 0

    .line 798
    invoke-static {}, Ll/ۘ۫ۡ;->᩷()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۘ()Z
    .locals 2

    .line 839
    iget-object v0, p0, Ll/ۗۗ᩵;->ۛ:Ll/᩶ᩳ᩵;

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۗۗ᩵;->۟:I

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 831
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ۜ()Ll/᩶ᩳ᩵;
    .locals 6

    .line 815
    iget v0, p0, Ll/ۗۗ᩵;->۟:I

    iget-object v1, p0, Ll/ۗۗ᩵;->ۙ:Ll/᩶ᩳ᩵;

    iget-object v2, p0, Ll/ۗۗ᩵;->ܺ:Ll/᩻᩸᩵;

    iget-object v3, p0, Ll/ۗۗ᩵;->᩹:Ll/᩻ۗ᩵;

    if-nez v2, :cond_0

    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-static {v0}, Ll/۟ۗ᩵;->ۗ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ll/۟ۗ᩵;->᩷(I)Ll/᩶ᩳ᩵;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;Ll/᩶ᩳ᩵;)Ll/᩶ᩳ᩵;

    move-result-object v0

    return-object v0

    .line 817
    :cond_0
    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v2}, Ll/۟ۗ᩵;->ۖ()I

    move-result v2

    .line 818
    iget-object v4, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-static {v0}, Ll/۟ۗ᩵;->ۗ(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ll/۟ۗ᩵;->᩷(I)Ll/᩶ᩳ᩵;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;Ll/᩶ᩳ᩵;)Ll/᩶ᩳ᩵;

    move-result-object v0

    .line 819
    iget-object v1, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v3, v1, Ll/۟ۗ᩵;->᩹:Ll/ܶۡ᩵;

    iget-object v4, p0, Ll/ۗۗ᩵;->ܺ:Ll/᩻᩸᩵;

    const/16 v5, 0x100

    invoke-virtual {v1}, Ll/۟ۗ᩵;->ۖ()I

    move-result v1

    invoke-virtual {v3, v4, v5, v2, v1}, Ll/ܶۡ᩵;->᩷(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final ۟()Ll/֡ۗ᩵;
    .locals 4

    .line 775
    invoke-virtual {p0}, Ll/ۗۗ᩵;->ۜ()Ll/᩶ᩳ᩵;

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Ll/ۗۗ᩵;->ۘ()Z

    move-result v1

    iget-object v2, p0, Ll/ۗۗ᩵;->᩹:Ll/᩻ۗ᩵;

    if-nez v1, :cond_0

    .line 777
    iget-object v1, v2, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v3, p0, Ll/ۗۗ᩵;->ۛ:Ll/᩶ᩳ᩵;

    invoke-virtual {v1, v3}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;)V

    .line 778
    iget-object v1, v2, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ll/۟ۗ᩵;->۟(I)V

    .line 779
    iget-object v1, v2, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/16 v3, 0xa7

    invoke-virtual {v1, v3}, Ll/۟ۗ᩵;->᩷(I)Ll/᩶ᩳ᩵;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 782
    iget-object v3, v2, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v3, v0}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;)V

    .line 783
    iget-object v0, v2, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ll/۟ۗ᩵;->۟(I)V

    .line 785
    :cond_1
    iget-object v0, v2, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v0, v1}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;)V

    .line 786
    invoke-static {v2}, Ll/᩻ۗ᩵;->᩷(Ll/᩻ۗ᩵;)[Ll/֡ۗ᩵;

    move-result-object v0

    iget v1, p0, Ll/֡ۗ᩵;->ۖ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    .line 794
    invoke-virtual {p0}, Ll/ۗۗ᩵;->۟()Ll/֡ۗ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡ۗ᩵;->᩷()V

    return-void
.end method

.method public final ᩹()Ll/ۗۗ᩵;
    .locals 0

    return-object p0
.end method

.method public final ᩺()Ll/᩶ᩳ᩵;
    .locals 6

    .line 806
    iget v0, p0, Ll/ۗۗ᩵;->۟:I

    iget-object v1, p0, Ll/ۗۗ᩵;->ۛ:Ll/᩶ᩳ᩵;

    iget-object v2, p0, Ll/ۗۗ᩵;->ܺ:Ll/᩻᩸᩵;

    iget-object v3, p0, Ll/ۗۗ᩵;->᩹:Ll/᩻ۗ᩵;

    if-nez v2, :cond_0

    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v2, v0}, Ll/۟ۗ᩵;->᩷(I)Ll/᩶ᩳ᩵;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;Ll/᩶ᩳ᩵;)Ll/᩶ᩳ᩵;

    move-result-object v0

    return-object v0

    .line 808
    :cond_0
    iget-object v2, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v2}, Ll/۟ۗ᩵;->ۖ()I

    move-result v2

    .line 809
    iget-object v4, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    invoke-virtual {v4, v0}, Ll/۟ۗ᩵;->᩷(I)Ll/᩶ᩳ᩵;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۗ᩵;->᩷(Ll/᩶ᩳ᩵;Ll/᩶ᩳ᩵;)Ll/᩶ᩳ᩵;

    move-result-object v0

    .line 810
    iget-object v1, v3, Ll/᩻ۗ᩵;->᩷:Ll/۟ۗ᩵;

    iget-object v3, v1, Ll/۟ۗ᩵;->᩹:Ll/ܶۡ᩵;

    iget-object v4, p0, Ll/ۗۗ᩵;->ܺ:Ll/᩻᩸᩵;

    const/16 v5, 0x80

    invoke-virtual {v1}, Ll/۟ۗ᩵;->ۖ()I

    move-result v1

    invoke-virtual {v3, v4, v5, v2, v1}, Ll/ܶۡ᩵;->᩷(Ljava/lang/Object;III)V

    return-object v0
.end method
