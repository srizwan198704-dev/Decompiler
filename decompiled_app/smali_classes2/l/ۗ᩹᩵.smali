.class public final Ll/ۗ᩹᩵;
.super Ll/۠᩹᩵;
.source "567W"

# interfaces
.implements Ll/ۘ֨᩵;


# instance fields
.field public final ۖ:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    .line 157
    iput-object p2, p0, Ll/ۗ᩹᩵;->ۖ:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Ll/۠᩹᩵;->᩷:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Ll/ۗ᩹᩵;->ۖ:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۖ()I

    move-result v2

    if-lez v2, :cond_4

    const/16 v3, 0x28

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩳ۠᩵;

    if-nez v4, :cond_0

    const-string v4, ", "

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    iget-object v4, v5, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    check-cast v4, Ll/֨ܺ᩵;

    iget-object v4, v4, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-gt v2, v3, :cond_1

    .line 182
    iget-object v6, v4, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    iget-object v6, v6, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v6, v6, Ll/ۧ۠᩵;->۠ۖ:Ll/᩺۠᩵;

    if-eq v4, v6, :cond_2

    .line 183
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    iget-object v4, v5, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/֨֨᩵;
    .locals 1

    .line 208
    iget-object v0, p0, Ll/۠᩹᩵;->᩷:Ll/ۢۛ᩵;

    check-cast v0, Ll/֨֨᩵;

    return-object v0
.end method

.method public final ᩷(Ll/᩺۠᩵;)Ll/۠᩹᩵;
    .locals 3

    .line 194
    iget-object v0, p0, Ll/ۗ᩹᩵;->ۖ:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩳ۠᩵;

    .line 195
    iget-object v2, v1, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    check-cast v2, Ll/֨ܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    check-cast p1, Ll/۠᩹᩵;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۨ᩹᩵;)V
    .locals 0

    .line 159
    invoke-interface {p1, p0}, Ll/ۨ᩹᩵;->᩷(Ll/ۗ᩹᩵;)V

    return-void
.end method
