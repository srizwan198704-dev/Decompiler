.class public final Ll/ܳۗ᩵;
.super Ll/ۨܺ᩵;
.source "A455"


# instance fields
.field public ᩺:Ll/֨ܺ᩵;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 137
    instance-of v0, p1, Ll/ܳۗ᩵;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    check-cast p1, Ll/ܳۗ᩵;

    iget-object p1, p1, Ll/ܳۗ᩵;->᩺:Ll/֨ܺ᩵;

    .line 139
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v2, p0, Ll/ܳۗ᩵;->᩺:Ll/֨ܺ᩵;

    iget-object v3, v2, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v3, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v0, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 145
    iget-object v0, p0, Ll/ܳۗ᩵;->᩺:Ll/֨ܺ᩵;

    iget-object v1, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x21

    iget-object v2, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v1

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
