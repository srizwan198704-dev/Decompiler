.class public final Ll/ܺۘ᩵;
.super Ll/ۤۘ᩵;
.source "D44T"


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p1, Ljava/lang/Void;

    .line 3073
    iget p1, p2, Ll/ۢۛ᩵;->᩷:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    .line 3105
    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3070
    check-cast p2, Ljava/lang/Void;

    .line 3090
    iget-object p2, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 3091
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eqz p1, :cond_0

    mul-int/lit8 p2, p2, 0x7f

    const/4 v0, 0x0

    .line 3846
    invoke-virtual {p1, p0, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3093
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    .line 3095
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۙۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    .line 3100
    iget-object p1, p1, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 p2, 0x0

    .line 3846
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3100
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3070
    check-cast p2, Ljava/lang/Void;

    .line 3078
    invoke-virtual {p1}, Ll/ۛۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object p2

    const/4 v0, 0x0

    .line 3846
    invoke-virtual {p2, p0, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3078
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x7f

    .line 3080
    iget-object v1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v1}, Ll/۬ܺ᩵;->ܶ()Ll/᩺۠᩵;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p2

    .line 3081
    invoke-virtual {p1}, Ll/ۛۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۢۛ᩵;

    mul-int/lit8 v1, v1, 0x7f

    .line 3846
    invoke-virtual {p2, p0, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3083
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    .line 3085
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩸ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    .line 3110
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
