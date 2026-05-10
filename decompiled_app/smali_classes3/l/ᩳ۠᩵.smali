.class public final Ll/ᩳ۠᩵;
.super Ljava/lang/Object;
.source "S67F"


# instance fields
.field public final ۖ:Ljava/lang/Object;

.field public final ᩷:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 54
    instance-of v0, p1, Ll/ᩳ۠᩵;

    if-eqz v0, :cond_4

    check-cast p1, Ll/ᩳ۠᩵;

    iget-object v0, p1, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    :cond_1
    iget-object p1, p1, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    iget-object v1, p0, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    if-nez v0, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ᩳ۠᩵;->᩷:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩳ۠᩵;->ۖ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
