.class public final Ll/᩶۠۟;
.super Ll/ۨۢ۟;
.source "JARD"


# instance fields
.field public ۙ:Ljava/lang/String;

.field public ۟:Ll/ۨۢ۟;


# direct methods
.method public constructor <init>(Ll/ۨۢ۟;Ll/ۖۘۙ;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    const/16 p1, 0x4f04

    .line 22
    invoke-static {p2, p1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    .line 23
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    .line 24
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;
    .locals 1

    .line 51
    new-instance v0, Ll/᩶۠۟;

    .line 17
    invoke-direct {v0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 52
    iget-object p1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    iput-object p1, v0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    .line 53
    iget-object p1, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    iput-object p1, v0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;)Ll/᩸ۢ۟;
    .locals 1

    .line 66
    iget-object p2, p0, Ll/᩶۠۟;->۟:Ll/ۨۢ۟;

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۨۢ۟;->᩷:Ll/ۨۢ۟;

    invoke-static {v0, p2}, Ll/ܽ֨۟;->᩷(Ll/ۨۢ۟;Ljava/lang/String;)Ll/ۨۢ۟;

    move-result-object p2

    iput-object p2, p0, Ll/᩶۠۟;->۟:Ll/ۨۢ۟;

    .line 69
    :cond_0
    iget-object p2, p0, Ll/᩶۠۟;->۟:Ll/ۨۢ۟;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 59
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 60
    invoke-static {v0}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "builtIn: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/֡ۢ۟;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object p1, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۨۢ۟;->᩷:Ll/ۨۢ۟;

    invoke-static {v0, p1}, Ll/ܽ֨۟;->᩷(Ll/ۨۢ۟;Ljava/lang/String;)Ll/ۨۢ۟;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ll/ۛ֨۟;

    iget-object v1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/ۛ֨۟;-><init>(Landroid/graphics/Point;Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    const/16 v0, 0x4f04

    .line 30
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 31
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩹()V

    .line 32
    iget-object v0, p0, Ll/᩶۠۟;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩷()V

    return-void
.end method
