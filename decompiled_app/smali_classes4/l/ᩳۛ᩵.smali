.class public final Ll/ᩳۛ᩵;
.super Ll/ۢۛ᩵;
.source "Y4P3"


# virtual methods
.method public final ᩷()Ll/ۢ֨᩵;
    .locals 3

    .line 1295
    iget v0, p0, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1297
    sget-object v0, Ll/ۢ֨᩵;->ۘ᩷:Ll/ۢ֨᩵;

    return-object v0

    .line 1299
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۢۛ᩵;->᩷:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1296
    :cond_1
    sget-object v0, Ll/ۢ֨᩵;->᩵᩷:Ll/ۢ֨᩵;

    return-object v0
.end method
