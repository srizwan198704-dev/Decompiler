.class public final Ll/᩺ۖۧ;
.super Ljava/lang/Object;
.source "S92X"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ۟:I

.field public ᩷:Ll/ܽ᩷ۧ;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/᩸ۖۧ;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Ll/᩺ۖۧ;->ۙ:I

    .line 66
    iput v0, p0, Ll/᩺ۖۧ;->ۖ:I

    .line 67
    iget v0, p1, Ll/ܰ᩷ۧ;->᩺:I

    iput v0, p0, Ll/᩺ۖۧ;->۟:I

    .line 68
    iget-boolean v0, p1, Ll/ܰ᩷ۧ;->ۧ:Z

    iput-boolean v0, p0, Ll/᩺ۖۧ;->᩹:Z

    .line 70
    new-instance v0, Ll/ܽ᩷ۧ;

    invoke-direct {v0, p1, p2}, Ll/ܽ᩷ۧ;-><init>(Ll/ܰ᩷ۧ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩺ۖۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩺ۖۧ;->ۙ:I

    return p0
.end method

.method public static bridge synthetic ۖ(Ll/᩺ۖۧ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩺ۖۧ;->ۙ:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩺ۖۧ;)Ll/ܽ᩷ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩺ۖۧ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩺ۖۧ;->ۖ:I

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 124
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    iget-boolean v0, v0, Ll/ܽ᩷ۧ;->᩺:Z

    return v0
.end method

.method public final ۖ(Ll/ۨۖۧ;)Z
    .locals 4

    .line 99
    iget-object v0, p1, Ll/ۤ᩷ۧ;->ۜ:Ljava/lang/Enum;

    sget-object v1, Ll/ۢۖۧ;->ܺ᩷:Ll/ۢۖۧ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ll/ۤ᩷ۧ;->ۛ:Ll/ۤ᩷ۧ;

    check-cast v0, Ll/ۨۖۧ;

    iget-object v0, v0, Ll/ۤ᩷ۧ;->ۜ:Ljava/lang/Enum;

    if-eq v0, v1, :cond_0

    .line 100
    iget v0, p1, Ll/ۤ᩷ۧ;->۟:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-boolean v1, p0, Ll/᩺ۖۧ;->᩹:Z

    if-eqz v1, :cond_2

    .line 104
    iget v0, p1, Ll/ۤ᩷ۧ;->۟:I

    iget p1, p0, Ll/᩺ۖۧ;->۟:I

    add-int/2addr p1, v2

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v1}, Ll/᩺ۖۧ;->᩷(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final ۙ()V
    .locals 3

    .line 88
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    iget v1, p0, Ll/᩺ۖۧ;->ۙ:I

    iget v2, p0, Ll/᩺ۖۧ;->ۖ:I

    invoke-virtual {v0, v1, v2}, Ll/ܽ᩷ۧ;->ۙ(II)Z

    .line 89
    invoke-virtual {v0}, Ll/ܽ᩷ۧ;->۟()V

    return-void
.end method

.method public final ۙ(Ll/ۨۖۧ;)V
    .locals 3

    .line 132
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    iget-object v1, p1, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget v1, p0, Ll/᩺ۖۧ;->ۙ:I

    iget v2, p0, Ll/᩺ۖۧ;->ۖ:I

    invoke-virtual {v0, v1, v2}, Ll/ܽ᩷ۧ;->ۙ(II)Z

    .line 134
    iget-object p1, p1, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ܽ᩷ۧ;->᩷(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۟(Ll/ۨۖۧ;)V
    .locals 1

    .line 114
    iget-object v0, p1, Ll/ۤ᩷ۧ;->᩺:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Ll/ۤ᩷ۧ;->۟:I

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Ll/᩺ۖۧ;->ۖ(Ll/ۨۖۧ;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/ܽ᩷ۧ;->ۡ:Z

    :cond_2
    return-void
.end method

.method public final ᩷(I)Ljava/lang/String;
    .locals 1

    .line 143
    iget v0, p0, Ll/᩺ۖۧ;->ۙ:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-ge v0, p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 148
    :cond_0
    iget-object p1, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    invoke-virtual {p1, v0}, Ll/ܽ᩷ۧ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()V
    .locals 1

    .line 139
    iget v0, p0, Ll/᩺ۖۧ;->ۙ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/᩺ۖۧ;->ۙ:I

    return-void
.end method

.method public final ᩷(Ll/ۨۖۧ;)V
    .locals 1

    .line 94
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    invoke-virtual {v0, p1}, Ll/ܽ᩷ۧ;->᩷(Ll/ۤ᩷ۧ;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    invoke-virtual {v0, p1}, Ll/ܽ᩷ۧ;->᩷(Z)Z

    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 1

    .line 83
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    iput-boolean p1, v0, Ll/ܽ᩷ۧ;->ۡ:Z

    .line 84
    iput-boolean p2, v0, Ll/ܽ᩷ۧ;->ۘ:Z

    return-void
.end method

.method public final ᩷(Ll/ۚܶۙ;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Ll/᩺ۖۧ;->᩷:Ll/ܽ᩷ۧ;

    iget-object v0, v0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0, p1}, Ll/۬᩷ۧ;->᩷(Ll/ۚܶۙ;)Z

    move-result p1

    return p1
.end method
