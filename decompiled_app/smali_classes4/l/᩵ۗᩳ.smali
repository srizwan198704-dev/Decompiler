.class public final Ll/᩵ۗᩳ;
.super Ljava/lang/Object;
.source "T4OM"

# interfaces
.implements Ljava/io/Serializable;
.implements Ll/ۚۗᩳ;


# instance fields
.field public ۖ᩷:I

.field public ۙ᩷:Ljava/lang/String;

.field public ۚ:I

.field public ۟᩷:I

.field public ۤ:I

.field public ۫:I

.field public ᩴ:Ll/ܳ֡ᩳ;

.field public ᩶:I

.field public ᩷᩷:I


# virtual methods
.method public final getLine()I
    .locals 1

    .line 193
    iget v0, p0, Ll/᩵ۗᩳ;->ۚ:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    .line 162
    iget-object v0, p0, Ll/᩵ۗᩳ;->ۙ᩷:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Ll/᩵ۗᩳ;->ᩴ:Ll/ܳ֡ᩳ;

    iget-object v0, v0, Ll/ܳ֡ᩳ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/۟ۗᩳ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_1
    invoke-interface {v0}, Ll/ۢۗᩳ;->size()I

    move-result v1

    .line 169
    iget v2, p0, Ll/᩵ۗᩳ;->᩷᩷:I

    if-ge v2, v1, :cond_2

    iget v3, p0, Ll/᩵ۗᩳ;->ۖ᩷:I

    if-ge v3, v1, :cond_2

    .line 170
    invoke-static {v2, v3}, Ll/֨֡ᩳ;->᩷(II)Ll/֨֡ᩳ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۗᩳ;->᩷(Ll/֨֡ᩳ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 152
    iget v0, p0, Ll/᩵ۗᩳ;->۟᩷:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 265
    iget v0, p0, Ll/᩵ۗᩳ;->۟᩷:I

    .line 266
    iget v1, p0, Ll/᩵ۗᩳ;->᩶:I

    if-lez v1, :cond_0

    const-string v2, ",channel="

    .line 0
    invoke-static {v1, v2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 269
    :goto_0
    invoke-virtual {p0}, Ll/᩵ۗᩳ;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\n"

    const-string v4, "\\n"

    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, "\\r"

    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\t"

    const-string v4, "\\t"

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "<no text>"

    .line 278
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget v4, p0, Ll/᩵ۗᩳ;->ۤ:I

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/᩵ۗᩳ;->᩷᩷:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ll/᩵ۗᩳ;->ۖ᩷:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    .line 0
    invoke-static {v3, v0, v2, v1, v4}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget v0, p0, Ll/᩵ۗᩳ;->ۚ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, p0, Ll/᩵ۗᩳ;->۫:I

    const-string v1, "]"

    .line 0
    invoke-static {v0, v1, v3}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 208
    iget v0, p0, Ll/᩵ۗᩳ;->᩶:I

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 241
    iget v0, p0, Ll/᩵ۗᩳ;->ۤ:I

    return v0
.end method

.method public final ۟()Ll/ᩴۗᩳ;
    .locals 1

    .line 251
    iget-object v0, p0, Ll/᩵ۗᩳ;->ᩴ:Ll/ܳ֡ᩳ;

    iget-object v0, v0, Ll/ܳ֡ᩳ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ᩴۗᩳ;

    return-object v0
.end method

.method public final ᩷()I
    .locals 1

    .line 198
    iget v0, p0, Ll/᩵ۗᩳ;->۫:I

    return v0
.end method
