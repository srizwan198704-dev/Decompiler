.class public final Ll/ܺۖ᩺;
.super Ll/᩺ۖ᩺;
.source "E64P"


# instance fields
.field public ᩷᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ᩳۖ᩺;Ll/ۗۖ᩺;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ll/᩺ۖ᩺;-><init>(Ll/ᩳۖ᩺;Ll/ۗۖ᩺;)V

    .line 44
    iput-object p3, p0, Ll/ܺۖ᩺;->᩷᩷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ll/ܺۖ᩺;->clone()Ll/ۗۖ᩺;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۗۖ᩺;
    .locals 4

    .line 50
    new-instance v0, Ll/ܺۖ᩺;

    iget-object v1, p0, Ll/᩺ۖ᩺;->ᩴ:Ll/ۗۖ᩺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll/ۗۖ᩺;->clone()Ll/ۗۖ᩺;

    move-result-object v1

    iget-object v2, p0, Ll/ܺۖ᩺;->᩷᩷:Ljava/lang/String;

    iget-object v3, p0, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    invoke-direct {v0, v3, v1, v2}, Ll/ܺۖ᩺;-><init>(Ll/ᩳۖ᩺;Ll/ۗۖ᩺;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 8

    .line 61
    iget-object v0, p0, Ll/ܺۖ᩺;->᩷᩷:Ljava/lang/String;

    sget-object v1, Ll/᩹ۖ᩺;->᩷:[I

    iget-object v2, p0, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ")"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v0, "UNKNOW"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "]"

    const-string v5, "["

    const-string v6, "new "

    const/16 v7, 0x5b

    if-ne v2, v7, :cond_3

    .line 69
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/᩺ۖ᩺;->ᩴ:Ll/ۗۖ᩺;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v3, :cond_2

    const-string v0, "[]"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/᩺ۖ᩺;->ᩴ:Ll/ۗۖ᩺;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll/᩺ۖ᩺;->ᩴ:Ll/ۗۖ᩺;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " instanceof "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/᩺ۖ᩺;->ᩴ:Ll/ۗۖ᩺;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩳ᩷᩺;)Ll/ۗۖ᩺;
    .locals 3

    .line 55
    new-instance v0, Ll/ܺۖ᩺;

    iget-object v1, p0, Ll/᩺ۖ᩺;->ᩴ:Ll/ۗۖ᩺;

    invoke-virtual {v1, p1}, Ll/ۗۖ᩺;->᩷(Ll/ᩳ᩷᩺;)Ll/ۗۖ᩺;

    move-result-object p1

    iget-object v1, p0, Ll/ܺۖ᩺;->᩷᩷:Ljava/lang/String;

    iget-object v2, p0, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    invoke-direct {v0, v2, p1, v1}, Ll/ܺۖ᩺;-><init>(Ll/ᩳۖ᩺;Ll/ۗۖ᩺;Ljava/lang/String;)V

    return-object v0
.end method
