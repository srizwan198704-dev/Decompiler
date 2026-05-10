.class public final Ll/֨᩷ۧ;
.super Ljava/lang/Object;
.source "W91U"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ll/֨᩷ۧ;->ۙ:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 48
    :goto_0
    iput-object p1, p0, Ll/֨᩷ۧ;->᩷:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ll/֨᩷ۧ;->ۖ:I

    .line 50
    iput v0, p0, Ll/֨᩷ۧ;->ۙ:I

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۚܶۙ;)Ljava/lang/String;
    .locals 2

    .line 189
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0, p1, v1}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;Z)Ljava/lang/String;

    move-result-object p1

    .line 191
    iput v0, p0, Ll/֨᩷ۧ;->ۙ:I

    return-object p1
.end method

.method public final ۖ()Z
    .locals 2

    .line 64
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    iget v1, p0, Ll/֨᩷ۧ;->ۖ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Ll/֨᩷ۧ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ll/֨᩷ۧ;->᩷:Ljava/lang/String;

    iget v1, p0, Ll/֨᩷ۧ;->ۙ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 70
    iget v1, p0, Ll/֨᩷ۧ;->ۙ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/֨᩷ۧ;->ۙ:I

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۙ(Ll/ۚܶۙ;)Z
    .locals 2

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Ll/֨᩷ۧ;->᩷(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1, v1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Ll/֨᩷ۧ;->ۙ:I

    return-void
.end method

.method public final ᩷(I)Ljava/lang/String;
    .locals 1

    .line 82
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 83
    iget v0, p0, Ll/֨᩷ۧ;->ۖ:I

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Ll/֨᩷ۧ;->᩷:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۚܶۙ;Ll/ۚܶۙ;Z)Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;)Ll/᩹ۗۙ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {v1, v2}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    .line 156
    :cond_2
    invoke-virtual {p0, p2, p3}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۚܶۙ;Z)Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Ll/֨᩷ۧ;->᩷:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    .line 169
    iget v1, p0, Ll/֨᩷ۧ;->ۙ:I

    invoke-virtual {p1, v1}, Ll/᩹ۗۙ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p1}, Ll/᩹ۗۙ;->start()I

    move-result v1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 475
    invoke-virtual {p1, p2}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    .line 175
    :cond_0
    iget v1, p0, Ll/֨᩷ۧ;->ۖ:I

    .line 178
    :cond_1
    :goto_0
    iget p1, p0, Ll/֨᩷ۧ;->ۙ:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 179
    iput v1, p0, Ll/֨᩷ۧ;->ۙ:I

    return-object p1
.end method

.method public final ᩷(Ll/ۚܶۙ;)Ll/᩹ۗۙ;
    .locals 2

    .line 129
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    .line 98
    iget-object v1, p0, Ll/֨᩷ۧ;->᩷:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    .line 99
    iget v1, p0, Ll/֨᩷ۧ;->ۖ:I

    invoke-virtual {p1, v0, v1}, Ll/᩹ۗۙ;->ۖ(II)V

    .line 101
    invoke-virtual {p1}, Ll/᩹ۗۙ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 131
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    const/4 v1, 0x0

    .line 475
    invoke-virtual {p1, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/֨᩷ۧ;->ۙ:I

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final ᩷()V
    .locals 1

    .line 58
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 59
    iput v0, p0, Ll/֨᩷ۧ;->ۙ:I

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 4

    .line 196
    iget v0, p0, Ll/֨᩷ۧ;->ۙ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Ll/֨᩷ۧ;->᩷:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
