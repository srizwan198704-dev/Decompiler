.class public final Ll/֡ۜۜ;
.super Ll/۠ۜۜ;
.source "Y5IS"


# static fields
.field public static final serialVersionUID:J


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 394
    check-cast p1, Ll/۠ۜۜ;

    invoke-virtual {p0, p1}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 466
    iget-object v0, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 445
    iget-object v0, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/Comparable;)Z
    .locals 1

    .line 401
    sget v0, Ll/ۧۡۜ;->ۤ:I

    .line 703
    iget-object v0, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
