.class public final Ll/᩻ܰᩳ;
.super Ljava/lang/Object;
.source "87SD"


# instance fields
.field public final ۖ:I

.field public final ۙ:I

.field public final ᩷:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Ll/᩻ܰᩳ;->ۙ:I

    .line 38
    iput p2, p0, Ll/᩻ܰᩳ;->᩷:I

    .line 39
    iput p3, p0, Ll/᩻ܰᩳ;->ۖ:I

    return-void
.end method

.method public static ᩷(III)Ll/᩻ܰᩳ;
    .locals 1

    .line 33
    new-instance v0, Ll/᩻ܰᩳ;

    invoke-direct {v0, p0, p1, p2}, Ll/᩻ܰᩳ;-><init>(III)V

    return-object v0
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

    .line 68
    const-class v2, Ll/᩻ܰᩳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Ll/᩻ܰᩳ;

    .line 72
    iget v2, p0, Ll/᩻ܰᩳ;->ۙ:I

    iget v3, p1, Ll/᩻ܰᩳ;->ۙ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll/᩻ܰᩳ;->᩷:I

    iget v3, p1, Ll/᩻ܰᩳ;->᩷:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll/᩻ܰᩳ;->ۖ:I

    iget p1, p1, Ll/᩻ܰᩳ;->ۖ:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 79
    iget v0, p0, Ll/᩻ܰᩳ;->ۙ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ll/᩻ܰᩳ;->᩷:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ll/᩻ܰᩳ;->ۖ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ll/۫۟ۡ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceSpan{line="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/᩻ܰᩳ;->ۙ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩻ܰᩳ;->᩷:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩻ܰᩳ;->ۖ:I

    const-string v2, "}"

    .line 0
    invoke-static {v1, v2, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 60
    iget v0, p0, Ll/᩻ܰᩳ;->ۖ:I

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 46
    iget v0, p0, Ll/᩻ܰᩳ;->ۙ:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 53
    iget v0, p0, Ll/᩻ܰᩳ;->᩷:I

    return v0
.end method
