.class public final Ll/ܳۡۘ;
.super Ljava/lang/Object;
.source "J2CP"


# instance fields
.field public final ۖ:Z

.field public final ۙ:Ljava/lang/String;

.field public final ۟:I

.field public final ᩷:I

.field public final ᩹:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll/ܳۡۘ;->᩹:Ljava/lang/CharSequence;

    .line 16
    iput p2, p0, Ll/ܳۡۘ;->۟:I

    .line 17
    iput p3, p0, Ll/ܳۡۘ;->᩷:I

    .line 18
    iput-object p4, p0, Ll/ܳۡۘ;->ۙ:Ljava/lang/String;

    .line 19
    iput-boolean p5, p0, Ll/ܳۡۘ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 54
    const-class v2, Ll/ܳۡۘ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Ll/ܳۡۘ;

    .line 56
    iget v2, p0, Ll/ܳۡۘ;->۟:I

    iget v3, p1, Ll/ܳۡۘ;->۟:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll/ܳۡۘ;->᩷:I

    iget v3, p1, Ll/ܳۡۘ;->᩷:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/ܳۡۘ;->ۙ:Ljava/lang/String;

    iget-object p1, p1, Ll/ܳۡۘ;->ۙ:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 63
    iget v0, p0, Ll/ܳۡۘ;->۟:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ll/ܳۡۘ;->᩷:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ܳۡۘ;->ۙ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/ܳۡۘ;->۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ܳۡۘ;->᩷:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ܳۡۘ;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Ll/ܳۡۘ;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;)Z
    .locals 8

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    iget v1, p0, Ll/ܳۡۘ;->۟:I

    sub-int v2, v1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    iget-object v4, p0, Ll/ܳۡۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-boolean v1, p0, Ll/ܳۡۘ;->ۖ:Z

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v6, v2, v5

    .line 60
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eqz v1, :cond_2

    .line 62
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 63
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final ۙ()I
    .locals 1

    .line 39
    iget v0, p0, Ll/ܳۡۘ;->۟:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 43
    iget v0, p0, Ll/ܳۡۘ;->᩷:I

    return v0
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 8

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 33
    iget v1, p0, Ll/ܳۡۘ;->᩷:I

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    add-int v3, v1, v0

    iget-object v4, p0, Ll/ܳۡۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v3, v5, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v3, p0, Ll/ܳۡۘ;->ۖ:Z

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v6, v1, v5

    .line 39
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eqz v3, :cond_2

    .line 41
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 42
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
