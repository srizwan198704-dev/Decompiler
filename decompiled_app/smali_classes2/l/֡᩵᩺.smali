.class public final Ll/֡᩵᩺;
.super Ll/᩸᩵᩺;
.source "Z9E6"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 118
    new-instance v0, Ll/ܶ᩵᩺;

    invoke-direct {v0, p0}, Ll/ܶ᩵᩺;-><init>(Ll/֡᩵᩺;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 141
    iget-object v0, p0, Ll/᩸᩵᩺;->᩶:Ll/֨ۘ᩺;

    iget-object v1, p0, Ll/᩸᩵᩺;->ۤ:Ll/ܽᩳ᩺;

    invoke-virtual {v1}, Ll/ܽᩳ᩺;->۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directory{fileId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
