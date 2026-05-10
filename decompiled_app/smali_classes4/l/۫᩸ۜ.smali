.class public final Ll/۫᩸ۜ;
.super Ll/ܽ᩸ۜ;
.source "G86E"


# instance fields
.field public final ۖ:Ll/ۛܶۜ;

.field public final ۙ:Ll/۟ܶۜ;

.field public final ۛ:Ll/ᩳ۠ۜ;

.field public final ۟:Z

.field public final ܺ:Ll/۫ܶۜ;

.field public volatile ᩷:Ll/᩶ܶۜ;

.field public final ᩹:Ll/᩵ܶۜ;


# direct methods
.method public constructor <init>(Ll/᩵ܶۜ;Ll/ۛܶۜ;Ll/۟ܶۜ;Ll/ᩳ۠ۜ;Ll/۫ܶۜ;Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ll/ܽ᩸ۜ;-><init>()V

    .line 69
    iput-object p1, p0, Ll/۫᩸ۜ;->᩹:Ll/᩵ܶۜ;

    .line 70
    iput-object p2, p0, Ll/۫᩸ۜ;->ۖ:Ll/ۛܶۜ;

    .line 71
    iput-object p3, p0, Ll/۫᩸ۜ;->ۙ:Ll/۟ܶۜ;

    .line 72
    iput-object p4, p0, Ll/۫᩸ۜ;->ۛ:Ll/ᩳ۠ۜ;

    .line 73
    iput-object p5, p0, Ll/۫᩸ۜ;->ܺ:Ll/۫ܶۜ;

    .line 74
    iput-boolean p6, p0, Ll/۫᩸ۜ;->۟:Z

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/᩶ܶۜ;
    .locals 3

    .line 128
    iget-object v0, p0, Ll/۫᩸ۜ;->᩹:Ll/᩵ܶۜ;

    if-eqz v0, :cond_0

    return-object p0

    .line 115
    :cond_0
    iget-object v0, p0, Ll/۫᩸ۜ;->᩷:Ll/᩶ܶۜ;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ll/۫᩸ۜ;->ۙ:Ll/۟ܶۜ;

    iget-object v1, p0, Ll/۫᩸ۜ;->ܺ:Ll/۫ܶۜ;

    iget-object v2, p0, Ll/۫᩸ۜ;->ۛ:Ll/ᩳ۠ۜ;

    invoke-virtual {v0, v1, v2}, Ll/۟ܶۜ;->᩷(Ll/۫ܶۜ;Ll/ᩳ۠ۜ;)Ll/᩶ܶۜ;

    move-result-object v0

    iput-object v0, p0, Ll/۫᩸ۜ;->᩷:Ll/᩶ܶۜ;

    :cond_1
    return-object v0
.end method

.method public final ᩷(Ll/᩵۠ۜ;)Ljava/lang/Object;
    .locals 3

    .line 88
    iget-object v0, p0, Ll/۫᩸ۜ;->ۖ:Ll/ۛܶۜ;

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Ll/۫᩸ۜ;->᩷:Ll/᩶ܶۜ;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ll/۫᩸ۜ;->ۙ:Ll/۟ܶۜ;

    iget-object v1, p0, Ll/۫᩸ۜ;->ܺ:Ll/۫ܶۜ;

    iget-object v2, p0, Ll/۫᩸ۜ;->ۛ:Ll/ᩳ۠ۜ;

    invoke-virtual {v0, v1, v2}, Ll/۟ܶۜ;->᩷(Ll/۫ܶۜ;Ll/ᩳ۠ۜ;)Ll/᩶ܶۜ;

    move-result-object v0

    iput-object v0, p0, Ll/۫᩸ۜ;->᩷:Ll/᩶ܶۜ;

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Ll/᩶ܶۜ;->᩷(Ll/᩵۠ۜ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    invoke-static {p1}, Ll/ܳ֡ۜ;->᩷(Ll/᩵۠ۜ;)Ll/ۘܶۜ;

    move-result-object p1

    .line 92
    iget-boolean v1, p0, Ll/۫᩸ۜ;->۟:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    instance-of p1, p1, Ll/᩺ܶۜ;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_2
    iget-object p1, p0, Ll/۫᩸ۜ;->ۛ:Ll/ᩳ۠ۜ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll/ۛܶۜ;->deserialize()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡۠ۜ;Ljava/lang/Object;)V
    .locals 3

    .line 100
    iget-object v0, p0, Ll/۫᩸ۜ;->᩹:Ll/᩵ܶۜ;

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Ll/۫᩸ۜ;->᩷:Ll/᩶ܶۜ;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ll/۫᩸ۜ;->ۙ:Ll/۟ܶۜ;

    iget-object v1, p0, Ll/۫᩸ۜ;->ܺ:Ll/۫ܶۜ;

    iget-object v2, p0, Ll/۫᩸ۜ;->ۛ:Ll/ᩳ۠ۜ;

    invoke-virtual {v0, v1, v2}, Ll/۟ܶۜ;->᩷(Ll/۫ܶۜ;Ll/ᩳ۠ۜ;)Ll/᩶ܶۜ;

    move-result-object v0

    iput-object v0, p0, Ll/۫᩸ۜ;->᩷:Ll/᩶ܶۜ;

    .line 101
    :cond_0
    invoke-virtual {v0, p1, p2}, Ll/᩶ܶۜ;->᩷(Ll/֡۠ۜ;Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_1
    iget-boolean v1, p0, Ll/۫᩸ۜ;->۟:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 105
    invoke-virtual {p1}, Ll/֡۠ۜ;->֡()Ll/֡۠ۜ;

    return-void

    .line 108
    :cond_2
    iget-object p2, p0, Ll/۫᩸ۜ;->ۛ:Ll/ᩳ۠ۜ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll/᩵ܶۜ;->serialize()Ll/ۘܶۜ;

    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Ll/ܳ֡ۜ;->᩷(Ll/ۘܶۜ;Ll/֡۠ۜ;)V

    return-void
.end method
