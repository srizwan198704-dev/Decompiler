.class public final Ll/᩵ۛ᩵;
.super Ll/ۢۛ᩵;
.source "B4Q6"


# instance fields
.field public ۛ:Ll/ۖ۠᩵;

.field public ܺ:Ll/ۢۛ᩵;

.field public ᩹:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V
    .locals 1

    const/16 v0, 0xc

    .line 913
    invoke-direct {p0, v0, p4}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    .line 914
    iput-object p1, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 915
    iput-object p2, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 916
    iput-object p3, p0, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 936
    :cond_0
    instance-of v0, p1, Ll/᩵ۛ᩵;

    if-nez v0, :cond_1

    goto :goto_1

    .line 938
    :cond_1
    check-cast p1, Ll/᩵ۛ᩵;

    .line 939
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 940
    iget-object v1, p1, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 941
    :goto_0
    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 942
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ۢۛ᩵;

    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 944
    :cond_2
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 945
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 947
    :cond_3
    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 949
    :cond_4
    iget-object v0, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    iget-object p1, p1, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 954
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    const/16 v1, 0xc

    .line 955
    :goto_0
    iget-object v2, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x5

    .line 957
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ۢۛ᩵;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 956
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v1, 0x5

    .line 958
    iget-object v1, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()Ll/ۖ۠᩵;
    .locals 1

    .line 963
    iget-object v0, p0, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ۛ()V
    .locals 2

    .line 988
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    :goto_0
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۛ()V

    .line 988
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۛ()V

    .line 991
    iget-object v0, p0, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    :goto_1
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۛ()V

    .line 991
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۡ()Ll/ۖ۠᩵;
    .locals 1

    .line 961
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 966
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    .line 967
    invoke-static {v0}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩳ()Ll/ۢۛ᩵;
    .locals 1

    .line 962
    iget-object v0, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 921
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/᩵ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ۢ֨᩵;
    .locals 1

    .line 1004
    sget-object v0, Ll/ۢ֨᩵;->۟᩷:Ll/ۢ֨᩵;

    return-object v0
.end method

.method public final ᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;
    .locals 4

    .line 972
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    invoke-static {v0, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۗۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    .line 973
    iget-object v2, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-virtual {p1, v2}, Ll/ۗۛ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    .line 974
    iget-object v3, p0, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    invoke-static {v3, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۗۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    if-ne v1, v0, :cond_0

    .line 975
    iget-object v0, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 978
    :cond_0
    new-instance v0, Ll/᩵ۛ᩵;

    iget-object v3, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {v0, v1, v2, p1, v3}, Ll/᩵ۛ᩵;-><init>(Ll/ۖ۠᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܳܺ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۢۛ᩵;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 982
    iget-object v0, p0, Ll/᩵ۛ᩵;->᩹:Ll/ۖ۠᩵;

    invoke-static {p1, v0}, Ll/ۢۛ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    invoke-virtual {v0, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᩹()Ll/᩵ۛ᩵;
    .locals 0

    return-object p0
.end method
