.class public final Ll/ۖۢ۟;
.super Ll/ۨۢ۟;
.source "X9T4"


# instance fields
.field public ۙ:Ljava/lang/String;

.field public ۟:Ll/ۙۗۙ;

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/ۨۢ۟;Ll/ۖۘۙ;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    const/16 p1, 0x4f05

    .line 25
    invoke-static {p2, p1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    .line 26
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    .line 27
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۢ۟;->ۙ:Ljava/lang/String;

    .line 28
    new-instance p1, Ll/ۙۗۙ;

    invoke-direct {p1, p2}, Ll/ۙۗۙ;-><init>(Ll/ۖۘۙ;)V

    iput-object p1, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    .line 29
    invoke-virtual {p2}, Ll/ۖۘۙ;->᩸()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۖۢ۟;->᩹:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۖۢ۟;)Ll/ۙۗۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ll/ۘۢ۟;
    .locals 1

    .line 65
    iget v0, p0, Ll/ۖۢ۟;->᩹:I

    if-nez v0, :cond_0

    .line 67
    sget v0, Ll/᩺ۢ۟;->۟:I

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۨۢ۟;->᩷(I)Ll/ۘۢ۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۖۢ۟;->᩹:I

    return-void
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Ll/ۖۢ۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;
    .locals 1

    .line 74
    new-instance v0, Ll/ۖۢ۟;

    .line 20
    invoke-direct {v0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 75
    iget-object p1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    iput-object p1, v0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    .line 76
    iget-object p1, p0, Ll/ۖۢ۟;->ۙ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۖۢ۟;->ۙ:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    iput-object p1, v0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    .line 78
    iget p1, p0, Ll/ۖۢ۟;->᩹:I

    iput p1, v0, Ll/ۖۢ۟;->᩹:I

    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;)Ll/᩸ۢ۟;
    .locals 0

    .line 115
    new-instance p1, Ll/᩷ۢ۟;

    invoke-direct {p1, p0}, Ll/᩷ۢ۟;-><init>(Ll/ۖۢ۟;)V

    return-object p1
.end method

.method public final ᩷(ILjava/lang/StringBuilder;)V
    .locals 4

    .line 84
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numFormat: \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    invoke-virtual {v1}, Ll/ۙۗۙ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    invoke-virtual {v2}, Ll/ۙۗۙ;->ۙ()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "iSuffixes: \""

    .line 0
    invoke-static {p2, p1, v0, v3, v2}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v2, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    invoke-virtual {v2}, Ll/ۙۗۙ;->᩷()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fSuffixes: \""

    .line 0
    invoke-static {p2, p1, v0, v3, v2}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    iget v2, p0, Ll/ۖۢ۟;->᩹:I

    invoke-static {v2}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "style: \""

    .line 0
    invoke-static {p2, p1, v0, v3, v2}, Ll/ᩳ֨᩺;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ll/ۖۢ۟;->ۙ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/֡ۢ۟;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/ۙۗۙ;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    const/16 v0, 0x4f05

    .line 35
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 36
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩹()V

    .line 37
    iget-object v0, p0, Ll/ۖۢ۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ll/ۖۢ۟;->۟:Ll/ۙۗۙ;

    invoke-virtual {v0, p1}, Ll/ۙۗۙ;->᩷(Ll/۟ۘۙ;)V

    .line 39
    iget v0, p0, Ll/ۖۢ۟;->᩹:I

    invoke-static {v0}, Ll/᩺ۢ۟;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩷()V

    return-void
.end method
